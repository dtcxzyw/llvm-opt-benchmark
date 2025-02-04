target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.eastl::slist" = type { %"struct.eastl::SListBase" }
%"struct.eastl::SListBase" = type { %"class.eastl::compressed_pair", i64 }
%"class.eastl::compressed_pair" = type { %"class.eastl::compressed_pair_imp" }
%"class.eastl::compressed_pair_imp" = type { %"struct.eastl::SListNodeBase" }
%"struct.eastl::SListNodeBase" = type { ptr }
%"class.eastl::slist.0" = type { %"struct.eastl::SListBase.1" }
%"struct.eastl::SListBase.1" = type { %"class.eastl::compressed_pair.2", i64 }
%"class.eastl::compressed_pair.2" = type { %"class.eastl::compressed_pair_imp.3" }
%"class.eastl::compressed_pair_imp.3" = type { %"struct.eastl::SListNodeBase", %class.MallocAllocator }
%class.MallocAllocator = type { i32, i32, i64 }
%"class.eastl::allocator" = type { i8 }
%"class.std::initializer_list" = type { ptr, i64 }
%"struct.eastl::SListIterator" = type { ptr }
%"struct.eastl::SListIterator.4" = type { ptr }
%"class.eastl::slist.5" = type { %"struct.eastl::SListBase.6" }
%"struct.eastl::SListBase.6" = type { %"class.eastl::compressed_pair", i64 }
%struct.TestObj = type { i32, i32, i32 }
%"class.eastl::slist.7" = type { %"struct.eastl::SListBase.8" }
%"struct.eastl::SListBase.8" = type { %"class.eastl::compressed_pair", i64 }
%"struct.eastl::SListIterator.9" = type { ptr }
%"struct.eastl::SListIterator.10" = type { ptr }
%struct.TestVal = type { i32 }
%"struct.eastl::SListIterator.11" = type { ptr }
%"struct.eastl::SListIterator.12" = type { ptr }
%"struct.eastl::SListNode" = type <{ %"struct.eastl::SListNodeBase", i32, [4 x i8] }>
%"class.eastl::slist.13" = type { %"struct.eastl::SListBase.14" }
%"struct.eastl::SListBase.14" = type { %"class.eastl::compressed_pair.15", i64 }
%"class.eastl::compressed_pair.15" = type { %"class.eastl::compressed_pair_imp.16" }
%"class.eastl::compressed_pair_imp.16" = type { %"struct.eastl::SListNodeBase", %"class.eastl::fixed_allocator" }
%"class.eastl::fixed_allocator" = type { %"struct.eastl::fixed_pool_base" }
%"struct.eastl::fixed_pool_base" = type { ptr, ptr, ptr, i64 }
%"struct.eastl::SListNode.29" = type <{ %"struct.eastl::SListNodeBase", %struct.TestObj, [4 x i8] }>
%"struct.eastl::SListNode.31" = type <{ %"struct.eastl::SListNodeBase", %struct.TestVal, [4 x i8] }>
%class.anon = type { i8 }
%class.anon.17 = type { i8 }
%class.anon.19 = type { i8 }
%class.anon.21 = type { i8 }
%"struct.eastl::fixed_pool_base::Link" = type { ptr }
%"struct.eastl::less" = type { i8 }
%class.anon.23 = type { i8 }
%class.anon.25 = type { i8 }
%class.anon.27 = type { i8 }

$_ZN5eastl5slistIiNS_9allocatorEEC2Ev = comdat any

$_ZNK5eastl5slistIiNS_9allocatorEE5emptyEv = comdat any

$_ZNK5eastl5slistIiNS_9allocatorEE4sizeEv = comdat any

$_ZN5eastl5slistIiNS_9allocatorEED2Ev = comdat any

$_ZN15MallocAllocator9reset_allEv = comdat any

$_ZN5eastl5slistIi15MallocAllocatorEC2Ev = comdat any

$_ZN5eastl5slistIi15MallocAllocatorE6resizeEmRKi = comdat any

$_ZN5eastl5slistIi15MallocAllocatorED2Ev = comdat any

$_ZN5eastl9allocatorC2EPKc = comdat any

$_ZN5eastl5slistIiNS_9allocatorEEC2EmRKS1_ = comdat any

$_ZN5eastl5slistIiNS_9allocatorEEC2IiEET_S4_ = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE5frontEv = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE6resizeEmRKi = comdat any

$_ZN5eastl5slistIiNS_9allocatorEEC2ERKS2_ = comdat any

$_ZN5eastleqIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_ = comdat any

$_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_ = comdat any

$_ZN5eastl4moveIRNS_5slistIiNS_9allocatorEEEEEONS_16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZN5eastl5slistIiNS_9allocatorEEC2EOS2_ = comdat any

$_ZN5eastlneIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_ = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE5beginEv = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE3endEv = comdat any

$_ZN5eastl5slistIiNS_9allocatorEEC2INS_13SListIteratorIiPiRiEEEET_S8_ = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE4swapERS2_ = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE6assignIiEEvT_S4_ = comdat any

$_ZN5eastlneIiPiRiEEbRKNS_13SListIteratorIT_T0_T1_EES9_ = comdat any

$_ZNK5eastl13SListIteratorIiPiRiEdeEv = comdat any

$_ZN5eastl13SListIteratorIiPiRiEppEv = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE6assignESt16initializer_listIiE = comdat any

$_ZN5eastl5beginINS_5slistIiNS_9allocatorEEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZN5eastl13SListIteratorIiPiRiEppEi = comdat any

$_ZN5eastleqIiPiRiS1_S2_EEbRKNS_13SListIteratorIT_T0_T1_EERKNS3_IS4_T2_T3_EE = comdat any

$_ZN5eastl3endINS_5slistIiNS_9allocatorEEEEEDTcldtfp_3endEERT_ = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE6assignINS_13SListIteratorIiPiRiEEEEvT_S8_ = comdat any

$_ZNK5eastl5slistIiNS_9allocatorEE6cbeginEv = comdat any

$_ZNK5eastl13SListIteratorIiPKiRS1_EdeEv = comdat any

$_ZNK5eastl5slistIiNS_9allocatorEE4cendEv = comdat any

$_ZN5eastleqIiPKiRS1_PiRiEEbRKNS_13SListIteratorIT_T0_T1_EERKNS6_IS7_T2_T3_EE = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE8previousENS_13SListIteratorIiPKiRS4_EE = comdat any

$_ZN5eastl13SListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE12before_beginEv = comdat any

$_ZNK5eastl5slistIiNS_9allocatorEE5frontEv = comdat any

$_ZNK5eastl5slistIiNS_9allocatorEE8validateEv = comdat any

$_ZN5eastl5slistI7TestObjNS_9allocatorEEC2Ev = comdat any

$_ZN5eastl5slistI7TestObjNS_9allocatorEE13emplace_frontIJiEEEvDpOT_ = comdat any

$_ZN5eastl5slistI7TestObjNS_9allocatorEE5frontEv = comdat any

$_ZNK5eastl5slistI7TestObjNS_9allocatorEE4sizeEv = comdat any

$_ZNK5eastl5slistI7TestObjNS_9allocatorEE8validateEv = comdat any

$_ZN5eastl5slistI7TestObjNS_9allocatorEE13emplace_frontIJiiiiEEEvDpOT_ = comdat any

$_ZN5eastl5slistI7TestObjNS_9allocatorEED2Ev = comdat any

$_ZN5eastl5slistI7TestObjNS_9allocatorEE10push_frontEOS1_ = comdat any

$_ZN7TestObjC2Ei = comdat any

$_ZN5eastl5slistI7TestObjNS_9allocatorEE10push_frontEv = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE10push_frontEOi = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE9pop_frontEv = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE6resizeEm = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE6insertINS_13SListIteratorIiPiRiEEEEvNS4_IiPKiRS8_EET_SC_ = comdat any

$_ZN5eastl7advanceINS_13SListIteratorIiPiRiEEiEEvRT_T0_ = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE10push_frontEv = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE12insert_afterENS_13SListIteratorIiPKiRS4_EE = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE12insert_afterENS_13SListIteratorIiPKiRS4_EEOi = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE12insert_afterIiEENS_13SListIteratorIiPiRiEENS4_IiPKiRS8_EET_SC_ = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE12insert_afterENS_13SListIteratorIiPKiRS4_EESt16initializer_listIiE = comdat any

$_ZNK5eastl5slistI7TestObjNS_9allocatorEE5emptyEv = comdat any

$_ZN5eastl5slistI7TestObjNS_9allocatorEE12insert_afterENS_13SListIteratorIS1_PKS1_RS5_EEOS1_ = comdat any

$_ZN5eastl5slistI7TestObjNS_9allocatorEE5beginEv = comdat any

$_ZN5eastl13SListIteratorI7TestObjPKS1_RS2_EC2ERKNS0_IS1_PS1_RS1_EE = comdat any

$_ZNK5eastl13SListIteratorI7TestObjPS1_RS1_EdeEv = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE12insert_afterINS_13SListIteratorIiPiRiEEEES7_NS4_IiPKiRS8_EET_SC_ = comdat any

$_ZN5eastl5slistI7TestObjNS_9allocatorEE13emplace_afterIJiEEENS_13SListIteratorIS1_PS1_RS1_EENS5_IS1_PKS1_RS9_EEDpOT_ = comdat any

$_ZN5eastl5slistI7TestObjNS_9allocatorEE12before_beginEv = comdat any

$_ZN5eastl5slistI7TestObjNS_9allocatorEE13emplace_afterIJiiiiEEENS_13SListIteratorIS1_PS1_RS1_EENS5_IS1_PKS1_RS9_EEDpOT_ = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE5eraseENS_13SListIteratorIiPKiRS4_EE = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE5eraseENS_13SListIteratorIiPKiRS4_EES7_ = comdat any

$_ZNSt16initializer_listIiEC2Ev = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE11erase_afterENS_13SListIteratorIiPKiRS4_EE = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE11erase_afterENS_13SListIteratorIiPKiRS4_EES7_ = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE5clearEv = comdat any

$_ZN5eastl5slistIiNS_15fixed_allocatorEEC2Ev = comdat any

$_ZN5eastl9SListBaseIiNS_15fixed_allocatorEE13get_allocatorEv = comdat any

$_ZNK5eastl5slistIiNS_15fixed_allocatorEE5emptyEv = comdat any

$_ZNK5eastl5slistIiNS_15fixed_allocatorEE4sizeEv = comdat any

$_ZNK5eastl5slistIiNS_15fixed_allocatorEE8validateEv = comdat any

$_ZN5eastl5slistIiNS_15fixed_allocatorEE6resizeEmRKi = comdat any

$_ZN5eastl5slistIiNS_15fixed_allocatorEE17reset_lose_memoryEv = comdat any

$_ZN5eastl5slistIiNS_15fixed_allocatorEED2Ev = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE6removeERKi = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE7reverseEv = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE6spliceENS_13SListIteratorIiPKiRS4_EERS2_ = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE6spliceENS_13SListIteratorIiPKiRS4_EERS2_S7_ = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE6spliceENS_13SListIteratorIiPKiRS4_EEOS2_ = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE6spliceENS_13SListIteratorIiPKiRS4_EEOS2_S7_ = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE6spliceENS_13SListIteratorIiPKiRS4_EEOS2_S7_S7_ = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE12splice_afterENS_13SListIteratorIiPKiRS4_EERS2_ = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE12splice_afterENS_13SListIteratorIiPKiRS4_EEOS2_ = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE12splice_afterENS_13SListIteratorIiPKiRS4_EEOS2_S7_ = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE12splice_afterENS_13SListIteratorIiPKiRS4_EEOS2_S7_S7_ = comdat any

$_ZN5eastl9is_sortedINS_13SListIteratorIiPiRiEEEEbT_S5_ = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE4sortEv = comdat any

$_ZN5eastl5eraseIiNS_9allocatorEiEENS_5slistIT_T0_E9size_typeERS5_RKT1_ = comdat any

$_ZN5eastlltIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_ = comdat any

$_ZN5eastlleIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_ = comdat any

$_ZN5eastlgtIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_ = comdat any

$_ZN5eastlgeIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_ = comdat any

$_ZN5eastl9SListBaseIiNS_9allocatorEED2Ev = comdat any

$_ZN5eastl9SListBaseIiNS_9allocatorEE12DoEraseAfterEPNS_13SListNodeBaseES4_ = comdat any

$_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5eastl9SListBaseIiNS_9allocatorEE10DoFreeNodeEPNS_9SListNodeIiEE = comdat any

$_ZN5eastl9SListBaseIiNS_9allocatorEE17internalAllocatorEv = comdat any

$_ZN5eastl9allocator10deallocateEPvm = comdat any

$_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_9allocatorEE6secondEv = comdat any

$_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_9allocatorELi2EE6secondEv = comdat any

$_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_9allocatorEE5firstEv = comdat any

$_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_9allocatorELi2EE5firstEv = comdat any

$_ZN5eastl9SListBaseIi15MallocAllocatorED2Ev = comdat any

$_ZN5eastl9SListBaseIi15MallocAllocatorE12DoEraseAfterEPNS_13SListNodeBaseES4_ = comdat any

$_ZN5eastl9SListBaseIi15MallocAllocatorE12internalNodeEv = comdat any

$_ZN5eastl9SListBaseIi15MallocAllocatorE10DoFreeNodeEPNS_9SListNodeIiEE = comdat any

$_ZN5eastl9SListBaseIi15MallocAllocatorE17internalAllocatorEv = comdat any

$_ZN5eastl15compressed_pairINS_13SListNodeBaseE15MallocAllocatorE6secondEv = comdat any

$_ZN5eastl19compressed_pair_impINS_13SListNodeBaseE15MallocAllocatorLi0EE6secondEv = comdat any

$_ZN5eastl15compressed_pairINS_13SListNodeBaseE15MallocAllocatorE5firstEv = comdat any

$_ZN5eastl19compressed_pair_impINS_13SListNodeBaseE15MallocAllocatorLi0EE5firstEv = comdat any

$_ZN5eastl9SListBaseI7TestObjNS_9allocatorEED2Ev = comdat any

$_ZN5eastl9SListBaseI7TestObjNS_9allocatorEE12DoEraseAfterEPNS_13SListNodeBaseES5_ = comdat any

$_ZN5eastl9SListBaseI7TestObjNS_9allocatorEE12internalNodeEv = comdat any

$_ZN5eastl9SListBaseI7TestObjNS_9allocatorEE10DoFreeNodeEPNS_9SListNodeIS1_EE = comdat any

$_ZN5eastl9SListBaseI7TestObjNS_9allocatorEE17internalAllocatorEv = comdat any

$_ZN5eastl9SListBaseIiNS_15fixed_allocatorEED2Ev = comdat any

$_ZN5eastl9SListBaseIiNS_15fixed_allocatorEE12DoEraseAfterEPNS_13SListNodeBaseES4_ = comdat any

$_ZN5eastl9SListBaseIiNS_15fixed_allocatorEE12internalNodeEv = comdat any

$_ZN5eastl9SListBaseIiNS_15fixed_allocatorEE10DoFreeNodeEPNS_9SListNodeIiEE = comdat any

$_ZN5eastl9SListBaseIiNS_15fixed_allocatorEE17internalAllocatorEv = comdat any

$_ZN5eastl15fixed_allocator10deallocateEPvm = comdat any

$_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_15fixed_allocatorEE6secondEv = comdat any

$_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_15fixed_allocatorELi0EE6secondEv = comdat any

$_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_15fixed_allocatorEE5firstEv = comdat any

$_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_15fixed_allocatorELi0EE5firstEv = comdat any

$_ZN5eastl9SListBaseIiNS_9allocatorEEC2Ev = comdat any

$_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_9allocatorEEC2ERKS1_RKS2_ = comdat any

$_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_9allocatorELi2EEC2ERKS1_RKS2_ = comdat any

$_ZNK5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv = comdat any

$_ZNK5eastl15compressed_pairINS_13SListNodeBaseENS_9allocatorEE5firstEv = comdat any

$_ZNK5eastl19compressed_pair_impINS_13SListNodeBaseENS_9allocatorELi2EE5firstEv = comdat any

$_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE = comdat any

$_ZN5eastl9SListBaseIi15MallocAllocatorEC2Ev = comdat any

$_ZN15MallocAllocatorC2EPKc = comdat any

$_ZN5eastl15compressed_pairINS_13SListNodeBaseE15MallocAllocatorEC2ERKS1_RKS2_ = comdat any

$_ZN5eastl19compressed_pair_impINS_13SListNodeBaseE15MallocAllocatorLi0EEC2ERKS1_RKS2_ = comdat any

$_ZN15MallocAllocatorC2ERKS_ = comdat any

$_ZN5eastl5slistIi15MallocAllocatorE19DoInsertValuesAfterEPNS_13SListNodeBaseEmRKi = comdat any

$_ZN5eastl20SListNodeInsertAfterEPNS_13SListNodeBaseES1_ = comdat any

$_ZN5eastl5slistIi15MallocAllocatorE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_ = comdat any

$_ZN5eastl9SListBaseIi15MallocAllocatorE14DoAllocateNodeEv = comdat any

$_ZN5eastl7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE = comdat any

$_ZN5eastl15allocate_memoryI15MallocAllocatorEEPvRT_mmm = comdat any

$_ZN5eastl9SListBaseIiNS_9allocatorEEC2ERKS1_ = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE19DoInsertValuesAfterEPNS_13SListNodeBaseEmRKi = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_ = comdat any

$_ZN5eastl9SListBaseIiNS_9allocatorEE14DoAllocateNodeEv = comdat any

$_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm = comdat any

$_ZN5eastl9allocator8allocateEmi = comdat any

$_ZN5eastl9allocator8allocateEmmmi = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE13DoInsertAfterIiEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_S9_ = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE13DoInsertAfterIiEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_S9_NS_17integral_constantIbLb1EEE = comdat any

$_ZNK5eastl9SListBaseIiNS_9allocatorEE17internalAllocatorEv = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE13DoInsertAfterINS_13SListIteratorIiPKiRS5_EEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SE_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastl13SListIteratorIiPKiRS1_EC2EPKNS_13SListNodeBaseE = comdat any

$_ZNK5eastl15compressed_pairINS_13SListNodeBaseENS_9allocatorEE6secondEv = comdat any

$_ZNK5eastl19compressed_pair_impINS_13SListNodeBaseENS_9allocatorELi2EE6secondEv = comdat any

$_ZN5eastlneIiPKiRS1_EEbRKNS_13SListIteratorIT_T0_T1_EESA_ = comdat any

$_ZN5eastl13SListIteratorIiPKiRS1_EppEv = comdat any

$_ZNK5eastl5slistIiNS_9allocatorEE5beginEv = comdat any

$_ZNK5eastl5slistIiNS_9allocatorEE3endEv = comdat any

$_ZN5eastleqIiPKiRS1_S2_S3_EEbRKNS_13SListIteratorIT_T0_T1_EERKNS4_IS5_T2_T3_EE = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE13DoInsertAfterIPKiEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SB_ = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE13DoInsertAfterIPKiEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SB_NS_17integral_constantIbLb0EEE = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

$_ZN5eastl13SListIteratorIiPiRiEC2EPKNS_13SListNodeBaseE = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE13DoInsertAfterINS_13SListIteratorIiPiRiEEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SD_ = comdat any

$_ZN5eastl13SListIteratorIiPiRiEC2ERKS3_ = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE13DoInsertAfterINS_13SListIteratorIiPiRiEEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SD_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_ = comdat any

$_ZN5eastl7forwardIRiEEOT_RNS_16remove_referenceIS2_E4typeE = comdat any

$_ZN5eastleqERKNS_9allocatorES2_ = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE6DoSwapERS2_ = comdat any

$_ZN5eastl5slistIiNS_9allocatorEEaSERKS2_ = comdat any

$_ZN5eastl4swapIPNS_13SListNodeBaseEEEvRT_S4_ = comdat any

$_ZN5eastl4swapINS_9allocatorEEEvRT_S3_ = comdat any

$_ZN5eastl4swapImEEvRT_S2_ = comdat any

$_ZN5eastl4moveIRPNS_13SListNodeBaseEEEONS_16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN5eastl4moveIRNS_9allocatorEEEONS_16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZN5eastl9allocatorC2ERKS0_ = comdat any

$_ZN5eastl9allocatoraSERKS0_ = comdat any

$_ZN5eastl4moveIRmEEONS_16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE8DoAssignINS_13SListIteratorIiPKiRS5_EEEEvT_S9_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE13DoInsertAfterINS_13SListIteratorIiPKiRS5_EEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SE_ = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE8DoAssignIiEEvT_S4_NS_17integral_constantIbLb1EEE = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE14DoAssignValuesEmRKi = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE8DoAssignIPKiEEvT_S6_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE8DoAssignINS_13SListIteratorIiPiRiEEEEvT_S8_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastl20SListNodeGetPreviousEPNS_13SListNodeBaseEPKS0_ = comdat any

$_ZN5eastl9SListBaseI7TestObjNS_9allocatorEEC2Ev = comdat any

$_ZN5eastl5slistI7TestObjNS_9allocatorEE18DoInsertValueAfterIJiEEEPNS_9SListNodeIS1_EEPNS_13SListNodeBaseEDpOT_ = comdat any

$_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE = comdat any

$_ZN5eastl5slistI7TestObjNS_9allocatorEE12DoCreateNodeIJiEEEPNS_9SListNodeIS1_EEDpOT_ = comdat any

$_ZN5eastl9SListBaseI7TestObjNS_9allocatorEE14DoAllocateNodeEv = comdat any

$_ZNK5eastl9SListBaseI7TestObjNS_9allocatorEE12internalNodeEv = comdat any

$_ZNK5eastl5slistI7TestObjNS_9allocatorEE5beginEv = comdat any

$_ZNK5eastl5slistI7TestObjNS_9allocatorEE3endEv = comdat any

$_ZN5eastlneI7TestObjPKS1_RS2_EEbRKNS_13SListIteratorIT_T0_T1_EESB_ = comdat any

$_ZN5eastl13SListIteratorI7TestObjPKS1_RS2_EppEv = comdat any

$_ZN5eastl13SListIteratorI7TestObjPKS1_RS2_EC2EPKNS_13SListNodeBaseE = comdat any

$_ZN5eastl5slistI7TestObjNS_9allocatorEE18DoInsertValueAfterIJiiiiEEEPNS_9SListNodeIS1_EEPNS_13SListNodeBaseEDpOT_ = comdat any

$_ZN5eastl5slistI7TestObjNS_9allocatorEE12DoCreateNodeIJiiiiEEEPNS_9SListNodeIS1_EEDpOT_ = comdat any

$_ZN7TestObjC2Eiiii = comdat any

$_ZN5eastl5slistI7TestObjNS_9allocatorEE13emplace_afterIJS1_EEENS_13SListIteratorIS1_PS1_RS1_EENS5_IS1_PKS1_RS9_EEDpOT_ = comdat any

$_ZN5eastl4moveIR7TestObjEEONS_16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZN5eastl5slistI7TestObjNS_9allocatorEE18DoInsertValueAfterIJS1_EEEPNS_9SListNodeIS1_EEPNS_13SListNodeBaseEDpOT_ = comdat any

$_ZN5eastl7forwardI7TestObjEEOT_RNS_16remove_referenceIS2_E4typeE = comdat any

$_ZN5eastl13SListIteratorI7TestObjPS1_RS1_EC2EPKNS_13SListNodeBaseE = comdat any

$_ZN5eastl5slistI7TestObjNS_9allocatorEE12DoCreateNodeIJS1_EEEPNS_9SListNodeIS1_EEDpOT_ = comdat any

$_ZN7TestObjC2EOS_ = comdat any

$_ZN5eastl5slistI7TestObjNS_9allocatorEE12DoCreateNodeEv = comdat any

$_ZN7TestObjC2Ev = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_ = comdat any

$_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE18DoInsertValueAfterIJiEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseEDpOT_ = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE12DoCreateNodeIJiEEEPNS_9SListNodeIiEEDpOT_ = comdat any

$_ZN5eastl12advance_implINS_13SListIteratorIiPiRiEEiEEvRT_T0_NS_18input_iterator_tagE = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE12DoCreateNodeEv = comdat any

$_ZN5eastl9SListBaseIiNS_9allocatorEE12DoEraseAfterEPNS_13SListNodeBaseE = comdat any

$_ZN5eastl9SListBaseIiNS_15fixed_allocatorEEC2Ev = comdat any

$_ZN5eastl15fixed_allocatorC2EPKc = comdat any

$_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_15fixed_allocatorEEC2ERKS1_RKS2_ = comdat any

$_ZN5eastl15fixed_pool_baseC2EPv = comdat any

$_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_15fixed_allocatorELi0EEC2ERKS1_RKS2_ = comdat any

$_ZN5eastl15fixed_allocatorC2ERKS0_ = comdat any

$_ZNK5eastl9SListBaseIiNS_15fixed_allocatorEE12internalNodeEv = comdat any

$_ZNK5eastl15compressed_pairINS_13SListNodeBaseENS_15fixed_allocatorEE5firstEv = comdat any

$_ZNK5eastl19compressed_pair_impINS_13SListNodeBaseENS_15fixed_allocatorELi0EE5firstEv = comdat any

$_ZNK5eastl5slistIiNS_15fixed_allocatorEE5beginEv = comdat any

$_ZNK5eastl5slistIiNS_15fixed_allocatorEE3endEv = comdat any

$_ZN5eastl5slistIiNS_15fixed_allocatorEE19DoInsertValuesAfterEPNS_13SListNodeBaseEmRKi = comdat any

$_ZN5eastl5slistIiNS_15fixed_allocatorEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_ = comdat any

$_ZN5eastl9SListBaseIiNS_15fixed_allocatorEE14DoAllocateNodeEv = comdat any

$_ZN5eastl15allocate_memoryINS_15fixed_allocatorEEEPvRT_mmm = comdat any

$_ZN5eastl15fixed_allocator8allocateEmi = comdat any

$_ZN5eastl15fixed_allocator8allocateEmmmi = comdat any

$_ZN5eastl16SListNodeReverseEPNS_13SListNodeBaseE = comdat any

$_ZN5eastl20SListNodeSpliceAfterEPNS_13SListNodeBaseES1_S1_ = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE6insertENS_13SListIteratorIiPKiRS4_EES6_ = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE18DoInsertValueAfterIJRKiEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseEDpOT_ = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE6spliceENS_13SListIteratorIiPKiRS4_EERS2_S7_S7_ = comdat any

$_ZN5eastl8distanceINS_13SListIteratorIiPKiRS2_EEEENS_15iterator_traitsIT_E15difference_typeES7_S7_ = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE6insertINS_13SListIteratorIiPKiRS5_EEEEvS8_T_S9_ = comdat any

$_ZN5eastl13distance_implINS_13SListIteratorIiPKiRS2_EEEENS_15iterator_traitsIT_E15difference_typeES7_S7_NS_18input_iterator_tagE = comdat any

$_ZN5eastl20SListNodeSpliceAfterEPNS_13SListNodeBaseES1_ = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE12splice_afterENS_13SListIteratorIiPKiRS4_EERS2_S7_ = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE12insert_afterINS_13SListIteratorIiPKiRS5_EEEENS4_IiPiRiEES8_T_SC_ = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE12splice_afterENS_13SListIteratorIiPKiRS4_EERS2_S7_S7_ = comdat any

$_ZN5eastl9is_sortedINS_13SListIteratorIiPiRiEENS_4lessIiEEEEbT_S7_T0_ = comdat any

$_ZNK5eastl4lessIiEclERKiS3_ = comdat any

$_ZN5eastl9comb_sortINS_13SListIteratorIiPiRiEEEEvT_S5_ = comdat any

$_ZN5eastl9comb_sortINS_13SListIteratorIiPiRiEENS_4lessIiEEEEvT_S7_T0_ = comdat any

$_ZN5eastl13SListIteratorIiPiRiEC2Ev = comdat any

$_ZN5eastl8distanceINS_13SListIteratorIiPiRiEEEENS_15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZN5eastl7advanceINS_13SListIteratorIiPiRiEElEEvRT_T0_ = comdat any

$_ZN5eastl9iter_swapINS_13SListIteratorIiPiRiEES4_EEvT_T0_ = comdat any

$_ZN5eastl13distance_implINS_13SListIteratorIiPiRiEEEENS_15iterator_traitsIT_E15difference_typeES6_S6_NS_18input_iterator_tagE = comdat any

$_ZN5eastl12advance_implINS_13SListIteratorIiPiRiEElEEvRT_T0_NS_18input_iterator_tagE = comdat any

$_ZN5eastl14iter_swap_implILb1EE9iter_swapINS_13SListIteratorIiPiRiEES6_EEvT_T0_ = comdat any

$_ZN5eastl4swapIiEEvRT_S2_ = comdat any

$_ZN5eastl23lexicographical_compareINS_13SListIteratorIiPKiRS2_EES5_EEbT_S6_T0_S7_ = comdat any

@.str = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/eastl/EASTL/test/source/TestSList.cpp\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"list.empty()\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"list.size() == 0\00", align 1
@_ZN15MallocAllocator14mAllocCountAllE = external global i32, align 4
@.str.3 = private unnamed_addr constant [37 x i8] c"MallocAllocator::mAllocCountAll == 0\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"MallocAllocator::mAllocCountAll == 100\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"EASTL slist\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"list.size() == 100\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"!list.empty()\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"list.size() == 32\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"list.front() == 42\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"!list1.empty()\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"!list2.empty()\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"list1 == list2\00", align 1
@constinit = private constant [8 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8], align 4
@.str.13 = private unnamed_addr constant [18 x i8] c"list1.size() == 8\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"list1.empty()\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"list1 != list2\00", align 1
@constinit.16 = private constant [8 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8], align 4
@.str.17 = private unnamed_addr constant [14 x i8] c"list2.empty()\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"list1.size() == 100\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"e == 42\00", align 1
@constinit.20 = private constant [8 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8], align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"*i == 1\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"*i == 2\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"*i == 3\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"*i == 4\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"*i == 5\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"*i == 6\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"*i == 7\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"*i == 8\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"i == eastl::end(list1)\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"*ci == 1\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"*ci2 == 1\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"ci == eastl::end(list1)\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"ci2 == eastl::end(list1)\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"prev == list1.before_begin()\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"list1.begin() == eastl::begin(list1)\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"list1.front() == 1\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"clist1.front() == 1\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"list1.validate()\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"clist1.validate()\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"list1.front().mI == 42\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"list1.front().mCopyCtor == 0\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"list1.front().mMoveCtor == 0\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"list1.size() == 1\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"list1.front().mI == (1+2+3+4)\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"list1.size() == 2\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"list1.front().mMoveCtor == 1\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"list1.front().mI == 0\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"list1.front().mI == 1492\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"list1.front() == 2\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"list1.size() == 3\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"list1.front() == 3\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"list1.front() == 4\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"list1.size() == 0\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"list1.front() == 42\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"list2.size() == 100\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"list2.validate()\00", align 1
@_ZZ9TestSListvE11MAGIC_VALUE = internal constant i32 4242, align 4
@.str.57 = private unnamed_addr constant [29 x i8] c"list1.front() == MAGIC_VALUE\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"list2.size() == 400\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"list1.size() == 500\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"*boundary_iter == 24\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"list1.size() == 13\00", align 1
@.str.62 = private unnamed_addr constant [81 x i8] c"eastl::count_if(list1.begin(), list1.end(), [](int i) { return i == 42; }) == 10\00", align 1
@constinit.63 = private constant [10 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 0], align 4
@.str.64 = private unnamed_addr constant [19 x i8] c"list1.size() == 23\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"(*inserted).mCopyCtor == 0\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"(*inserted).mMoveCtor == 1\00", align 1
@constinit.67 = private constant [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4], align 4
@constinit.68 = private constant [5 x i32] [i32 9, i32 8, i32 7, i32 6, i32 5], align 4
@constinit.69 = private constant [10 x i32] [i32 0, i32 9, i32 8, i32 7, i32 6, i32 5, i32 1, i32 2, i32 3, i32 4], align 4
@.str.70 = private unnamed_addr constant [43 x i8] c"list1 == slist<int>({0,9,8,7,6,5,1,2,3,4})\00", align 1
@constinit.71 = private constant [8 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7], align 4
@constinit.72 = private constant [7 x i32] [i32 0, i32 1, i32 2, i32 4, i32 5, i32 6, i32 7], align 4
@.str.73 = private unnamed_addr constant [37 x i8] c"list1 == slist<int>({0,1,2,4,5,6,7})\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"list1 == slist<int>({})\00", align 1
@constinit.75 = private constant [8 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7], align 4
@constinit.76 = private constant [7 x i32] [i32 0, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7], align 4
@.str.77 = private unnamed_addr constant [37 x i8] c"list1 == slist<int>({0,2,3,4,5,6,7})\00", align 1
@constinit.78 = private constant [6 x i32] [i32 0, i32 3, i32 4, i32 5, i32 6, i32 7], align 4
@.str.79 = private unnamed_addr constant [35 x i8] c"list1 == slist<int>({0,3,4,5,6,7})\00", align 1
@constinit.80 = private constant [5 x i32] [i32 0, i32 4, i32 5, i32 6, i32 7], align 4
@.str.81 = private unnamed_addr constant [33 x i8] c"list1 == slist<int>({0,4,5,6,7})\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"list1 == slist<int>({0})\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"list1.size() == kBufferCount\00", align 1
@constinit.84 = private constant [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4], align 4
@constinit.85 = private constant [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4], align 4
@constinit.86 = private constant [5 x i32] [i32 4, i32 3, i32 2, i32 1, i32 0], align 4
@constinit.87 = private constant [8 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7], align 4
@.str.88 = private unnamed_addr constant [15 x i8] c"list1 == valid\00", align 1
@constinit.89 = private constant [5 x i32] [i32 4, i32 0, i32 1, i32 2, i32 3], align 4
@.str.90 = private unnamed_addr constant [33 x i8] c"list1 == slist<int>({4,0,1,2,3})\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"list2 == slist<int>({5,6,7})\00", align 1
@constinit.92 = private constant [6 x i32] [i32 5, i32 4, i32 0, i32 1, i32 2, i32 3], align 4
@.str.93 = private unnamed_addr constant [35 x i8] c"list1 == slist<int>({5,4,0,1,2,3})\00", align 1
@.str.94 = private unnamed_addr constant [27 x i8] c"list2 == slist<int>({6,7})\00", align 1
@constinit.95 = private constant [7 x i32] [i32 6, i32 5, i32 4, i32 0, i32 1, i32 2, i32 3], align 4
@.str.96 = private unnamed_addr constant [37 x i8] c"list1 == slist<int>({6,5,4,0,1,2,3})\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"list2 == slist<int>({7})\00", align 1
@constinit.98 = private constant [8 x i32] [i32 7, i32 6, i32 5, i32 4, i32 0, i32 1, i32 2, i32 3], align 4
@.str.99 = private unnamed_addr constant [39 x i8] c"list1 == slist<int>({7,6,5,4,0,1,2,3})\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"list2 == slist<int>({})\00", align 1
@constinit.101 = private constant [8 x i32] [i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3], align 4
@.str.102 = private unnamed_addr constant [39 x i8] c"list1 == slist<int>({4,5,6,7,0,1,2,3})\00", align 1
@constinit.103 = private constant [5 x i32] [i32 4, i32 0, i32 1, i32 2, i32 3], align 4
@constinit.104 = private constant [6 x i32] [i32 4, i32 5, i32 0, i32 1, i32 2, i32 3], align 4
@.str.105 = private unnamed_addr constant [35 x i8] c"list1 == slist<int>({4,5,0,1,2,3})\00", align 1
@constinit.106 = private constant [8 x i32] [i32 0, i32 4, i32 5, i32 6, i32 7, i32 1, i32 2, i32 3], align 4
@.str.107 = private unnamed_addr constant [39 x i8] c"list1 == slist<int>({0,4,5,6,7,1,2,3})\00", align 1
@constinit.108 = private constant [8 x i32] [i32 0, i32 4, i32 5, i32 6, i32 7, i32 1, i32 2, i32 3], align 4
@constinit.109 = private constant [7 x i32] [i32 0, i32 5, i32 6, i32 7, i32 1, i32 2, i32 3], align 4
@.str.110 = private unnamed_addr constant [37 x i8] c"list1 == slist<int>({0,5,6,7,1,2,3})\00", align 1
@constinit.111 = private constant [6 x i32] [i32 0, i32 5, i32 6, i32 1, i32 2, i32 3], align 4
@.str.112 = private unnamed_addr constant [35 x i8] c"list1 == slist<int>({0,5,6,1,2,3})\00", align 1
@constinit.113 = private constant [24 x i32] [i32 0, i32 1, i32 2, i32 2, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 2, i32 2, i32 1, i32 0], align 4
@.str.114 = private unnamed_addr constant [58 x i8] c"!eastl::is_sorted(eastl::begin(list1), eastl::end(list1))\00", align 1
@.str.115 = private unnamed_addr constant [57 x i8] c"eastl::is_sorted(eastl::begin(list1), eastl::end(list1))\00", align 1
@constinit.116 = private constant [24 x i32] [i32 0, i32 1, i32 2, i32 2, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 2, i32 2, i32 1, i32 0], align 4
@.str.117 = private unnamed_addr constant [67 x i8] c"!eastl::is_sorted(eastl::begin(list1), eastl::end(list1), compare)\00", align 1
@.str.118 = private unnamed_addr constant [66 x i8] c"eastl::is_sorted(eastl::begin(list1), eastl::end(list1), compare)\00", align 1
@.str.119 = private unnamed_addr constant [30 x i8] c"sizeof(list1) < sizeof(list2)\00", align 1
@constinit.120 = private constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 4
@constinit.121 = private constant [9 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 6, i32 7, i32 8, i32 9], align 4
@.str.122 = private unnamed_addr constant [45 x i8] c"(l == slist<int>{0, 1, 2, 3, 4, 6, 7, 8, 9})\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"numErased == 1\00", align 1
@constinit.124 = private constant [8 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 6, i32 8, i32 9], align 4
@.str.125 = private unnamed_addr constant [42 x i8] c"(l == slist<int>{0, 1, 2, 3, 4, 6, 8, 9})\00", align 1
@constinit.126 = private constant [7 x i32] [i32 0, i32 1, i32 3, i32 4, i32 6, i32 8, i32 9], align 4
@.str.127 = private unnamed_addr constant [39 x i8] c"(l == slist<int>{0, 1, 3, 4, 6, 8, 9})\00", align 1
@constinit.128 = private constant [6 x i32] [i32 1, i32 3, i32 4, i32 6, i32 8, i32 9], align 4
@.str.129 = private unnamed_addr constant [36 x i8] c"(l == slist<int>{1, 3, 4, 6, 8, 9})\00", align 1
@constinit.130 = private constant [5 x i32] [i32 1, i32 3, i32 6, i32 8, i32 9], align 4
@.str.131 = private unnamed_addr constant [33 x i8] c"(l == slist<int>{1, 3, 6, 8, 9})\00", align 1
@constinit.132 = private constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 4
@constinit.133 = private constant [5 x i32] [i32 1, i32 3, i32 5, i32 7, i32 9], align 4
@.str.134 = private unnamed_addr constant [33 x i8] c"(l == slist<int>{1, 3, 5, 7, 9})\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"numErased == 5\00", align 1
@.str.136 = private unnamed_addr constant [30 x i8] c"(l == slist<int>{1, 3, 7, 9})\00", align 1
@.str.137 = private unnamed_addr constant [24 x i8] c"(l == slist<int>{1, 7})\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"numErased == 2\00", align 1
@constinit.139 = private constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 4
@constinit.140 = private constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 4
@.str.141 = private unnamed_addr constant [15 x i8] c"list1 == list1\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"!(list1 != list1)\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"list2 != list3\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"list1 != list3\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"list1 < list2\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"list1 <= list2\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"list2 > list1\00", align 1
@.str.148 = private unnamed_addr constant [15 x i8] c"list2 >= list1\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"list3 > list1\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"list3 > list2\00", align 1
@_ZN15MallocAllocator13mFreeCountAllE = external global i32, align 4
@_ZN15MallocAllocator15mAllocVolumeAllE = external global i64, align 8
@_ZN15MallocAllocator16mpLastAllocationE = external global ptr, align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z9TestSListv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %nErrorCount = alloca i32, align 4
  %list = alloca %"class.eastl::slist", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %list7 = alloca %"class.eastl::slist.0", align 8
  %ref.tmp = alloca i32, align 4
  %list13 = alloca %"class.eastl::slist", align 8
  %ref.tmp14 = alloca %"class.eastl::allocator", align 1
  %list23 = alloca %"class.eastl::slist", align 8
  %list1 = alloca %"class.eastl::slist", align 8
  %ref.tmp38 = alloca i32, align 4
  %list2 = alloca %"class.eastl::slist", align 8
  %list155 = alloca %"class.eastl::slist", align 8
  %agg.tmp = alloca %"class.std::initializer_list", align 8
  %ref.tmp56 = alloca [8 x i32], align 4
  %ref.tmp57 = alloca %"class.eastl::allocator", align 1
  %list168 = alloca %"class.eastl::slist", align 8
  %ref.tmp69 = alloca i32, align 4
  %list272 = alloca %"class.eastl::slist", align 8
  %list189 = alloca %"class.eastl::slist", align 8
  %ref.tmp90 = alloca i32, align 4
  %list297 = alloca %"class.eastl::slist", align 8
  %agg.tmp98 = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp99 = alloca %"struct.eastl::SListIterator", align 8
  %list1112 = alloca %"class.eastl::slist", align 8
  %ref.tmp113 = alloca i32, align 4
  %list2120 = alloca %"class.eastl::slist", align 8
  %list1133 = alloca %"class.eastl::slist", align 8
  %agg.tmp134 = alloca %"class.std::initializer_list", align 8
  %ref.tmp135 = alloca [8 x i32], align 4
  %ref.tmp140 = alloca %"class.eastl::allocator", align 1
  %list1147 = alloca %"class.eastl::slist", align 8
  %ref.tmp148 = alloca i32, align 4
  %list2151 = alloca %"class.eastl::slist", align 8
  %list1168 = alloca %"class.eastl::slist", align 8
  %ref.tmp169 = alloca i32, align 4
  %list2172 = alloca %"class.eastl::slist", align 8
  %list1196 = alloca %"class.eastl::slist", align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"struct.eastl::SListIterator", align 8
  %__end1 = alloca %"struct.eastl::SListIterator", align 8
  %e = alloca ptr, align 8
  %list1217 = alloca %"class.eastl::slist", align 8
  %agg.tmp218 = alloca %"class.std::initializer_list", align 8
  %ref.tmp219 = alloca [8 x i32], align 4
  %i = alloca %"struct.eastl::SListIterator", align 8
  %tmp = alloca %"struct.eastl::SListIterator", align 8
  %tmp246 = alloca %"struct.eastl::SListIterator", align 8
  %tmp253 = alloca %"struct.eastl::SListIterator", align 8
  %tmp260 = alloca %"struct.eastl::SListIterator", align 8
  %tmp267 = alloca %"struct.eastl::SListIterator", align 8
  %tmp274 = alloca %"struct.eastl::SListIterator", align 8
  %tmp281 = alloca %"struct.eastl::SListIterator", align 8
  %tmp288 = alloca %"struct.eastl::SListIterator", align 8
  %ref.tmp290 = alloca %"struct.eastl::SListIterator", align 8
  %list1297 = alloca %"class.eastl::slist", align 8
  %ref.tmp298 = alloca i32, align 4
  %list2305 = alloca %"class.eastl::slist", align 8
  %agg.tmp307 = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp308 = alloca %"struct.eastl::SListIterator", align 8
  %list1321 = alloca %"class.eastl::slist", align 8
  %ref.tmp322 = alloca i32, align 4
  %ci = alloca %"struct.eastl::SListIterator", align 8
  %i329 = alloca %"struct.eastl::SListIterator", align 8
  %ci2 = alloca %"struct.eastl::SListIterator.4", align 8
  %list1347 = alloca %"class.eastl::slist", align 8
  %ref.tmp348 = alloca i32, align 4
  %ci355 = alloca %"struct.eastl::SListIterator", align 8
  %i356 = alloca %"struct.eastl::SListIterator", align 8
  %ci2357 = alloca %"struct.eastl::SListIterator.4", align 8
  %ref.tmp360 = alloca %"struct.eastl::SListIterator", align 8
  %ref.tmp366 = alloca %"struct.eastl::SListIterator", align 8
  %ref.tmp372 = alloca %"struct.eastl::SListIterator", align 8
  %list1379 = alloca %"class.eastl::slist", align 8
  %b = alloca %"struct.eastl::SListIterator", align 8
  %prev = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp380 = alloca %"struct.eastl::SListIterator.4", align 8
  %ref.tmp385 = alloca %"struct.eastl::SListIterator", align 8
  %list1391 = alloca %"class.eastl::slist", align 8
  %ref.tmp392 = alloca i32, align 4
  %ref.tmp395 = alloca %"struct.eastl::SListIterator", align 8
  %ref.tmp396 = alloca %"struct.eastl::SListIterator", align 8
  %clist1 = alloca %"class.eastl::slist", align 8
  %list1424 = alloca %"class.eastl::slist.5", align 8
  %ref.tmp425 = alloca i32, align 4
  %ref.tmp451 = alloca i32, align 4
  %ref.tmp452 = alloca i32, align 4
  %ref.tmp453 = alloca i32, align 4
  %ref.tmp454 = alloca i32, align 4
  %list1483 = alloca %"class.eastl::slist.5", align 8
  %ref.tmp484 = alloca %struct.TestObj, align 4
  %list1548 = alloca %"class.eastl::slist", align 8
  %ref.tmp549 = alloca i32, align 4
  %ref.tmp552 = alloca i32, align 4
  %ref.tmp554 = alloca i32, align 4
  %ref.tmp556 = alloca i32, align 4
  %list1601 = alloca %"class.eastl::slist", align 8
  %ref.tmp614 = alloca i32, align 4
  %list1641 = alloca %"class.eastl::slist", align 8
  %ref.tmp646 = alloca i32, align 4
  %list2665 = alloca %"class.eastl::slist", align 8
  %list1686 = alloca %"class.eastl::slist.7", align 8
  %insert_iter = alloca %"struct.eastl::SListIterator.9", align 8
  %agg.tmp692 = alloca %"struct.eastl::SListIterator.10", align 8
  %tmp694 = alloca %"struct.eastl::SListIterator.9", align 8
  %agg.tmp709 = alloca %"struct.eastl::SListIterator.10", align 8
  %ref.tmp711 = alloca %struct.TestVal, align 4
  %tmp713 = alloca %"struct.eastl::SListIterator.9", align 8
  %agg.tmp735 = alloca %"struct.eastl::SListIterator.10", align 8
  %ref.tmp737 = alloca %struct.TestVal, align 4
  %tmp739 = alloca %"struct.eastl::SListIterator.9", align 8
  %list1762 = alloca %"class.eastl::slist", align 8
  %ref.tmp767 = alloca i32, align 4
  %list2781 = alloca %"class.eastl::slist", align 8
  %ref.tmp783 = alloca i32, align 4
  %agg.tmp798 = alloca %"struct.eastl::SListIterator.4", align 8
  %ref.tmp799 = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp802 = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp804 = alloca %"struct.eastl::SListIterator", align 8
  %boundary_iter = alloca %"struct.eastl::SListIterator", align 8
  %list1837 = alloca %"class.eastl::slist", align 8
  %agg.tmp844 = alloca %"struct.eastl::SListIterator.4", align 8
  %ref.tmp845 = alloca %"struct.eastl::SListIterator", align 8
  %tmp847 = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp862 = alloca %"struct.eastl::SListIterator.4", align 8
  %ref.tmp863 = alloca %"struct.eastl::SListIterator", align 8
  %ref.tmp865 = alloca i32, align 4
  %tmp866 = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp877 = alloca %"struct.eastl::SListIterator.4", align 8
  %ref.tmp878 = alloca %"struct.eastl::SListIterator", align 8
  %tmp880 = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp887 = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp888 = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp899 = alloca %"struct.eastl::SListIterator.4", align 8
  %ref.tmp900 = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp902 = alloca %"class.std::initializer_list", align 8
  %ref.tmp903 = alloca [10 x i32], align 4
  %tmp908 = alloca %"struct.eastl::SListIterator", align 8
  %list1920 = alloca %"class.eastl::slist.5", align 8
  %inserted = alloca %"struct.eastl::SListIterator.11", align 8
  %agg.tmp927 = alloca %"struct.eastl::SListIterator.12", align 8
  %ref.tmp928 = alloca %"struct.eastl::SListIterator.11", align 8
  %ref.tmp930 = alloca %struct.TestObj, align 4
  %list1951 = alloca %"class.eastl::slist", align 8
  %agg.tmp952 = alloca %"class.std::initializer_list", align 8
  %ref.tmp953 = alloca [5 x i32], align 4
  %ref.tmp958 = alloca %"class.eastl::allocator", align 1
  %list2959 = alloca %"class.eastl::slist", align 8
  %agg.tmp960 = alloca %"class.std::initializer_list", align 8
  %ref.tmp961 = alloca [5 x i32], align 4
  %ref.tmp966 = alloca %"class.eastl::allocator", align 1
  %agg.tmp970 = alloca %"struct.eastl::SListIterator.4", align 8
  %ref.tmp971 = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp974 = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp975 = alloca %"struct.eastl::SListIterator", align 8
  %tmp976 = alloca %"struct.eastl::SListIterator", align 8
  %ref.tmp979 = alloca %"class.eastl::slist", align 8
  %agg.tmp980 = alloca %"class.std::initializer_list", align 8
  %ref.tmp981 = alloca [10 x i32], align 4
  %ref.tmp986 = alloca %"class.eastl::allocator", align 1
  %list1997 = alloca %"class.eastl::slist.5", align 8
  %agg.tmp998 = alloca %"struct.eastl::SListIterator.12", align 8
  %ref.tmp999 = alloca %"struct.eastl::SListIterator.11", align 8
  %ref.tmp1002 = alloca i32, align 4
  %tmp1003 = alloca %"struct.eastl::SListIterator.11", align 8
  %agg.tmp1032 = alloca %"struct.eastl::SListIterator.12", align 8
  %ref.tmp1033 = alloca %"struct.eastl::SListIterator.11", align 8
  %ref.tmp1035 = alloca i32, align 4
  %ref.tmp1036 = alloca i32, align 4
  %ref.tmp1037 = alloca i32, align 4
  %ref.tmp1038 = alloca i32, align 4
  %tmp1039 = alloca %"struct.eastl::SListIterator.11", align 8
  %list11069 = alloca %"class.eastl::slist", align 8
  %agg.tmp1070 = alloca %"class.std::initializer_list", align 8
  %ref.tmp1071 = alloca [8 x i32], align 4
  %ref.tmp1076 = alloca %"class.eastl::allocator", align 1
  %p = alloca %"struct.eastl::SListIterator", align 8
  %tmp1077 = alloca %"struct.eastl::SListIterator", align 8
  %tmp1080 = alloca %"struct.eastl::SListIterator", align 8
  %tmp1082 = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp1084 = alloca %"struct.eastl::SListIterator.4", align 8
  %tmp1086 = alloca %"struct.eastl::SListIterator", align 8
  %ref.tmp1089 = alloca %"class.eastl::slist", align 8
  %agg.tmp1090 = alloca %"class.std::initializer_list", align 8
  %ref.tmp1091 = alloca [7 x i32], align 4
  %ref.tmp1096 = alloca %"class.eastl::allocator", align 1
  %agg.tmp1105 = alloca %"struct.eastl::SListIterator.4", align 8
  %ref.tmp1106 = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp1108 = alloca %"struct.eastl::SListIterator.4", align 8
  %ref.tmp1109 = alloca %"struct.eastl::SListIterator", align 8
  %tmp1111 = alloca %"struct.eastl::SListIterator", align 8
  %ref.tmp1115 = alloca %"class.eastl::slist", align 8
  %agg.tmp1116 = alloca %"class.std::initializer_list", align 8
  %ref.tmp1117 = alloca %"class.eastl::allocator", align 1
  %list11134 = alloca %"class.eastl::slist", align 8
  %agg.tmp1135 = alloca %"class.std::initializer_list", align 8
  %ref.tmp1136 = alloca [8 x i32], align 4
  %ref.tmp1141 = alloca %"class.eastl::allocator", align 1
  %p1142 = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp1143 = alloca %"struct.eastl::SListIterator.4", align 8
  %tmp1146 = alloca %"struct.eastl::SListIterator", align 8
  %ref.tmp1149 = alloca %"class.eastl::slist", align 8
  %agg.tmp1150 = alloca %"class.std::initializer_list", align 8
  %ref.tmp1151 = alloca [7 x i32], align 4
  %ref.tmp1156 = alloca %"class.eastl::allocator", align 1
  %agg.tmp1169 = alloca %"struct.eastl::SListIterator.4", align 8
  %tmp1171 = alloca %"struct.eastl::SListIterator", align 8
  %ref.tmp1174 = alloca %"class.eastl::slist", align 8
  %agg.tmp1175 = alloca %"class.std::initializer_list", align 8
  %ref.tmp1176 = alloca [6 x i32], align 4
  %ref.tmp1181 = alloca %"class.eastl::allocator", align 1
  %agg.tmp1194 = alloca %"struct.eastl::SListIterator.4", align 8
  %tmp1196 = alloca %"struct.eastl::SListIterator", align 8
  %ref.tmp1199 = alloca %"class.eastl::slist", align 8
  %agg.tmp1200 = alloca %"class.std::initializer_list", align 8
  %ref.tmp1201 = alloca [5 x i32], align 4
  %ref.tmp1206 = alloca %"class.eastl::allocator", align 1
  %agg.tmp1219 = alloca %"struct.eastl::SListIterator.4", align 8
  %agg.tmp1221 = alloca %"struct.eastl::SListIterator.4", align 8
  %ref.tmp1222 = alloca %"struct.eastl::SListIterator", align 8
  %tmp1224 = alloca %"struct.eastl::SListIterator", align 8
  %ref.tmp1228 = alloca %"class.eastl::slist", align 8
  %agg.tmp1229 = alloca %"class.std::initializer_list", align 8
  %ref.tmp1230 = alloca [1 x i32], align 4
  %ref.tmp1235 = alloca %"class.eastl::allocator", align 1
  %list11249 = alloca %"class.eastl::slist", align 8
  %ref.tmp1250 = alloca i32, align 4
  %kBufferCount = alloca i64, align 8
  %buffer1 = alloca [100 x %"struct.eastl::SListNode"], align 16
  %list11277 = alloca %"class.eastl::slist.13", align 8
  %kAlignOfSIntListNode = alloca i64, align 8
  %ref.tmp1292 = alloca i32, align 4
  %list11318 = alloca %"class.eastl::slist", align 8
  %agg.tmp1319 = alloca %"class.std::initializer_list", align 8
  %ref.tmp1320 = alloca [5 x i32], align 4
  %ref.tmp1325 = alloca %"class.eastl::allocator", align 1
  %list21326 = alloca %"class.eastl::slist", align 8
  %agg.tmp1327 = alloca %"class.std::initializer_list", align 8
  %ref.tmp1328 = alloca [4 x i32], align 4
  %ref.tmp1335 = alloca %"class.eastl::allocator", align 1
  %ref.tmp1339 = alloca i32, align 4
  %list11357 = alloca %"class.eastl::slist", align 8
  %ref.tmp1358 = alloca i32, align 4
  %list11392 = alloca %"class.eastl::slist", align 8
  %agg.tmp1393 = alloca %"class.std::initializer_list", align 8
  %ref.tmp1394 = alloca [5 x i32], align 4
  %ref.tmp1399 = alloca %"class.eastl::allocator", align 1
  %list21400 = alloca %"class.eastl::slist", align 8
  %agg.tmp1401 = alloca %"class.std::initializer_list", align 8
  %ref.tmp1402 = alloca [5 x i32], align 4
  %ref.tmp1407 = alloca %"class.eastl::allocator", align 1
  %valid = alloca %"class.eastl::slist", align 8
  %agg.tmp1422 = alloca %"class.std::initializer_list", align 8
  %ref.tmp1423 = alloca [8 x i32], align 4
  %ref.tmp1428 = alloca %"class.eastl::allocator", align 1
  %list11429 = alloca %"class.eastl::slist", align 8
  %agg.tmp1430 = alloca %"class.std::initializer_list", align 8
  %ref.tmp1431 = alloca [4 x i32], align 4
  %ref.tmp1439 = alloca %"class.eastl::allocator", align 1
  %list21443 = alloca %"class.eastl::slist", align 8
  %agg.tmp1444 = alloca %"class.std::initializer_list", align 8
  %ref.tmp1445 = alloca [4 x i32], align 4
  %ref.tmp1453 = alloca %"class.eastl::allocator", align 1
  %agg.tmp1457 = alloca %"struct.eastl::SListIterator.4", align 8
  %ref.tmp1458 = alloca %"struct.eastl::SListIterator", align 8
  %list11473 = alloca %"class.eastl::slist", align 8
  %agg.tmp1474 = alloca %"class.std::initializer_list", align 8
  %ref.tmp1475 = alloca [4 x i32], align 4
  %ref.tmp1483 = alloca %"class.eastl::allocator", align 1
  %list21486 = alloca %"class.eastl::slist", align 8
  %agg.tmp1487 = alloca %"class.std::initializer_list", align 8
  %ref.tmp1488 = alloca [4 x i32], align 4
  %ref.tmp1496 = alloca %"class.eastl::allocator", align 1
  %agg.tmp1500 = alloca %"struct.eastl::SListIterator.4", align 8
  %ref.tmp1501 = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp1504 = alloca %"struct.eastl::SListIterator.4", align 8
  %ref.tmp1505 = alloca %"struct.eastl::SListIterator", align 8
  %ref.tmp1510 = alloca %"class.eastl::slist", align 8
  %agg.tmp1511 = alloca %"class.std::initializer_list", align 8
  %ref.tmp1512 = alloca [5 x i32], align 4
  %ref.tmp1517 = alloca %"class.eastl::allocator", align 1
  %ref.tmp1526 = alloca %"class.eastl::slist", align 8
  %agg.tmp1527 = alloca %"class.std::initializer_list", align 8
  %ref.tmp1528 = alloca [3 x i32], align 4
  %ref.tmp1535 = alloca %"class.eastl::allocator", align 1
  %agg.tmp1544 = alloca %"struct.eastl::SListIterator.4", align 8
  %ref.tmp1545 = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp1547 = alloca %"struct.eastl::SListIterator.4", align 8
  %ref.tmp1548 = alloca %"struct.eastl::SListIterator", align 8
  %ref.tmp1553 = alloca %"class.eastl::slist", align 8
  %agg.tmp1554 = alloca %"class.std::initializer_list", align 8
  %ref.tmp1555 = alloca [6 x i32], align 4
  %ref.tmp1560 = alloca %"class.eastl::allocator", align 1
  %ref.tmp1569 = alloca %"class.eastl::slist", align 8
  %agg.tmp1570 = alloca %"class.std::initializer_list", align 8
  %ref.tmp1571 = alloca [2 x i32], align 4
  %ref.tmp1577 = alloca %"class.eastl::allocator", align 1
  %agg.tmp1586 = alloca %"struct.eastl::SListIterator.4", align 8
  %ref.tmp1587 = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp1589 = alloca %"struct.eastl::SListIterator.4", align 8
  %ref.tmp1590 = alloca %"struct.eastl::SListIterator", align 8
  %ref.tmp1595 = alloca %"class.eastl::slist", align 8
  %agg.tmp1596 = alloca %"class.std::initializer_list", align 8
  %ref.tmp1597 = alloca [7 x i32], align 4
  %ref.tmp1602 = alloca %"class.eastl::allocator", align 1
  %ref.tmp1611 = alloca %"class.eastl::slist", align 8
  %agg.tmp1612 = alloca %"class.std::initializer_list", align 8
  %ref.tmp1613 = alloca [1 x i32], align 4
  %ref.tmp1618 = alloca %"class.eastl::allocator", align 1
  %agg.tmp1627 = alloca %"struct.eastl::SListIterator.4", align 8
  %ref.tmp1628 = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp1630 = alloca %"struct.eastl::SListIterator.4", align 8
  %ref.tmp1631 = alloca %"struct.eastl::SListIterator", align 8
  %ref.tmp1636 = alloca %"class.eastl::slist", align 8
  %agg.tmp1637 = alloca %"class.std::initializer_list", align 8
  %ref.tmp1638 = alloca [8 x i32], align 4
  %ref.tmp1643 = alloca %"class.eastl::allocator", align 1
  %ref.tmp1652 = alloca %"class.eastl::slist", align 8
  %agg.tmp1653 = alloca %"class.std::initializer_list", align 8
  %ref.tmp1654 = alloca %"class.eastl::allocator", align 1
  %list11674 = alloca %"class.eastl::slist", align 8
  %agg.tmp1675 = alloca %"class.std::initializer_list", align 8
  %ref.tmp1676 = alloca [4 x i32], align 4
  %ref.tmp1684 = alloca %"class.eastl::allocator", align 1
  %list21685 = alloca %"class.eastl::slist", align 8
  %agg.tmp1686 = alloca %"class.std::initializer_list", align 8
  %ref.tmp1687 = alloca [4 x i32], align 4
  %ref.tmp1695 = alloca %"class.eastl::allocator", align 1
  %agg.tmp1699 = alloca %"struct.eastl::SListIterator.4", align 8
  %ref.tmp1700 = alloca %"struct.eastl::SListIterator", align 8
  %ref.tmp1706 = alloca %"class.eastl::slist", align 8
  %agg.tmp1707 = alloca %"class.std::initializer_list", align 8
  %ref.tmp1708 = alloca [8 x i32], align 4
  %ref.tmp1713 = alloca %"class.eastl::allocator", align 1
  %list11724 = alloca %"class.eastl::slist", align 8
  %agg.tmp1725 = alloca %"class.std::initializer_list", align 8
  %ref.tmp1726 = alloca [4 x i32], align 4
  %ref.tmp1734 = alloca %"class.eastl::allocator", align 1
  %list21735 = alloca %"class.eastl::slist", align 8
  %agg.tmp1736 = alloca %"class.std::initializer_list", align 8
  %ref.tmp1737 = alloca [4 x i32], align 4
  %ref.tmp1745 = alloca %"class.eastl::allocator", align 1
  %agg.tmp1749 = alloca %"struct.eastl::SListIterator.4", align 8
  %ref.tmp1750 = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp1754 = alloca %"struct.eastl::SListIterator.4", align 8
  %ref.tmp1755 = alloca %"struct.eastl::SListIterator", align 8
  %ref.tmp1760 = alloca %"class.eastl::slist", align 8
  %agg.tmp1761 = alloca %"class.std::initializer_list", align 8
  %ref.tmp1762 = alloca [5 x i32], align 4
  %ref.tmp1767 = alloca %"class.eastl::allocator", align 1
  %list11778 = alloca %"class.eastl::slist", align 8
  %agg.tmp1779 = alloca %"class.std::initializer_list", align 8
  %ref.tmp1780 = alloca [4 x i32], align 4
  %ref.tmp1788 = alloca %"class.eastl::allocator", align 1
  %list21789 = alloca %"class.eastl::slist", align 8
  %agg.tmp1790 = alloca %"class.std::initializer_list", align 8
  %ref.tmp1791 = alloca [4 x i32], align 4
  %ref.tmp1799 = alloca %"class.eastl::allocator", align 1
  %b1803 = alloca %"struct.eastl::SListIterator", align 8
  %e1804 = alloca %"struct.eastl::SListIterator", align 8
  %ref.tmp1805 = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp1806 = alloca %"struct.eastl::SListIterator.4", align 8
  %ref.tmp1811 = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp1812 = alloca %"struct.eastl::SListIterator.4", align 8
  %agg.tmp1816 = alloca %"struct.eastl::SListIterator.4", align 8
  %ref.tmp1817 = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp1820 = alloca %"struct.eastl::SListIterator.4", align 8
  %agg.tmp1822 = alloca %"struct.eastl::SListIterator.4", align 8
  %ref.tmp1828 = alloca %"class.eastl::slist", align 8
  %agg.tmp1829 = alloca %"class.std::initializer_list", align 8
  %ref.tmp1830 = alloca [6 x i32], align 4
  %ref.tmp1835 = alloca %"class.eastl::allocator", align 1
  %list11846 = alloca %"class.eastl::slist", align 8
  %agg.tmp1847 = alloca %"class.std::initializer_list", align 8
  %ref.tmp1848 = alloca [4 x i32], align 4
  %ref.tmp1856 = alloca %"class.eastl::allocator", align 1
  %list21857 = alloca %"class.eastl::slist", align 8
  %agg.tmp1858 = alloca %"class.std::initializer_list", align 8
  %ref.tmp1859 = alloca [4 x i32], align 4
  %ref.tmp1867 = alloca %"class.eastl::allocator", align 1
  %agg.tmp1871 = alloca %"struct.eastl::SListIterator.4", align 8
  %ref.tmp1872 = alloca %"struct.eastl::SListIterator", align 8
  %ref.tmp1877 = alloca %"class.eastl::slist", align 8
  %agg.tmp1878 = alloca %"class.std::initializer_list", align 8
  %ref.tmp1879 = alloca [8 x i32], align 4
  %ref.tmp1884 = alloca %"class.eastl::allocator", align 1
  %list11903 = alloca %"class.eastl::slist", align 8
  %agg.tmp1904 = alloca %"class.std::initializer_list", align 8
  %ref.tmp1905 = alloca [4 x i32], align 4
  %ref.tmp1913 = alloca %"class.eastl::allocator", align 1
  %list21914 = alloca %"class.eastl::slist", align 8
  %agg.tmp1915 = alloca %"class.std::initializer_list", align 8
  %ref.tmp1916 = alloca [4 x i32], align 4
  %ref.tmp1924 = alloca %"class.eastl::allocator", align 1
  %agg.tmp1928 = alloca %"struct.eastl::SListIterator.4", align 8
  %ref.tmp1929 = alloca %"struct.eastl::SListIterator", align 8
  %ref.tmp1935 = alloca %"class.eastl::slist", align 8
  %agg.tmp1936 = alloca %"class.std::initializer_list", align 8
  %ref.tmp1937 = alloca [8 x i32], align 4
  %ref.tmp1942 = alloca %"class.eastl::allocator", align 1
  %list11953 = alloca %"class.eastl::slist", align 8
  %agg.tmp1954 = alloca %"class.std::initializer_list", align 8
  %ref.tmp1955 = alloca [4 x i32], align 4
  %ref.tmp1963 = alloca %"class.eastl::allocator", align 1
  %list21964 = alloca %"class.eastl::slist", align 8
  %agg.tmp1965 = alloca %"class.std::initializer_list", align 8
  %ref.tmp1966 = alloca [4 x i32], align 4
  %ref.tmp1974 = alloca %"class.eastl::allocator", align 1
  %agg.tmp1978 = alloca %"struct.eastl::SListIterator.4", align 8
  %ref.tmp1979 = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp1983 = alloca %"struct.eastl::SListIterator.4", align 8
  %ref.tmp1984 = alloca %"struct.eastl::SListIterator", align 8
  %ref.tmp1989 = alloca %"class.eastl::slist", align 8
  %agg.tmp1990 = alloca %"class.std::initializer_list", align 8
  %ref.tmp1991 = alloca [7 x i32], align 4
  %ref.tmp1996 = alloca %"class.eastl::allocator", align 1
  %list12007 = alloca %"class.eastl::slist", align 8
  %agg.tmp2008 = alloca %"class.std::initializer_list", align 8
  %ref.tmp2009 = alloca [4 x i32], align 4
  %ref.tmp2017 = alloca %"class.eastl::allocator", align 1
  %list22018 = alloca %"class.eastl::slist", align 8
  %agg.tmp2019 = alloca %"class.std::initializer_list", align 8
  %ref.tmp2020 = alloca [4 x i32], align 4
  %ref.tmp2028 = alloca %"class.eastl::allocator", align 1
  %b2032 = alloca %"struct.eastl::SListIterator", align 8
  %e2033 = alloca %"struct.eastl::SListIterator", align 8
  %ref.tmp2034 = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp2035 = alloca %"struct.eastl::SListIterator.4", align 8
  %ref.tmp2040 = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp2041 = alloca %"struct.eastl::SListIterator.4", align 8
  %agg.tmp2045 = alloca %"struct.eastl::SListIterator.4", align 8
  %ref.tmp2046 = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp2049 = alloca %"struct.eastl::SListIterator.4", align 8
  %agg.tmp2051 = alloca %"struct.eastl::SListIterator.4", align 8
  %ref.tmp2057 = alloca %"class.eastl::slist", align 8
  %agg.tmp2058 = alloca %"class.std::initializer_list", align 8
  %ref.tmp2059 = alloca [6 x i32], align 4
  %ref.tmp2064 = alloca %"class.eastl::allocator", align 1
  %list12075 = alloca %"class.eastl::slist", align 8
  %agg.tmp2076 = alloca %"class.std::initializer_list", align 8
  %ref.tmp2077 = alloca [24 x i32], align 4
  %ref.tmp2082 = alloca %"class.eastl::allocator", align 1
  %agg.tmp2083 = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp2086 = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp2098 = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp2100 = alloca %"struct.eastl::SListIterator", align 8
  %list12111 = alloca %"class.eastl::slist", align 8
  %agg.tmp2112 = alloca %"class.std::initializer_list", align 8
  %ref.tmp2113 = alloca [24 x i32], align 4
  %ref.tmp2118 = alloca %"class.eastl::allocator", align 1
  %agg.tmp2119 = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp2122 = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp2132 = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp2134 = alloca %"struct.eastl::SListIterator", align 8
  %l = alloca %"class.eastl::slist", align 8
  %agg.tmp2143 = alloca %"class.std::initializer_list", align 8
  %ref.tmp2144 = alloca [10 x i32], align 4
  %ref.tmp2149 = alloca %"class.eastl::allocator", align 1
  %numErased = alloca i64, align 8
  %ref.tmp2150 = alloca i32, align 4
  %ref.tmp2154 = alloca %"class.eastl::slist", align 8
  %agg.tmp2155 = alloca %"class.std::initializer_list", align 8
  %ref.tmp2156 = alloca [9 x i32], align 4
  %ref.tmp2161 = alloca %"class.eastl::allocator", align 1
  %ref.tmp2173 = alloca i32, align 4
  %ref.tmp2176 = alloca %"class.eastl::slist", align 8
  %agg.tmp2177 = alloca %"class.std::initializer_list", align 8
  %ref.tmp2178 = alloca [8 x i32], align 4
  %ref.tmp2183 = alloca %"class.eastl::allocator", align 1
  %ref.tmp2195 = alloca i32, align 4
  %ref.tmp2198 = alloca %"class.eastl::slist", align 8
  %agg.tmp2199 = alloca %"class.std::initializer_list", align 8
  %ref.tmp2200 = alloca [7 x i32], align 4
  %ref.tmp2205 = alloca %"class.eastl::allocator", align 1
  %ref.tmp2217 = alloca i32, align 4
  %ref.tmp2220 = alloca %"class.eastl::slist", align 8
  %agg.tmp2221 = alloca %"class.std::initializer_list", align 8
  %ref.tmp2222 = alloca [6 x i32], align 4
  %ref.tmp2227 = alloca %"class.eastl::allocator", align 1
  %ref.tmp2239 = alloca i32, align 4
  %ref.tmp2242 = alloca %"class.eastl::slist", align 8
  %agg.tmp2243 = alloca %"class.std::initializer_list", align 8
  %ref.tmp2244 = alloca [5 x i32], align 4
  %ref.tmp2249 = alloca %"class.eastl::allocator", align 1
  %l2262 = alloca %"class.eastl::slist", align 8
  %agg.tmp2263 = alloca %"class.std::initializer_list", align 8
  %ref.tmp2264 = alloca [10 x i32], align 4
  %ref.tmp2269 = alloca %"class.eastl::allocator", align 1
  %numErased2270 = alloca i64, align 8
  %ref.tmp2275 = alloca %"class.eastl::slist", align 8
  %agg.tmp2276 = alloca %"class.std::initializer_list", align 8
  %ref.tmp2277 = alloca [5 x i32], align 4
  %ref.tmp2282 = alloca %"class.eastl::allocator", align 1
  %ref.tmp2297 = alloca %"class.eastl::slist", align 8
  %agg.tmp2298 = alloca %"class.std::initializer_list", align 8
  %ref.tmp2299 = alloca [4 x i32], align 4
  %ref.tmp2307 = alloca %"class.eastl::allocator", align 1
  %ref.tmp2322 = alloca %"class.eastl::slist", align 8
  %agg.tmp2323 = alloca %"class.std::initializer_list", align 8
  %ref.tmp2324 = alloca [2 x i32], align 4
  %ref.tmp2330 = alloca %"class.eastl::allocator", align 1
  %list12343 = alloca %"class.eastl::slist", align 8
  %agg.tmp2344 = alloca %"class.std::initializer_list", align 8
  %ref.tmp2345 = alloca [6 x i32], align 4
  %ref.tmp2350 = alloca %"class.eastl::allocator", align 1
  %list22351 = alloca %"class.eastl::slist", align 8
  %agg.tmp2352 = alloca %"class.std::initializer_list", align 8
  %ref.tmp2353 = alloca [10 x i32], align 4
  %ref.tmp2358 = alloca %"class.eastl::allocator", align 1
  %list3 = alloca %"class.eastl::slist", align 8
  %agg.tmp2362 = alloca %"class.std::initializer_list", align 8
  %ref.tmp2363 = alloca [4 x i32], align 4
  %ref.tmp2371 = alloca %"class.eastl::allocator", align 1
  store i32 0, ptr %nErrorCount, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list)
  %call = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %list) #7
  %call1 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 59, ptr noundef @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef i64 @_ZNK5eastl5slistIiNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %list) #7
  %cmp = icmp eq i64 %call2, 0
  %call4 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 60, ptr noundef @.str.2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list) #7
  call void @_ZN15MallocAllocator9reset_allEv()
  %0 = load i32, ptr @_ZN15MallocAllocator14mAllocCountAllE, align 4
  %cmp5 = icmp eq i32 %0, 0
  %call6 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp5, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 67, ptr noundef @.str.3)
  call void @_ZN5eastl5slistIi15MallocAllocatorEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %list7)
  store i32 42, ptr %ref.tmp, align 4
  invoke void @_ZN5eastl5slistIi15MallocAllocatorE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(32) %list7, i64 noundef 100, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont3
  %1 = load i32, ptr @_ZN15MallocAllocator14mAllocCountAllE, align 4
  %cmp10 = icmp eq i32 %1, 100
  %call12 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp10, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 70, ptr noundef @.str.4)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN5eastl5slistIi15MallocAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %list7) #7
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14, ptr noundef @.str.5)
  call void @_ZN5eastl5slistIiNS_9allocatorEEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %list13, i64 noundef 100, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
  %call15 = call noundef i64 @_ZNK5eastl5slistIiNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %list13) #7
  %cmp16 = icmp eq i64 %call15, 100
  %call19 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp16, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 76, ptr noundef @.str.6)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont11
  %call20 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %list13) #7
  %lnot = xor i1 %call20, true
  %call22 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 77, ptr noundef @.str.7)
          to label %invoke.cont21 unwind label %lpad17

invoke.cont21:                                    ; preds = %invoke.cont18
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list13) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEEC2IiEET_S4_(ptr noundef nonnull align 8 dereferenceable(16) %list23, i32 noundef 32, i32 noundef 42)
  %call24 = call noundef i64 @_ZNK5eastl5slistIiNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %list23) #7
  %cmp25 = icmp eq i64 %call24, 32
  %call28 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp25, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 83, ptr noundef @.str.8)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont21
  %call30 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5slistIiNS_9allocatorEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %list23)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  %2 = load i32, ptr %call30, align 4
  %cmp31 = icmp eq i32 %2, 42
  %call33 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp31, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 84, ptr noundef @.str.9)
          to label %invoke.cont32 unwind label %lpad26

invoke.cont32:                                    ; preds = %invoke.cont29
  %call34 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %list23) #7
  %lnot35 = xor i1 %call34, true
  %call37 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot35, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 85, ptr noundef @.str.7)
          to label %invoke.cont36 unwind label %lpad26

invoke.cont36:                                    ; preds = %invoke.cont32
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list23) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1)
  store i32 42, ptr %ref.tmp38, align 4
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(16) %list1, i64 noundef 100, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont36
  %call41 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %list1) #7
  %lnot42 = xor i1 %call41, true
  %call44 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot42, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 93, ptr noundef @.str.10)
          to label %invoke.cont43 unwind label %lpad39

invoke.cont43:                                    ; preds = %invoke.cont40
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %list2, ptr noundef nonnull align 8 dereferenceable(16) %list1)
          to label %invoke.cont45 unwind label %lpad39

invoke.cont45:                                    ; preds = %invoke.cont43
  %call46 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %list2) #7
  %lnot47 = xor i1 %call46, true
  %call50 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot47, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 95, ptr noundef @.str.11)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont45
  %call52 = invoke noundef zeroext i1 @_ZN5eastleqIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %list1, ptr noundef nonnull align 8 dereferenceable(16) %list2)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call52, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 96, ptr noundef @.str.12)
          to label %invoke.cont53 unwind label %lpad48

invoke.cont53:                                    ; preds = %invoke.cont51
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list2) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp56, ptr align 4 @constinit, i64 32, i1 false)
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [8 x i32], ptr %ref.tmp56, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 1
  store i64 8, ptr %_M_len, align 8
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57, ptr noundef @.str.5)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %list155, ptr %4, i64 %6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
  %call58 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %list155) #7
  %lnot59 = xor i1 %call58, true
  %call62 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot59, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 103, ptr noundef @.str.10)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont53
  %call63 = call noundef i64 @_ZNK5eastl5slistIiNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %list155) #7
  %cmp64 = icmp eq i64 %call63, 8
  %call66 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp64, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 104, ptr noundef @.str.13)
          to label %invoke.cont65 unwind label %lpad60

invoke.cont65:                                    ; preds = %invoke.cont61
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list155) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list168)
  store i32 42, ptr %ref.tmp69, align 4
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(16) %list168, i64 noundef 100, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp69)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont65
  %call73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl4moveIRNS_5slistIiNS_9allocatorEEEEEONS_16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %list168) #7
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %list272, ptr noundef nonnull align 8 dereferenceable(16) %call73)
          to label %invoke.cont74 unwind label %lpad70

invoke.cont74:                                    ; preds = %invoke.cont71
  %call75 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %list168) #7
  %call78 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call75, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 115, ptr noundef @.str.14)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont74
  %call79 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %list272) #7
  %lnot80 = xor i1 %call79, true
  %call82 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot80, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 116, ptr noundef @.str.11)
          to label %invoke.cont81 unwind label %lpad76

invoke.cont81:                                    ; preds = %invoke.cont77
  %call84 = invoke noundef zeroext i1 @_ZN5eastlneIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %list168, ptr noundef nonnull align 8 dereferenceable(16) %list272)
          to label %invoke.cont83 unwind label %lpad76

invoke.cont83:                                    ; preds = %invoke.cont81
  %call86 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call84, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 117, ptr noundef @.str.15)
          to label %invoke.cont85 unwind label %lpad76

invoke.cont85:                                    ; preds = %invoke.cont83
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list272) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list168) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list189)
  store i32 42, ptr %ref.tmp90, align 4
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(16) %list189, i64 noundef 100, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp90)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont85
  %call93 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %list189) #7
  %lnot94 = xor i1 %call93, true
  %call96 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot94, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 127, ptr noundef @.str.10)
          to label %invoke.cont95 unwind label %lpad91

invoke.cont95:                                    ; preds = %invoke.cont92
  call void @_ZN5eastl5slistIiNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::SListIterator") align 8 %agg.tmp98, ptr noundef nonnull align 8 dereferenceable(16) %list189) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEE3endEv(ptr sret(%"struct.eastl::SListIterator") align 8 %agg.tmp99, ptr noundef nonnull align 8 dereferenceable(16) %list189) #7
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2INS_13SListIteratorIiPiRiEEEET_S8_(ptr noundef nonnull align 8 dereferenceable(16) %list297, ptr noundef %agg.tmp98, ptr noundef %agg.tmp99)
          to label %invoke.cont100 unwind label %lpad91

invoke.cont100:                                   ; preds = %invoke.cont95
  %call101 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %list297) #7
  %lnot102 = xor i1 %call101, true
  %call105 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot102, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 130, ptr noundef @.str.11)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont100
  %call107 = invoke noundef zeroext i1 @_ZN5eastleqIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %list189, ptr noundef nonnull align 8 dereferenceable(16) %list297)
          to label %invoke.cont106 unwind label %lpad103

invoke.cont106:                                   ; preds = %invoke.cont104
  %call109 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call107, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 131, ptr noundef @.str.12)
          to label %invoke.cont108 unwind label %lpad103

invoke.cont108:                                   ; preds = %invoke.cont106
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list297) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list189) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1112)
  store i32 42, ptr %ref.tmp113, align 4
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(16) %list1112, i64 noundef 100, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp113)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont108
  %call116 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %list1112) #7
  %lnot117 = xor i1 %call116, true
  %call119 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot117, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 138, ptr noundef @.str.10)
          to label %invoke.cont118 unwind label %lpad114

invoke.cont118:                                   ; preds = %invoke.cont115
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %list2120, ptr noundef nonnull align 8 dereferenceable(16) %list1112)
          to label %invoke.cont121 unwind label %lpad114

invoke.cont121:                                   ; preds = %invoke.cont118
  %call122 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %list2120) #7
  %lnot123 = xor i1 %call122, true
  %call126 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot123, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 141, ptr noundef @.str.11)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %invoke.cont121
  %call128 = invoke noundef zeroext i1 @_ZN5eastleqIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %list1112, ptr noundef nonnull align 8 dereferenceable(16) %list2120)
          to label %invoke.cont127 unwind label %lpad124

invoke.cont127:                                   ; preds = %invoke.cont125
  %call130 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call128, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 142, ptr noundef @.str.12)
          to label %invoke.cont129 unwind label %lpad124

invoke.cont129:                                   ; preds = %invoke.cont127
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list2120) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1112) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp135, ptr align 4 @constinit.16, i64 32, i1 false)
  %_M_array137 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp134, i32 0, i32 0
  %arraystart138 = getelementptr inbounds [8 x i32], ptr %ref.tmp135, i64 0, i64 0
  store ptr %arraystart138, ptr %_M_array137, align 8
  %_M_len139 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp134, i32 0, i32 1
  store i64 8, ptr %_M_len139, align 8
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp140, ptr noundef @.str.5)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp134, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp134, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %list1133, ptr %8, i64 %10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp140)
  %call141 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %list1133) #7
  %lnot142 = xor i1 %call141, true
  %call145 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot142, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 148, ptr noundef @.str.10)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont129
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1133) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1147)
  store i32 42, ptr %ref.tmp148, align 4
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(16) %list1147, i64 noundef 100, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp148)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont144
  %call152 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl4moveIRNS_5slistIiNS_9allocatorEEEEEONS_16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %list1147) #7
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %list2151, ptr noundef nonnull align 8 dereferenceable(16) %call152)
          to label %invoke.cont153 unwind label %lpad149

invoke.cont153:                                   ; preds = %invoke.cont150
  %call154 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %list1147) #7
  %call157 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call154, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 157, ptr noundef @.str.14)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont153
  %call158 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %list2151) #7
  %lnot159 = xor i1 %call158, true
  %call161 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot159, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 158, ptr noundef @.str.11)
          to label %invoke.cont160 unwind label %lpad155

invoke.cont160:                                   ; preds = %invoke.cont156
  %call163 = invoke noundef zeroext i1 @_ZN5eastlneIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %list1147, ptr noundef nonnull align 8 dereferenceable(16) %list2151)
          to label %invoke.cont162 unwind label %lpad155

invoke.cont162:                                   ; preds = %invoke.cont160
  %call165 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call163, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 159, ptr noundef @.str.15)
          to label %invoke.cont164 unwind label %lpad155

invoke.cont164:                                   ; preds = %invoke.cont162
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list2151) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1147) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1168)
  store i32 37, ptr %ref.tmp169, align 4
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(16) %list1168, i64 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp169)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %invoke.cont164
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list2172)
          to label %invoke.cont173 unwind label %lpad170

invoke.cont173:                                   ; preds = %invoke.cont171
  %call174 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %list1168) #7
  %lnot175 = xor i1 %call174, true
  %call178 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot175, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 168, ptr noundef @.str.10)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %invoke.cont173
  %call179 = call noundef i64 @_ZNK5eastl5slistIiNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %list1168) #7
  %cmp180 = icmp eq i64 %call179, 8
  %call182 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp180, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 169, ptr noundef @.str.13)
          to label %invoke.cont181 unwind label %lpad176

invoke.cont181:                                   ; preds = %invoke.cont177
  %call183 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %list2172) #7
  %call185 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call183, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 170, ptr noundef @.str.17)
          to label %invoke.cont184 unwind label %lpad176

invoke.cont184:                                   ; preds = %invoke.cont181
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(16) %list2172, ptr noundef nonnull align 8 dereferenceable(16) %list1168)
          to label %invoke.cont186 unwind label %lpad176

invoke.cont186:                                   ; preds = %invoke.cont184
  %call187 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %list1168) #7
  %call189 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call187, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 174, ptr noundef @.str.14)
          to label %invoke.cont188 unwind label %lpad176

invoke.cont188:                                   ; preds = %invoke.cont186
  %call190 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %list2172) #7
  %lnot191 = xor i1 %call190, true
  %call193 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot191, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 175, ptr noundef @.str.11)
          to label %invoke.cont192 unwind label %lpad176

invoke.cont192:                                   ; preds = %invoke.cont188
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list2172) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1168) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1196)
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE6assignIiEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(16) %list1196, i32 noundef 100, i32 noundef 42)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %invoke.cont192
  %call199 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %list1196) #7
  %lnot200 = xor i1 %call199, true
  %call202 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot200, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 183, ptr noundef @.str.10)
          to label %invoke.cont201 unwind label %lpad197

invoke.cont201:                                   ; preds = %invoke.cont198
  %call203 = call noundef i64 @_ZNK5eastl5slistIiNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %list1196) #7
  %cmp204 = icmp eq i64 %call203, 100
  %call206 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp204, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 184, ptr noundef @.str.18)
          to label %invoke.cont205 unwind label %lpad197

invoke.cont205:                                   ; preds = %invoke.cont201
  store ptr %list1196, ptr %__range1, align 8
  %11 = load ptr, ptr %__range1, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::SListIterator") align 8 %__begin1, ptr noundef nonnull align 8 dereferenceable(16) %11) #7
  %12 = load ptr, ptr %__range1, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEE3endEv(ptr sret(%"struct.eastl::SListIterator") align 8 %__end1, ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont214, %invoke.cont205
  %call208 = invoke noundef zeroext i1 @_ZN5eastlneIiPiRiEEbRKNS_13SListIteratorIT_T0_T1_EES9_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1)
          to label %invoke.cont207 unwind label %lpad197

invoke.cont207:                                   ; preds = %for.cond
  br i1 %call208, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont207
  %call210 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1)
          to label %invoke.cont209 unwind label %lpad197

invoke.cont209:                                   ; preds = %for.body
  store ptr %call210, ptr %e, align 8
  %13 = load ptr, ptr %e, align 8
  %14 = load i32, ptr %13, align 4
  %cmp211 = icmp eq i32 %14, 42
  %call213 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp211, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 187, ptr noundef @.str.19)
          to label %invoke.cont212 unwind label %lpad197

invoke.cont212:                                   ; preds = %invoke.cont209
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont212
  %call215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorIiPiRiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1)
          to label %invoke.cont214 unwind label %lpad197

invoke.cont214:                                   ; preds = %for.inc
  br label %for.cond

lpad:                                             ; preds = %invoke.cont, %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list) #7
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIi15MallocAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %list7) #7
  br label %eh.resume

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list13) #7
  br label %eh.resume

lpad26:                                           ; preds = %invoke.cont32, %invoke.cont29, %invoke.cont27, %invoke.cont21
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list23) #7
  br label %eh.resume

lpad39:                                           ; preds = %invoke.cont43, %invoke.cont40, %invoke.cont36
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad48:                                           ; preds = %invoke.cont51, %invoke.cont49, %invoke.cont45
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list2) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad48, %lpad39
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1) #7
  br label %eh.resume

lpad60:                                           ; preds = %invoke.cont61, %invoke.cont53
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list155) #7
  br label %eh.resume

lpad70:                                           ; preds = %invoke.cont71, %invoke.cont65
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup88

lpad76:                                           ; preds = %invoke.cont83, %invoke.cont81, %invoke.cont77, %invoke.cont74
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list272) #7
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad76, %lpad70
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list168) #7
  br label %eh.resume

lpad91:                                           ; preds = %invoke.cont95, %invoke.cont92, %invoke.cont85
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  br label %ehcleanup111

lpad103:                                          ; preds = %invoke.cont106, %invoke.cont104, %invoke.cont100
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list297) #7
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %lpad103, %lpad91
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list189) #7
  br label %eh.resume

lpad114:                                          ; preds = %invoke.cont118, %invoke.cont115, %invoke.cont108
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  br label %ehcleanup132

lpad124:                                          ; preds = %invoke.cont127, %invoke.cont125, %invoke.cont121
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list2120) #7
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %lpad124, %lpad114
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1112) #7
  br label %eh.resume

lpad143:                                          ; preds = %invoke.cont129
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1133) #7
  br label %eh.resume

lpad149:                                          ; preds = %invoke.cont150, %invoke.cont144
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  br label %ehcleanup167

lpad155:                                          ; preds = %invoke.cont162, %invoke.cont160, %invoke.cont156, %invoke.cont153
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list2151) #7
  br label %ehcleanup167

ehcleanup167:                                     ; preds = %lpad155, %lpad149
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1147) #7
  br label %eh.resume

lpad170:                                          ; preds = %invoke.cont171, %invoke.cont164
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  br label %ehcleanup195

lpad176:                                          ; preds = %invoke.cont188, %invoke.cont186, %invoke.cont184, %invoke.cont181, %invoke.cont177, %invoke.cont173
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list2172) #7
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %lpad176, %lpad170
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1168) #7
  br label %eh.resume

lpad197:                                          ; preds = %for.inc, %invoke.cont209, %for.body, %for.cond, %invoke.cont201, %invoke.cont198, %invoke.cont192
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1196) #7
  br label %eh.resume

for.end:                                          ; preds = %invoke.cont207
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1196) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1217)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp219, ptr align 4 @constinit.20, i64 32, i1 false)
  %_M_array221 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp218, i32 0, i32 0
  %arraystart222 = getelementptr inbounds [8 x i32], ptr %ref.tmp219, i64 0, i64 0
  store ptr %arraystart222, ptr %_M_array221, align 8
  %_M_len223 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp218, i32 0, i32 1
  store i64 8, ptr %_M_len223, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp218, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp218, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE6assignESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(16) %list1217, ptr %73, i64 %75)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %for.end
  %call226 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %list1217) #7
  %lnot227 = xor i1 %call226, true
  %call229 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot227, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 196, ptr noundef @.str.10)
          to label %invoke.cont228 unwind label %lpad224

invoke.cont228:                                   ; preds = %invoke.cont225
  %call230 = call noundef i64 @_ZNK5eastl5slistIiNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %list1217) #7
  %cmp231 = icmp eq i64 %call230, 8
  %call233 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp231, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 197, ptr noundef @.str.13)
          to label %invoke.cont232 unwind label %lpad224

invoke.cont232:                                   ; preds = %invoke.cont228
  invoke void @_ZN5eastl5beginINS_5slistIiNS_9allocatorEEEEEDTcldtfp_5beginEERT_(ptr sret(%"struct.eastl::SListIterator") align 8 %i, ptr noundef nonnull align 8 dereferenceable(16) %list1217)
          to label %invoke.cont234 unwind label %lpad224

invoke.cont234:                                   ; preds = %invoke.cont232
  %call236 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont235 unwind label %lpad224

invoke.cont235:                                   ; preds = %invoke.cont234
  %76 = load i32, ptr %call236, align 4
  %cmp237 = icmp eq i32 %76, 1
  %call239 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp237, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 200, ptr noundef @.str.21)
          to label %invoke.cont238 unwind label %lpad224

invoke.cont238:                                   ; preds = %invoke.cont235
  invoke void @_ZN5eastl13SListIteratorIiPiRiEppEi(ptr sret(%"struct.eastl::SListIterator") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(8) %i, i32 noundef 0)
          to label %invoke.cont240 unwind label %lpad224

invoke.cont240:                                   ; preds = %invoke.cont238
  %call242 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont241 unwind label %lpad224

invoke.cont241:                                   ; preds = %invoke.cont240
  %77 = load i32, ptr %call242, align 4
  %cmp243 = icmp eq i32 %77, 2
  %call245 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp243, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 201, ptr noundef @.str.22)
          to label %invoke.cont244 unwind label %lpad224

invoke.cont244:                                   ; preds = %invoke.cont241
  invoke void @_ZN5eastl13SListIteratorIiPiRiEppEi(ptr sret(%"struct.eastl::SListIterator") align 8 %tmp246, ptr noundef nonnull align 8 dereferenceable(8) %i, i32 noundef 0)
          to label %invoke.cont247 unwind label %lpad224

invoke.cont247:                                   ; preds = %invoke.cont244
  %call249 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont248 unwind label %lpad224

invoke.cont248:                                   ; preds = %invoke.cont247
  %78 = load i32, ptr %call249, align 4
  %cmp250 = icmp eq i32 %78, 3
  %call252 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp250, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 202, ptr noundef @.str.23)
          to label %invoke.cont251 unwind label %lpad224

invoke.cont251:                                   ; preds = %invoke.cont248
  invoke void @_ZN5eastl13SListIteratorIiPiRiEppEi(ptr sret(%"struct.eastl::SListIterator") align 8 %tmp253, ptr noundef nonnull align 8 dereferenceable(8) %i, i32 noundef 0)
          to label %invoke.cont254 unwind label %lpad224

invoke.cont254:                                   ; preds = %invoke.cont251
  %call256 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont255 unwind label %lpad224

invoke.cont255:                                   ; preds = %invoke.cont254
  %79 = load i32, ptr %call256, align 4
  %cmp257 = icmp eq i32 %79, 4
  %call259 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp257, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 203, ptr noundef @.str.24)
          to label %invoke.cont258 unwind label %lpad224

invoke.cont258:                                   ; preds = %invoke.cont255
  invoke void @_ZN5eastl13SListIteratorIiPiRiEppEi(ptr sret(%"struct.eastl::SListIterator") align 8 %tmp260, ptr noundef nonnull align 8 dereferenceable(8) %i, i32 noundef 0)
          to label %invoke.cont261 unwind label %lpad224

invoke.cont261:                                   ; preds = %invoke.cont258
  %call263 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont262 unwind label %lpad224

invoke.cont262:                                   ; preds = %invoke.cont261
  %80 = load i32, ptr %call263, align 4
  %cmp264 = icmp eq i32 %80, 5
  %call266 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp264, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 204, ptr noundef @.str.25)
          to label %invoke.cont265 unwind label %lpad224

invoke.cont265:                                   ; preds = %invoke.cont262
  invoke void @_ZN5eastl13SListIteratorIiPiRiEppEi(ptr sret(%"struct.eastl::SListIterator") align 8 %tmp267, ptr noundef nonnull align 8 dereferenceable(8) %i, i32 noundef 0)
          to label %invoke.cont268 unwind label %lpad224

invoke.cont268:                                   ; preds = %invoke.cont265
  %call270 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont269 unwind label %lpad224

invoke.cont269:                                   ; preds = %invoke.cont268
  %81 = load i32, ptr %call270, align 4
  %cmp271 = icmp eq i32 %81, 6
  %call273 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp271, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 205, ptr noundef @.str.26)
          to label %invoke.cont272 unwind label %lpad224

invoke.cont272:                                   ; preds = %invoke.cont269
  invoke void @_ZN5eastl13SListIteratorIiPiRiEppEi(ptr sret(%"struct.eastl::SListIterator") align 8 %tmp274, ptr noundef nonnull align 8 dereferenceable(8) %i, i32 noundef 0)
          to label %invoke.cont275 unwind label %lpad224

invoke.cont275:                                   ; preds = %invoke.cont272
  %call277 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont276 unwind label %lpad224

invoke.cont276:                                   ; preds = %invoke.cont275
  %82 = load i32, ptr %call277, align 4
  %cmp278 = icmp eq i32 %82, 7
  %call280 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp278, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 206, ptr noundef @.str.27)
          to label %invoke.cont279 unwind label %lpad224

invoke.cont279:                                   ; preds = %invoke.cont276
  invoke void @_ZN5eastl13SListIteratorIiPiRiEppEi(ptr sret(%"struct.eastl::SListIterator") align 8 %tmp281, ptr noundef nonnull align 8 dereferenceable(8) %i, i32 noundef 0)
          to label %invoke.cont282 unwind label %lpad224

invoke.cont282:                                   ; preds = %invoke.cont279
  %call284 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont283 unwind label %lpad224

invoke.cont283:                                   ; preds = %invoke.cont282
  %83 = load i32, ptr %call284, align 4
  %cmp285 = icmp eq i32 %83, 8
  %call287 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp285, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 207, ptr noundef @.str.28)
          to label %invoke.cont286 unwind label %lpad224

invoke.cont286:                                   ; preds = %invoke.cont283
  invoke void @_ZN5eastl13SListIteratorIiPiRiEppEi(ptr sret(%"struct.eastl::SListIterator") align 8 %tmp288, ptr noundef nonnull align 8 dereferenceable(8) %i, i32 noundef 0)
          to label %invoke.cont289 unwind label %lpad224

invoke.cont289:                                   ; preds = %invoke.cont286
  invoke void @_ZN5eastl3endINS_5slistIiNS_9allocatorEEEEEDTcldtfp_3endEERT_(ptr sret(%"struct.eastl::SListIterator") align 8 %ref.tmp290, ptr noundef nonnull align 8 dereferenceable(16) %list1217)
          to label %invoke.cont291 unwind label %lpad224

invoke.cont291:                                   ; preds = %invoke.cont289
  %call293 = invoke noundef zeroext i1 @_ZN5eastleqIiPiRiS1_S2_EEbRKNS_13SListIteratorIT_T0_T1_EERKNS3_IS4_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp290)
          to label %invoke.cont292 unwind label %lpad224

invoke.cont292:                                   ; preds = %invoke.cont291
  %call295 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call293, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 208, ptr noundef @.str.29)
          to label %invoke.cont294 unwind label %lpad224

invoke.cont294:                                   ; preds = %invoke.cont292
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1217) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1297)
  store i32 42, ptr %ref.tmp298, align 4
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(16) %list1297, i64 noundef 100, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp298)
          to label %invoke.cont300 unwind label %lpad299

invoke.cont300:                                   ; preds = %invoke.cont294
  %call301 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %list1297) #7
  %lnot302 = xor i1 %call301, true
  %call304 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot302, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 216, ptr noundef @.str.10)
          to label %invoke.cont303 unwind label %lpad299

invoke.cont303:                                   ; preds = %invoke.cont300
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list2305)
          to label %invoke.cont306 unwind label %lpad299

invoke.cont306:                                   ; preds = %invoke.cont303
  call void @_ZN5eastl5slistIiNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::SListIterator") align 8 %agg.tmp307, ptr noundef nonnull align 8 dereferenceable(16) %list1297) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEE3endEv(ptr sret(%"struct.eastl::SListIterator") align 8 %agg.tmp308, ptr noundef nonnull align 8 dereferenceable(16) %list1297) #7
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE6assignINS_13SListIteratorIiPiRiEEEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %list2305, ptr noundef %agg.tmp307, ptr noundef %agg.tmp308)
          to label %invoke.cont310 unwind label %lpad309

invoke.cont310:                                   ; preds = %invoke.cont306
  %call311 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %list2305) #7
  %lnot312 = xor i1 %call311, true
  %call314 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot312, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 220, ptr noundef @.str.11)
          to label %invoke.cont313 unwind label %lpad309

invoke.cont313:                                   ; preds = %invoke.cont310
  %call316 = invoke noundef zeroext i1 @_ZN5eastleqIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %list1297, ptr noundef nonnull align 8 dereferenceable(16) %list2305)
          to label %invoke.cont315 unwind label %lpad309

invoke.cont315:                                   ; preds = %invoke.cont313
  %call318 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call316, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 221, ptr noundef @.str.12)
          to label %invoke.cont317 unwind label %lpad309

invoke.cont317:                                   ; preds = %invoke.cont315
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list2305) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1297) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1321)
  store i32 1, ptr %ref.tmp322, align 4
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(16) %list1321, i64 noundef 100, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp322)
          to label %invoke.cont324 unwind label %lpad323

invoke.cont324:                                   ; preds = %invoke.cont317
  %call325 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %list1321) #7
  %lnot326 = xor i1 %call325, true
  %call328 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot326, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 230, ptr noundef @.str.10)
          to label %invoke.cont327 unwind label %lpad323

invoke.cont327:                                   ; preds = %invoke.cont324
  call void @_ZN5eastl5slistIiNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::SListIterator") align 8 %ci, ptr noundef nonnull align 8 dereferenceable(16) %list1321) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::SListIterator") align 8 %i329, ptr noundef nonnull align 8 dereferenceable(16) %list1321) #7
  %call330 = call ptr @_ZNK5eastl5slistIiNS_9allocatorEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %list1321) #7
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %ci2, i32 0, i32 0
  store ptr %call330, ptr %coerce.dive, align 8
  %call332 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i329)
          to label %invoke.cont331 unwind label %lpad323

invoke.cont331:                                   ; preds = %invoke.cont327
  %84 = load i32, ptr %call332, align 4
  %cmp333 = icmp eq i32 %84, 1
  %call335 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp333, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 236, ptr noundef @.str.21)
          to label %invoke.cont334 unwind label %lpad323

invoke.cont334:                                   ; preds = %invoke.cont331
  %call337 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ci)
          to label %invoke.cont336 unwind label %lpad323

invoke.cont336:                                   ; preds = %invoke.cont334
  %85 = load i32, ptr %call337, align 4
  %cmp338 = icmp eq i32 %85, 1
  %call340 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp338, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 237, ptr noundef @.str.30)
          to label %invoke.cont339 unwind label %lpad323

invoke.cont339:                                   ; preds = %invoke.cont336
  %call342 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPKiRS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ci2)
          to label %invoke.cont341 unwind label %lpad323

invoke.cont341:                                   ; preds = %invoke.cont339
  %86 = load i32, ptr %call342, align 4
  %cmp343 = icmp eq i32 %86, 1
  %call345 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp343, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 238, ptr noundef @.str.31)
          to label %invoke.cont344 unwind label %lpad323

invoke.cont344:                                   ; preds = %invoke.cont341
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1321) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1347)
  store i32 42, ptr %ref.tmp348, align 4
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(16) %list1347, i64 noundef 100, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp348)
          to label %invoke.cont350 unwind label %lpad349

invoke.cont350:                                   ; preds = %invoke.cont344
  %call351 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %list1347) #7
  %lnot352 = xor i1 %call351, true
  %call354 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot352, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 247, ptr noundef @.str.10)
          to label %invoke.cont353 unwind label %lpad349

invoke.cont353:                                   ; preds = %invoke.cont350
  call void @_ZN5eastl5slistIiNS_9allocatorEE3endEv(ptr sret(%"struct.eastl::SListIterator") align 8 %ci355, ptr noundef nonnull align 8 dereferenceable(16) %list1347) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEE3endEv(ptr sret(%"struct.eastl::SListIterator") align 8 %i356, ptr noundef nonnull align 8 dereferenceable(16) %list1347) #7
  %call358 = call ptr @_ZNK5eastl5slistIiNS_9allocatorEE4cendEv(ptr noundef nonnull align 8 dereferenceable(16) %list1347) #7
  %coerce.dive359 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %ci2357, i32 0, i32 0
  store ptr %call358, ptr %coerce.dive359, align 8
  invoke void @_ZN5eastl3endINS_5slistIiNS_9allocatorEEEEEDTcldtfp_3endEERT_(ptr sret(%"struct.eastl::SListIterator") align 8 %ref.tmp360, ptr noundef nonnull align 8 dereferenceable(16) %list1347)
          to label %invoke.cont361 unwind label %lpad349

invoke.cont361:                                   ; preds = %invoke.cont353
  %call363 = invoke noundef zeroext i1 @_ZN5eastleqIiPiRiS1_S2_EEbRKNS_13SListIteratorIT_T0_T1_EERKNS3_IS4_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %i356, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp360)
          to label %invoke.cont362 unwind label %lpad349

invoke.cont362:                                   ; preds = %invoke.cont361
  %call365 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call363, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 253, ptr noundef @.str.29)
          to label %invoke.cont364 unwind label %lpad349

invoke.cont364:                                   ; preds = %invoke.cont362
  invoke void @_ZN5eastl3endINS_5slistIiNS_9allocatorEEEEEDTcldtfp_3endEERT_(ptr sret(%"struct.eastl::SListIterator") align 8 %ref.tmp366, ptr noundef nonnull align 8 dereferenceable(16) %list1347)
          to label %invoke.cont367 unwind label %lpad349

invoke.cont367:                                   ; preds = %invoke.cont364
  %call369 = invoke noundef zeroext i1 @_ZN5eastleqIiPiRiS1_S2_EEbRKNS_13SListIteratorIT_T0_T1_EERKNS3_IS4_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %ci355, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp366)
          to label %invoke.cont368 unwind label %lpad349

invoke.cont368:                                   ; preds = %invoke.cont367
  %call371 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call369, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 254, ptr noundef @.str.32)
          to label %invoke.cont370 unwind label %lpad349

invoke.cont370:                                   ; preds = %invoke.cont368
  invoke void @_ZN5eastl3endINS_5slistIiNS_9allocatorEEEEEDTcldtfp_3endEERT_(ptr sret(%"struct.eastl::SListIterator") align 8 %ref.tmp372, ptr noundef nonnull align 8 dereferenceable(16) %list1347)
          to label %invoke.cont373 unwind label %lpad349

invoke.cont373:                                   ; preds = %invoke.cont370
  %call375 = invoke noundef zeroext i1 @_ZN5eastleqIiPKiRS1_PiRiEEbRKNS_13SListIteratorIT_T0_T1_EERKNS6_IS7_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %ci2357, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp372)
          to label %invoke.cont374 unwind label %lpad349

invoke.cont374:                                   ; preds = %invoke.cont373
  %call377 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call375, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 255, ptr noundef @.str.33)
          to label %invoke.cont376 unwind label %lpad349

invoke.cont376:                                   ; preds = %invoke.cont374
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1347) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1379)
  call void @_ZN5eastl5slistIiNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::SListIterator") align 8 %b, ptr noundef nonnull align 8 dereferenceable(16) %list1379) #7
  invoke void @_ZN5eastl13SListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp380, ptr noundef nonnull align 8 dereferenceable(8) %b)
          to label %invoke.cont382 unwind label %lpad381

invoke.cont382:                                   ; preds = %invoke.cont376
  %coerce.dive383 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp380, i32 0, i32 0
  %87 = load ptr, ptr %coerce.dive383, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE8previousENS_13SListIteratorIiPKiRS4_EE(ptr sret(%"struct.eastl::SListIterator") align 8 %prev, ptr noundef nonnull align 8 dereferenceable(16) %list1379, ptr %87)
          to label %invoke.cont384 unwind label %lpad381

invoke.cont384:                                   ; preds = %invoke.cont382
  call void @_ZN5eastl5slistIiNS_9allocatorEE12before_beginEv(ptr sret(%"struct.eastl::SListIterator") align 8 %ref.tmp385, ptr noundef nonnull align 8 dereferenceable(16) %list1379) #7
  %call387 = invoke noundef zeroext i1 @_ZN5eastleqIiPiRiS1_S2_EEbRKNS_13SListIteratorIT_T0_T1_EERKNS3_IS4_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %prev, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp385)
          to label %invoke.cont386 unwind label %lpad381

invoke.cont386:                                   ; preds = %invoke.cont384
  %call389 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call387, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 269, ptr noundef @.str.34)
          to label %invoke.cont388 unwind label %lpad381

invoke.cont388:                                   ; preds = %invoke.cont386
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1379) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1391)
  store i32 1, ptr %ref.tmp392, align 4
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(16) %list1391, i64 noundef 100, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp392)
          to label %invoke.cont394 unwind label %lpad393

invoke.cont394:                                   ; preds = %invoke.cont388
  call void @_ZN5eastl5slistIiNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::SListIterator") align 8 %ref.tmp395, ptr noundef nonnull align 8 dereferenceable(16) %list1391) #7
  invoke void @_ZN5eastl5beginINS_5slistIiNS_9allocatorEEEEEDTcldtfp_5beginEERT_(ptr sret(%"struct.eastl::SListIterator") align 8 %ref.tmp396, ptr noundef nonnull align 8 dereferenceable(16) %list1391)
          to label %invoke.cont397 unwind label %lpad393

invoke.cont397:                                   ; preds = %invoke.cont394
  %call399 = invoke noundef zeroext i1 @_ZN5eastleqIiPiRiS1_S2_EEbRKNS_13SListIteratorIT_T0_T1_EERKNS3_IS4_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp395, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp396)
          to label %invoke.cont398 unwind label %lpad393

invoke.cont398:                                   ; preds = %invoke.cont397
  %call401 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call399, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 278, ptr noundef @.str.35)
          to label %invoke.cont400 unwind label %lpad393

invoke.cont400:                                   ; preds = %invoke.cont398
  %call403 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5slistIiNS_9allocatorEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %list1391)
          to label %invoke.cont402 unwind label %lpad393

invoke.cont402:                                   ; preds = %invoke.cont400
  %88 = load i32, ptr %call403, align 4
  %cmp404 = icmp eq i32 %88, 1
  %call406 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp404, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 279, ptr noundef @.str.36)
          to label %invoke.cont405 unwind label %lpad393

invoke.cont405:                                   ; preds = %invoke.cont402
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %clist1, ptr noundef nonnull align 8 dereferenceable(16) %list1391)
          to label %invoke.cont407 unwind label %lpad393

invoke.cont407:                                   ; preds = %invoke.cont405
  %call410 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl5slistIiNS_9allocatorEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %clist1)
          to label %invoke.cont409 unwind label %lpad408

invoke.cont409:                                   ; preds = %invoke.cont407
  %89 = load i32, ptr %call410, align 4
  %cmp411 = icmp eq i32 %89, 1
  %call413 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp411, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 282, ptr noundef @.str.37)
          to label %invoke.cont412 unwind label %lpad408

invoke.cont412:                                   ; preds = %invoke.cont409
  %call415 = invoke noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %list1391)
          to label %invoke.cont414 unwind label %lpad408

invoke.cont414:                                   ; preds = %invoke.cont412
  %call417 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call415, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 283, ptr noundef @.str.38)
          to label %invoke.cont416 unwind label %lpad408

invoke.cont416:                                   ; preds = %invoke.cont414
  %call419 = invoke noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %clist1)
          to label %invoke.cont418 unwind label %lpad408

invoke.cont418:                                   ; preds = %invoke.cont416
  %call421 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call419, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 284, ptr noundef @.str.39)
          to label %invoke.cont420 unwind label %lpad408

invoke.cont420:                                   ; preds = %invoke.cont418
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %clist1) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1391) #7
  call void @_ZN5eastl5slistI7TestObjNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1424)
  store i32 42, ptr %ref.tmp425, align 4
  invoke void @_ZN5eastl5slistI7TestObjNS_9allocatorEE13emplace_frontIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %list1424, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp425)
          to label %invoke.cont427 unwind label %lpad426

invoke.cont427:                                   ; preds = %invoke.cont420
  %call429 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN5eastl5slistI7TestObjNS_9allocatorEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %list1424)
          to label %invoke.cont428 unwind label %lpad426

invoke.cont428:                                   ; preds = %invoke.cont427
  %mI = getelementptr inbounds %struct.TestObj, ptr %call429, i32 0, i32 0
  %90 = load i32, ptr %mI, align 4
  %cmp430 = icmp eq i32 %90, 42
  %call432 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp430, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 294, ptr noundef @.str.40)
          to label %invoke.cont431 unwind label %lpad426

invoke.cont431:                                   ; preds = %invoke.cont428
  %call434 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN5eastl5slistI7TestObjNS_9allocatorEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %list1424)
          to label %invoke.cont433 unwind label %lpad426

invoke.cont433:                                   ; preds = %invoke.cont431
  %mCopyCtor = getelementptr inbounds %struct.TestObj, ptr %call434, i32 0, i32 2
  %91 = load i32, ptr %mCopyCtor, align 4
  %cmp435 = icmp eq i32 %91, 0
  %call437 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp435, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 295, ptr noundef @.str.41)
          to label %invoke.cont436 unwind label %lpad426

invoke.cont436:                                   ; preds = %invoke.cont433
  %call439 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN5eastl5slistI7TestObjNS_9allocatorEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %list1424)
          to label %invoke.cont438 unwind label %lpad426

invoke.cont438:                                   ; preds = %invoke.cont436
  %mMoveCtor = getelementptr inbounds %struct.TestObj, ptr %call439, i32 0, i32 1
  %92 = load i32, ptr %mMoveCtor, align 4
  %cmp440 = icmp eq i32 %92, 0
  %call442 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp440, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 296, ptr noundef @.str.42)
          to label %invoke.cont441 unwind label %lpad426

invoke.cont441:                                   ; preds = %invoke.cont438
  %call443 = call noundef i64 @_ZNK5eastl5slistI7TestObjNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %list1424) #7
  %cmp444 = icmp eq i64 %call443, 1
  %call446 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp444, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 297, ptr noundef @.str.43)
          to label %invoke.cont445 unwind label %lpad426

invoke.cont445:                                   ; preds = %invoke.cont441
  %call448 = invoke noundef zeroext i1 @_ZNK5eastl5slistI7TestObjNS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %list1424)
          to label %invoke.cont447 unwind label %lpad426

invoke.cont447:                                   ; preds = %invoke.cont445
  %call450 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call448, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 298, ptr noundef @.str.38)
          to label %invoke.cont449 unwind label %lpad426

invoke.cont449:                                   ; preds = %invoke.cont447
  store i32 1, ptr %ref.tmp451, align 4
  store i32 2, ptr %ref.tmp452, align 4
  store i32 3, ptr %ref.tmp453, align 4
  store i32 4, ptr %ref.tmp454, align 4
  invoke void @_ZN5eastl5slistI7TestObjNS_9allocatorEE13emplace_frontIJiiiiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %list1424, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp451, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp452, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp453, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp454)
          to label %invoke.cont455 unwind label %lpad426

invoke.cont455:                                   ; preds = %invoke.cont449
  %call457 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN5eastl5slistI7TestObjNS_9allocatorEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %list1424)
          to label %invoke.cont456 unwind label %lpad426

invoke.cont456:                                   ; preds = %invoke.cont455
  %mCopyCtor458 = getelementptr inbounds %struct.TestObj, ptr %call457, i32 0, i32 2
  %93 = load i32, ptr %mCopyCtor458, align 4
  %cmp459 = icmp eq i32 %93, 0
  %call461 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp459, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 301, ptr noundef @.str.41)
          to label %invoke.cont460 unwind label %lpad426

invoke.cont460:                                   ; preds = %invoke.cont456
  %call463 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN5eastl5slistI7TestObjNS_9allocatorEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %list1424)
          to label %invoke.cont462 unwind label %lpad426

invoke.cont462:                                   ; preds = %invoke.cont460
  %mMoveCtor464 = getelementptr inbounds %struct.TestObj, ptr %call463, i32 0, i32 1
  %94 = load i32, ptr %mMoveCtor464, align 4
  %cmp465 = icmp eq i32 %94, 0
  %call467 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp465, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 302, ptr noundef @.str.42)
          to label %invoke.cont466 unwind label %lpad426

invoke.cont466:                                   ; preds = %invoke.cont462
  %call469 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN5eastl5slistI7TestObjNS_9allocatorEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %list1424)
          to label %invoke.cont468 unwind label %lpad426

invoke.cont468:                                   ; preds = %invoke.cont466
  %mI470 = getelementptr inbounds %struct.TestObj, ptr %call469, i32 0, i32 0
  %95 = load i32, ptr %mI470, align 4
  %cmp471 = icmp eq i32 %95, 10
  %call473 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp471, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 303, ptr noundef @.str.44)
          to label %invoke.cont472 unwind label %lpad426

invoke.cont472:                                   ; preds = %invoke.cont468
  %call474 = call noundef i64 @_ZNK5eastl5slistI7TestObjNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %list1424) #7
  %cmp475 = icmp eq i64 %call474, 2
  %call477 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp475, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 304, ptr noundef @.str.45)
          to label %invoke.cont476 unwind label %lpad426

invoke.cont476:                                   ; preds = %invoke.cont472
  %call479 = invoke noundef zeroext i1 @_ZNK5eastl5slistI7TestObjNS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %list1424)
          to label %invoke.cont478 unwind label %lpad426

invoke.cont478:                                   ; preds = %invoke.cont476
  %call481 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call479, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 305, ptr noundef @.str.38)
          to label %invoke.cont480 unwind label %lpad426

invoke.cont480:                                   ; preds = %invoke.cont478
  call void @_ZN5eastl5slistI7TestObjNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1424) #7
  call void @_ZN5eastl5slistI7TestObjNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1483)
  invoke void @_ZN7TestObjC2Ei(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp484, i32 noundef 42)
          to label %invoke.cont486 unwind label %lpad485

invoke.cont486:                                   ; preds = %invoke.cont480
  invoke void @_ZN5eastl5slistI7TestObjNS_9allocatorEE10push_frontEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %list1483, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp484)
          to label %invoke.cont487 unwind label %lpad485

invoke.cont487:                                   ; preds = %invoke.cont486
  %call489 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN5eastl5slistI7TestObjNS_9allocatorEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %list1483)
          to label %invoke.cont488 unwind label %lpad485

invoke.cont488:                                   ; preds = %invoke.cont487
  %mI490 = getelementptr inbounds %struct.TestObj, ptr %call489, i32 0, i32 0
  %96 = load i32, ptr %mI490, align 4
  %cmp491 = icmp eq i32 %96, 42
  %call493 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp491, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 314, ptr noundef @.str.40)
          to label %invoke.cont492 unwind label %lpad485

invoke.cont492:                                   ; preds = %invoke.cont488
  %call495 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN5eastl5slistI7TestObjNS_9allocatorEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %list1483)
          to label %invoke.cont494 unwind label %lpad485

invoke.cont494:                                   ; preds = %invoke.cont492
  %mCopyCtor496 = getelementptr inbounds %struct.TestObj, ptr %call495, i32 0, i32 2
  %97 = load i32, ptr %mCopyCtor496, align 4
  %cmp497 = icmp eq i32 %97, 0
  %call499 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp497, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 315, ptr noundef @.str.41)
          to label %invoke.cont498 unwind label %lpad485

invoke.cont498:                                   ; preds = %invoke.cont494
  %call501 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN5eastl5slistI7TestObjNS_9allocatorEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %list1483)
          to label %invoke.cont500 unwind label %lpad485

invoke.cont500:                                   ; preds = %invoke.cont498
  %mMoveCtor502 = getelementptr inbounds %struct.TestObj, ptr %call501, i32 0, i32 1
  %98 = load i32, ptr %mMoveCtor502, align 4
  %cmp503 = icmp eq i32 %98, 1
  %call505 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp503, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 316, ptr noundef @.str.46)
          to label %invoke.cont504 unwind label %lpad485

invoke.cont504:                                   ; preds = %invoke.cont500
  %call506 = call noundef i64 @_ZNK5eastl5slistI7TestObjNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %list1483) #7
  %cmp507 = icmp eq i64 %call506, 1
  %call509 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp507, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 317, ptr noundef @.str.43)
          to label %invoke.cont508 unwind label %lpad485

invoke.cont508:                                   ; preds = %invoke.cont504
  %call511 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN5eastl5slistI7TestObjNS_9allocatorEE10push_frontEv(ptr noundef nonnull align 8 dereferenceable(16) %list1483)
          to label %invoke.cont510 unwind label %lpad485

invoke.cont510:                                   ; preds = %invoke.cont508
  %call513 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN5eastl5slistI7TestObjNS_9allocatorEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %list1483)
          to label %invoke.cont512 unwind label %lpad485

invoke.cont512:                                   ; preds = %invoke.cont510
  %mCopyCtor514 = getelementptr inbounds %struct.TestObj, ptr %call513, i32 0, i32 2
  %99 = load i32, ptr %mCopyCtor514, align 4
  %cmp515 = icmp eq i32 %99, 0
  %call517 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp515, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 320, ptr noundef @.str.41)
          to label %invoke.cont516 unwind label %lpad485

invoke.cont516:                                   ; preds = %invoke.cont512
  %call519 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN5eastl5slistI7TestObjNS_9allocatorEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %list1483)
          to label %invoke.cont518 unwind label %lpad485

invoke.cont518:                                   ; preds = %invoke.cont516
  %mMoveCtor520 = getelementptr inbounds %struct.TestObj, ptr %call519, i32 0, i32 1
  %100 = load i32, ptr %mMoveCtor520, align 4
  %cmp521 = icmp eq i32 %100, 0
  %call523 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp521, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 321, ptr noundef @.str.42)
          to label %invoke.cont522 unwind label %lpad485

invoke.cont522:                                   ; preds = %invoke.cont518
  %call525 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN5eastl5slistI7TestObjNS_9allocatorEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %list1483)
          to label %invoke.cont524 unwind label %lpad485

invoke.cont524:                                   ; preds = %invoke.cont522
  %mI526 = getelementptr inbounds %struct.TestObj, ptr %call525, i32 0, i32 0
  %101 = load i32, ptr %mI526, align 4
  %cmp527 = icmp eq i32 %101, 0
  %call529 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp527, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 322, ptr noundef @.str.47)
          to label %invoke.cont528 unwind label %lpad485

invoke.cont528:                                   ; preds = %invoke.cont524
  %call530 = call noundef i64 @_ZNK5eastl5slistI7TestObjNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %list1483) #7
  %cmp531 = icmp eq i64 %call530, 2
  %call533 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp531, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 323, ptr noundef @.str.45)
          to label %invoke.cont532 unwind label %lpad485

invoke.cont532:                                   ; preds = %invoke.cont528
  %call535 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN5eastl5slistI7TestObjNS_9allocatorEE10push_frontEv(ptr noundef nonnull align 8 dereferenceable(16) %list1483)
          to label %invoke.cont534 unwind label %lpad485

invoke.cont534:                                   ; preds = %invoke.cont532
  %mI536 = getelementptr inbounds %struct.TestObj, ptr %call535, i32 0, i32 0
  store i32 1492, ptr %mI536, align 4
  %call538 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN5eastl5slistI7TestObjNS_9allocatorEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %list1483)
          to label %invoke.cont537 unwind label %lpad485

invoke.cont537:                                   ; preds = %invoke.cont534
  %mI539 = getelementptr inbounds %struct.TestObj, ptr %call538, i32 0, i32 0
  %102 = load i32, ptr %mI539, align 4
  %cmp540 = icmp eq i32 %102, 1492
  %call542 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp540, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 326, ptr noundef @.str.48)
          to label %invoke.cont541 unwind label %lpad485

invoke.cont541:                                   ; preds = %invoke.cont537
  %call544 = invoke noundef zeroext i1 @_ZNK5eastl5slistI7TestObjNS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %list1483)
          to label %invoke.cont543 unwind label %lpad485

invoke.cont543:                                   ; preds = %invoke.cont541
  %call546 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call544, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 327, ptr noundef @.str.38)
          to label %invoke.cont545 unwind label %lpad485

invoke.cont545:                                   ; preds = %invoke.cont543
  call void @_ZN5eastl5slistI7TestObjNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1483) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1548)
  store i32 4, ptr %ref.tmp549, align 4
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE10push_frontEOi(ptr noundef nonnull align 8 dereferenceable(16) %list1548, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp549)
          to label %invoke.cont551 unwind label %lpad550

invoke.cont551:                                   ; preds = %invoke.cont545
  store i32 3, ptr %ref.tmp552, align 4
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE10push_frontEOi(ptr noundef nonnull align 8 dereferenceable(16) %list1548, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp552)
          to label %invoke.cont553 unwind label %lpad550

invoke.cont553:                                   ; preds = %invoke.cont551
  store i32 2, ptr %ref.tmp554, align 4
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE10push_frontEOi(ptr noundef nonnull align 8 dereferenceable(16) %list1548, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp554)
          to label %invoke.cont555 unwind label %lpad550

invoke.cont555:                                   ; preds = %invoke.cont553
  store i32 1, ptr %ref.tmp556, align 4
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE10push_frontEOi(ptr noundef nonnull align 8 dereferenceable(16) %list1548, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp556)
          to label %invoke.cont557 unwind label %lpad550

invoke.cont557:                                   ; preds = %invoke.cont555
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(16) %list1548)
          to label %invoke.cont558 unwind label %lpad550

invoke.cont558:                                   ; preds = %invoke.cont557
  %call560 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5slistIiNS_9allocatorEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %list1548)
          to label %invoke.cont559 unwind label %lpad550

invoke.cont559:                                   ; preds = %invoke.cont558
  %103 = load i32, ptr %call560, align 4
  %cmp561 = icmp eq i32 %103, 2
  %call563 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp561, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 339, ptr noundef @.str.49)
          to label %invoke.cont562 unwind label %lpad550

invoke.cont562:                                   ; preds = %invoke.cont559
  %call564 = call noundef i64 @_ZNK5eastl5slistIiNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %list1548) #7
  %cmp565 = icmp eq i64 %call564, 3
  %call567 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp565, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 340, ptr noundef @.str.50)
          to label %invoke.cont566 unwind label %lpad550

invoke.cont566:                                   ; preds = %invoke.cont562
  %call569 = invoke noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %list1548)
          to label %invoke.cont568 unwind label %lpad550

invoke.cont568:                                   ; preds = %invoke.cont566
  %call571 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call569, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 341, ptr noundef @.str.38)
          to label %invoke.cont570 unwind label %lpad550

invoke.cont570:                                   ; preds = %invoke.cont568
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(16) %list1548)
          to label %invoke.cont572 unwind label %lpad550

invoke.cont572:                                   ; preds = %invoke.cont570
  %call574 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5slistIiNS_9allocatorEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %list1548)
          to label %invoke.cont573 unwind label %lpad550

invoke.cont573:                                   ; preds = %invoke.cont572
  %104 = load i32, ptr %call574, align 4
  %cmp575 = icmp eq i32 %104, 3
  %call577 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp575, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 344, ptr noundef @.str.51)
          to label %invoke.cont576 unwind label %lpad550

invoke.cont576:                                   ; preds = %invoke.cont573
  %call578 = call noundef i64 @_ZNK5eastl5slistIiNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %list1548) #7
  %cmp579 = icmp eq i64 %call578, 2
  %call581 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp579, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 345, ptr noundef @.str.45)
          to label %invoke.cont580 unwind label %lpad550

invoke.cont580:                                   ; preds = %invoke.cont576
  %call583 = invoke noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %list1548)
          to label %invoke.cont582 unwind label %lpad550

invoke.cont582:                                   ; preds = %invoke.cont580
  %call585 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call583, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 346, ptr noundef @.str.38)
          to label %invoke.cont584 unwind label %lpad550

invoke.cont584:                                   ; preds = %invoke.cont582
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(16) %list1548)
          to label %invoke.cont586 unwind label %lpad550

invoke.cont586:                                   ; preds = %invoke.cont584
  %call588 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5slistIiNS_9allocatorEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %list1548)
          to label %invoke.cont587 unwind label %lpad550

invoke.cont587:                                   ; preds = %invoke.cont586
  %105 = load i32, ptr %call588, align 4
  %cmp589 = icmp eq i32 %105, 4
  %call591 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp589, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 349, ptr noundef @.str.52)
          to label %invoke.cont590 unwind label %lpad550

invoke.cont590:                                   ; preds = %invoke.cont587
  %call592 = call noundef i64 @_ZNK5eastl5slistIiNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %list1548) #7
  %cmp593 = icmp eq i64 %call592, 1
  %call595 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp593, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 350, ptr noundef @.str.43)
          to label %invoke.cont594 unwind label %lpad550

invoke.cont594:                                   ; preds = %invoke.cont590
  %call597 = invoke noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %list1548)
          to label %invoke.cont596 unwind label %lpad550

invoke.cont596:                                   ; preds = %invoke.cont594
  %call599 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call597, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 351, ptr noundef @.str.38)
          to label %invoke.cont598 unwind label %lpad550

invoke.cont598:                                   ; preds = %invoke.cont596
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1548) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1601)
  %call602 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %list1601) #7
  %call605 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call602, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 358, ptr noundef @.str.14)
          to label %invoke.cont604 unwind label %lpad603

invoke.cont604:                                   ; preds = %invoke.cont598
  %call606 = call noundef i64 @_ZNK5eastl5slistIiNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %list1601) #7
  %cmp607 = icmp eq i64 %call606, 0
  %call609 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp607, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 359, ptr noundef @.str.53)
          to label %invoke.cont608 unwind label %lpad603

invoke.cont608:                                   ; preds = %invoke.cont604
  %call611 = invoke noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %list1601)
          to label %invoke.cont610 unwind label %lpad603

invoke.cont610:                                   ; preds = %invoke.cont608
  %call613 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call611, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 360, ptr noundef @.str.38)
          to label %invoke.cont612 unwind label %lpad603

invoke.cont612:                                   ; preds = %invoke.cont610
  store i32 42, ptr %ref.tmp614, align 4
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE10push_frontEOi(ptr noundef nonnull align 8 dereferenceable(16) %list1601, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp614)
          to label %invoke.cont615 unwind label %lpad603

invoke.cont615:                                   ; preds = %invoke.cont612
  %call616 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %list1601) #7
  %lnot617 = xor i1 %call616, true
  %call619 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot617, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 363, ptr noundef @.str.10)
          to label %invoke.cont618 unwind label %lpad603

invoke.cont618:                                   ; preds = %invoke.cont615
  %call620 = call noundef i64 @_ZNK5eastl5slistIiNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %list1601) #7
  %cmp621 = icmp eq i64 %call620, 1
  %call623 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp621, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 364, ptr noundef @.str.43)
          to label %invoke.cont622 unwind label %lpad603

invoke.cont622:                                   ; preds = %invoke.cont618
  %call625 = invoke noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %list1601)
          to label %invoke.cont624 unwind label %lpad603

invoke.cont624:                                   ; preds = %invoke.cont622
  %call627 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call625, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 365, ptr noundef @.str.38)
          to label %invoke.cont626 unwind label %lpad603

invoke.cont626:                                   ; preds = %invoke.cont624
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(16) %list1601)
          to label %invoke.cont628 unwind label %lpad603

invoke.cont628:                                   ; preds = %invoke.cont626
  %call629 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %list1601) #7
  %call631 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call629, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 368, ptr noundef @.str.14)
          to label %invoke.cont630 unwind label %lpad603

invoke.cont630:                                   ; preds = %invoke.cont628
  %call632 = call noundef i64 @_ZNK5eastl5slistIiNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %list1601) #7
  %cmp633 = icmp eq i64 %call632, 0
  %call635 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp633, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 369, ptr noundef @.str.53)
          to label %invoke.cont634 unwind label %lpad603

invoke.cont634:                                   ; preds = %invoke.cont630
  %call637 = invoke noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %list1601)
          to label %invoke.cont636 unwind label %lpad603

invoke.cont636:                                   ; preds = %invoke.cont634
  %call639 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call637, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 370, ptr noundef @.str.38)
          to label %invoke.cont638 unwind label %lpad603

invoke.cont638:                                   ; preds = %invoke.cont636
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1601) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1641)
  %call642 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %list1641) #7
  %call645 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call642, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 378, ptr noundef @.str.14)
          to label %invoke.cont644 unwind label %lpad643

invoke.cont644:                                   ; preds = %invoke.cont638
  store i32 42, ptr %ref.tmp646, align 4
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(16) %list1641, i64 noundef 100, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp646)
          to label %invoke.cont647 unwind label %lpad643

invoke.cont647:                                   ; preds = %invoke.cont644
  %call649 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5slistIiNS_9allocatorEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %list1641)
          to label %invoke.cont648 unwind label %lpad643

invoke.cont648:                                   ; preds = %invoke.cont647
  %106 = load i32, ptr %call649, align 4
  %cmp650 = icmp eq i32 %106, 42
  %call652 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp650, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 380, ptr noundef @.str.54)
          to label %invoke.cont651 unwind label %lpad643

invoke.cont651:                                   ; preds = %invoke.cont648
  %call653 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %list1641) #7
  %lnot654 = xor i1 %call653, true
  %call656 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot654, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 381, ptr noundef @.str.10)
          to label %invoke.cont655 unwind label %lpad643

invoke.cont655:                                   ; preds = %invoke.cont651
  %call657 = call noundef i64 @_ZNK5eastl5slistIiNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %list1641) #7
  %cmp658 = icmp eq i64 %call657, 100
  %call660 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp658, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 382, ptr noundef @.str.18)
          to label %invoke.cont659 unwind label %lpad643

invoke.cont659:                                   ; preds = %invoke.cont655
  %call662 = invoke noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %list1641)
          to label %invoke.cont661 unwind label %lpad643

invoke.cont661:                                   ; preds = %invoke.cont659
  %call664 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call662, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 383, ptr noundef @.str.38)
          to label %invoke.cont663 unwind label %lpad643

invoke.cont663:                                   ; preds = %invoke.cont661
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list2665)
          to label %invoke.cont666 unwind label %lpad643

invoke.cont666:                                   ; preds = %invoke.cont663
  %call667 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %list2665) #7
  %call670 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call667, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 386, ptr noundef @.str.17)
          to label %invoke.cont669 unwind label %lpad668

invoke.cont669:                                   ; preds = %invoke.cont666
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %list2665, i64 noundef 100)
          to label %invoke.cont671 unwind label %lpad668

invoke.cont671:                                   ; preds = %invoke.cont669
  %call672 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %list2665) #7
  %lnot673 = xor i1 %call672, true
  %call675 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot673, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 388, ptr noundef @.str.11)
          to label %invoke.cont674 unwind label %lpad668

invoke.cont674:                                   ; preds = %invoke.cont671
  %call676 = call noundef i64 @_ZNK5eastl5slistIiNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %list2665) #7
  %cmp677 = icmp eq i64 %call676, 100
  %call679 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp677, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 389, ptr noundef @.str.55)
          to label %invoke.cont678 unwind label %lpad668

invoke.cont678:                                   ; preds = %invoke.cont674
  %call681 = invoke noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %list2665)
          to label %invoke.cont680 unwind label %lpad668

invoke.cont680:                                   ; preds = %invoke.cont678
  %call683 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call681, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 390, ptr noundef @.str.56)
          to label %invoke.cont682 unwind label %lpad668

invoke.cont682:                                   ; preds = %invoke.cont680
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list2665) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1641) #7
  call void @_ZN5eastl5slistIZ9TestSListvE7TestValNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1686)
  %call687 = call noundef zeroext i1 @_ZNK5eastl5slistIZ9TestSListvE7TestValNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %list1686) #7
  %call690 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call687, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 407, ptr noundef @.str.14)
          to label %invoke.cont689 unwind label %lpad688

invoke.cont689:                                   ; preds = %invoke.cont682
  invoke void @_ZN5eastl5beginINS_5slistIZ9TestSListvE7TestValNS_9allocatorEEEEEDTcldtfp_5beginEERT_(ptr sret(%"struct.eastl::SListIterator.9") align 8 %insert_iter, ptr noundef nonnull align 8 dereferenceable(16) %list1686)
          to label %invoke.cont691 unwind label %lpad688

invoke.cont691:                                   ; preds = %invoke.cont689
  invoke void @_ZN5eastl13SListIteratorIZ9TestSListvE7TestValPKS1_RS2_EC2ERKNS0_IS1_PS1_RS1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp692, ptr noundef nonnull align 8 dereferenceable(8) %insert_iter)
          to label %invoke.cont693 unwind label %lpad688

invoke.cont693:                                   ; preds = %invoke.cont691
  %coerce.dive695 = getelementptr inbounds %"struct.eastl::SListIterator.10", ptr %agg.tmp692, i32 0, i32 0
  %107 = load ptr, ptr %coerce.dive695, align 8
  invoke void @_ZN5eastl5slistIZ9TestSListvE7TestValNS_9allocatorEE6insertENS_13SListIteratorIS1_PKS1_RS5_EE(ptr sret(%"struct.eastl::SListIterator.9") align 8 %tmp694, ptr noundef nonnull align 8 dereferenceable(16) %list1686, ptr %107)
          to label %invoke.cont696 unwind label %lpad688

invoke.cont696:                                   ; preds = %invoke.cont693
  %call697 = call noundef i64 @_ZNK5eastl5slistIZ9TestSListvE7TestValNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %list1686) #7
  %cmp698 = icmp eq i64 %call697, 1
  %call700 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp698, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 411, ptr noundef @.str.43)
          to label %invoke.cont699 unwind label %lpad688

invoke.cont699:                                   ; preds = %invoke.cont696
  %call701 = call noundef zeroext i1 @_ZNK5eastl5slistIZ9TestSListvE7TestValNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %list1686) #7
  %lnot702 = xor i1 %call701, true
  %call704 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot702, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 412, ptr noundef @.str.10)
          to label %invoke.cont703 unwind label %lpad688

invoke.cont703:                                   ; preds = %invoke.cont699
  %call706 = invoke noundef zeroext i1 @_ZNK5eastl5slistIZ9TestSListvE7TestValNS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %list1686)
          to label %invoke.cont705 unwind label %lpad688

invoke.cont705:                                   ; preds = %invoke.cont703
  %call708 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call706, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 413, ptr noundef @.str.38)
          to label %invoke.cont707 unwind label %lpad688

invoke.cont707:                                   ; preds = %invoke.cont705
  invoke void @_ZN5eastl13SListIteratorIZ9TestSListvE7TestValPKS1_RS2_EC2ERKNS0_IS1_PS1_RS1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp709, ptr noundef nonnull align 8 dereferenceable(8) %insert_iter)
          to label %invoke.cont710 unwind label %lpad688

invoke.cont710:                                   ; preds = %invoke.cont707
  invoke void @_ZZ9TestSListvEN7TestValC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp711, i32 noundef 42)
          to label %invoke.cont712 unwind label %lpad688

invoke.cont712:                                   ; preds = %invoke.cont710
  %coerce.dive714 = getelementptr inbounds %"struct.eastl::SListIterator.10", ptr %agg.tmp709, i32 0, i32 0
  %108 = load ptr, ptr %coerce.dive714, align 8
  invoke void @_ZN5eastl5slistIZ9TestSListvE7TestValNS_9allocatorEE6insertENS_13SListIteratorIS1_PKS1_RS5_EES7_(ptr sret(%"struct.eastl::SListIterator.9") align 8 %tmp713, ptr noundef nonnull align 8 dereferenceable(16) %list1686, ptr %108, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp711)
          to label %invoke.cont715 unwind label %lpad688

invoke.cont715:                                   ; preds = %invoke.cont712
  %call716 = call noundef i64 @_ZNK5eastl5slistIZ9TestSListvE7TestValNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %list1686) #7
  %cmp717 = icmp eq i64 %call716, 2
  %call719 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp717, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 416, ptr noundef @.str.45)
          to label %invoke.cont718 unwind label %lpad688

invoke.cont718:                                   ; preds = %invoke.cont715
  %call720 = call noundef zeroext i1 @_ZNK5eastl5slistIZ9TestSListvE7TestValNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %list1686) #7
  %lnot721 = xor i1 %call720, true
  %call723 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot721, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 417, ptr noundef @.str.10)
          to label %invoke.cont722 unwind label %lpad688

invoke.cont722:                                   ; preds = %invoke.cont718
  %call725 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5slistIZ9TestSListvE7TestValNS_9allocatorEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %list1686)
          to label %invoke.cont724 unwind label %lpad688

invoke.cont724:                                   ; preds = %invoke.cont722
  %call727 = invoke noundef i32 @_ZZ9TestSListvEN7TestValcviEv(ptr noundef nonnull align 4 dereferenceable(4) %call725)
          to label %invoke.cont726 unwind label %lpad688

invoke.cont726:                                   ; preds = %invoke.cont724
  %cmp728 = icmp eq i32 %call727, 4242
  %call730 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp728, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 418, ptr noundef @.str.57)
          to label %invoke.cont729 unwind label %lpad688

invoke.cont729:                                   ; preds = %invoke.cont726
  %call732 = invoke noundef zeroext i1 @_ZNK5eastl5slistIZ9TestSListvE7TestValNS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %list1686)
          to label %invoke.cont731 unwind label %lpad688

invoke.cont731:                                   ; preds = %invoke.cont729
  %call734 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call732, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 419, ptr noundef @.str.38)
          to label %invoke.cont733 unwind label %lpad688

invoke.cont733:                                   ; preds = %invoke.cont731
  invoke void @_ZN5eastl13SListIteratorIZ9TestSListvE7TestValPKS1_RS2_EC2ERKNS0_IS1_PS1_RS1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp735, ptr noundef nonnull align 8 dereferenceable(8) %insert_iter)
          to label %invoke.cont736 unwind label %lpad688

invoke.cont736:                                   ; preds = %invoke.cont733
  invoke void @_ZZ9TestSListvEN7TestValC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp737, i32 noundef 43)
          to label %invoke.cont738 unwind label %lpad688

invoke.cont738:                                   ; preds = %invoke.cont736
  %coerce.dive740 = getelementptr inbounds %"struct.eastl::SListIterator.10", ptr %agg.tmp735, i32 0, i32 0
  %109 = load ptr, ptr %coerce.dive740, align 8
  invoke void @_ZN5eastl5slistIZ9TestSListvE7TestValNS_9allocatorEE6insertENS_13SListIteratorIS1_PKS1_RS5_EES7_(ptr sret(%"struct.eastl::SListIterator.9") align 8 %tmp739, ptr noundef nonnull align 8 dereferenceable(16) %list1686, ptr %109, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp737)
          to label %invoke.cont741 unwind label %lpad688

invoke.cont741:                                   ; preds = %invoke.cont738
  %call742 = call noundef i64 @_ZNK5eastl5slistIZ9TestSListvE7TestValNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %list1686) #7
  %cmp743 = icmp eq i64 %call742, 3
  %call745 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp743, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 423, ptr noundef @.str.50)
          to label %invoke.cont744 unwind label %lpad688

invoke.cont744:                                   ; preds = %invoke.cont741
  %call746 = call noundef zeroext i1 @_ZNK5eastl5slistIZ9TestSListvE7TestValNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %list1686) #7
  %lnot747 = xor i1 %call746, true
  %call749 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot747, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 424, ptr noundef @.str.10)
          to label %invoke.cont748 unwind label %lpad688

invoke.cont748:                                   ; preds = %invoke.cont744
  %call751 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5slistIZ9TestSListvE7TestValNS_9allocatorEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %list1686)
          to label %invoke.cont750 unwind label %lpad688

invoke.cont750:                                   ; preds = %invoke.cont748
  %call753 = invoke noundef i32 @_ZZ9TestSListvEN7TestValcviEv(ptr noundef nonnull align 4 dereferenceable(4) %call751)
          to label %invoke.cont752 unwind label %lpad688

invoke.cont752:                                   ; preds = %invoke.cont750
  %cmp754 = icmp eq i32 %call753, 4242
  %call756 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp754, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 425, ptr noundef @.str.57)
          to label %invoke.cont755 unwind label %lpad688

invoke.cont755:                                   ; preds = %invoke.cont752
  %call758 = invoke noundef zeroext i1 @_ZNK5eastl5slistIZ9TestSListvE7TestValNS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %list1686)
          to label %invoke.cont757 unwind label %lpad688

invoke.cont757:                                   ; preds = %invoke.cont755
  %call760 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call758, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 426, ptr noundef @.str.38)
          to label %invoke.cont759 unwind label %lpad688

invoke.cont759:                                   ; preds = %invoke.cont757
  call void @_ZN5eastl5slistIZ9TestSListvE7TestValNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1686) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1762)
  %call763 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %list1762) #7
  %call766 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call763, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 433, ptr noundef @.str.14)
          to label %invoke.cont765 unwind label %lpad764

invoke.cont765:                                   ; preds = %invoke.cont759
  store i32 42, ptr %ref.tmp767, align 4
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(16) %list1762, i64 noundef 100, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp767)
          to label %invoke.cont768 unwind label %lpad764

invoke.cont768:                                   ; preds = %invoke.cont765
  %call769 = call noundef i64 @_ZNK5eastl5slistIiNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %list1762) #7
  %cmp770 = icmp eq i64 %call769, 100
  %call772 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp770, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 435, ptr noundef @.str.18)
          to label %invoke.cont771 unwind label %lpad764

invoke.cont771:                                   ; preds = %invoke.cont768
  %call773 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %list1762) #7
  %lnot774 = xor i1 %call773, true
  %call776 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot774, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 436, ptr noundef @.str.10)
          to label %invoke.cont775 unwind label %lpad764

invoke.cont775:                                   ; preds = %invoke.cont771
  %call778 = invoke noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %list1762)
          to label %invoke.cont777 unwind label %lpad764

invoke.cont777:                                   ; preds = %invoke.cont775
  %call780 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call778, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 437, ptr noundef @.str.38)
          to label %invoke.cont779 unwind label %lpad764

invoke.cont779:                                   ; preds = %invoke.cont777
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list2781)
          to label %invoke.cont782 unwind label %lpad764

invoke.cont782:                                   ; preds = %invoke.cont779
  store i32 24, ptr %ref.tmp783, align 4
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(16) %list2781, i64 noundef 400, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp783)
          to label %invoke.cont785 unwind label %lpad784

invoke.cont785:                                   ; preds = %invoke.cont782
  %call786 = call noundef i64 @_ZNK5eastl5slistIiNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %list2781) #7
  %cmp787 = icmp eq i64 %call786, 400
  %call789 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp787, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 441, ptr noundef @.str.58)
          to label %invoke.cont788 unwind label %lpad784

invoke.cont788:                                   ; preds = %invoke.cont785
  %call790 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %list2781) #7
  %lnot791 = xor i1 %call790, true
  %call793 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot791, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 442, ptr noundef @.str.11)
          to label %invoke.cont792 unwind label %lpad784

invoke.cont792:                                   ; preds = %invoke.cont788
  %call795 = invoke noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %list1762)
          to label %invoke.cont794 unwind label %lpad784

invoke.cont794:                                   ; preds = %invoke.cont792
  %call797 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call795, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 443, ptr noundef @.str.38)
          to label %invoke.cont796 unwind label %lpad784

invoke.cont796:                                   ; preds = %invoke.cont794
  invoke void @_ZN5eastl3endINS_5slistIiNS_9allocatorEEEEEDTcldtfp_3endEERT_(ptr sret(%"struct.eastl::SListIterator") align 8 %ref.tmp799, ptr noundef nonnull align 8 dereferenceable(16) %list1762)
          to label %invoke.cont800 unwind label %lpad784

invoke.cont800:                                   ; preds = %invoke.cont796
  invoke void @_ZN5eastl13SListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp798, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp799)
          to label %invoke.cont801 unwind label %lpad784

invoke.cont801:                                   ; preds = %invoke.cont800
  invoke void @_ZN5eastl5beginINS_5slistIiNS_9allocatorEEEEEDTcldtfp_5beginEERT_(ptr sret(%"struct.eastl::SListIterator") align 8 %agg.tmp802, ptr noundef nonnull align 8 dereferenceable(16) %list2781)
          to label %invoke.cont803 unwind label %lpad784

invoke.cont803:                                   ; preds = %invoke.cont801
  invoke void @_ZN5eastl3endINS_5slistIiNS_9allocatorEEEEEDTcldtfp_3endEERT_(ptr sret(%"struct.eastl::SListIterator") align 8 %agg.tmp804, ptr noundef nonnull align 8 dereferenceable(16) %list2781)
          to label %invoke.cont805 unwind label %lpad784

invoke.cont805:                                   ; preds = %invoke.cont803
  %coerce.dive806 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp798, i32 0, i32 0
  %110 = load ptr, ptr %coerce.dive806, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE6insertINS_13SListIteratorIiPiRiEEEEvNS4_IiPKiRS8_EET_SC_(ptr noundef nonnull align 8 dereferenceable(16) %list1762, ptr %110, ptr noundef %agg.tmp802, ptr noundef %agg.tmp804)
          to label %invoke.cont807 unwind label %lpad784

invoke.cont807:                                   ; preds = %invoke.cont805
  %call808 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %list1762) #7
  %lnot809 = xor i1 %call808, true
  %call811 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot809, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 446, ptr noundef @.str.10)
          to label %invoke.cont810 unwind label %lpad784

invoke.cont810:                                   ; preds = %invoke.cont807
  %call812 = call noundef i64 @_ZNK5eastl5slistIiNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %list1762) #7
  %cmp813 = icmp eq i64 %call812, 500
  %call815 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp813, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 447, ptr noundef @.str.59)
          to label %invoke.cont814 unwind label %lpad784

invoke.cont814:                                   ; preds = %invoke.cont810
  %call817 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5slistIiNS_9allocatorEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %list1762)
          to label %invoke.cont816 unwind label %lpad784

invoke.cont816:                                   ; preds = %invoke.cont814
  %111 = load i32, ptr %call817, align 4
  %cmp818 = icmp eq i32 %111, 42
  %call820 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp818, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 448, ptr noundef @.str.54)
          to label %invoke.cont819 unwind label %lpad784

invoke.cont819:                                   ; preds = %invoke.cont816
  %call822 = invoke noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %list1762)
          to label %invoke.cont821 unwind label %lpad784

invoke.cont821:                                   ; preds = %invoke.cont819
  %call824 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call822, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 449, ptr noundef @.str.38)
          to label %invoke.cont823 unwind label %lpad784

invoke.cont823:                                   ; preds = %invoke.cont821
  call void @_ZN5eastl5slistIiNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::SListIterator") align 8 %boundary_iter, ptr noundef nonnull align 8 dereferenceable(16) %list1762) #7
  invoke void @_ZN5eastl7advanceINS_13SListIteratorIiPiRiEEiEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %boundary_iter, i32 noundef 100)
          to label %invoke.cont825 unwind label %lpad784

invoke.cont825:                                   ; preds = %invoke.cont823
  %call827 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %boundary_iter)
          to label %invoke.cont826 unwind label %lpad784

invoke.cont826:                                   ; preds = %invoke.cont825
  %112 = load i32, ptr %call827, align 4
  %cmp828 = icmp eq i32 %112, 24
  %call830 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp828, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 453, ptr noundef @.str.60)
          to label %invoke.cont829 unwind label %lpad784

invoke.cont829:                                   ; preds = %invoke.cont826
  %call832 = invoke noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %list1762)
          to label %invoke.cont831 unwind label %lpad784

invoke.cont831:                                   ; preds = %invoke.cont829
  %call834 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call832, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 454, ptr noundef @.str.38)
          to label %invoke.cont833 unwind label %lpad784

invoke.cont833:                                   ; preds = %invoke.cont831
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list2781) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1762) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1837)
  %call838 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %list1837) #7
  %call841 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call838, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 465, ptr noundef @.str.14)
          to label %invoke.cont840 unwind label %lpad839

invoke.cont840:                                   ; preds = %invoke.cont833
  %call843 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5slistIiNS_9allocatorEE10push_frontEv(ptr noundef nonnull align 8 dereferenceable(16) %list1837)
          to label %invoke.cont842 unwind label %lpad839

invoke.cont842:                                   ; preds = %invoke.cont840
  call void @_ZN5eastl5slistIiNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::SListIterator") align 8 %ref.tmp845, ptr noundef nonnull align 8 dereferenceable(16) %list1837) #7
  invoke void @_ZN5eastl13SListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp844, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp845)
          to label %invoke.cont846 unwind label %lpad839

invoke.cont846:                                   ; preds = %invoke.cont842
  %coerce.dive848 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp844, i32 0, i32 0
  %113 = load ptr, ptr %coerce.dive848, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE12insert_afterENS_13SListIteratorIiPKiRS4_EE(ptr sret(%"struct.eastl::SListIterator") align 8 %tmp847, ptr noundef nonnull align 8 dereferenceable(16) %list1837, ptr %113)
          to label %invoke.cont849 unwind label %lpad839

invoke.cont849:                                   ; preds = %invoke.cont846
  %call850 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %list1837) #7
  %lnot851 = xor i1 %call850, true
  %call853 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot851, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 469, ptr noundef @.str.10)
          to label %invoke.cont852 unwind label %lpad839

invoke.cont852:                                   ; preds = %invoke.cont849
  %call854 = call noundef i64 @_ZNK5eastl5slistIiNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %list1837) #7
  %cmp855 = icmp eq i64 %call854, 2
  %call857 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp855, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 470, ptr noundef @.str.45)
          to label %invoke.cont856 unwind label %lpad839

invoke.cont856:                                   ; preds = %invoke.cont852
  %call859 = invoke noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %list1837)
          to label %invoke.cont858 unwind label %lpad839

invoke.cont858:                                   ; preds = %invoke.cont856
  %call861 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call859, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 471, ptr noundef @.str.38)
          to label %invoke.cont860 unwind label %lpad839

invoke.cont860:                                   ; preds = %invoke.cont858
  call void @_ZN5eastl5slistIiNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::SListIterator") align 8 %ref.tmp863, ptr noundef nonnull align 8 dereferenceable(16) %list1837) #7
  invoke void @_ZN5eastl13SListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp862, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp863)
          to label %invoke.cont864 unwind label %lpad839

invoke.cont864:                                   ; preds = %invoke.cont860
  store i32 43, ptr %ref.tmp865, align 4
  %coerce.dive867 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp862, i32 0, i32 0
  %114 = load ptr, ptr %coerce.dive867, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE12insert_afterENS_13SListIteratorIiPKiRS4_EEOi(ptr sret(%"struct.eastl::SListIterator") align 8 %tmp866, ptr noundef nonnull align 8 dereferenceable(16) %list1837, ptr %114, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp865)
          to label %invoke.cont868 unwind label %lpad839

invoke.cont868:                                   ; preds = %invoke.cont864
  %call869 = call noundef i64 @_ZNK5eastl5slistIiNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %list1837) #7
  %cmp870 = icmp eq i64 %call869, 3
  %call872 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp870, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 474, ptr noundef @.str.50)
          to label %invoke.cont871 unwind label %lpad839

invoke.cont871:                                   ; preds = %invoke.cont868
  %call874 = invoke noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %list1837)
          to label %invoke.cont873 unwind label %lpad839

invoke.cont873:                                   ; preds = %invoke.cont871
  %call876 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call874, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 475, ptr noundef @.str.38)
          to label %invoke.cont875 unwind label %lpad839

invoke.cont875:                                   ; preds = %invoke.cont873
  call void @_ZN5eastl5slistIiNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::SListIterator") align 8 %ref.tmp878, ptr noundef nonnull align 8 dereferenceable(16) %list1837) #7
  invoke void @_ZN5eastl13SListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp877, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp878)
          to label %invoke.cont879 unwind label %lpad839

invoke.cont879:                                   ; preds = %invoke.cont875
  %coerce.dive881 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp877, i32 0, i32 0
  %115 = load ptr, ptr %coerce.dive881, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE12insert_afterIiEENS_13SListIteratorIiPiRiEENS4_IiPKiRS8_EET_SC_(ptr sret(%"struct.eastl::SListIterator") align 8 %tmp880, ptr noundef nonnull align 8 dereferenceable(16) %list1837, ptr %115, i32 noundef 10, i32 noundef 42)
          to label %invoke.cont882 unwind label %lpad839

invoke.cont882:                                   ; preds = %invoke.cont879
  %call883 = call noundef i64 @_ZNK5eastl5slistIiNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %list1837) #7
  %cmp884 = icmp eq i64 %call883, 13
  %call886 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp884, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 478, ptr noundef @.str.61)
          to label %invoke.cont885 unwind label %lpad839

invoke.cont885:                                   ; preds = %invoke.cont882
  call void @_ZN5eastl5slistIiNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::SListIterator") align 8 %agg.tmp887, ptr noundef nonnull align 8 dereferenceable(16) %list1837) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEE3endEv(ptr sret(%"struct.eastl::SListIterator") align 8 %agg.tmp888, ptr noundef nonnull align 8 dereferenceable(16) %list1837) #7
  %call891 = invoke noundef i64 @"_ZN5eastl8count_ifINS_13SListIteratorIiPiRiEEZ9TestSListvE3$_0EENS_15iterator_traitsIT_E15difference_typeES7_S7_T0_"(ptr noundef %agg.tmp887, ptr noundef %agg.tmp888)
          to label %invoke.cont890 unwind label %lpad839

invoke.cont890:                                   ; preds = %invoke.cont885
  %cmp892 = icmp eq i64 %call891, 10
  %call894 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp892, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 479, ptr noundef @.str.62)
          to label %invoke.cont893 unwind label %lpad839

invoke.cont893:                                   ; preds = %invoke.cont890
  %call896 = invoke noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %list1837)
          to label %invoke.cont895 unwind label %lpad839

invoke.cont895:                                   ; preds = %invoke.cont893
  %call898 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call896, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 480, ptr noundef @.str.38)
          to label %invoke.cont897 unwind label %lpad839

invoke.cont897:                                   ; preds = %invoke.cont895
  call void @_ZN5eastl5slistIiNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::SListIterator") align 8 %ref.tmp900, ptr noundef nonnull align 8 dereferenceable(16) %list1837) #7
  invoke void @_ZN5eastl13SListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp899, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp900)
          to label %invoke.cont901 unwind label %lpad839

invoke.cont901:                                   ; preds = %invoke.cont897
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp903, ptr align 4 @constinit.63, i64 40, i1 false)
  %_M_array905 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp902, i32 0, i32 0
  %arraystart906 = getelementptr inbounds [10 x i32], ptr %ref.tmp903, i64 0, i64 0
  store ptr %arraystart906, ptr %_M_array905, align 8
  %_M_len907 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp902, i32 0, i32 1
  store i64 10, ptr %_M_len907, align 8
  %coerce.dive909 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp899, i32 0, i32 0
  %116 = load ptr, ptr %coerce.dive909, align 8
  %117 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp902, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp902, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE12insert_afterENS_13SListIteratorIiPKiRS4_EESt16initializer_listIiE(ptr sret(%"struct.eastl::SListIterator") align 8 %tmp908, ptr noundef nonnull align 8 dereferenceable(16) %list1837, ptr %116, ptr %118, i64 %120)
          to label %invoke.cont910 unwind label %lpad839

invoke.cont910:                                   ; preds = %invoke.cont901
  %call911 = call noundef i64 @_ZNK5eastl5slistIiNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %list1837) #7
  %cmp912 = icmp eq i64 %call911, 23
  %call914 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp912, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 483, ptr noundef @.str.64)
          to label %invoke.cont913 unwind label %lpad839

invoke.cont913:                                   ; preds = %invoke.cont910
  %call916 = invoke noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %list1837)
          to label %invoke.cont915 unwind label %lpad839

invoke.cont915:                                   ; preds = %invoke.cont913
  %call918 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call916, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 484, ptr noundef @.str.38)
          to label %invoke.cont917 unwind label %lpad839

invoke.cont917:                                   ; preds = %invoke.cont915
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1837) #7
  call void @_ZN5eastl5slistI7TestObjNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1920)
  %call921 = call noundef zeroext i1 @_ZNK5eastl5slistI7TestObjNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %list1920) #7
  %call924 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call921, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 490, ptr noundef @.str.14)
          to label %invoke.cont923 unwind label %lpad922

invoke.cont923:                                   ; preds = %invoke.cont917
  %call926 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN5eastl5slistI7TestObjNS_9allocatorEE10push_frontEv(ptr noundef nonnull align 8 dereferenceable(16) %list1920)
          to label %invoke.cont925 unwind label %lpad922

invoke.cont925:                                   ; preds = %invoke.cont923
  call void @_ZN5eastl5slistI7TestObjNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::SListIterator.11") align 8 %ref.tmp928, ptr noundef nonnull align 8 dereferenceable(16) %list1920) #7
  invoke void @_ZN5eastl13SListIteratorI7TestObjPKS1_RS2_EC2ERKNS0_IS1_PS1_RS1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp927, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp928)
          to label %invoke.cont929 unwind label %lpad922

invoke.cont929:                                   ; preds = %invoke.cont925
  invoke void @_ZN7TestObjC2Ei(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp930, i32 noundef 42)
          to label %invoke.cont931 unwind label %lpad922

invoke.cont931:                                   ; preds = %invoke.cont929
  %coerce.dive932 = getelementptr inbounds %"struct.eastl::SListIterator.12", ptr %agg.tmp927, i32 0, i32 0
  %121 = load ptr, ptr %coerce.dive932, align 8
  invoke void @_ZN5eastl5slistI7TestObjNS_9allocatorEE12insert_afterENS_13SListIteratorIS1_PKS1_RS5_EEOS1_(ptr sret(%"struct.eastl::SListIterator.11") align 8 %inserted, ptr noundef nonnull align 8 dereferenceable(16) %list1920, ptr %121, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp930)
          to label %invoke.cont933 unwind label %lpad922

invoke.cont933:                                   ; preds = %invoke.cont931
  %call934 = call noundef zeroext i1 @_ZNK5eastl5slistI7TestObjNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %list1920) #7
  %lnot935 = xor i1 %call934, true
  %call937 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot935, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 494, ptr noundef @.str.10)
          to label %invoke.cont936 unwind label %lpad922

invoke.cont936:                                   ; preds = %invoke.cont933
  %call939 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5eastl13SListIteratorI7TestObjPS1_RS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %inserted)
          to label %invoke.cont938 unwind label %lpad922

invoke.cont938:                                   ; preds = %invoke.cont936
  %mCopyCtor940 = getelementptr inbounds %struct.TestObj, ptr %call939, i32 0, i32 2
  %122 = load i32, ptr %mCopyCtor940, align 4
  %cmp941 = icmp eq i32 %122, 0
  %call943 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp941, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 495, ptr noundef @.str.65)
          to label %invoke.cont942 unwind label %lpad922

invoke.cont942:                                   ; preds = %invoke.cont938
  %call945 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5eastl13SListIteratorI7TestObjPS1_RS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %inserted)
          to label %invoke.cont944 unwind label %lpad922

invoke.cont944:                                   ; preds = %invoke.cont942
  %mMoveCtor946 = getelementptr inbounds %struct.TestObj, ptr %call945, i32 0, i32 1
  %123 = load i32, ptr %mMoveCtor946, align 4
  %cmp947 = icmp eq i32 %123, 1
  %call949 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp947, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 496, ptr noundef @.str.66)
          to label %invoke.cont948 unwind label %lpad922

invoke.cont948:                                   ; preds = %invoke.cont944
  call void @_ZN5eastl5slistI7TestObjNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1920) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp953, ptr align 4 @constinit.67, i64 20, i1 false)
  %_M_array955 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp952, i32 0, i32 0
  %arraystart956 = getelementptr inbounds [5 x i32], ptr %ref.tmp953, i64 0, i64 0
  store ptr %arraystart956, ptr %_M_array955, align 8
  %_M_len957 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp952, i32 0, i32 1
  store i64 5, ptr %_M_len957, align 8
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp958, ptr noundef @.str.5)
  %124 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp952, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp952, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %list1951, ptr %125, i64 %127, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp958)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp961, ptr align 4 @constinit.68, i64 20, i1 false)
  %_M_array963 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp960, i32 0, i32 0
  %arraystart964 = getelementptr inbounds [5 x i32], ptr %ref.tmp961, i64 0, i64 0
  store ptr %arraystart964, ptr %_M_array963, align 8
  %_M_len965 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp960, i32 0, i32 1
  store i64 5, ptr %_M_len965, align 8
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp966, ptr noundef @.str.5)
          to label %invoke.cont968 unwind label %lpad967

invoke.cont968:                                   ; preds = %invoke.cont948
  %128 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp960, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp960, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %list2959, ptr %129, i64 %131, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp966)
          to label %invoke.cont969 unwind label %lpad967

invoke.cont969:                                   ; preds = %invoke.cont968
  call void @_ZN5eastl5slistIiNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::SListIterator") align 8 %ref.tmp971, ptr noundef nonnull align 8 dereferenceable(16) %list1951) #7
  invoke void @_ZN5eastl13SListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp970, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp971)
          to label %invoke.cont973 unwind label %lpad972

invoke.cont973:                                   ; preds = %invoke.cont969
  call void @_ZN5eastl5slistIiNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::SListIterator") align 8 %agg.tmp974, ptr noundef nonnull align 8 dereferenceable(16) %list2959) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEE3endEv(ptr sret(%"struct.eastl::SListIterator") align 8 %agg.tmp975, ptr noundef nonnull align 8 dereferenceable(16) %list2959) #7
  %coerce.dive977 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp970, i32 0, i32 0
  %132 = load ptr, ptr %coerce.dive977, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE12insert_afterINS_13SListIteratorIiPiRiEEEES7_NS4_IiPKiRS8_EET_SC_(ptr sret(%"struct.eastl::SListIterator") align 8 %tmp976, ptr noundef nonnull align 8 dereferenceable(16) %list1951, ptr %132, ptr noundef %agg.tmp974, ptr noundef %agg.tmp975)
          to label %invoke.cont978 unwind label %lpad972

invoke.cont978:                                   ; preds = %invoke.cont973
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp981, ptr align 4 @constinit.69, i64 40, i1 false)
  %_M_array983 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp980, i32 0, i32 0
  %arraystart984 = getelementptr inbounds [10 x i32], ptr %ref.tmp981, i64 0, i64 0
  store ptr %arraystart984, ptr %_M_array983, align 8
  %_M_len985 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp980, i32 0, i32 1
  store i64 10, ptr %_M_len985, align 8
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp986, ptr noundef @.str.5)
          to label %invoke.cont987 unwind label %lpad972

invoke.cont987:                                   ; preds = %invoke.cont978
  %133 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp980, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp980, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp979, ptr %134, i64 %136, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp986)
          to label %invoke.cont988 unwind label %lpad972

invoke.cont988:                                   ; preds = %invoke.cont987
  %call991 = invoke noundef zeroext i1 @_ZN5eastleqIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %list1951, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp979)
          to label %invoke.cont990 unwind label %lpad989

invoke.cont990:                                   ; preds = %invoke.cont988
  %call993 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call991, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 504, ptr noundef @.str.70)
          to label %invoke.cont992 unwind label %lpad989

invoke.cont992:                                   ; preds = %invoke.cont990
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp979) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list2959) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1951) #7
  call void @_ZN5eastl5slistI7TestObjNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1997)
  call void @_ZN5eastl5slistI7TestObjNS_9allocatorEE12before_beginEv(ptr sret(%"struct.eastl::SListIterator.11") align 8 %ref.tmp999, ptr noundef nonnull align 8 dereferenceable(16) %list1997) #7
  invoke void @_ZN5eastl13SListIteratorI7TestObjPKS1_RS2_EC2ERKNS0_IS1_PS1_RS1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp998, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp999)
          to label %invoke.cont1001 unwind label %lpad1000

invoke.cont1001:                                  ; preds = %invoke.cont992
  store i32 42, ptr %ref.tmp1002, align 4
  %coerce.dive1004 = getelementptr inbounds %"struct.eastl::SListIterator.12", ptr %agg.tmp998, i32 0, i32 0
  %137 = load ptr, ptr %coerce.dive1004, align 8
  invoke void @_ZN5eastl5slistI7TestObjNS_9allocatorEE13emplace_afterIJiEEENS_13SListIteratorIS1_PS1_RS1_EENS5_IS1_PKS1_RS9_EEDpOT_(ptr sret(%"struct.eastl::SListIterator.11") align 8 %tmp1003, ptr noundef nonnull align 8 dereferenceable(16) %list1997, ptr %137, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1002)
          to label %invoke.cont1005 unwind label %lpad1000

invoke.cont1005:                                  ; preds = %invoke.cont1001
  %call1007 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN5eastl5slistI7TestObjNS_9allocatorEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %list1997)
          to label %invoke.cont1006 unwind label %lpad1000

invoke.cont1006:                                  ; preds = %invoke.cont1005
  %mI1008 = getelementptr inbounds %struct.TestObj, ptr %call1007, i32 0, i32 0
  %138 = load i32, ptr %mI1008, align 4
  %cmp1009 = icmp eq i32 %138, 42
  %call1011 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1009, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 513, ptr noundef @.str.40)
          to label %invoke.cont1010 unwind label %lpad1000

invoke.cont1010:                                  ; preds = %invoke.cont1006
  %call1013 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN5eastl5slistI7TestObjNS_9allocatorEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %list1997)
          to label %invoke.cont1012 unwind label %lpad1000

invoke.cont1012:                                  ; preds = %invoke.cont1010
  %mCopyCtor1014 = getelementptr inbounds %struct.TestObj, ptr %call1013, i32 0, i32 2
  %139 = load i32, ptr %mCopyCtor1014, align 4
  %cmp1015 = icmp eq i32 %139, 0
  %call1017 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1015, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 514, ptr noundef @.str.41)
          to label %invoke.cont1016 unwind label %lpad1000

invoke.cont1016:                                  ; preds = %invoke.cont1012
  %call1019 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN5eastl5slistI7TestObjNS_9allocatorEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %list1997)
          to label %invoke.cont1018 unwind label %lpad1000

invoke.cont1018:                                  ; preds = %invoke.cont1016
  %mMoveCtor1020 = getelementptr inbounds %struct.TestObj, ptr %call1019, i32 0, i32 1
  %140 = load i32, ptr %mMoveCtor1020, align 4
  %cmp1021 = icmp eq i32 %140, 0
  %call1023 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1021, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 515, ptr noundef @.str.42)
          to label %invoke.cont1022 unwind label %lpad1000

invoke.cont1022:                                  ; preds = %invoke.cont1018
  %call1024 = call noundef i64 @_ZNK5eastl5slistI7TestObjNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %list1997) #7
  %cmp1025 = icmp eq i64 %call1024, 1
  %call1027 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1025, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 516, ptr noundef @.str.43)
          to label %invoke.cont1026 unwind label %lpad1000

invoke.cont1026:                                  ; preds = %invoke.cont1022
  %call1029 = invoke noundef zeroext i1 @_ZNK5eastl5slistI7TestObjNS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %list1997)
          to label %invoke.cont1028 unwind label %lpad1000

invoke.cont1028:                                  ; preds = %invoke.cont1026
  %call1031 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call1029, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 517, ptr noundef @.str.38)
          to label %invoke.cont1030 unwind label %lpad1000

invoke.cont1030:                                  ; preds = %invoke.cont1028
  call void @_ZN5eastl5slistI7TestObjNS_9allocatorEE12before_beginEv(ptr sret(%"struct.eastl::SListIterator.11") align 8 %ref.tmp1033, ptr noundef nonnull align 8 dereferenceable(16) %list1997) #7
  invoke void @_ZN5eastl13SListIteratorI7TestObjPKS1_RS2_EC2ERKNS0_IS1_PS1_RS1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1032, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1033)
          to label %invoke.cont1034 unwind label %lpad1000

invoke.cont1034:                                  ; preds = %invoke.cont1030
  store i32 1, ptr %ref.tmp1035, align 4
  store i32 2, ptr %ref.tmp1036, align 4
  store i32 3, ptr %ref.tmp1037, align 4
  store i32 4, ptr %ref.tmp1038, align 4
  %coerce.dive1040 = getelementptr inbounds %"struct.eastl::SListIterator.12", ptr %agg.tmp1032, i32 0, i32 0
  %141 = load ptr, ptr %coerce.dive1040, align 8
  invoke void @_ZN5eastl5slistI7TestObjNS_9allocatorEE13emplace_afterIJiiiiEEENS_13SListIteratorIS1_PS1_RS1_EENS5_IS1_PKS1_RS9_EEDpOT_(ptr sret(%"struct.eastl::SListIterator.11") align 8 %tmp1039, ptr noundef nonnull align 8 dereferenceable(16) %list1997, ptr %141, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1035, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1036, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1037, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1038)
          to label %invoke.cont1041 unwind label %lpad1000

invoke.cont1041:                                  ; preds = %invoke.cont1034
  %call1043 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN5eastl5slistI7TestObjNS_9allocatorEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %list1997)
          to label %invoke.cont1042 unwind label %lpad1000

invoke.cont1042:                                  ; preds = %invoke.cont1041
  %mCopyCtor1044 = getelementptr inbounds %struct.TestObj, ptr %call1043, i32 0, i32 2
  %142 = load i32, ptr %mCopyCtor1044, align 4
  %cmp1045 = icmp eq i32 %142, 0
  %call1047 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1045, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 520, ptr noundef @.str.41)
          to label %invoke.cont1046 unwind label %lpad1000

invoke.cont1046:                                  ; preds = %invoke.cont1042
  %call1049 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN5eastl5slistI7TestObjNS_9allocatorEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %list1997)
          to label %invoke.cont1048 unwind label %lpad1000

invoke.cont1048:                                  ; preds = %invoke.cont1046
  %mMoveCtor1050 = getelementptr inbounds %struct.TestObj, ptr %call1049, i32 0, i32 1
  %143 = load i32, ptr %mMoveCtor1050, align 4
  %cmp1051 = icmp eq i32 %143, 0
  %call1053 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1051, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 521, ptr noundef @.str.42)
          to label %invoke.cont1052 unwind label %lpad1000

invoke.cont1052:                                  ; preds = %invoke.cont1048
  %call1055 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN5eastl5slistI7TestObjNS_9allocatorEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %list1997)
          to label %invoke.cont1054 unwind label %lpad1000

invoke.cont1054:                                  ; preds = %invoke.cont1052
  %mI1056 = getelementptr inbounds %struct.TestObj, ptr %call1055, i32 0, i32 0
  %144 = load i32, ptr %mI1056, align 4
  %cmp1057 = icmp eq i32 %144, 10
  %call1059 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1057, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 522, ptr noundef @.str.44)
          to label %invoke.cont1058 unwind label %lpad1000

invoke.cont1058:                                  ; preds = %invoke.cont1054
  %call1060 = call noundef i64 @_ZNK5eastl5slistI7TestObjNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %list1997) #7
  %cmp1061 = icmp eq i64 %call1060, 2
  %call1063 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1061, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 523, ptr noundef @.str.45)
          to label %invoke.cont1062 unwind label %lpad1000

invoke.cont1062:                                  ; preds = %invoke.cont1058
  %call1065 = invoke noundef zeroext i1 @_ZNK5eastl5slistI7TestObjNS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %list1997)
          to label %invoke.cont1064 unwind label %lpad1000

invoke.cont1064:                                  ; preds = %invoke.cont1062
  %call1067 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call1065, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 524, ptr noundef @.str.38)
          to label %invoke.cont1066 unwind label %lpad1000

invoke.cont1066:                                  ; preds = %invoke.cont1064
  call void @_ZN5eastl5slistI7TestObjNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1997) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp1071, ptr align 4 @constinit.71, i64 32, i1 false)
  %_M_array1073 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1070, i32 0, i32 0
  %arraystart1074 = getelementptr inbounds [8 x i32], ptr %ref.tmp1071, i64 0, i64 0
  store ptr %arraystart1074, ptr %_M_array1073, align 8
  %_M_len1075 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1070, i32 0, i32 1
  store i64 8, ptr %_M_len1075, align 8
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1076, ptr noundef @.str.5)
  %145 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1070, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1070, i32 0, i32 1
  %148 = load i64, ptr %147, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %list11069, ptr %146, i64 %148, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1076)
  call void @_ZN5eastl5slistIiNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::SListIterator") align 8 %p, ptr noundef nonnull align 8 dereferenceable(16) %list11069) #7
  invoke void @_ZN5eastl13SListIteratorIiPiRiEppEi(ptr sret(%"struct.eastl::SListIterator") align 8 %tmp1077, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef 0)
          to label %invoke.cont1079 unwind label %lpad1078

invoke.cont1079:                                  ; preds = %invoke.cont1066
  invoke void @_ZN5eastl13SListIteratorIiPiRiEppEi(ptr sret(%"struct.eastl::SListIterator") align 8 %tmp1080, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef 0)
          to label %invoke.cont1081 unwind label %lpad1078

invoke.cont1081:                                  ; preds = %invoke.cont1079
  invoke void @_ZN5eastl13SListIteratorIiPiRiEppEi(ptr sret(%"struct.eastl::SListIterator") align 8 %tmp1082, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef 0)
          to label %invoke.cont1083 unwind label %lpad1078

invoke.cont1083:                                  ; preds = %invoke.cont1081
  invoke void @_ZN5eastl13SListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1084, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont1085 unwind label %lpad1078

invoke.cont1085:                                  ; preds = %invoke.cont1083
  %coerce.dive1087 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp1084, i32 0, i32 0
  %149 = load ptr, ptr %coerce.dive1087, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE5eraseENS_13SListIteratorIiPKiRS4_EE(ptr sret(%"struct.eastl::SListIterator") align 8 %tmp1086, ptr noundef nonnull align 8 dereferenceable(16) %list11069, ptr %149)
          to label %invoke.cont1088 unwind label %lpad1078

invoke.cont1088:                                  ; preds = %invoke.cont1085
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp1091, ptr align 4 @constinit.72, i64 28, i1 false)
  %_M_array1093 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1090, i32 0, i32 0
  %arraystart1094 = getelementptr inbounds [7 x i32], ptr %ref.tmp1091, i64 0, i64 0
  store ptr %arraystart1094, ptr %_M_array1093, align 8
  %_M_len1095 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1090, i32 0, i32 1
  store i64 7, ptr %_M_len1095, align 8
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1096, ptr noundef @.str.5)
          to label %invoke.cont1097 unwind label %lpad1078

invoke.cont1097:                                  ; preds = %invoke.cont1088
  %150 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1090, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1090, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1089, ptr %151, i64 %153, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1096)
          to label %invoke.cont1098 unwind label %lpad1078

invoke.cont1098:                                  ; preds = %invoke.cont1097
  %call1101 = invoke noundef zeroext i1 @_ZN5eastleqIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %list11069, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1089)
          to label %invoke.cont1100 unwind label %lpad1099

invoke.cont1100:                                  ; preds = %invoke.cont1098
  %call1103 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call1101, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 536, ptr noundef @.str.73)
          to label %invoke.cont1102 unwind label %lpad1099

invoke.cont1102:                                  ; preds = %invoke.cont1100
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1089) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::SListIterator") align 8 %ref.tmp1106, ptr noundef nonnull align 8 dereferenceable(16) %list11069) #7
  invoke void @_ZN5eastl13SListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1105, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1106)
          to label %invoke.cont1107 unwind label %lpad1078

invoke.cont1107:                                  ; preds = %invoke.cont1102
  call void @_ZN5eastl5slistIiNS_9allocatorEE3endEv(ptr sret(%"struct.eastl::SListIterator") align 8 %ref.tmp1109, ptr noundef nonnull align 8 dereferenceable(16) %list11069) #7
  invoke void @_ZN5eastl13SListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1108, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1109)
          to label %invoke.cont1110 unwind label %lpad1078

invoke.cont1110:                                  ; preds = %invoke.cont1107
  %coerce.dive1112 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp1105, i32 0, i32 0
  %154 = load ptr, ptr %coerce.dive1112, align 8
  %coerce.dive1113 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp1108, i32 0, i32 0
  %155 = load ptr, ptr %coerce.dive1113, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE5eraseENS_13SListIteratorIiPKiRS4_EES7_(ptr sret(%"struct.eastl::SListIterator") align 8 %tmp1111, ptr noundef nonnull align 8 dereferenceable(16) %list11069, ptr %154, ptr %155)
          to label %invoke.cont1114 unwind label %lpad1078

invoke.cont1114:                                  ; preds = %invoke.cont1110
  call void @_ZNSt16initializer_listIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1116) #7
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1117, ptr noundef @.str.5)
          to label %invoke.cont1118 unwind label %lpad1078

invoke.cont1118:                                  ; preds = %invoke.cont1114
  %156 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1116, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1116, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1115, ptr %157, i64 %159, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1117)
          to label %invoke.cont1119 unwind label %lpad1078

invoke.cont1119:                                  ; preds = %invoke.cont1118
  %call1122 = invoke noundef zeroext i1 @_ZN5eastleqIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %list11069, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1115)
          to label %invoke.cont1121 unwind label %lpad1120

invoke.cont1121:                                  ; preds = %invoke.cont1119
  %call1124 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call1122, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 539, ptr noundef @.str.74)
          to label %invoke.cont1123 unwind label %lpad1120

invoke.cont1123:                                  ; preds = %invoke.cont1121
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1115) #7
  %call1126 = call noundef i64 @_ZNK5eastl5slistIiNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %list11069) #7
  %cmp1127 = icmp eq i64 %call1126, 0
  %call1129 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1127, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 540, ptr noundef @.str.53)
          to label %invoke.cont1128 unwind label %lpad1078

invoke.cont1128:                                  ; preds = %invoke.cont1123
  %call1130 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %list11069) #7
  %call1132 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call1130, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 541, ptr noundef @.str.14)
          to label %invoke.cont1131 unwind label %lpad1078

invoke.cont1131:                                  ; preds = %invoke.cont1128
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list11069) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp1136, ptr align 4 @constinit.75, i64 32, i1 false)
  %_M_array1138 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1135, i32 0, i32 0
  %arraystart1139 = getelementptr inbounds [8 x i32], ptr %ref.tmp1136, i64 0, i64 0
  store ptr %arraystart1139, ptr %_M_array1138, align 8
  %_M_len1140 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1135, i32 0, i32 1
  store i64 8, ptr %_M_len1140, align 8
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1141, ptr noundef @.str.5)
  %160 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1135, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1135, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %list11134, ptr %161, i64 %163, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1141)
  call void @_ZN5eastl5slistIiNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::SListIterator") align 8 %p1142, ptr noundef nonnull align 8 dereferenceable(16) %list11134) #7
  invoke void @_ZN5eastl13SListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1143, ptr noundef nonnull align 8 dereferenceable(8) %p1142)
          to label %invoke.cont1145 unwind label %lpad1144

invoke.cont1145:                                  ; preds = %invoke.cont1131
  %coerce.dive1147 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp1143, i32 0, i32 0
  %164 = load ptr, ptr %coerce.dive1147, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE11erase_afterENS_13SListIteratorIiPKiRS4_EE(ptr sret(%"struct.eastl::SListIterator") align 8 %tmp1146, ptr noundef nonnull align 8 dereferenceable(16) %list11134, ptr %164)
          to label %invoke.cont1148 unwind label %lpad1144

invoke.cont1148:                                  ; preds = %invoke.cont1145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp1151, ptr align 4 @constinit.76, i64 28, i1 false)
  %_M_array1153 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1150, i32 0, i32 0
  %arraystart1154 = getelementptr inbounds [7 x i32], ptr %ref.tmp1151, i64 0, i64 0
  store ptr %arraystart1154, ptr %_M_array1153, align 8
  %_M_len1155 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1150, i32 0, i32 1
  store i64 7, ptr %_M_len1155, align 8
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1156, ptr noundef @.str.5)
          to label %invoke.cont1157 unwind label %lpad1144

invoke.cont1157:                                  ; preds = %invoke.cont1148
  %165 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1150, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1150, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1149, ptr %166, i64 %168, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1156)
          to label %invoke.cont1158 unwind label %lpad1144

invoke.cont1158:                                  ; preds = %invoke.cont1157
  %call1161 = invoke noundef zeroext i1 @_ZN5eastleqIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %list11134, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1149)
          to label %invoke.cont1160 unwind label %lpad1159

invoke.cont1160:                                  ; preds = %invoke.cont1158
  %call1163 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call1161, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 551, ptr noundef @.str.77)
          to label %invoke.cont1162 unwind label %lpad1159

invoke.cont1162:                                  ; preds = %invoke.cont1160
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1149) #7
  %call1166 = invoke noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %list11134)
          to label %invoke.cont1165 unwind label %lpad1144

invoke.cont1165:                                  ; preds = %invoke.cont1162
  %call1168 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call1166, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 552, ptr noundef @.str.38)
          to label %invoke.cont1167 unwind label %lpad1144

invoke.cont1167:                                  ; preds = %invoke.cont1165
  invoke void @_ZN5eastl13SListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1169, ptr noundef nonnull align 8 dereferenceable(8) %p1142)
          to label %invoke.cont1170 unwind label %lpad1144

invoke.cont1170:                                  ; preds = %invoke.cont1167
  %coerce.dive1172 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp1169, i32 0, i32 0
  %169 = load ptr, ptr %coerce.dive1172, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE11erase_afterENS_13SListIteratorIiPKiRS4_EE(ptr sret(%"struct.eastl::SListIterator") align 8 %tmp1171, ptr noundef nonnull align 8 dereferenceable(16) %list11134, ptr %169)
          to label %invoke.cont1173 unwind label %lpad1144

invoke.cont1173:                                  ; preds = %invoke.cont1170
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp1176, ptr align 4 @constinit.78, i64 24, i1 false)
  %_M_array1178 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1175, i32 0, i32 0
  %arraystart1179 = getelementptr inbounds [6 x i32], ptr %ref.tmp1176, i64 0, i64 0
  store ptr %arraystart1179, ptr %_M_array1178, align 8
  %_M_len1180 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1175, i32 0, i32 1
  store i64 6, ptr %_M_len1180, align 8
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1181, ptr noundef @.str.5)
          to label %invoke.cont1182 unwind label %lpad1144

invoke.cont1182:                                  ; preds = %invoke.cont1173
  %170 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1175, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1175, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1174, ptr %171, i64 %173, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1181)
          to label %invoke.cont1183 unwind label %lpad1144

invoke.cont1183:                                  ; preds = %invoke.cont1182
  %call1186 = invoke noundef zeroext i1 @_ZN5eastleqIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %list11134, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1174)
          to label %invoke.cont1185 unwind label %lpad1184

invoke.cont1185:                                  ; preds = %invoke.cont1183
  %call1188 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call1186, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 555, ptr noundef @.str.79)
          to label %invoke.cont1187 unwind label %lpad1184

invoke.cont1187:                                  ; preds = %invoke.cont1185
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1174) #7
  %call1191 = invoke noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %list11134)
          to label %invoke.cont1190 unwind label %lpad1144

invoke.cont1190:                                  ; preds = %invoke.cont1187
  %call1193 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call1191, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 556, ptr noundef @.str.38)
          to label %invoke.cont1192 unwind label %lpad1144

invoke.cont1192:                                  ; preds = %invoke.cont1190
  invoke void @_ZN5eastl13SListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1194, ptr noundef nonnull align 8 dereferenceable(8) %p1142)
          to label %invoke.cont1195 unwind label %lpad1144

invoke.cont1195:                                  ; preds = %invoke.cont1192
  %coerce.dive1197 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp1194, i32 0, i32 0
  %174 = load ptr, ptr %coerce.dive1197, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE11erase_afterENS_13SListIteratorIiPKiRS4_EE(ptr sret(%"struct.eastl::SListIterator") align 8 %tmp1196, ptr noundef nonnull align 8 dereferenceable(16) %list11134, ptr %174)
          to label %invoke.cont1198 unwind label %lpad1144

invoke.cont1198:                                  ; preds = %invoke.cont1195
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp1201, ptr align 4 @constinit.80, i64 20, i1 false)
  %_M_array1203 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1200, i32 0, i32 0
  %arraystart1204 = getelementptr inbounds [5 x i32], ptr %ref.tmp1201, i64 0, i64 0
  store ptr %arraystart1204, ptr %_M_array1203, align 8
  %_M_len1205 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1200, i32 0, i32 1
  store i64 5, ptr %_M_len1205, align 8
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1206, ptr noundef @.str.5)
          to label %invoke.cont1207 unwind label %lpad1144

invoke.cont1207:                                  ; preds = %invoke.cont1198
  %175 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1200, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1200, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1199, ptr %176, i64 %178, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1206)
          to label %invoke.cont1208 unwind label %lpad1144

invoke.cont1208:                                  ; preds = %invoke.cont1207
  %call1211 = invoke noundef zeroext i1 @_ZN5eastleqIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %list11134, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1199)
          to label %invoke.cont1210 unwind label %lpad1209

invoke.cont1210:                                  ; preds = %invoke.cont1208
  %call1213 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call1211, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 559, ptr noundef @.str.81)
          to label %invoke.cont1212 unwind label %lpad1209

invoke.cont1212:                                  ; preds = %invoke.cont1210
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1199) #7
  %call1216 = invoke noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %list11134)
          to label %invoke.cont1215 unwind label %lpad1144

invoke.cont1215:                                  ; preds = %invoke.cont1212
  %call1218 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call1216, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 560, ptr noundef @.str.38)
          to label %invoke.cont1217 unwind label %lpad1144

invoke.cont1217:                                  ; preds = %invoke.cont1215
  invoke void @_ZN5eastl13SListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1219, ptr noundef nonnull align 8 dereferenceable(8) %p1142)
          to label %invoke.cont1220 unwind label %lpad1144

invoke.cont1220:                                  ; preds = %invoke.cont1217
  call void @_ZN5eastl5slistIiNS_9allocatorEE3endEv(ptr sret(%"struct.eastl::SListIterator") align 8 %ref.tmp1222, ptr noundef nonnull align 8 dereferenceable(16) %list11134) #7
  invoke void @_ZN5eastl13SListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1221, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1222)
          to label %invoke.cont1223 unwind label %lpad1144

invoke.cont1223:                                  ; preds = %invoke.cont1220
  %coerce.dive1225 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp1219, i32 0, i32 0
  %179 = load ptr, ptr %coerce.dive1225, align 8
  %coerce.dive1226 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp1221, i32 0, i32 0
  %180 = load ptr, ptr %coerce.dive1226, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE11erase_afterENS_13SListIteratorIiPKiRS4_EES7_(ptr sret(%"struct.eastl::SListIterator") align 8 %tmp1224, ptr noundef nonnull align 8 dereferenceable(16) %list11134, ptr %179, ptr %180)
          to label %invoke.cont1227 unwind label %lpad1144

invoke.cont1227:                                  ; preds = %invoke.cont1223
  %arrayinit.begin1231 = getelementptr inbounds [1 x i32], ptr %ref.tmp1230, i64 0, i64 0
  store i32 0, ptr %arrayinit.begin1231, align 4
  %_M_array1232 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1229, i32 0, i32 0
  %arraystart1233 = getelementptr inbounds [1 x i32], ptr %ref.tmp1230, i64 0, i64 0
  store ptr %arraystart1233, ptr %_M_array1232, align 8
  %_M_len1234 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1229, i32 0, i32 1
  store i64 1, ptr %_M_len1234, align 8
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1235, ptr noundef @.str.5)
          to label %invoke.cont1236 unwind label %lpad1144

invoke.cont1236:                                  ; preds = %invoke.cont1227
  %181 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1229, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1229, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1228, ptr %182, i64 %184, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1235)
          to label %invoke.cont1237 unwind label %lpad1144

invoke.cont1237:                                  ; preds = %invoke.cont1236
  %call1240 = invoke noundef zeroext i1 @_ZN5eastleqIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %list11134, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1228)
          to label %invoke.cont1239 unwind label %lpad1238

invoke.cont1239:                                  ; preds = %invoke.cont1237
  %call1242 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call1240, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 563, ptr noundef @.str.82)
          to label %invoke.cont1241 unwind label %lpad1238

invoke.cont1241:                                  ; preds = %invoke.cont1239
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1228) #7
  %call1245 = invoke noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %list11134)
          to label %invoke.cont1244 unwind label %lpad1144

invoke.cont1244:                                  ; preds = %invoke.cont1241
  %call1247 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call1245, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 564, ptr noundef @.str.38)
          to label %invoke.cont1246 unwind label %lpad1144

invoke.cont1246:                                  ; preds = %invoke.cont1244
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list11134) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list11249)
  store i32 42, ptr %ref.tmp1250, align 4
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(16) %list11249, i64 noundef 100, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1250)
          to label %invoke.cont1252 unwind label %lpad1251

invoke.cont1252:                                  ; preds = %invoke.cont1246
  %call1253 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %list11249) #7
  %lnot1254 = xor i1 %call1253, true
  %call1256 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot1254, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 571, ptr noundef @.str.10)
          to label %invoke.cont1255 unwind label %lpad1251

invoke.cont1255:                                  ; preds = %invoke.cont1252
  %call1257 = call noundef i64 @_ZNK5eastl5slistIiNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %list11249) #7
  %cmp1258 = icmp eq i64 %call1257, 100
  %call1260 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1258, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 572, ptr noundef @.str.18)
          to label %invoke.cont1259 unwind label %lpad1251

invoke.cont1259:                                  ; preds = %invoke.cont1255
  %call1262 = invoke noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %list11249)
          to label %invoke.cont1261 unwind label %lpad1251

invoke.cont1261:                                  ; preds = %invoke.cont1259
  %call1264 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call1262, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 573, ptr noundef @.str.38)
          to label %invoke.cont1263 unwind label %lpad1251

invoke.cont1263:                                  ; preds = %invoke.cont1261
  call void @_ZN5eastl5slistIiNS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %list11249) #7
  %call1265 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %list11249) #7
  %call1267 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call1265, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 576, ptr noundef @.str.14)
          to label %invoke.cont1266 unwind label %lpad1251

invoke.cont1266:                                  ; preds = %invoke.cont1263
  %call1268 = call noundef i64 @_ZNK5eastl5slistIiNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %list11249) #7
  %cmp1269 = icmp eq i64 %call1268, 0
  %call1271 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1269, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 577, ptr noundef @.str.53)
          to label %invoke.cont1270 unwind label %lpad1251

invoke.cont1270:                                  ; preds = %invoke.cont1266
  %call1273 = invoke noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %list11249)
          to label %invoke.cont1272 unwind label %lpad1251

invoke.cont1272:                                  ; preds = %invoke.cont1270
  %call1275 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call1273, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 578, ptr noundef @.str.38)
          to label %invoke.cont1274 unwind label %lpad1251

invoke.cont1274:                                  ; preds = %invoke.cont1272
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list11249) #7
  store i64 100, ptr %kBufferCount, align 8
  call void @_ZN5eastl5slistIiNS_15fixed_allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %list11277)
  store i64 8, ptr %kAlignOfSIntListNode, align 8
  %call1278 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl9SListBaseIiNS_15fixed_allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %list11277) #7
  %arraydecay = getelementptr inbounds [100 x %"struct.eastl::SListNode"], ptr %buffer1, i64 0, i64 0
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %call1278, ptr noundef %arraydecay, i64 noundef 1600, i64 noundef 16, i64 noundef 8, i64 noundef 0)
          to label %invoke.cont1280 unwind label %lpad1279

invoke.cont1280:                                  ; preds = %invoke.cont1274
  %call1281 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_15fixed_allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %list11277) #7
  %call1283 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call1281, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 591, ptr noundef @.str.14)
          to label %invoke.cont1282 unwind label %lpad1279

invoke.cont1282:                                  ; preds = %invoke.cont1280
  %call1284 = call noundef i64 @_ZNK5eastl5slistIiNS_15fixed_allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %list11277) #7
  %cmp1285 = icmp eq i64 %call1284, 0
  %call1287 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1285, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 592, ptr noundef @.str.53)
          to label %invoke.cont1286 unwind label %lpad1279

invoke.cont1286:                                  ; preds = %invoke.cont1282
  %call1289 = invoke noundef zeroext i1 @_ZNK5eastl5slistIiNS_15fixed_allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(48) %list11277)
          to label %invoke.cont1288 unwind label %lpad1279

invoke.cont1288:                                  ; preds = %invoke.cont1286
  %call1291 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call1289, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 593, ptr noundef @.str.38)
          to label %invoke.cont1290 unwind label %lpad1279

invoke.cont1290:                                  ; preds = %invoke.cont1288
  store i32 42, ptr %ref.tmp1292, align 4
  invoke void @_ZN5eastl5slistIiNS_15fixed_allocatorEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(48) %list11277, i64 noundef 100, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1292)
          to label %invoke.cont1293 unwind label %lpad1279

invoke.cont1293:                                  ; preds = %invoke.cont1290
  %call1294 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_15fixed_allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %list11277) #7
  %lnot1295 = xor i1 %call1294, true
  %call1297 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot1295, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 596, ptr noundef @.str.10)
          to label %invoke.cont1296 unwind label %lpad1279

invoke.cont1296:                                  ; preds = %invoke.cont1293
  %call1298 = call noundef i64 @_ZNK5eastl5slistIiNS_15fixed_allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %list11277) #7
  %cmp1299 = icmp eq i64 %call1298, 100
  %call1301 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1299, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 597, ptr noundef @.str.83)
          to label %invoke.cont1300 unwind label %lpad1279

invoke.cont1300:                                  ; preds = %invoke.cont1296
  %call1303 = invoke noundef zeroext i1 @_ZNK5eastl5slistIiNS_15fixed_allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(48) %list11277)
          to label %invoke.cont1302 unwind label %lpad1279

invoke.cont1302:                                  ; preds = %invoke.cont1300
  %call1305 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call1303, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 598, ptr noundef @.str.38)
          to label %invoke.cont1304 unwind label %lpad1279

invoke.cont1304:                                  ; preds = %invoke.cont1302
  call void @_ZN5eastl5slistIiNS_15fixed_allocatorEE17reset_lose_memoryEv(ptr noundef nonnull align 8 dereferenceable(48) %list11277) #7
  %call1306 = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_15fixed_allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %list11277) #7
  %call1308 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call1306, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 601, ptr noundef @.str.14)
          to label %invoke.cont1307 unwind label %lpad1279

invoke.cont1307:                                  ; preds = %invoke.cont1304
  %call1309 = call noundef i64 @_ZNK5eastl5slistIiNS_15fixed_allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %list11277) #7
  %cmp1310 = icmp eq i64 %call1309, 0
  %call1312 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1310, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 602, ptr noundef @.str.53)
          to label %invoke.cont1311 unwind label %lpad1279

invoke.cont1311:                                  ; preds = %invoke.cont1307
  %call1314 = invoke noundef zeroext i1 @_ZNK5eastl5slistIiNS_15fixed_allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(48) %list11277)
          to label %invoke.cont1313 unwind label %lpad1279

invoke.cont1313:                                  ; preds = %invoke.cont1311
  %call1316 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call1314, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 603, ptr noundef @.str.38)
          to label %invoke.cont1315 unwind label %lpad1279

invoke.cont1315:                                  ; preds = %invoke.cont1313
  call void @_ZN5eastl5slistIiNS_15fixed_allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %list11277) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp1320, ptr align 4 @constinit.84, i64 20, i1 false)
  %_M_array1322 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1319, i32 0, i32 0
  %arraystart1323 = getelementptr inbounds [5 x i32], ptr %ref.tmp1320, i64 0, i64 0
  store ptr %arraystart1323, ptr %_M_array1322, align 8
  %_M_len1324 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1319, i32 0, i32 1
  store i64 5, ptr %_M_len1324, align 8
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1325, ptr noundef @.str.5)
  %185 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1319, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1319, i32 0, i32 1
  %188 = load i64, ptr %187, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %list11318, ptr %186, i64 %188, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1325)
  %arrayinit.begin1329 = getelementptr inbounds [4 x i32], ptr %ref.tmp1328, i64 0, i64 0
  store i32 0, ptr %arrayinit.begin1329, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin1329, i64 1
  store i32 1, ptr %arrayinit.element, align 4
  %arrayinit.element1330 = getelementptr inbounds i32, ptr %arrayinit.element, i64 1
  store i32 3, ptr %arrayinit.element1330, align 4
  %arrayinit.element1331 = getelementptr inbounds i32, ptr %arrayinit.element1330, i64 1
  store i32 4, ptr %arrayinit.element1331, align 4
  %_M_array1332 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1327, i32 0, i32 0
  %arraystart1333 = getelementptr inbounds [4 x i32], ptr %ref.tmp1328, i64 0, i64 0
  store ptr %arraystart1333, ptr %_M_array1332, align 8
  %_M_len1334 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1327, i32 0, i32 1
  store i64 4, ptr %_M_len1334, align 8
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1335, ptr noundef @.str.5)
          to label %invoke.cont1337 unwind label %lpad1336

invoke.cont1337:                                  ; preds = %invoke.cont1315
  %189 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1327, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1327, i32 0, i32 1
  %192 = load i64, ptr %191, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %list21326, ptr %190, i64 %192, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1335)
          to label %invoke.cont1338 unwind label %lpad1336

invoke.cont1338:                                  ; preds = %invoke.cont1337
  store i32 2, ptr %ref.tmp1339, align 4
  %call1342 = invoke noundef i64 @_ZN5eastl5slistIiNS_9allocatorEE6removeERKi(ptr noundef nonnull align 8 dereferenceable(16) %list11318, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1339)
          to label %invoke.cont1341 unwind label %lpad1340

invoke.cont1341:                                  ; preds = %invoke.cont1338
  %call1344 = invoke noundef zeroext i1 @_ZN5eastleqIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %list11318, ptr noundef nonnull align 8 dereferenceable(16) %list21326)
          to label %invoke.cont1343 unwind label %lpad1340

invoke.cont1343:                                  ; preds = %invoke.cont1341
  %call1346 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call1344, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 613, ptr noundef @.str.12)
          to label %invoke.cont1345 unwind label %lpad1340

invoke.cont1345:                                  ; preds = %invoke.cont1343
  %call1348 = invoke noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %list11318)
          to label %invoke.cont1347 unwind label %lpad1340

invoke.cont1347:                                  ; preds = %invoke.cont1345
  %call1350 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call1348, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 614, ptr noundef @.str.38)
          to label %invoke.cont1349 unwind label %lpad1340

invoke.cont1349:                                  ; preds = %invoke.cont1347
  %call1352 = invoke noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %list21326)
          to label %invoke.cont1351 unwind label %lpad1340

invoke.cont1351:                                  ; preds = %invoke.cont1349
  %call1354 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call1352, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 615, ptr noundef @.str.56)
          to label %invoke.cont1353 unwind label %lpad1340

invoke.cont1353:                                  ; preds = %invoke.cont1351
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list21326) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list11318) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list11357)
  store i32 42, ptr %ref.tmp1358, align 4
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(16) %list11357, i64 noundef 100, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1358)
          to label %invoke.cont1360 unwind label %lpad1359

invoke.cont1360:                                  ; preds = %invoke.cont1353
  %call1361 = call noundef i64 @_ZNK5eastl5slistIiNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %list11357) #7
  %cmp1362 = icmp eq i64 %call1361, 100
  %call1364 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1362, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 622, ptr noundef @.str.18)
          to label %invoke.cont1363 unwind label %lpad1359

invoke.cont1363:                                  ; preds = %invoke.cont1360
  %call1366 = invoke noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %list11357)
          to label %invoke.cont1365 unwind label %lpad1359

invoke.cont1365:                                  ; preds = %invoke.cont1363
  %call1368 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call1366, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 623, ptr noundef @.str.38)
          to label %invoke.cont1367 unwind label %lpad1359

invoke.cont1367:                                  ; preds = %invoke.cont1365
  %call1371 = invoke noundef i64 @"_ZN5eastl5slistIiNS_9allocatorEE9remove_ifIZ9TestSListvE3$_1EEmT_"(ptr noundef nonnull align 8 dereferenceable(16) %list11357)
          to label %invoke.cont1370 unwind label %lpad1359

invoke.cont1370:                                  ; preds = %invoke.cont1367
  %call1372 = call noundef i64 @_ZNK5eastl5slistIiNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %list11357) #7
  %cmp1373 = icmp eq i64 %call1372, 100
  %call1375 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1373, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 626, ptr noundef @.str.18)
          to label %invoke.cont1374 unwind label %lpad1359

invoke.cont1374:                                  ; preds = %invoke.cont1370
  %call1377 = invoke noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %list11357)
          to label %invoke.cont1376 unwind label %lpad1359

invoke.cont1376:                                  ; preds = %invoke.cont1374
  %call1379 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call1377, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 627, ptr noundef @.str.38)
          to label %invoke.cont1378 unwind label %lpad1359

invoke.cont1378:                                  ; preds = %invoke.cont1376
  %call1382 = invoke noundef i64 @"_ZN5eastl5slistIiNS_9allocatorEE9remove_ifIZ9TestSListvE3$_2EEmT_"(ptr noundef nonnull align 8 dereferenceable(16) %list11357)
          to label %invoke.cont1381 unwind label %lpad1359

invoke.cont1381:                                  ; preds = %invoke.cont1378
  %call1383 = call noundef i64 @_ZNK5eastl5slistIiNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %list11357) #7
  %cmp1384 = icmp eq i64 %call1383, 0
  %call1386 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1384, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 630, ptr noundef @.str.53)
          to label %invoke.cont1385 unwind label %lpad1359

invoke.cont1385:                                  ; preds = %invoke.cont1381
  %call1388 = invoke noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %list11357)
          to label %invoke.cont1387 unwind label %lpad1359

invoke.cont1387:                                  ; preds = %invoke.cont1385
  %call1390 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call1388, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 631, ptr noundef @.str.38)
          to label %invoke.cont1389 unwind label %lpad1359

invoke.cont1389:                                  ; preds = %invoke.cont1387
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list11357) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp1394, ptr align 4 @constinit.85, i64 20, i1 false)
  %_M_array1396 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1393, i32 0, i32 0
  %arraystart1397 = getelementptr inbounds [5 x i32], ptr %ref.tmp1394, i64 0, i64 0
  store ptr %arraystart1397, ptr %_M_array1396, align 8
  %_M_len1398 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1393, i32 0, i32 1
  store i64 5, ptr %_M_len1398, align 8
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1399, ptr noundef @.str.5)
  %193 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1393, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1393, i32 0, i32 1
  %196 = load i64, ptr %195, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %list11392, ptr %194, i64 %196, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1399)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp1402, ptr align 4 @constinit.86, i64 20, i1 false)
  %_M_array1404 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1401, i32 0, i32 0
  %arraystart1405 = getelementptr inbounds [5 x i32], ptr %ref.tmp1402, i64 0, i64 0
  store ptr %arraystart1405, ptr %_M_array1404, align 8
  %_M_len1406 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1401, i32 0, i32 1
  store i64 5, ptr %_M_len1406, align 8
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1407, ptr noundef @.str.5)
          to label %invoke.cont1409 unwind label %lpad1408

invoke.cont1409:                                  ; preds = %invoke.cont1389
  %197 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1401, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1401, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %list21400, ptr %198, i64 %200, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1407)
          to label %invoke.cont1410 unwind label %lpad1408

invoke.cont1410:                                  ; preds = %invoke.cont1409
  %call1413 = invoke noundef zeroext i1 @_ZN5eastlneIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %list11392, ptr noundef nonnull align 8 dereferenceable(16) %list21400)
          to label %invoke.cont1412 unwind label %lpad1411

invoke.cont1412:                                  ; preds = %invoke.cont1410
  %call1415 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call1413, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 638, ptr noundef @.str.15)
          to label %invoke.cont1414 unwind label %lpad1411

invoke.cont1414:                                  ; preds = %invoke.cont1412
  call void @_ZN5eastl5slistIiNS_9allocatorEE7reverseEv(ptr noundef nonnull align 8 dereferenceable(16) %list11392) #7
  %call1417 = invoke noundef zeroext i1 @_ZN5eastleqIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %list11392, ptr noundef nonnull align 8 dereferenceable(16) %list21400)
          to label %invoke.cont1416 unwind label %lpad1411

invoke.cont1416:                                  ; preds = %invoke.cont1414
  %call1419 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call1417, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 641, ptr noundef @.str.12)
          to label %invoke.cont1418 unwind label %lpad1411

invoke.cont1418:                                  ; preds = %invoke.cont1416
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list21400) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list11392) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp1423, ptr align 4 @constinit.87, i64 32, i1 false)
  %_M_array1425 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1422, i32 0, i32 0
  %arraystart1426 = getelementptr inbounds [8 x i32], ptr %ref.tmp1423, i64 0, i64 0
  store ptr %arraystart1426, ptr %_M_array1425, align 8
  %_M_len1427 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1422, i32 0, i32 1
  store i64 8, ptr %_M_len1427, align 8
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1428, ptr noundef @.str.5)
  %201 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1422, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1422, i32 0, i32 1
  %204 = load i64, ptr %203, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %valid, ptr %202, i64 %204, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1428)
  %arrayinit.begin1432 = getelementptr inbounds [4 x i32], ptr %ref.tmp1431, i64 0, i64 0
  store i32 0, ptr %arrayinit.begin1432, align 4
  %arrayinit.element1433 = getelementptr inbounds i32, ptr %arrayinit.begin1432, i64 1
  store i32 1, ptr %arrayinit.element1433, align 4
  %arrayinit.element1434 = getelementptr inbounds i32, ptr %arrayinit.element1433, i64 1
  store i32 2, ptr %arrayinit.element1434, align 4
  %arrayinit.element1435 = getelementptr inbounds i32, ptr %arrayinit.element1434, i64 1
  store i32 3, ptr %arrayinit.element1435, align 4
  %_M_array1436 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1430, i32 0, i32 0
  %arraystart1437 = getelementptr inbounds [4 x i32], ptr %ref.tmp1431, i64 0, i64 0
  store ptr %arraystart1437, ptr %_M_array1436, align 8
  %_M_len1438 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1430, i32 0, i32 1
  store i64 4, ptr %_M_len1438, align 8
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1439, ptr noundef @.str.5)
          to label %invoke.cont1441 unwind label %lpad1440

invoke.cont1441:                                  ; preds = %invoke.cont1418
  %205 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1430, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1430, i32 0, i32 1
  %208 = load i64, ptr %207, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %list11429, ptr %206, i64 %208, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1439)
          to label %invoke.cont1442 unwind label %lpad1440

invoke.cont1442:                                  ; preds = %invoke.cont1441
  %arrayinit.begin1446 = getelementptr inbounds [4 x i32], ptr %ref.tmp1445, i64 0, i64 0
  store i32 4, ptr %arrayinit.begin1446, align 4
  %arrayinit.element1447 = getelementptr inbounds i32, ptr %arrayinit.begin1446, i64 1
  store i32 5, ptr %arrayinit.element1447, align 4
  %arrayinit.element1448 = getelementptr inbounds i32, ptr %arrayinit.element1447, i64 1
  store i32 6, ptr %arrayinit.element1448, align 4
  %arrayinit.element1449 = getelementptr inbounds i32, ptr %arrayinit.element1448, i64 1
  store i32 7, ptr %arrayinit.element1449, align 4
  %_M_array1450 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1444, i32 0, i32 0
  %arraystart1451 = getelementptr inbounds [4 x i32], ptr %ref.tmp1445, i64 0, i64 0
  store ptr %arraystart1451, ptr %_M_array1450, align 8
  %_M_len1452 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1444, i32 0, i32 1
  store i64 4, ptr %_M_len1452, align 8
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1453, ptr noundef @.str.5)
          to label %invoke.cont1455 unwind label %lpad1454

invoke.cont1455:                                  ; preds = %invoke.cont1442
  %209 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1444, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1444, i32 0, i32 1
  %212 = load i64, ptr %211, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %list21443, ptr %210, i64 %212, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1453)
          to label %invoke.cont1456 unwind label %lpad1454

invoke.cont1456:                                  ; preds = %invoke.cont1455
  call void @_ZN5eastl5slistIiNS_9allocatorEE3endEv(ptr sret(%"struct.eastl::SListIterator") align 8 %ref.tmp1458, ptr noundef nonnull align 8 dereferenceable(16) %list11429) #7
  invoke void @_ZN5eastl13SListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1457, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1458)
          to label %invoke.cont1460 unwind label %lpad1459

invoke.cont1460:                                  ; preds = %invoke.cont1456
  %coerce.dive1461 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp1457, i32 0, i32 0
  %213 = load ptr, ptr %coerce.dive1461, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE6spliceENS_13SListIteratorIiPKiRS4_EERS2_(ptr noundef nonnull align 8 dereferenceable(16) %list11429, ptr %213, ptr noundef nonnull align 8 dereferenceable(16) %list21443)
          to label %invoke.cont1462 unwind label %lpad1459

invoke.cont1462:                                  ; preds = %invoke.cont1460
  %call1464 = invoke noundef zeroext i1 @_ZN5eastleqIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %list11429, ptr noundef nonnull align 8 dereferenceable(16) %valid)
          to label %invoke.cont1463 unwind label %lpad1459

invoke.cont1463:                                  ; preds = %invoke.cont1462
  %call1466 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call1464, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 654, ptr noundef @.str.88)
          to label %invoke.cont1465 unwind label %lpad1459

invoke.cont1465:                                  ; preds = %invoke.cont1463
  %call1468 = invoke noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %list11429)
          to label %invoke.cont1467 unwind label %lpad1459

invoke.cont1467:                                  ; preds = %invoke.cont1465
  %call1470 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call1468, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 655, ptr noundef @.str.38)
          to label %invoke.cont1469 unwind label %lpad1459

invoke.cont1469:                                  ; preds = %invoke.cont1467
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list21443) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list11429) #7
  %arrayinit.begin1476 = getelementptr inbounds [4 x i32], ptr %ref.tmp1475, i64 0, i64 0
  store i32 0, ptr %arrayinit.begin1476, align 4
  %arrayinit.element1477 = getelementptr inbounds i32, ptr %arrayinit.begin1476, i64 1
  store i32 1, ptr %arrayinit.element1477, align 4
  %arrayinit.element1478 = getelementptr inbounds i32, ptr %arrayinit.element1477, i64 1
  store i32 2, ptr %arrayinit.element1478, align 4
  %arrayinit.element1479 = getelementptr inbounds i32, ptr %arrayinit.element1478, i64 1
  store i32 3, ptr %arrayinit.element1479, align 4
  %_M_array1480 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1474, i32 0, i32 0
  %arraystart1481 = getelementptr inbounds [4 x i32], ptr %ref.tmp1475, i64 0, i64 0
  store ptr %arraystart1481, ptr %_M_array1480, align 8
  %_M_len1482 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1474, i32 0, i32 1
  store i64 4, ptr %_M_len1482, align 8
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1483, ptr noundef @.str.5)
          to label %invoke.cont1484 unwind label %lpad1440

invoke.cont1484:                                  ; preds = %invoke.cont1469
  %214 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1474, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1474, i32 0, i32 1
  %217 = load i64, ptr %216, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %list11473, ptr %215, i64 %217, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1483)
          to label %invoke.cont1485 unwind label %lpad1440

invoke.cont1485:                                  ; preds = %invoke.cont1484
  %arrayinit.begin1489 = getelementptr inbounds [4 x i32], ptr %ref.tmp1488, i64 0, i64 0
  store i32 4, ptr %arrayinit.begin1489, align 4
  %arrayinit.element1490 = getelementptr inbounds i32, ptr %arrayinit.begin1489, i64 1
  store i32 5, ptr %arrayinit.element1490, align 4
  %arrayinit.element1491 = getelementptr inbounds i32, ptr %arrayinit.element1490, i64 1
  store i32 6, ptr %arrayinit.element1491, align 4
  %arrayinit.element1492 = getelementptr inbounds i32, ptr %arrayinit.element1491, i64 1
  store i32 7, ptr %arrayinit.element1492, align 4
  %_M_array1493 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1487, i32 0, i32 0
  %arraystart1494 = getelementptr inbounds [4 x i32], ptr %ref.tmp1488, i64 0, i64 0
  store ptr %arraystart1494, ptr %_M_array1493, align 8
  %_M_len1495 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1487, i32 0, i32 1
  store i64 4, ptr %_M_len1495, align 8
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1496, ptr noundef @.str.5)
          to label %invoke.cont1498 unwind label %lpad1497

invoke.cont1498:                                  ; preds = %invoke.cont1485
  %218 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1487, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1487, i32 0, i32 1
  %221 = load i64, ptr %220, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %list21486, ptr %219, i64 %221, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1496)
          to label %invoke.cont1499 unwind label %lpad1497

invoke.cont1499:                                  ; preds = %invoke.cont1498
  call void @_ZN5eastl5slistIiNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::SListIterator") align 8 %ref.tmp1501, ptr noundef nonnull align 8 dereferenceable(16) %list11473) #7
  invoke void @_ZN5eastl13SListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1500, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1501)
          to label %invoke.cont1503 unwind label %lpad1502

invoke.cont1503:                                  ; preds = %invoke.cont1499
  call void @_ZN5eastl5slistIiNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::SListIterator") align 8 %ref.tmp1505, ptr noundef nonnull align 8 dereferenceable(16) %list21486) #7
  invoke void @_ZN5eastl13SListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1504, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1505)
          to label %invoke.cont1506 unwind label %lpad1502

invoke.cont1506:                                  ; preds = %invoke.cont1503
  %coerce.dive1507 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp1500, i32 0, i32 0
  %222 = load ptr, ptr %coerce.dive1507, align 8
  %coerce.dive1508 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp1504, i32 0, i32 0
  %223 = load ptr, ptr %coerce.dive1508, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE6spliceENS_13SListIteratorIiPKiRS4_EERS2_S7_(ptr noundef nonnull align 8 dereferenceable(16) %list11473, ptr %222, ptr noundef nonnull align 8 dereferenceable(16) %list21486, ptr %223)
          to label %invoke.cont1509 unwind label %lpad1502

invoke.cont1509:                                  ; preds = %invoke.cont1506
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp1512, ptr align 4 @constinit.89, i64 20, i1 false)
  %_M_array1514 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1511, i32 0, i32 0
  %arraystart1515 = getelementptr inbounds [5 x i32], ptr %ref.tmp1512, i64 0, i64 0
  store ptr %arraystart1515, ptr %_M_array1514, align 8
  %_M_len1516 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1511, i32 0, i32 1
  store i64 5, ptr %_M_len1516, align 8
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1517, ptr noundef @.str.5)
          to label %invoke.cont1518 unwind label %lpad1502

invoke.cont1518:                                  ; preds = %invoke.cont1509
  %224 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1511, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1511, i32 0, i32 1
  %227 = load i64, ptr %226, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1510, ptr %225, i64 %227, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1517)
          to label %invoke.cont1519 unwind label %lpad1502

invoke.cont1519:                                  ; preds = %invoke.cont1518
  %call1522 = invoke noundef zeroext i1 @_ZN5eastleqIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %list11473, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1510)
          to label %invoke.cont1521 unwind label %lpad1520

invoke.cont1521:                                  ; preds = %invoke.cont1519
  %call1524 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call1522, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 662, ptr noundef @.str.90)
          to label %invoke.cont1523 unwind label %lpad1520

invoke.cont1523:                                  ; preds = %invoke.cont1521
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1510) #7
  %arrayinit.begin1529 = getelementptr inbounds [3 x i32], ptr %ref.tmp1528, i64 0, i64 0
  store i32 5, ptr %arrayinit.begin1529, align 4
  %arrayinit.element1530 = getelementptr inbounds i32, ptr %arrayinit.begin1529, i64 1
  store i32 6, ptr %arrayinit.element1530, align 4
  %arrayinit.element1531 = getelementptr inbounds i32, ptr %arrayinit.element1530, i64 1
  store i32 7, ptr %arrayinit.element1531, align 4
  %_M_array1532 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1527, i32 0, i32 0
  %arraystart1533 = getelementptr inbounds [3 x i32], ptr %ref.tmp1528, i64 0, i64 0
  store ptr %arraystart1533, ptr %_M_array1532, align 8
  %_M_len1534 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1527, i32 0, i32 1
  store i64 3, ptr %_M_len1534, align 8
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1535, ptr noundef @.str.5)
          to label %invoke.cont1536 unwind label %lpad1502

invoke.cont1536:                                  ; preds = %invoke.cont1523
  %228 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1527, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1527, i32 0, i32 1
  %231 = load i64, ptr %230, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1526, ptr %229, i64 %231, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1535)
          to label %invoke.cont1537 unwind label %lpad1502

invoke.cont1537:                                  ; preds = %invoke.cont1536
  %call1540 = invoke noundef zeroext i1 @_ZN5eastleqIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %list21486, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1526)
          to label %invoke.cont1539 unwind label %lpad1538

invoke.cont1539:                                  ; preds = %invoke.cont1537
  %call1542 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call1540, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 663, ptr noundef @.str.91)
          to label %invoke.cont1541 unwind label %lpad1538

invoke.cont1541:                                  ; preds = %invoke.cont1539
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1526) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::SListIterator") align 8 %ref.tmp1545, ptr noundef nonnull align 8 dereferenceable(16) %list11473) #7
  invoke void @_ZN5eastl13SListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1544, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1545)
          to label %invoke.cont1546 unwind label %lpad1502

invoke.cont1546:                                  ; preds = %invoke.cont1541
  call void @_ZN5eastl5slistIiNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::SListIterator") align 8 %ref.tmp1548, ptr noundef nonnull align 8 dereferenceable(16) %list21486) #7
  invoke void @_ZN5eastl13SListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1547, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1548)
          to label %invoke.cont1549 unwind label %lpad1502

invoke.cont1549:                                  ; preds = %invoke.cont1546
  %coerce.dive1550 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp1544, i32 0, i32 0
  %232 = load ptr, ptr %coerce.dive1550, align 8
  %coerce.dive1551 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp1547, i32 0, i32 0
  %233 = load ptr, ptr %coerce.dive1551, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE6spliceENS_13SListIteratorIiPKiRS4_EERS2_S7_(ptr noundef nonnull align 8 dereferenceable(16) %list11473, ptr %232, ptr noundef nonnull align 8 dereferenceable(16) %list21486, ptr %233)
          to label %invoke.cont1552 unwind label %lpad1502

invoke.cont1552:                                  ; preds = %invoke.cont1549
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp1555, ptr align 4 @constinit.92, i64 24, i1 false)
  %_M_array1557 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1554, i32 0, i32 0
  %arraystart1558 = getelementptr inbounds [6 x i32], ptr %ref.tmp1555, i64 0, i64 0
  store ptr %arraystart1558, ptr %_M_array1557, align 8
  %_M_len1559 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1554, i32 0, i32 1
  store i64 6, ptr %_M_len1559, align 8
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1560, ptr noundef @.str.5)
          to label %invoke.cont1561 unwind label %lpad1502

invoke.cont1561:                                  ; preds = %invoke.cont1552
  %234 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1554, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1554, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1553, ptr %235, i64 %237, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1560)
          to label %invoke.cont1562 unwind label %lpad1502

invoke.cont1562:                                  ; preds = %invoke.cont1561
  %call1565 = invoke noundef zeroext i1 @_ZN5eastleqIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %list11473, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1553)
          to label %invoke.cont1564 unwind label %lpad1563

invoke.cont1564:                                  ; preds = %invoke.cont1562
  %call1567 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call1565, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 666, ptr noundef @.str.93)
          to label %invoke.cont1566 unwind label %lpad1563

invoke.cont1566:                                  ; preds = %invoke.cont1564
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1553) #7
  %arrayinit.begin1572 = getelementptr inbounds [2 x i32], ptr %ref.tmp1571, i64 0, i64 0
  store i32 6, ptr %arrayinit.begin1572, align 4
  %arrayinit.element1573 = getelementptr inbounds i32, ptr %arrayinit.begin1572, i64 1
  store i32 7, ptr %arrayinit.element1573, align 4
  %_M_array1574 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1570, i32 0, i32 0
  %arraystart1575 = getelementptr inbounds [2 x i32], ptr %ref.tmp1571, i64 0, i64 0
  store ptr %arraystart1575, ptr %_M_array1574, align 8
  %_M_len1576 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1570, i32 0, i32 1
  store i64 2, ptr %_M_len1576, align 8
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1577, ptr noundef @.str.5)
          to label %invoke.cont1578 unwind label %lpad1502

invoke.cont1578:                                  ; preds = %invoke.cont1566
  %238 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1570, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1570, i32 0, i32 1
  %241 = load i64, ptr %240, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1569, ptr %239, i64 %241, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1577)
          to label %invoke.cont1579 unwind label %lpad1502

invoke.cont1579:                                  ; preds = %invoke.cont1578
  %call1582 = invoke noundef zeroext i1 @_ZN5eastleqIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %list21486, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1569)
          to label %invoke.cont1581 unwind label %lpad1580

invoke.cont1581:                                  ; preds = %invoke.cont1579
  %call1584 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call1582, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 667, ptr noundef @.str.94)
          to label %invoke.cont1583 unwind label %lpad1580

invoke.cont1583:                                  ; preds = %invoke.cont1581
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1569) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::SListIterator") align 8 %ref.tmp1587, ptr noundef nonnull align 8 dereferenceable(16) %list11473) #7
  invoke void @_ZN5eastl13SListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1586, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1587)
          to label %invoke.cont1588 unwind label %lpad1502

invoke.cont1588:                                  ; preds = %invoke.cont1583
  call void @_ZN5eastl5slistIiNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::SListIterator") align 8 %ref.tmp1590, ptr noundef nonnull align 8 dereferenceable(16) %list21486) #7
  invoke void @_ZN5eastl13SListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1589, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1590)
          to label %invoke.cont1591 unwind label %lpad1502

invoke.cont1591:                                  ; preds = %invoke.cont1588
  %coerce.dive1592 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp1586, i32 0, i32 0
  %242 = load ptr, ptr %coerce.dive1592, align 8
  %coerce.dive1593 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp1589, i32 0, i32 0
  %243 = load ptr, ptr %coerce.dive1593, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE6spliceENS_13SListIteratorIiPKiRS4_EERS2_S7_(ptr noundef nonnull align 8 dereferenceable(16) %list11473, ptr %242, ptr noundef nonnull align 8 dereferenceable(16) %list21486, ptr %243)
          to label %invoke.cont1594 unwind label %lpad1502

invoke.cont1594:                                  ; preds = %invoke.cont1591
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp1597, ptr align 4 @constinit.95, i64 28, i1 false)
  %_M_array1599 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1596, i32 0, i32 0
  %arraystart1600 = getelementptr inbounds [7 x i32], ptr %ref.tmp1597, i64 0, i64 0
  store ptr %arraystart1600, ptr %_M_array1599, align 8
  %_M_len1601 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1596, i32 0, i32 1
  store i64 7, ptr %_M_len1601, align 8
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1602, ptr noundef @.str.5)
          to label %invoke.cont1603 unwind label %lpad1502

invoke.cont1603:                                  ; preds = %invoke.cont1594
  %244 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1596, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1596, i32 0, i32 1
  %247 = load i64, ptr %246, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1595, ptr %245, i64 %247, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1602)
          to label %invoke.cont1604 unwind label %lpad1502

invoke.cont1604:                                  ; preds = %invoke.cont1603
  %call1607 = invoke noundef zeroext i1 @_ZN5eastleqIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %list11473, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1595)
          to label %invoke.cont1606 unwind label %lpad1605

invoke.cont1606:                                  ; preds = %invoke.cont1604
  %call1609 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call1607, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 670, ptr noundef @.str.96)
          to label %invoke.cont1608 unwind label %lpad1605

invoke.cont1608:                                  ; preds = %invoke.cont1606
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1595) #7
  %arrayinit.begin1614 = getelementptr inbounds [1 x i32], ptr %ref.tmp1613, i64 0, i64 0
  store i32 7, ptr %arrayinit.begin1614, align 4
  %_M_array1615 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1612, i32 0, i32 0
  %arraystart1616 = getelementptr inbounds [1 x i32], ptr %ref.tmp1613, i64 0, i64 0
  store ptr %arraystart1616, ptr %_M_array1615, align 8
  %_M_len1617 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1612, i32 0, i32 1
  store i64 1, ptr %_M_len1617, align 8
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1618, ptr noundef @.str.5)
          to label %invoke.cont1619 unwind label %lpad1502

invoke.cont1619:                                  ; preds = %invoke.cont1608
  %248 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1612, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1612, i32 0, i32 1
  %251 = load i64, ptr %250, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1611, ptr %249, i64 %251, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1618)
          to label %invoke.cont1620 unwind label %lpad1502

invoke.cont1620:                                  ; preds = %invoke.cont1619
  %call1623 = invoke noundef zeroext i1 @_ZN5eastleqIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %list21486, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1611)
          to label %invoke.cont1622 unwind label %lpad1621

invoke.cont1622:                                  ; preds = %invoke.cont1620
  %call1625 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call1623, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 671, ptr noundef @.str.97)
          to label %invoke.cont1624 unwind label %lpad1621

invoke.cont1624:                                  ; preds = %invoke.cont1622
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1611) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::SListIterator") align 8 %ref.tmp1628, ptr noundef nonnull align 8 dereferenceable(16) %list11473) #7
  invoke void @_ZN5eastl13SListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1627, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1628)
          to label %invoke.cont1629 unwind label %lpad1502

invoke.cont1629:                                  ; preds = %invoke.cont1624
  call void @_ZN5eastl5slistIiNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::SListIterator") align 8 %ref.tmp1631, ptr noundef nonnull align 8 dereferenceable(16) %list21486) #7
  invoke void @_ZN5eastl13SListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1630, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1631)
          to label %invoke.cont1632 unwind label %lpad1502

invoke.cont1632:                                  ; preds = %invoke.cont1629
  %coerce.dive1633 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp1627, i32 0, i32 0
  %252 = load ptr, ptr %coerce.dive1633, align 8
  %coerce.dive1634 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp1630, i32 0, i32 0
  %253 = load ptr, ptr %coerce.dive1634, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE6spliceENS_13SListIteratorIiPKiRS4_EERS2_S7_(ptr noundef nonnull align 8 dereferenceable(16) %list11473, ptr %252, ptr noundef nonnull align 8 dereferenceable(16) %list21486, ptr %253)
          to label %invoke.cont1635 unwind label %lpad1502

invoke.cont1635:                                  ; preds = %invoke.cont1632
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp1638, ptr align 4 @constinit.98, i64 32, i1 false)
  %_M_array1640 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1637, i32 0, i32 0
  %arraystart1641 = getelementptr inbounds [8 x i32], ptr %ref.tmp1638, i64 0, i64 0
  store ptr %arraystart1641, ptr %_M_array1640, align 8
  %_M_len1642 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1637, i32 0, i32 1
  store i64 8, ptr %_M_len1642, align 8
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1643, ptr noundef @.str.5)
          to label %invoke.cont1644 unwind label %lpad1502

invoke.cont1644:                                  ; preds = %invoke.cont1635
  %254 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1637, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1637, i32 0, i32 1
  %257 = load i64, ptr %256, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1636, ptr %255, i64 %257, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1643)
          to label %invoke.cont1645 unwind label %lpad1502

invoke.cont1645:                                  ; preds = %invoke.cont1644
  %call1648 = invoke noundef zeroext i1 @_ZN5eastleqIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %list11473, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1636)
          to label %invoke.cont1647 unwind label %lpad1646

invoke.cont1647:                                  ; preds = %invoke.cont1645
  %call1650 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call1648, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 674, ptr noundef @.str.99)
          to label %invoke.cont1649 unwind label %lpad1646

invoke.cont1649:                                  ; preds = %invoke.cont1647
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1636) #7
  call void @_ZNSt16initializer_listIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1653) #7
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1654, ptr noundef @.str.5)
          to label %invoke.cont1655 unwind label %lpad1502

invoke.cont1655:                                  ; preds = %invoke.cont1649
  %258 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1653, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1653, i32 0, i32 1
  %261 = load i64, ptr %260, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1652, ptr %259, i64 %261, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1654)
          to label %invoke.cont1656 unwind label %lpad1502

invoke.cont1656:                                  ; preds = %invoke.cont1655
  %call1659 = invoke noundef zeroext i1 @_ZN5eastleqIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %list21486, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1652)
          to label %invoke.cont1658 unwind label %lpad1657

invoke.cont1658:                                  ; preds = %invoke.cont1656
  %call1661 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call1659, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 675, ptr noundef @.str.100)
          to label %invoke.cont1660 unwind label %lpad1657

invoke.cont1660:                                  ; preds = %invoke.cont1658
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1652) #7
  %call1664 = invoke noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %list11473)
          to label %invoke.cont1663 unwind label %lpad1502

invoke.cont1663:                                  ; preds = %invoke.cont1660
  %call1666 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call1664, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 677, ptr noundef @.str.38)
          to label %invoke.cont1665 unwind label %lpad1502

invoke.cont1665:                                  ; preds = %invoke.cont1663
  %call1668 = invoke noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %list21486)
          to label %invoke.cont1667 unwind label %lpad1502

invoke.cont1667:                                  ; preds = %invoke.cont1665
  %call1670 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call1668, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 678, ptr noundef @.str.56)
          to label %invoke.cont1669 unwind label %lpad1502

invoke.cont1669:                                  ; preds = %invoke.cont1667
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list21486) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list11473) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %valid) #7
  %arrayinit.begin1677 = getelementptr inbounds [4 x i32], ptr %ref.tmp1676, i64 0, i64 0
  store i32 0, ptr %arrayinit.begin1677, align 4
  %arrayinit.element1678 = getelementptr inbounds i32, ptr %arrayinit.begin1677, i64 1
  store i32 1, ptr %arrayinit.element1678, align 4
  %arrayinit.element1679 = getelementptr inbounds i32, ptr %arrayinit.element1678, i64 1
  store i32 2, ptr %arrayinit.element1679, align 4
  %arrayinit.element1680 = getelementptr inbounds i32, ptr %arrayinit.element1679, i64 1
  store i32 3, ptr %arrayinit.element1680, align 4
  %_M_array1681 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1675, i32 0, i32 0
  %arraystart1682 = getelementptr inbounds [4 x i32], ptr %ref.tmp1676, i64 0, i64 0
  store ptr %arraystart1682, ptr %_M_array1681, align 8
  %_M_len1683 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1675, i32 0, i32 1
  store i64 4, ptr %_M_len1683, align 8
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1684, ptr noundef @.str.5)
  %262 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1675, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1675, i32 0, i32 1
  %265 = load i64, ptr %264, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %list11674, ptr %263, i64 %265, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1684)
  %arrayinit.begin1688 = getelementptr inbounds [4 x i32], ptr %ref.tmp1687, i64 0, i64 0
  store i32 4, ptr %arrayinit.begin1688, align 4
  %arrayinit.element1689 = getelementptr inbounds i32, ptr %arrayinit.begin1688, i64 1
  store i32 5, ptr %arrayinit.element1689, align 4
  %arrayinit.element1690 = getelementptr inbounds i32, ptr %arrayinit.element1689, i64 1
  store i32 6, ptr %arrayinit.element1690, align 4
  %arrayinit.element1691 = getelementptr inbounds i32, ptr %arrayinit.element1690, i64 1
  store i32 7, ptr %arrayinit.element1691, align 4
  %_M_array1692 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1686, i32 0, i32 0
  %arraystart1693 = getelementptr inbounds [4 x i32], ptr %ref.tmp1687, i64 0, i64 0
  store ptr %arraystart1693, ptr %_M_array1692, align 8
  %_M_len1694 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1686, i32 0, i32 1
  store i64 4, ptr %_M_len1694, align 8
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1695, ptr noundef @.str.5)
          to label %invoke.cont1697 unwind label %lpad1696

invoke.cont1697:                                  ; preds = %invoke.cont1669
  %266 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1686, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1686, i32 0, i32 1
  %269 = load i64, ptr %268, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %list21685, ptr %267, i64 %269, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1695)
          to label %invoke.cont1698 unwind label %lpad1696

invoke.cont1698:                                  ; preds = %invoke.cont1697
  call void @_ZN5eastl5slistIiNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::SListIterator") align 8 %ref.tmp1700, ptr noundef nonnull align 8 dereferenceable(16) %list11674) #7
  invoke void @_ZN5eastl13SListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1699, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1700)
          to label %invoke.cont1702 unwind label %lpad1701

invoke.cont1702:                                  ; preds = %invoke.cont1698
  %call1703 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl4moveIRNS_5slistIiNS_9allocatorEEEEEONS_16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %list21685) #7
  %coerce.dive1704 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp1699, i32 0, i32 0
  %270 = load ptr, ptr %coerce.dive1704, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE6spliceENS_13SListIteratorIiPKiRS4_EEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %list11674, ptr %270, ptr noundef nonnull align 8 dereferenceable(16) %call1703)
          to label %invoke.cont1705 unwind label %lpad1701

invoke.cont1705:                                  ; preds = %invoke.cont1702
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp1708, ptr align 4 @constinit.101, i64 32, i1 false)
  %_M_array1710 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1707, i32 0, i32 0
  %arraystart1711 = getelementptr inbounds [8 x i32], ptr %ref.tmp1708, i64 0, i64 0
  store ptr %arraystart1711, ptr %_M_array1710, align 8
  %_M_len1712 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1707, i32 0, i32 1
  store i64 8, ptr %_M_len1712, align 8
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1713, ptr noundef @.str.5)
          to label %invoke.cont1714 unwind label %lpad1701

invoke.cont1714:                                  ; preds = %invoke.cont1705
  %271 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1707, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1707, i32 0, i32 1
  %274 = load i64, ptr %273, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1706, ptr %272, i64 %274, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1713)
          to label %invoke.cont1715 unwind label %lpad1701

invoke.cont1715:                                  ; preds = %invoke.cont1714
  %call1718 = invoke noundef zeroext i1 @_ZN5eastleqIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %list11674, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1706)
          to label %invoke.cont1717 unwind label %lpad1716

invoke.cont1717:                                  ; preds = %invoke.cont1715
  %call1720 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call1718, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 691, ptr noundef @.str.102)
          to label %invoke.cont1719 unwind label %lpad1716

invoke.cont1719:                                  ; preds = %invoke.cont1717
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1706) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list21685) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list11674) #7
  %arrayinit.begin1727 = getelementptr inbounds [4 x i32], ptr %ref.tmp1726, i64 0, i64 0
  store i32 0, ptr %arrayinit.begin1727, align 4
  %arrayinit.element1728 = getelementptr inbounds i32, ptr %arrayinit.begin1727, i64 1
  store i32 1, ptr %arrayinit.element1728, align 4
  %arrayinit.element1729 = getelementptr inbounds i32, ptr %arrayinit.element1728, i64 1
  store i32 2, ptr %arrayinit.element1729, align 4
  %arrayinit.element1730 = getelementptr inbounds i32, ptr %arrayinit.element1729, i64 1
  store i32 3, ptr %arrayinit.element1730, align 4
  %_M_array1731 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1725, i32 0, i32 0
  %arraystart1732 = getelementptr inbounds [4 x i32], ptr %ref.tmp1726, i64 0, i64 0
  store ptr %arraystart1732, ptr %_M_array1731, align 8
  %_M_len1733 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1725, i32 0, i32 1
  store i64 4, ptr %_M_len1733, align 8
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1734, ptr noundef @.str.5)
  %275 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1725, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1725, i32 0, i32 1
  %278 = load i64, ptr %277, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %list11724, ptr %276, i64 %278, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1734)
  %arrayinit.begin1738 = getelementptr inbounds [4 x i32], ptr %ref.tmp1737, i64 0, i64 0
  store i32 4, ptr %arrayinit.begin1738, align 4
  %arrayinit.element1739 = getelementptr inbounds i32, ptr %arrayinit.begin1738, i64 1
  store i32 5, ptr %arrayinit.element1739, align 4
  %arrayinit.element1740 = getelementptr inbounds i32, ptr %arrayinit.element1739, i64 1
  store i32 6, ptr %arrayinit.element1740, align 4
  %arrayinit.element1741 = getelementptr inbounds i32, ptr %arrayinit.element1740, i64 1
  store i32 7, ptr %arrayinit.element1741, align 4
  %_M_array1742 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1736, i32 0, i32 0
  %arraystart1743 = getelementptr inbounds [4 x i32], ptr %ref.tmp1737, i64 0, i64 0
  store ptr %arraystart1743, ptr %_M_array1742, align 8
  %_M_len1744 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1736, i32 0, i32 1
  store i64 4, ptr %_M_len1744, align 8
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1745, ptr noundef @.str.5)
          to label %invoke.cont1747 unwind label %lpad1746

invoke.cont1747:                                  ; preds = %invoke.cont1719
  %279 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1736, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1736, i32 0, i32 1
  %282 = load i64, ptr %281, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %list21735, ptr %280, i64 %282, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1745)
          to label %invoke.cont1748 unwind label %lpad1746

invoke.cont1748:                                  ; preds = %invoke.cont1747
  call void @_ZN5eastl5slistIiNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::SListIterator") align 8 %ref.tmp1750, ptr noundef nonnull align 8 dereferenceable(16) %list11724) #7
  invoke void @_ZN5eastl13SListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1749, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1750)
          to label %invoke.cont1752 unwind label %lpad1751

invoke.cont1752:                                  ; preds = %invoke.cont1748
  %call1753 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl4moveIRNS_5slistIiNS_9allocatorEEEEEONS_16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %list21735) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::SListIterator") align 8 %ref.tmp1755, ptr noundef nonnull align 8 dereferenceable(16) %list21735) #7
  invoke void @_ZN5eastl13SListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1754, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1755)
          to label %invoke.cont1756 unwind label %lpad1751

invoke.cont1756:                                  ; preds = %invoke.cont1752
  %coerce.dive1757 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp1749, i32 0, i32 0
  %283 = load ptr, ptr %coerce.dive1757, align 8
  %coerce.dive1758 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp1754, i32 0, i32 0
  %284 = load ptr, ptr %coerce.dive1758, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE6spliceENS_13SListIteratorIiPKiRS4_EEOS2_S7_(ptr noundef nonnull align 8 dereferenceable(16) %list11724, ptr %283, ptr noundef nonnull align 8 dereferenceable(16) %call1753, ptr %284)
          to label %invoke.cont1759 unwind label %lpad1751

invoke.cont1759:                                  ; preds = %invoke.cont1756
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp1762, ptr align 4 @constinit.103, i64 20, i1 false)
  %_M_array1764 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1761, i32 0, i32 0
  %arraystart1765 = getelementptr inbounds [5 x i32], ptr %ref.tmp1762, i64 0, i64 0
  store ptr %arraystart1765, ptr %_M_array1764, align 8
  %_M_len1766 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1761, i32 0, i32 1
  store i64 5, ptr %_M_len1766, align 8
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1767, ptr noundef @.str.5)
          to label %invoke.cont1768 unwind label %lpad1751

invoke.cont1768:                                  ; preds = %invoke.cont1759
  %285 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1761, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1761, i32 0, i32 1
  %288 = load i64, ptr %287, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1760, ptr %286, i64 %288, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1767)
          to label %invoke.cont1769 unwind label %lpad1751

invoke.cont1769:                                  ; preds = %invoke.cont1768
  %call1772 = invoke noundef zeroext i1 @_ZN5eastleqIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %list11724, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1760)
          to label %invoke.cont1771 unwind label %lpad1770

invoke.cont1771:                                  ; preds = %invoke.cont1769
  %call1774 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call1772, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 698, ptr noundef @.str.90)
          to label %invoke.cont1773 unwind label %lpad1770

invoke.cont1773:                                  ; preds = %invoke.cont1771
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1760) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list21735) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list11724) #7
  %arrayinit.begin1781 = getelementptr inbounds [4 x i32], ptr %ref.tmp1780, i64 0, i64 0
  store i32 0, ptr %arrayinit.begin1781, align 4
  %arrayinit.element1782 = getelementptr inbounds i32, ptr %arrayinit.begin1781, i64 1
  store i32 1, ptr %arrayinit.element1782, align 4
  %arrayinit.element1783 = getelementptr inbounds i32, ptr %arrayinit.element1782, i64 1
  store i32 2, ptr %arrayinit.element1783, align 4
  %arrayinit.element1784 = getelementptr inbounds i32, ptr %arrayinit.element1783, i64 1
  store i32 3, ptr %arrayinit.element1784, align 4
  %_M_array1785 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1779, i32 0, i32 0
  %arraystart1786 = getelementptr inbounds [4 x i32], ptr %ref.tmp1780, i64 0, i64 0
  store ptr %arraystart1786, ptr %_M_array1785, align 8
  %_M_len1787 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1779, i32 0, i32 1
  store i64 4, ptr %_M_len1787, align 8
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1788, ptr noundef @.str.5)
  %289 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1779, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1779, i32 0, i32 1
  %292 = load i64, ptr %291, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %list11778, ptr %290, i64 %292, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1788)
  %arrayinit.begin1792 = getelementptr inbounds [4 x i32], ptr %ref.tmp1791, i64 0, i64 0
  store i32 4, ptr %arrayinit.begin1792, align 4
  %arrayinit.element1793 = getelementptr inbounds i32, ptr %arrayinit.begin1792, i64 1
  store i32 5, ptr %arrayinit.element1793, align 4
  %arrayinit.element1794 = getelementptr inbounds i32, ptr %arrayinit.element1793, i64 1
  store i32 6, ptr %arrayinit.element1794, align 4
  %arrayinit.element1795 = getelementptr inbounds i32, ptr %arrayinit.element1794, i64 1
  store i32 7, ptr %arrayinit.element1795, align 4
  %_M_array1796 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1790, i32 0, i32 0
  %arraystart1797 = getelementptr inbounds [4 x i32], ptr %ref.tmp1791, i64 0, i64 0
  store ptr %arraystart1797, ptr %_M_array1796, align 8
  %_M_len1798 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1790, i32 0, i32 1
  store i64 4, ptr %_M_len1798, align 8
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1799, ptr noundef @.str.5)
          to label %invoke.cont1801 unwind label %lpad1800

invoke.cont1801:                                  ; preds = %invoke.cont1773
  %293 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1790, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1790, i32 0, i32 1
  %296 = load i64, ptr %295, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %list21789, ptr %294, i64 %296, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1799)
          to label %invoke.cont1802 unwind label %lpad1800

invoke.cont1802:                                  ; preds = %invoke.cont1801
  call void @_ZN5eastl5slistIiNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::SListIterator") align 8 %b1803, ptr noundef nonnull align 8 dereferenceable(16) %list21789) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEE3endEv(ptr sret(%"struct.eastl::SListIterator") align 8 %e1804, ptr noundef nonnull align 8 dereferenceable(16) %list21789) #7
  invoke void @_ZN5eastl13SListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1806, ptr noundef nonnull align 8 dereferenceable(8) %e1804)
          to label %invoke.cont1808 unwind label %lpad1807

invoke.cont1808:                                  ; preds = %invoke.cont1802
  %coerce.dive1809 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp1806, i32 0, i32 0
  %297 = load ptr, ptr %coerce.dive1809, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE8previousENS_13SListIteratorIiPKiRS4_EE(ptr sret(%"struct.eastl::SListIterator") align 8 %ref.tmp1805, ptr noundef nonnull align 8 dereferenceable(16) %list21789, ptr %297)
          to label %invoke.cont1810 unwind label %lpad1807

invoke.cont1810:                                  ; preds = %invoke.cont1808
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e1804, ptr align 8 %ref.tmp1805, i64 8, i1 false)
  invoke void @_ZN5eastl13SListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1812, ptr noundef nonnull align 8 dereferenceable(8) %e1804)
          to label %invoke.cont1813 unwind label %lpad1807

invoke.cont1813:                                  ; preds = %invoke.cont1810
  %coerce.dive1814 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp1812, i32 0, i32 0
  %298 = load ptr, ptr %coerce.dive1814, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE8previousENS_13SListIteratorIiPKiRS4_EE(ptr sret(%"struct.eastl::SListIterator") align 8 %ref.tmp1811, ptr noundef nonnull align 8 dereferenceable(16) %list21789, ptr %298)
          to label %invoke.cont1815 unwind label %lpad1807

invoke.cont1815:                                  ; preds = %invoke.cont1813
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e1804, ptr align 8 %ref.tmp1811, i64 8, i1 false)
  call void @_ZN5eastl5slistIiNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::SListIterator") align 8 %ref.tmp1817, ptr noundef nonnull align 8 dereferenceable(16) %list11778) #7
  invoke void @_ZN5eastl13SListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1816, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1817)
          to label %invoke.cont1818 unwind label %lpad1807

invoke.cont1818:                                  ; preds = %invoke.cont1815
  %call1819 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl4moveIRNS_5slistIiNS_9allocatorEEEEEONS_16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %list21789) #7
  invoke void @_ZN5eastl13SListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1820, ptr noundef nonnull align 8 dereferenceable(8) %b1803)
          to label %invoke.cont1821 unwind label %lpad1807

invoke.cont1821:                                  ; preds = %invoke.cont1818
  invoke void @_ZN5eastl13SListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1822, ptr noundef nonnull align 8 dereferenceable(8) %e1804)
          to label %invoke.cont1823 unwind label %lpad1807

invoke.cont1823:                                  ; preds = %invoke.cont1821
  %coerce.dive1824 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp1816, i32 0, i32 0
  %299 = load ptr, ptr %coerce.dive1824, align 8
  %coerce.dive1825 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp1820, i32 0, i32 0
  %300 = load ptr, ptr %coerce.dive1825, align 8
  %coerce.dive1826 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp1822, i32 0, i32 0
  %301 = load ptr, ptr %coerce.dive1826, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE6spliceENS_13SListIteratorIiPKiRS4_EEOS2_S7_S7_(ptr noundef nonnull align 8 dereferenceable(16) %list11778, ptr %299, ptr noundef nonnull align 8 dereferenceable(16) %call1819, ptr %300, ptr %301)
          to label %invoke.cont1827 unwind label %lpad1807

invoke.cont1827:                                  ; preds = %invoke.cont1823
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp1830, ptr align 4 @constinit.104, i64 24, i1 false)
  %_M_array1832 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1829, i32 0, i32 0
  %arraystart1833 = getelementptr inbounds [6 x i32], ptr %ref.tmp1830, i64 0, i64 0
  store ptr %arraystart1833, ptr %_M_array1832, align 8
  %_M_len1834 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1829, i32 0, i32 1
  store i64 6, ptr %_M_len1834, align 8
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1835, ptr noundef @.str.5)
          to label %invoke.cont1836 unwind label %lpad1807

invoke.cont1836:                                  ; preds = %invoke.cont1827
  %302 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1829, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1829, i32 0, i32 1
  %305 = load i64, ptr %304, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1828, ptr %303, i64 %305, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1835)
          to label %invoke.cont1837 unwind label %lpad1807

invoke.cont1837:                                  ; preds = %invoke.cont1836
  %call1840 = invoke noundef zeroext i1 @_ZN5eastleqIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %list11778, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1828)
          to label %invoke.cont1839 unwind label %lpad1838

invoke.cont1839:                                  ; preds = %invoke.cont1837
  %call1842 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call1840, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 710, ptr noundef @.str.105)
          to label %invoke.cont1841 unwind label %lpad1838

invoke.cont1841:                                  ; preds = %invoke.cont1839
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1828) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list21789) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list11778) #7
  %arrayinit.begin1849 = getelementptr inbounds [4 x i32], ptr %ref.tmp1848, i64 0, i64 0
  store i32 0, ptr %arrayinit.begin1849, align 4
  %arrayinit.element1850 = getelementptr inbounds i32, ptr %arrayinit.begin1849, i64 1
  store i32 1, ptr %arrayinit.element1850, align 4
  %arrayinit.element1851 = getelementptr inbounds i32, ptr %arrayinit.element1850, i64 1
  store i32 2, ptr %arrayinit.element1851, align 4
  %arrayinit.element1852 = getelementptr inbounds i32, ptr %arrayinit.element1851, i64 1
  store i32 3, ptr %arrayinit.element1852, align 4
  %_M_array1853 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1847, i32 0, i32 0
  %arraystart1854 = getelementptr inbounds [4 x i32], ptr %ref.tmp1848, i64 0, i64 0
  store ptr %arraystart1854, ptr %_M_array1853, align 8
  %_M_len1855 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1847, i32 0, i32 1
  store i64 4, ptr %_M_len1855, align 8
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1856, ptr noundef @.str.5)
  %306 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1847, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1847, i32 0, i32 1
  %309 = load i64, ptr %308, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %list11846, ptr %307, i64 %309, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1856)
  %arrayinit.begin1860 = getelementptr inbounds [4 x i32], ptr %ref.tmp1859, i64 0, i64 0
  store i32 4, ptr %arrayinit.begin1860, align 4
  %arrayinit.element1861 = getelementptr inbounds i32, ptr %arrayinit.begin1860, i64 1
  store i32 5, ptr %arrayinit.element1861, align 4
  %arrayinit.element1862 = getelementptr inbounds i32, ptr %arrayinit.element1861, i64 1
  store i32 6, ptr %arrayinit.element1862, align 4
  %arrayinit.element1863 = getelementptr inbounds i32, ptr %arrayinit.element1862, i64 1
  store i32 7, ptr %arrayinit.element1863, align 4
  %_M_array1864 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1858, i32 0, i32 0
  %arraystart1865 = getelementptr inbounds [4 x i32], ptr %ref.tmp1859, i64 0, i64 0
  store ptr %arraystart1865, ptr %_M_array1864, align 8
  %_M_len1866 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1858, i32 0, i32 1
  store i64 4, ptr %_M_len1866, align 8
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1867, ptr noundef @.str.5)
          to label %invoke.cont1869 unwind label %lpad1868

invoke.cont1869:                                  ; preds = %invoke.cont1841
  %310 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1858, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1858, i32 0, i32 1
  %313 = load i64, ptr %312, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %list21857, ptr %311, i64 %313, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1867)
          to label %invoke.cont1870 unwind label %lpad1868

invoke.cont1870:                                  ; preds = %invoke.cont1869
  call void @_ZN5eastl5slistIiNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::SListIterator") align 8 %ref.tmp1872, ptr noundef nonnull align 8 dereferenceable(16) %list11846) #7
  invoke void @_ZN5eastl13SListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1871, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1872)
          to label %invoke.cont1874 unwind label %lpad1873

invoke.cont1874:                                  ; preds = %invoke.cont1870
  %coerce.dive1875 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp1871, i32 0, i32 0
  %314 = load ptr, ptr %coerce.dive1875, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE12splice_afterENS_13SListIteratorIiPKiRS4_EERS2_(ptr noundef nonnull align 8 dereferenceable(16) %list11846, ptr %314, ptr noundef nonnull align 8 dereferenceable(16) %list21857)
          to label %invoke.cont1876 unwind label %lpad1873

invoke.cont1876:                                  ; preds = %invoke.cont1874
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp1879, ptr align 4 @constinit.106, i64 32, i1 false)
  %_M_array1881 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1878, i32 0, i32 0
  %arraystart1882 = getelementptr inbounds [8 x i32], ptr %ref.tmp1879, i64 0, i64 0
  store ptr %arraystart1882, ptr %_M_array1881, align 8
  %_M_len1883 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1878, i32 0, i32 1
  store i64 8, ptr %_M_len1883, align 8
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1884, ptr noundef @.str.5)
          to label %invoke.cont1885 unwind label %lpad1873

invoke.cont1885:                                  ; preds = %invoke.cont1876
  %315 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1878, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1878, i32 0, i32 1
  %318 = load i64, ptr %317, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1877, ptr %316, i64 %318, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1884)
          to label %invoke.cont1886 unwind label %lpad1873

invoke.cont1886:                                  ; preds = %invoke.cont1885
  %call1889 = invoke noundef zeroext i1 @_ZN5eastleqIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %list11846, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1877)
          to label %invoke.cont1888 unwind label %lpad1887

invoke.cont1888:                                  ; preds = %invoke.cont1886
  %call1891 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call1889, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 722, ptr noundef @.str.107)
          to label %invoke.cont1890 unwind label %lpad1887

invoke.cont1890:                                  ; preds = %invoke.cont1888
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1877) #7
  %call1894 = invoke noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %list11846)
          to label %invoke.cont1893 unwind label %lpad1873

invoke.cont1893:                                  ; preds = %invoke.cont1890
  %call1896 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call1894, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 723, ptr noundef @.str.38)
          to label %invoke.cont1895 unwind label %lpad1873

invoke.cont1895:                                  ; preds = %invoke.cont1893
  %call1898 = invoke noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %list21857)
          to label %invoke.cont1897 unwind label %lpad1873

invoke.cont1897:                                  ; preds = %invoke.cont1895
  %call1900 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call1898, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 724, ptr noundef @.str.56)
          to label %invoke.cont1899 unwind label %lpad1873

invoke.cont1899:                                  ; preds = %invoke.cont1897
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list21857) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list11846) #7
  %arrayinit.begin1906 = getelementptr inbounds [4 x i32], ptr %ref.tmp1905, i64 0, i64 0
  store i32 0, ptr %arrayinit.begin1906, align 4
  %arrayinit.element1907 = getelementptr inbounds i32, ptr %arrayinit.begin1906, i64 1
  store i32 1, ptr %arrayinit.element1907, align 4
  %arrayinit.element1908 = getelementptr inbounds i32, ptr %arrayinit.element1907, i64 1
  store i32 2, ptr %arrayinit.element1908, align 4
  %arrayinit.element1909 = getelementptr inbounds i32, ptr %arrayinit.element1908, i64 1
  store i32 3, ptr %arrayinit.element1909, align 4
  %_M_array1910 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1904, i32 0, i32 0
  %arraystart1911 = getelementptr inbounds [4 x i32], ptr %ref.tmp1905, i64 0, i64 0
  store ptr %arraystart1911, ptr %_M_array1910, align 8
  %_M_len1912 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1904, i32 0, i32 1
  store i64 4, ptr %_M_len1912, align 8
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1913, ptr noundef @.str.5)
  %319 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1904, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1904, i32 0, i32 1
  %322 = load i64, ptr %321, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %list11903, ptr %320, i64 %322, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1913)
  %arrayinit.begin1917 = getelementptr inbounds [4 x i32], ptr %ref.tmp1916, i64 0, i64 0
  store i32 4, ptr %arrayinit.begin1917, align 4
  %arrayinit.element1918 = getelementptr inbounds i32, ptr %arrayinit.begin1917, i64 1
  store i32 5, ptr %arrayinit.element1918, align 4
  %arrayinit.element1919 = getelementptr inbounds i32, ptr %arrayinit.element1918, i64 1
  store i32 6, ptr %arrayinit.element1919, align 4
  %arrayinit.element1920 = getelementptr inbounds i32, ptr %arrayinit.element1919, i64 1
  store i32 7, ptr %arrayinit.element1920, align 4
  %_M_array1921 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1915, i32 0, i32 0
  %arraystart1922 = getelementptr inbounds [4 x i32], ptr %ref.tmp1916, i64 0, i64 0
  store ptr %arraystart1922, ptr %_M_array1921, align 8
  %_M_len1923 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1915, i32 0, i32 1
  store i64 4, ptr %_M_len1923, align 8
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1924, ptr noundef @.str.5)
          to label %invoke.cont1926 unwind label %lpad1925

invoke.cont1926:                                  ; preds = %invoke.cont1899
  %323 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1915, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1915, i32 0, i32 1
  %326 = load i64, ptr %325, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %list21914, ptr %324, i64 %326, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1924)
          to label %invoke.cont1927 unwind label %lpad1925

invoke.cont1927:                                  ; preds = %invoke.cont1926
  call void @_ZN5eastl5slistIiNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::SListIterator") align 8 %ref.tmp1929, ptr noundef nonnull align 8 dereferenceable(16) %list11903) #7
  invoke void @_ZN5eastl13SListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1928, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1929)
          to label %invoke.cont1931 unwind label %lpad1930

invoke.cont1931:                                  ; preds = %invoke.cont1927
  %call1932 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl4moveIRNS_5slistIiNS_9allocatorEEEEEONS_16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %list21914) #7
  %coerce.dive1933 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp1928, i32 0, i32 0
  %327 = load ptr, ptr %coerce.dive1933, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE12splice_afterENS_13SListIteratorIiPKiRS4_EEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %list11903, ptr %327, ptr noundef nonnull align 8 dereferenceable(16) %call1932)
          to label %invoke.cont1934 unwind label %lpad1930

invoke.cont1934:                                  ; preds = %invoke.cont1931
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp1937, ptr align 4 @constinit.108, i64 32, i1 false)
  %_M_array1939 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1936, i32 0, i32 0
  %arraystart1940 = getelementptr inbounds [8 x i32], ptr %ref.tmp1937, i64 0, i64 0
  store ptr %arraystart1940, ptr %_M_array1939, align 8
  %_M_len1941 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1936, i32 0, i32 1
  store i64 8, ptr %_M_len1941, align 8
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1942, ptr noundef @.str.5)
          to label %invoke.cont1943 unwind label %lpad1930

invoke.cont1943:                                  ; preds = %invoke.cont1934
  %328 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1936, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1936, i32 0, i32 1
  %331 = load i64, ptr %330, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1935, ptr %329, i64 %331, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1942)
          to label %invoke.cont1944 unwind label %lpad1930

invoke.cont1944:                                  ; preds = %invoke.cont1943
  %call1947 = invoke noundef zeroext i1 @_ZN5eastleqIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %list11903, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1935)
          to label %invoke.cont1946 unwind label %lpad1945

invoke.cont1946:                                  ; preds = %invoke.cont1944
  %call1949 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call1947, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 736, ptr noundef @.str.107)
          to label %invoke.cont1948 unwind label %lpad1945

invoke.cont1948:                                  ; preds = %invoke.cont1946
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1935) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list21914) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list11903) #7
  %arrayinit.begin1956 = getelementptr inbounds [4 x i32], ptr %ref.tmp1955, i64 0, i64 0
  store i32 0, ptr %arrayinit.begin1956, align 4
  %arrayinit.element1957 = getelementptr inbounds i32, ptr %arrayinit.begin1956, i64 1
  store i32 1, ptr %arrayinit.element1957, align 4
  %arrayinit.element1958 = getelementptr inbounds i32, ptr %arrayinit.element1957, i64 1
  store i32 2, ptr %arrayinit.element1958, align 4
  %arrayinit.element1959 = getelementptr inbounds i32, ptr %arrayinit.element1958, i64 1
  store i32 3, ptr %arrayinit.element1959, align 4
  %_M_array1960 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1954, i32 0, i32 0
  %arraystart1961 = getelementptr inbounds [4 x i32], ptr %ref.tmp1955, i64 0, i64 0
  store ptr %arraystart1961, ptr %_M_array1960, align 8
  %_M_len1962 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1954, i32 0, i32 1
  store i64 4, ptr %_M_len1962, align 8
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1963, ptr noundef @.str.5)
  %332 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1954, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1954, i32 0, i32 1
  %335 = load i64, ptr %334, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %list11953, ptr %333, i64 %335, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1963)
  %arrayinit.begin1967 = getelementptr inbounds [4 x i32], ptr %ref.tmp1966, i64 0, i64 0
  store i32 4, ptr %arrayinit.begin1967, align 4
  %arrayinit.element1968 = getelementptr inbounds i32, ptr %arrayinit.begin1967, i64 1
  store i32 5, ptr %arrayinit.element1968, align 4
  %arrayinit.element1969 = getelementptr inbounds i32, ptr %arrayinit.element1968, i64 1
  store i32 6, ptr %arrayinit.element1969, align 4
  %arrayinit.element1970 = getelementptr inbounds i32, ptr %arrayinit.element1969, i64 1
  store i32 7, ptr %arrayinit.element1970, align 4
  %_M_array1971 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1965, i32 0, i32 0
  %arraystart1972 = getelementptr inbounds [4 x i32], ptr %ref.tmp1966, i64 0, i64 0
  store ptr %arraystart1972, ptr %_M_array1971, align 8
  %_M_len1973 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1965, i32 0, i32 1
  store i64 4, ptr %_M_len1973, align 8
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1974, ptr noundef @.str.5)
          to label %invoke.cont1976 unwind label %lpad1975

invoke.cont1976:                                  ; preds = %invoke.cont1948
  %336 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1965, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1965, i32 0, i32 1
  %339 = load i64, ptr %338, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %list21964, ptr %337, i64 %339, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1974)
          to label %invoke.cont1977 unwind label %lpad1975

invoke.cont1977:                                  ; preds = %invoke.cont1976
  call void @_ZN5eastl5slistIiNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::SListIterator") align 8 %ref.tmp1979, ptr noundef nonnull align 8 dereferenceable(16) %list11953) #7
  invoke void @_ZN5eastl13SListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1978, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1979)
          to label %invoke.cont1981 unwind label %lpad1980

invoke.cont1981:                                  ; preds = %invoke.cont1977
  %call1982 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl4moveIRNS_5slistIiNS_9allocatorEEEEEONS_16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %list21964) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::SListIterator") align 8 %ref.tmp1984, ptr noundef nonnull align 8 dereferenceable(16) %list21964) #7
  invoke void @_ZN5eastl13SListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1983, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1984)
          to label %invoke.cont1985 unwind label %lpad1980

invoke.cont1985:                                  ; preds = %invoke.cont1981
  %coerce.dive1986 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp1978, i32 0, i32 0
  %340 = load ptr, ptr %coerce.dive1986, align 8
  %coerce.dive1987 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp1983, i32 0, i32 0
  %341 = load ptr, ptr %coerce.dive1987, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE12splice_afterENS_13SListIteratorIiPKiRS4_EEOS2_S7_(ptr noundef nonnull align 8 dereferenceable(16) %list11953, ptr %340, ptr noundef nonnull align 8 dereferenceable(16) %call1982, ptr %341)
          to label %invoke.cont1988 unwind label %lpad1980

invoke.cont1988:                                  ; preds = %invoke.cont1985
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp1991, ptr align 4 @constinit.109, i64 28, i1 false)
  %_M_array1993 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1990, i32 0, i32 0
  %arraystart1994 = getelementptr inbounds [7 x i32], ptr %ref.tmp1991, i64 0, i64 0
  store ptr %arraystart1994, ptr %_M_array1993, align 8
  %_M_len1995 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp1990, i32 0, i32 1
  store i64 7, ptr %_M_len1995, align 8
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1996, ptr noundef @.str.5)
          to label %invoke.cont1997 unwind label %lpad1980

invoke.cont1997:                                  ; preds = %invoke.cont1988
  %342 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1990, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1990, i32 0, i32 1
  %345 = load i64, ptr %344, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1989, ptr %343, i64 %345, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1996)
          to label %invoke.cont1998 unwind label %lpad1980

invoke.cont1998:                                  ; preds = %invoke.cont1997
  %call2001 = invoke noundef zeroext i1 @_ZN5eastleqIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %list11953, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1989)
          to label %invoke.cont2000 unwind label %lpad1999

invoke.cont2000:                                  ; preds = %invoke.cont1998
  %call2003 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call2001, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 743, ptr noundef @.str.110)
          to label %invoke.cont2002 unwind label %lpad1999

invoke.cont2002:                                  ; preds = %invoke.cont2000
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1989) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list21964) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list11953) #7
  %arrayinit.begin2010 = getelementptr inbounds [4 x i32], ptr %ref.tmp2009, i64 0, i64 0
  store i32 0, ptr %arrayinit.begin2010, align 4
  %arrayinit.element2011 = getelementptr inbounds i32, ptr %arrayinit.begin2010, i64 1
  store i32 1, ptr %arrayinit.element2011, align 4
  %arrayinit.element2012 = getelementptr inbounds i32, ptr %arrayinit.element2011, i64 1
  store i32 2, ptr %arrayinit.element2012, align 4
  %arrayinit.element2013 = getelementptr inbounds i32, ptr %arrayinit.element2012, i64 1
  store i32 3, ptr %arrayinit.element2013, align 4
  %_M_array2014 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2008, i32 0, i32 0
  %arraystart2015 = getelementptr inbounds [4 x i32], ptr %ref.tmp2009, i64 0, i64 0
  store ptr %arraystart2015, ptr %_M_array2014, align 8
  %_M_len2016 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2008, i32 0, i32 1
  store i64 4, ptr %_M_len2016, align 8
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2017, ptr noundef @.str.5)
  %346 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2008, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2008, i32 0, i32 1
  %349 = load i64, ptr %348, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %list12007, ptr %347, i64 %349, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2017)
  %arrayinit.begin2021 = getelementptr inbounds [4 x i32], ptr %ref.tmp2020, i64 0, i64 0
  store i32 4, ptr %arrayinit.begin2021, align 4
  %arrayinit.element2022 = getelementptr inbounds i32, ptr %arrayinit.begin2021, i64 1
  store i32 5, ptr %arrayinit.element2022, align 4
  %arrayinit.element2023 = getelementptr inbounds i32, ptr %arrayinit.element2022, i64 1
  store i32 6, ptr %arrayinit.element2023, align 4
  %arrayinit.element2024 = getelementptr inbounds i32, ptr %arrayinit.element2023, i64 1
  store i32 7, ptr %arrayinit.element2024, align 4
  %_M_array2025 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2019, i32 0, i32 0
  %arraystart2026 = getelementptr inbounds [4 x i32], ptr %ref.tmp2020, i64 0, i64 0
  store ptr %arraystart2026, ptr %_M_array2025, align 8
  %_M_len2027 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2019, i32 0, i32 1
  store i64 4, ptr %_M_len2027, align 8
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2028, ptr noundef @.str.5)
          to label %invoke.cont2030 unwind label %lpad2029

invoke.cont2030:                                  ; preds = %invoke.cont2002
  %350 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2019, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2019, i32 0, i32 1
  %353 = load i64, ptr %352, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %list22018, ptr %351, i64 %353, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2028)
          to label %invoke.cont2031 unwind label %lpad2029

invoke.cont2031:                                  ; preds = %invoke.cont2030
  call void @_ZN5eastl5slistIiNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::SListIterator") align 8 %b2032, ptr noundef nonnull align 8 dereferenceable(16) %list22018) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEE3endEv(ptr sret(%"struct.eastl::SListIterator") align 8 %e2033, ptr noundef nonnull align 8 dereferenceable(16) %list22018) #7
  invoke void @_ZN5eastl13SListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2035, ptr noundef nonnull align 8 dereferenceable(8) %e2033)
          to label %invoke.cont2037 unwind label %lpad2036

invoke.cont2037:                                  ; preds = %invoke.cont2031
  %coerce.dive2038 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp2035, i32 0, i32 0
  %354 = load ptr, ptr %coerce.dive2038, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE8previousENS_13SListIteratorIiPKiRS4_EE(ptr sret(%"struct.eastl::SListIterator") align 8 %ref.tmp2034, ptr noundef nonnull align 8 dereferenceable(16) %list22018, ptr %354)
          to label %invoke.cont2039 unwind label %lpad2036

invoke.cont2039:                                  ; preds = %invoke.cont2037
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e2033, ptr align 8 %ref.tmp2034, i64 8, i1 false)
  invoke void @_ZN5eastl13SListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2041, ptr noundef nonnull align 8 dereferenceable(8) %e2033)
          to label %invoke.cont2042 unwind label %lpad2036

invoke.cont2042:                                  ; preds = %invoke.cont2039
  %coerce.dive2043 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp2041, i32 0, i32 0
  %355 = load ptr, ptr %coerce.dive2043, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE8previousENS_13SListIteratorIiPKiRS4_EE(ptr sret(%"struct.eastl::SListIterator") align 8 %ref.tmp2040, ptr noundef nonnull align 8 dereferenceable(16) %list22018, ptr %355)
          to label %invoke.cont2044 unwind label %lpad2036

invoke.cont2044:                                  ; preds = %invoke.cont2042
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e2033, ptr align 8 %ref.tmp2040, i64 8, i1 false)
  call void @_ZN5eastl5slistIiNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::SListIterator") align 8 %ref.tmp2046, ptr noundef nonnull align 8 dereferenceable(16) %list12007) #7
  invoke void @_ZN5eastl13SListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2045, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2046)
          to label %invoke.cont2047 unwind label %lpad2036

invoke.cont2047:                                  ; preds = %invoke.cont2044
  %call2048 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl4moveIRNS_5slistIiNS_9allocatorEEEEEONS_16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %list22018) #7
  invoke void @_ZN5eastl13SListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2049, ptr noundef nonnull align 8 dereferenceable(8) %b2032)
          to label %invoke.cont2050 unwind label %lpad2036

invoke.cont2050:                                  ; preds = %invoke.cont2047
  invoke void @_ZN5eastl13SListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2051, ptr noundef nonnull align 8 dereferenceable(8) %e2033)
          to label %invoke.cont2052 unwind label %lpad2036

invoke.cont2052:                                  ; preds = %invoke.cont2050
  %coerce.dive2053 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp2045, i32 0, i32 0
  %356 = load ptr, ptr %coerce.dive2053, align 8
  %coerce.dive2054 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp2049, i32 0, i32 0
  %357 = load ptr, ptr %coerce.dive2054, align 8
  %coerce.dive2055 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp2051, i32 0, i32 0
  %358 = load ptr, ptr %coerce.dive2055, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE12splice_afterENS_13SListIteratorIiPKiRS4_EEOS2_S7_S7_(ptr noundef nonnull align 8 dereferenceable(16) %list12007, ptr %356, ptr noundef nonnull align 8 dereferenceable(16) %call2048, ptr %357, ptr %358)
          to label %invoke.cont2056 unwind label %lpad2036

invoke.cont2056:                                  ; preds = %invoke.cont2052
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp2059, ptr align 4 @constinit.111, i64 24, i1 false)
  %_M_array2061 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2058, i32 0, i32 0
  %arraystart2062 = getelementptr inbounds [6 x i32], ptr %ref.tmp2059, i64 0, i64 0
  store ptr %arraystart2062, ptr %_M_array2061, align 8
  %_M_len2063 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2058, i32 0, i32 1
  store i64 6, ptr %_M_len2063, align 8
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2064, ptr noundef @.str.5)
          to label %invoke.cont2065 unwind label %lpad2036

invoke.cont2065:                                  ; preds = %invoke.cont2056
  %359 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2058, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2058, i32 0, i32 1
  %362 = load i64, ptr %361, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2057, ptr %360, i64 %362, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2064)
          to label %invoke.cont2066 unwind label %lpad2036

invoke.cont2066:                                  ; preds = %invoke.cont2065
  %call2069 = invoke noundef zeroext i1 @_ZN5eastleqIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %list12007, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2057)
          to label %invoke.cont2068 unwind label %lpad2067

invoke.cont2068:                                  ; preds = %invoke.cont2066
  %call2071 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call2069, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 755, ptr noundef @.str.112)
          to label %invoke.cont2070 unwind label %lpad2067

invoke.cont2070:                                  ; preds = %invoke.cont2068
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2057) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list22018) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list12007) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp2077, ptr align 4 @constinit.113, i64 96, i1 false)
  %_M_array2079 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2076, i32 0, i32 0
  %arraystart2080 = getelementptr inbounds [24 x i32], ptr %ref.tmp2077, i64 0, i64 0
  store ptr %arraystart2080, ptr %_M_array2079, align 8
  %_M_len2081 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2076, i32 0, i32 1
  store i64 24, ptr %_M_len2081, align 8
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2082, ptr noundef @.str.5)
  %363 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2076, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2076, i32 0, i32 1
  %366 = load i64, ptr %365, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %list12075, ptr %364, i64 %366, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2082)
  invoke void @_ZN5eastl5beginINS_5slistIiNS_9allocatorEEEEEDTcldtfp_5beginEERT_(ptr sret(%"struct.eastl::SListIterator") align 8 %agg.tmp2083, ptr noundef nonnull align 8 dereferenceable(16) %list12075)
          to label %invoke.cont2085 unwind label %lpad2084

invoke.cont2085:                                  ; preds = %invoke.cont2070
  invoke void @_ZN5eastl3endINS_5slistIiNS_9allocatorEEEEEDTcldtfp_3endEERT_(ptr sret(%"struct.eastl::SListIterator") align 8 %agg.tmp2086, ptr noundef nonnull align 8 dereferenceable(16) %list12075)
          to label %invoke.cont2087 unwind label %lpad2084

invoke.cont2087:                                  ; preds = %invoke.cont2085
  %call2089 = invoke noundef zeroext i1 @_ZN5eastl9is_sortedINS_13SListIteratorIiPiRiEEEEbT_S5_(ptr noundef %agg.tmp2083, ptr noundef %agg.tmp2086)
          to label %invoke.cont2088 unwind label %lpad2084

invoke.cont2088:                                  ; preds = %invoke.cont2087
  %lnot2090 = xor i1 %call2089, true
  %call2092 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot2090, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 762, ptr noundef @.str.114)
          to label %invoke.cont2091 unwind label %lpad2084

invoke.cont2091:                                  ; preds = %invoke.cont2088
  %call2094 = invoke noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %list12075)
          to label %invoke.cont2093 unwind label %lpad2084

invoke.cont2093:                                  ; preds = %invoke.cont2091
  %call2096 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call2094, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 763, ptr noundef @.str.38)
          to label %invoke.cont2095 unwind label %lpad2084

invoke.cont2095:                                  ; preds = %invoke.cont2093
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE4sortEv(ptr noundef nonnull align 8 dereferenceable(16) %list12075)
          to label %invoke.cont2097 unwind label %lpad2084

invoke.cont2097:                                  ; preds = %invoke.cont2095
  invoke void @_ZN5eastl5beginINS_5slistIiNS_9allocatorEEEEEDTcldtfp_5beginEERT_(ptr sret(%"struct.eastl::SListIterator") align 8 %agg.tmp2098, ptr noundef nonnull align 8 dereferenceable(16) %list12075)
          to label %invoke.cont2099 unwind label %lpad2084

invoke.cont2099:                                  ; preds = %invoke.cont2097
  invoke void @_ZN5eastl3endINS_5slistIiNS_9allocatorEEEEEDTcldtfp_3endEERT_(ptr sret(%"struct.eastl::SListIterator") align 8 %agg.tmp2100, ptr noundef nonnull align 8 dereferenceable(16) %list12075)
          to label %invoke.cont2101 unwind label %lpad2084

invoke.cont2101:                                  ; preds = %invoke.cont2099
  %call2103 = invoke noundef zeroext i1 @_ZN5eastl9is_sortedINS_13SListIteratorIiPiRiEEEEbT_S5_(ptr noundef %agg.tmp2098, ptr noundef %agg.tmp2100)
          to label %invoke.cont2102 unwind label %lpad2084

invoke.cont2102:                                  ; preds = %invoke.cont2101
  %call2105 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call2103, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 767, ptr noundef @.str.115)
          to label %invoke.cont2104 unwind label %lpad2084

invoke.cont2104:                                  ; preds = %invoke.cont2102
  %call2107 = invoke noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %list12075)
          to label %invoke.cont2106 unwind label %lpad2084

invoke.cont2106:                                  ; preds = %invoke.cont2104
  %call2109 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call2107, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 768, ptr noundef @.str.38)
          to label %invoke.cont2108 unwind label %lpad2084

invoke.cont2108:                                  ; preds = %invoke.cont2106
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list12075) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp2113, ptr align 4 @constinit.116, i64 96, i1 false)
  %_M_array2115 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2112, i32 0, i32 0
  %arraystart2116 = getelementptr inbounds [24 x i32], ptr %ref.tmp2113, i64 0, i64 0
  store ptr %arraystart2116, ptr %_M_array2115, align 8
  %_M_len2117 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2112, i32 0, i32 1
  store i64 24, ptr %_M_len2117, align 8
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2118, ptr noundef @.str.5)
  %367 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2112, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2112, i32 0, i32 1
  %370 = load i64, ptr %369, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %list12111, ptr %368, i64 %370, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2118)
  invoke void @_ZN5eastl5beginINS_5slistIiNS_9allocatorEEEEEDTcldtfp_5beginEERT_(ptr sret(%"struct.eastl::SListIterator") align 8 %agg.tmp2119, ptr noundef nonnull align 8 dereferenceable(16) %list12111)
          to label %invoke.cont2121 unwind label %lpad2120

invoke.cont2121:                                  ; preds = %invoke.cont2108
  invoke void @_ZN5eastl3endINS_5slistIiNS_9allocatorEEEEEDTcldtfp_3endEERT_(ptr sret(%"struct.eastl::SListIterator") align 8 %agg.tmp2122, ptr noundef nonnull align 8 dereferenceable(16) %list12111)
          to label %invoke.cont2123 unwind label %lpad2120

invoke.cont2123:                                  ; preds = %invoke.cont2121
  %call2126 = invoke noundef zeroext i1 @"_ZN5eastl9is_sortedINS_13SListIteratorIiPiRiEEZ9TestSListvE3$_3EEbT_S6_T0_"(ptr noundef %agg.tmp2119, ptr noundef %agg.tmp2122)
          to label %invoke.cont2125 unwind label %lpad2120

invoke.cont2125:                                  ; preds = %invoke.cont2123
  %lnot2127 = xor i1 %call2126, true
  %call2129 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot2127, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 777, ptr noundef @.str.117)
          to label %invoke.cont2128 unwind label %lpad2120

invoke.cont2128:                                  ; preds = %invoke.cont2125
  invoke void @"_ZN5eastl5slistIiNS_9allocatorEE4sortIZ9TestSListvE3$_3EEvT_"(ptr noundef nonnull align 8 dereferenceable(16) %list12111)
          to label %invoke.cont2131 unwind label %lpad2120

invoke.cont2131:                                  ; preds = %invoke.cont2128
  invoke void @_ZN5eastl5beginINS_5slistIiNS_9allocatorEEEEEDTcldtfp_5beginEERT_(ptr sret(%"struct.eastl::SListIterator") align 8 %agg.tmp2132, ptr noundef nonnull align 8 dereferenceable(16) %list12111)
          to label %invoke.cont2133 unwind label %lpad2120

invoke.cont2133:                                  ; preds = %invoke.cont2131
  invoke void @_ZN5eastl3endINS_5slistIiNS_9allocatorEEEEEDTcldtfp_3endEERT_(ptr sret(%"struct.eastl::SListIterator") align 8 %agg.tmp2134, ptr noundef nonnull align 8 dereferenceable(16) %list12111)
          to label %invoke.cont2135 unwind label %lpad2120

invoke.cont2135:                                  ; preds = %invoke.cont2133
  %call2138 = invoke noundef zeroext i1 @"_ZN5eastl9is_sortedINS_13SListIteratorIiPiRiEEZ9TestSListvE3$_3EEbT_S6_T0_"(ptr noundef %agg.tmp2132, ptr noundef %agg.tmp2134)
          to label %invoke.cont2137 unwind label %lpad2120

invoke.cont2137:                                  ; preds = %invoke.cont2135
  %call2140 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call2138, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 779, ptr noundef @.str.118)
          to label %invoke.cont2139 unwind label %lpad2120

invoke.cont2139:                                  ; preds = %invoke.cont2137
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list12111) #7
  %call2142 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 791, ptr noundef @.str.119)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp2144, ptr align 4 @constinit.120, i64 40, i1 false)
  %_M_array2146 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2143, i32 0, i32 0
  %arraystart2147 = getelementptr inbounds [10 x i32], ptr %ref.tmp2144, i64 0, i64 0
  store ptr %arraystart2147, ptr %_M_array2146, align 8
  %_M_len2148 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2143, i32 0, i32 1
  store i64 10, ptr %_M_len2148, align 8
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2149, ptr noundef @.str.5)
  %371 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2143, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2143, i32 0, i32 1
  %374 = load i64, ptr %373, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %l, ptr %372, i64 %374, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2149)
  store i32 5, ptr %ref.tmp2150, align 4
  %call2153 = invoke noundef i64 @_ZN5eastl5eraseIiNS_9allocatorEiEENS_5slistIT_T0_E9size_typeERS5_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %l, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2150)
          to label %invoke.cont2152 unwind label %lpad2151

invoke.cont2152:                                  ; preds = %invoke.cont2139
  store i64 %call2153, ptr %numErased, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp2156, ptr align 4 @constinit.121, i64 36, i1 false)
  %_M_array2158 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2155, i32 0, i32 0
  %arraystart2159 = getelementptr inbounds [9 x i32], ptr %ref.tmp2156, i64 0, i64 0
  store ptr %arraystart2159, ptr %_M_array2158, align 8
  %_M_len2160 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2155, i32 0, i32 1
  store i64 9, ptr %_M_len2160, align 8
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2161, ptr noundef @.str.5)
          to label %invoke.cont2162 unwind label %lpad2151

invoke.cont2162:                                  ; preds = %invoke.cont2152
  %375 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2155, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2155, i32 0, i32 1
  %378 = load i64, ptr %377, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2154, ptr %376, i64 %378, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2161)
          to label %invoke.cont2163 unwind label %lpad2151

invoke.cont2163:                                  ; preds = %invoke.cont2162
  %call2166 = invoke noundef zeroext i1 @_ZN5eastleqIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %l, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2154)
          to label %invoke.cont2165 unwind label %lpad2164

invoke.cont2165:                                  ; preds = %invoke.cont2163
  %call2168 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call2166, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 799, ptr noundef @.str.122)
          to label %invoke.cont2167 unwind label %lpad2164

invoke.cont2167:                                  ; preds = %invoke.cont2165
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2154) #7
  %379 = load i64, ptr %numErased, align 8
  %cmp2170 = icmp eq i64 %379, 1
  %call2172 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp2170, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 800, ptr noundef @.str.123)
          to label %invoke.cont2171 unwind label %lpad2151

invoke.cont2171:                                  ; preds = %invoke.cont2167
  store i32 7, ptr %ref.tmp2173, align 4
  %call2175 = invoke noundef i64 @_ZN5eastl5eraseIiNS_9allocatorEiEENS_5slistIT_T0_E9size_typeERS5_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %l, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2173)
          to label %invoke.cont2174 unwind label %lpad2151

invoke.cont2174:                                  ; preds = %invoke.cont2171
  store i64 %call2175, ptr %numErased, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp2178, ptr align 4 @constinit.124, i64 32, i1 false)
  %_M_array2180 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2177, i32 0, i32 0
  %arraystart2181 = getelementptr inbounds [8 x i32], ptr %ref.tmp2178, i64 0, i64 0
  store ptr %arraystart2181, ptr %_M_array2180, align 8
  %_M_len2182 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2177, i32 0, i32 1
  store i64 8, ptr %_M_len2182, align 8
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2183, ptr noundef @.str.5)
          to label %invoke.cont2184 unwind label %lpad2151

invoke.cont2184:                                  ; preds = %invoke.cont2174
  %380 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2177, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2177, i32 0, i32 1
  %383 = load i64, ptr %382, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2176, ptr %381, i64 %383, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2183)
          to label %invoke.cont2185 unwind label %lpad2151

invoke.cont2185:                                  ; preds = %invoke.cont2184
  %call2188 = invoke noundef zeroext i1 @_ZN5eastleqIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %l, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2176)
          to label %invoke.cont2187 unwind label %lpad2186

invoke.cont2187:                                  ; preds = %invoke.cont2185
  %call2190 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call2188, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 803, ptr noundef @.str.125)
          to label %invoke.cont2189 unwind label %lpad2186

invoke.cont2189:                                  ; preds = %invoke.cont2187
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2176) #7
  %384 = load i64, ptr %numErased, align 8
  %cmp2192 = icmp eq i64 %384, 1
  %call2194 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp2192, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 804, ptr noundef @.str.123)
          to label %invoke.cont2193 unwind label %lpad2151

invoke.cont2193:                                  ; preds = %invoke.cont2189
  store i32 2, ptr %ref.tmp2195, align 4
  %call2197 = invoke noundef i64 @_ZN5eastl5eraseIiNS_9allocatorEiEENS_5slistIT_T0_E9size_typeERS5_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %l, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2195)
          to label %invoke.cont2196 unwind label %lpad2151

invoke.cont2196:                                  ; preds = %invoke.cont2193
  store i64 %call2197, ptr %numErased, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp2200, ptr align 4 @constinit.126, i64 28, i1 false)
  %_M_array2202 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2199, i32 0, i32 0
  %arraystart2203 = getelementptr inbounds [7 x i32], ptr %ref.tmp2200, i64 0, i64 0
  store ptr %arraystart2203, ptr %_M_array2202, align 8
  %_M_len2204 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2199, i32 0, i32 1
  store i64 7, ptr %_M_len2204, align 8
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2205, ptr noundef @.str.5)
          to label %invoke.cont2206 unwind label %lpad2151

invoke.cont2206:                                  ; preds = %invoke.cont2196
  %385 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2199, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2199, i32 0, i32 1
  %388 = load i64, ptr %387, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2198, ptr %386, i64 %388, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2205)
          to label %invoke.cont2207 unwind label %lpad2151

invoke.cont2207:                                  ; preds = %invoke.cont2206
  %call2210 = invoke noundef zeroext i1 @_ZN5eastleqIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %l, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2198)
          to label %invoke.cont2209 unwind label %lpad2208

invoke.cont2209:                                  ; preds = %invoke.cont2207
  %call2212 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call2210, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 807, ptr noundef @.str.127)
          to label %invoke.cont2211 unwind label %lpad2208

invoke.cont2211:                                  ; preds = %invoke.cont2209
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2198) #7
  %389 = load i64, ptr %numErased, align 8
  %cmp2214 = icmp eq i64 %389, 1
  %call2216 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp2214, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 808, ptr noundef @.str.123)
          to label %invoke.cont2215 unwind label %lpad2151

invoke.cont2215:                                  ; preds = %invoke.cont2211
  store i32 0, ptr %ref.tmp2217, align 4
  %call2219 = invoke noundef i64 @_ZN5eastl5eraseIiNS_9allocatorEiEENS_5slistIT_T0_E9size_typeERS5_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %l, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2217)
          to label %invoke.cont2218 unwind label %lpad2151

invoke.cont2218:                                  ; preds = %invoke.cont2215
  store i64 %call2219, ptr %numErased, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp2222, ptr align 4 @constinit.128, i64 24, i1 false)
  %_M_array2224 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2221, i32 0, i32 0
  %arraystart2225 = getelementptr inbounds [6 x i32], ptr %ref.tmp2222, i64 0, i64 0
  store ptr %arraystart2225, ptr %_M_array2224, align 8
  %_M_len2226 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2221, i32 0, i32 1
  store i64 6, ptr %_M_len2226, align 8
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2227, ptr noundef @.str.5)
          to label %invoke.cont2228 unwind label %lpad2151

invoke.cont2228:                                  ; preds = %invoke.cont2218
  %390 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2221, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2221, i32 0, i32 1
  %393 = load i64, ptr %392, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2220, ptr %391, i64 %393, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2227)
          to label %invoke.cont2229 unwind label %lpad2151

invoke.cont2229:                                  ; preds = %invoke.cont2228
  %call2232 = invoke noundef zeroext i1 @_ZN5eastleqIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %l, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2220)
          to label %invoke.cont2231 unwind label %lpad2230

invoke.cont2231:                                  ; preds = %invoke.cont2229
  %call2234 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call2232, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 811, ptr noundef @.str.129)
          to label %invoke.cont2233 unwind label %lpad2230

invoke.cont2233:                                  ; preds = %invoke.cont2231
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2220) #7
  %394 = load i64, ptr %numErased, align 8
  %cmp2236 = icmp eq i64 %394, 1
  %call2238 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp2236, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 812, ptr noundef @.str.123)
          to label %invoke.cont2237 unwind label %lpad2151

invoke.cont2237:                                  ; preds = %invoke.cont2233
  store i32 4, ptr %ref.tmp2239, align 4
  %call2241 = invoke noundef i64 @_ZN5eastl5eraseIiNS_9allocatorEiEENS_5slistIT_T0_E9size_typeERS5_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %l, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2239)
          to label %invoke.cont2240 unwind label %lpad2151

invoke.cont2240:                                  ; preds = %invoke.cont2237
  store i64 %call2241, ptr %numErased, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp2244, ptr align 4 @constinit.130, i64 20, i1 false)
  %_M_array2246 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2243, i32 0, i32 0
  %arraystart2247 = getelementptr inbounds [5 x i32], ptr %ref.tmp2244, i64 0, i64 0
  store ptr %arraystart2247, ptr %_M_array2246, align 8
  %_M_len2248 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2243, i32 0, i32 1
  store i64 5, ptr %_M_len2248, align 8
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2249, ptr noundef @.str.5)
          to label %invoke.cont2250 unwind label %lpad2151

invoke.cont2250:                                  ; preds = %invoke.cont2240
  %395 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2243, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2243, i32 0, i32 1
  %398 = load i64, ptr %397, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2242, ptr %396, i64 %398, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2249)
          to label %invoke.cont2251 unwind label %lpad2151

invoke.cont2251:                                  ; preds = %invoke.cont2250
  %call2254 = invoke noundef zeroext i1 @_ZN5eastleqIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %l, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2242)
          to label %invoke.cont2253 unwind label %lpad2252

invoke.cont2253:                                  ; preds = %invoke.cont2251
  %call2256 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call2254, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 815, ptr noundef @.str.131)
          to label %invoke.cont2255 unwind label %lpad2252

invoke.cont2255:                                  ; preds = %invoke.cont2253
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2242) #7
  %399 = load i64, ptr %numErased, align 8
  %cmp2258 = icmp eq i64 %399, 1
  %call2260 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp2258, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 816, ptr noundef @.str.123)
          to label %invoke.cont2259 unwind label %lpad2151

invoke.cont2259:                                  ; preds = %invoke.cont2255
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %l) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp2264, ptr align 4 @constinit.132, i64 40, i1 false)
  %_M_array2266 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2263, i32 0, i32 0
  %arraystart2267 = getelementptr inbounds [10 x i32], ptr %ref.tmp2264, i64 0, i64 0
  store ptr %arraystart2267, ptr %_M_array2266, align 8
  %_M_len2268 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2263, i32 0, i32 1
  store i64 10, ptr %_M_len2268, align 8
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2269, ptr noundef @.str.5)
  %400 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2263, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2263, i32 0, i32 1
  %403 = load i64, ptr %402, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %l2262, ptr %401, i64 %403, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2269)
  %call2274 = invoke noundef i64 @"_ZN5eastl8erase_ifIiNS_9allocatorEZ9TestSListvE3$_4EENS_5slistIT_T0_E9size_typeERS6_T1_"(ptr noundef nonnull align 8 dereferenceable(16) %l2262)
          to label %invoke.cont2273 unwind label %lpad2272

invoke.cont2273:                                  ; preds = %invoke.cont2259
  store i64 %call2274, ptr %numErased2270, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp2277, ptr align 4 @constinit.133, i64 20, i1 false)
  %_M_array2279 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2276, i32 0, i32 0
  %arraystart2280 = getelementptr inbounds [5 x i32], ptr %ref.tmp2277, i64 0, i64 0
  store ptr %arraystart2280, ptr %_M_array2279, align 8
  %_M_len2281 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2276, i32 0, i32 1
  store i64 5, ptr %_M_len2281, align 8
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2282, ptr noundef @.str.5)
          to label %invoke.cont2283 unwind label %lpad2272

invoke.cont2283:                                  ; preds = %invoke.cont2273
  %404 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2276, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2276, i32 0, i32 1
  %407 = load i64, ptr %406, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2275, ptr %405, i64 %407, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2282)
          to label %invoke.cont2284 unwind label %lpad2272

invoke.cont2284:                                  ; preds = %invoke.cont2283
  %call2287 = invoke noundef zeroext i1 @_ZN5eastleqIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %l2262, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2275)
          to label %invoke.cont2286 unwind label %lpad2285

invoke.cont2286:                                  ; preds = %invoke.cont2284
  %call2289 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call2287, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 823, ptr noundef @.str.134)
          to label %invoke.cont2288 unwind label %lpad2285

invoke.cont2288:                                  ; preds = %invoke.cont2286
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2275) #7
  %408 = load i64, ptr %numErased2270, align 8
  %cmp2291 = icmp eq i64 %408, 5
  %call2293 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp2291, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 824, ptr noundef @.str.135)
          to label %invoke.cont2292 unwind label %lpad2272

invoke.cont2292:                                  ; preds = %invoke.cont2288
  %call2296 = invoke noundef i64 @"_ZN5eastl8erase_ifIiNS_9allocatorEZ9TestSListvE3$_5EENS_5slistIT_T0_E9size_typeERS6_T1_"(ptr noundef nonnull align 8 dereferenceable(16) %l2262)
          to label %invoke.cont2295 unwind label %lpad2272

invoke.cont2295:                                  ; preds = %invoke.cont2292
  store i64 %call2296, ptr %numErased2270, align 8
  %arrayinit.begin2300 = getelementptr inbounds [4 x i32], ptr %ref.tmp2299, i64 0, i64 0
  store i32 1, ptr %arrayinit.begin2300, align 4
  %arrayinit.element2301 = getelementptr inbounds i32, ptr %arrayinit.begin2300, i64 1
  store i32 3, ptr %arrayinit.element2301, align 4
  %arrayinit.element2302 = getelementptr inbounds i32, ptr %arrayinit.element2301, i64 1
  store i32 7, ptr %arrayinit.element2302, align 4
  %arrayinit.element2303 = getelementptr inbounds i32, ptr %arrayinit.element2302, i64 1
  store i32 9, ptr %arrayinit.element2303, align 4
  %_M_array2304 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2298, i32 0, i32 0
  %arraystart2305 = getelementptr inbounds [4 x i32], ptr %ref.tmp2299, i64 0, i64 0
  store ptr %arraystart2305, ptr %_M_array2304, align 8
  %_M_len2306 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2298, i32 0, i32 1
  store i64 4, ptr %_M_len2306, align 8
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2307, ptr noundef @.str.5)
          to label %invoke.cont2308 unwind label %lpad2272

invoke.cont2308:                                  ; preds = %invoke.cont2295
  %409 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2298, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2298, i32 0, i32 1
  %412 = load i64, ptr %411, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2297, ptr %410, i64 %412, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2307)
          to label %invoke.cont2309 unwind label %lpad2272

invoke.cont2309:                                  ; preds = %invoke.cont2308
  %call2312 = invoke noundef zeroext i1 @_ZN5eastleqIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %l2262, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2297)
          to label %invoke.cont2311 unwind label %lpad2310

invoke.cont2311:                                  ; preds = %invoke.cont2309
  %call2314 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call2312, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 827, ptr noundef @.str.136)
          to label %invoke.cont2313 unwind label %lpad2310

invoke.cont2313:                                  ; preds = %invoke.cont2311
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2297) #7
  %413 = load i64, ptr %numErased2270, align 8
  %cmp2316 = icmp eq i64 %413, 1
  %call2318 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp2316, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 828, ptr noundef @.str.123)
          to label %invoke.cont2317 unwind label %lpad2272

invoke.cont2317:                                  ; preds = %invoke.cont2313
  %call2321 = invoke noundef i64 @"_ZN5eastl8erase_ifIiNS_9allocatorEZ9TestSListvE3$_6EENS_5slistIT_T0_E9size_typeERS6_T1_"(ptr noundef nonnull align 8 dereferenceable(16) %l2262)
          to label %invoke.cont2320 unwind label %lpad2272

invoke.cont2320:                                  ; preds = %invoke.cont2317
  store i64 %call2321, ptr %numErased2270, align 8
  %arrayinit.begin2325 = getelementptr inbounds [2 x i32], ptr %ref.tmp2324, i64 0, i64 0
  store i32 1, ptr %arrayinit.begin2325, align 4
  %arrayinit.element2326 = getelementptr inbounds i32, ptr %arrayinit.begin2325, i64 1
  store i32 7, ptr %arrayinit.element2326, align 4
  %_M_array2327 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2323, i32 0, i32 0
  %arraystart2328 = getelementptr inbounds [2 x i32], ptr %ref.tmp2324, i64 0, i64 0
  store ptr %arraystart2328, ptr %_M_array2327, align 8
  %_M_len2329 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2323, i32 0, i32 1
  store i64 2, ptr %_M_len2329, align 8
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2330, ptr noundef @.str.5)
          to label %invoke.cont2331 unwind label %lpad2272

invoke.cont2331:                                  ; preds = %invoke.cont2320
  %414 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2323, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2323, i32 0, i32 1
  %417 = load i64, ptr %416, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2322, ptr %415, i64 %417, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2330)
          to label %invoke.cont2332 unwind label %lpad2272

invoke.cont2332:                                  ; preds = %invoke.cont2331
  %call2335 = invoke noundef zeroext i1 @_ZN5eastleqIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %l2262, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2322)
          to label %invoke.cont2334 unwind label %lpad2333

invoke.cont2334:                                  ; preds = %invoke.cont2332
  %call2337 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call2335, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 831, ptr noundef @.str.137)
          to label %invoke.cont2336 unwind label %lpad2333

invoke.cont2336:                                  ; preds = %invoke.cont2334
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2322) #7
  %418 = load i64, ptr %numErased2270, align 8
  %cmp2339 = icmp eq i64 %418, 2
  %call2341 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp2339, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 832, ptr noundef @.str.138)
          to label %invoke.cont2340 unwind label %lpad2272

invoke.cont2340:                                  ; preds = %invoke.cont2336
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %l2262) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp2345, ptr align 4 @constinit.139, i64 24, i1 false)
  %_M_array2347 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2344, i32 0, i32 0
  %arraystart2348 = getelementptr inbounds [6 x i32], ptr %ref.tmp2345, i64 0, i64 0
  store ptr %arraystart2348, ptr %_M_array2347, align 8
  %_M_len2349 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2344, i32 0, i32 1
  store i64 6, ptr %_M_len2349, align 8
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2350, ptr noundef @.str.5)
  %419 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2344, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2344, i32 0, i32 1
  %422 = load i64, ptr %421, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %list12343, ptr %420, i64 %422, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2350)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp2353, ptr align 4 @constinit.140, i64 40, i1 false)
  %_M_array2355 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2352, i32 0, i32 0
  %arraystart2356 = getelementptr inbounds [10 x i32], ptr %ref.tmp2353, i64 0, i64 0
  store ptr %arraystart2356, ptr %_M_array2355, align 8
  %_M_len2357 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2352, i32 0, i32 1
  store i64 10, ptr %_M_len2357, align 8
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2358, ptr noundef @.str.5)
          to label %invoke.cont2360 unwind label %lpad2359

invoke.cont2360:                                  ; preds = %invoke.cont2340
  %423 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2352, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2352, i32 0, i32 1
  %426 = load i64, ptr %425, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %list22351, ptr %424, i64 %426, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2358)
          to label %invoke.cont2361 unwind label %lpad2359

invoke.cont2361:                                  ; preds = %invoke.cont2360
  %arrayinit.begin2364 = getelementptr inbounds [4 x i32], ptr %ref.tmp2363, i64 0, i64 0
  store i32 5, ptr %arrayinit.begin2364, align 4
  %arrayinit.element2365 = getelementptr inbounds i32, ptr %arrayinit.begin2364, i64 1
  store i32 6, ptr %arrayinit.element2365, align 4
  %arrayinit.element2366 = getelementptr inbounds i32, ptr %arrayinit.element2365, i64 1
  store i32 7, ptr %arrayinit.element2366, align 4
  %arrayinit.element2367 = getelementptr inbounds i32, ptr %arrayinit.element2366, i64 1
  store i32 8, ptr %arrayinit.element2367, align 4
  %_M_array2368 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2362, i32 0, i32 0
  %arraystart2369 = getelementptr inbounds [4 x i32], ptr %ref.tmp2363, i64 0, i64 0
  store ptr %arraystart2369, ptr %_M_array2368, align 8
  %_M_len2370 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2362, i32 0, i32 1
  store i64 4, ptr %_M_len2370, align 8
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2371, ptr noundef @.str.5)
          to label %invoke.cont2373 unwind label %lpad2372

invoke.cont2373:                                  ; preds = %invoke.cont2361
  %427 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2362, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2362, i32 0, i32 1
  %430 = load i64, ptr %429, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %list3, ptr %428, i64 %430, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2371)
          to label %invoke.cont2374 unwind label %lpad2372

invoke.cont2374:                                  ; preds = %invoke.cont2373
  %call2377 = invoke noundef zeroext i1 @_ZN5eastleqIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %list12343, ptr noundef nonnull align 8 dereferenceable(16) %list12343)
          to label %invoke.cont2376 unwind label %lpad2375

invoke.cont2376:                                  ; preds = %invoke.cont2374
  %call2379 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call2377, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 842, ptr noundef @.str.141)
          to label %invoke.cont2378 unwind label %lpad2375

invoke.cont2378:                                  ; preds = %invoke.cont2376
  %call2381 = invoke noundef zeroext i1 @_ZN5eastlneIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %list12343, ptr noundef nonnull align 8 dereferenceable(16) %list12343)
          to label %invoke.cont2380 unwind label %lpad2375

invoke.cont2380:                                  ; preds = %invoke.cont2378
  %lnot2382 = xor i1 %call2381, true
  %call2384 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot2382, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 843, ptr noundef @.str.142)
          to label %invoke.cont2383 unwind label %lpad2375

invoke.cont2383:                                  ; preds = %invoke.cont2380
  %call2386 = invoke noundef zeroext i1 @_ZN5eastlneIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %list12343, ptr noundef nonnull align 8 dereferenceable(16) %list22351)
          to label %invoke.cont2385 unwind label %lpad2375

invoke.cont2385:                                  ; preds = %invoke.cont2383
  %call2388 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call2386, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 845, ptr noundef @.str.15)
          to label %invoke.cont2387 unwind label %lpad2375

invoke.cont2387:                                  ; preds = %invoke.cont2385
  %call2390 = invoke noundef zeroext i1 @_ZN5eastlneIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %list22351, ptr noundef nonnull align 8 dereferenceable(16) %list3)
          to label %invoke.cont2389 unwind label %lpad2375

invoke.cont2389:                                  ; preds = %invoke.cont2387
  %call2392 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call2390, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 846, ptr noundef @.str.143)
          to label %invoke.cont2391 unwind label %lpad2375

invoke.cont2391:                                  ; preds = %invoke.cont2389
  %call2394 = invoke noundef zeroext i1 @_ZN5eastlneIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %list12343, ptr noundef nonnull align 8 dereferenceable(16) %list3)
          to label %invoke.cont2393 unwind label %lpad2375

invoke.cont2393:                                  ; preds = %invoke.cont2391
  %call2396 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call2394, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 847, ptr noundef @.str.144)
          to label %invoke.cont2395 unwind label %lpad2375

invoke.cont2395:                                  ; preds = %invoke.cont2393
  %call2398 = invoke noundef zeroext i1 @_ZN5eastlltIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %list12343, ptr noundef nonnull align 8 dereferenceable(16) %list22351)
          to label %invoke.cont2397 unwind label %lpad2375

invoke.cont2397:                                  ; preds = %invoke.cont2395
  %call2400 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call2398, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 849, ptr noundef @.str.145)
          to label %invoke.cont2399 unwind label %lpad2375

invoke.cont2399:                                  ; preds = %invoke.cont2397
  %call2402 = invoke noundef zeroext i1 @_ZN5eastlleIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %list12343, ptr noundef nonnull align 8 dereferenceable(16) %list22351)
          to label %invoke.cont2401 unwind label %lpad2375

invoke.cont2401:                                  ; preds = %invoke.cont2399
  %call2404 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call2402, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 850, ptr noundef @.str.146)
          to label %invoke.cont2403 unwind label %lpad2375

invoke.cont2403:                                  ; preds = %invoke.cont2401
  %call2406 = invoke noundef zeroext i1 @_ZN5eastlgtIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %list22351, ptr noundef nonnull align 8 dereferenceable(16) %list12343)
          to label %invoke.cont2405 unwind label %lpad2375

invoke.cont2405:                                  ; preds = %invoke.cont2403
  %call2408 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call2406, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 852, ptr noundef @.str.147)
          to label %invoke.cont2407 unwind label %lpad2375

invoke.cont2407:                                  ; preds = %invoke.cont2405
  %call2410 = invoke noundef zeroext i1 @_ZN5eastlgeIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %list22351, ptr noundef nonnull align 8 dereferenceable(16) %list12343)
          to label %invoke.cont2409 unwind label %lpad2375

invoke.cont2409:                                  ; preds = %invoke.cont2407
  %call2412 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call2410, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 853, ptr noundef @.str.148)
          to label %invoke.cont2411 unwind label %lpad2375

invoke.cont2411:                                  ; preds = %invoke.cont2409
  %call2414 = invoke noundef zeroext i1 @_ZN5eastlgtIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %list3, ptr noundef nonnull align 8 dereferenceable(16) %list12343)
          to label %invoke.cont2413 unwind label %lpad2375

invoke.cont2413:                                  ; preds = %invoke.cont2411
  %call2416 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call2414, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 855, ptr noundef @.str.149)
          to label %invoke.cont2415 unwind label %lpad2375

invoke.cont2415:                                  ; preds = %invoke.cont2413
  %call2418 = invoke noundef zeroext i1 @_ZN5eastlgtIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %list3, ptr noundef nonnull align 8 dereferenceable(16) %list22351)
          to label %invoke.cont2417 unwind label %lpad2375

invoke.cont2417:                                  ; preds = %invoke.cont2415
  %call2420 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call2418, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 856, ptr noundef @.str.150)
          to label %invoke.cont2419 unwind label %lpad2375

invoke.cont2419:                                  ; preds = %invoke.cont2417
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list3) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list22351) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list12343) #7
  %431 = load i32, ptr %nErrorCount, align 4
  ret i32 %431

lpad224:                                          ; preds = %invoke.cont292, %invoke.cont291, %invoke.cont289, %invoke.cont286, %invoke.cont283, %invoke.cont282, %invoke.cont279, %invoke.cont276, %invoke.cont275, %invoke.cont272, %invoke.cont269, %invoke.cont268, %invoke.cont265, %invoke.cont262, %invoke.cont261, %invoke.cont258, %invoke.cont255, %invoke.cont254, %invoke.cont251, %invoke.cont248, %invoke.cont247, %invoke.cont244, %invoke.cont241, %invoke.cont240, %invoke.cont238, %invoke.cont235, %invoke.cont234, %invoke.cont232, %invoke.cont228, %invoke.cont225, %for.end
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %exn.slot, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1217) #7
  br label %eh.resume

lpad299:                                          ; preds = %invoke.cont303, %invoke.cont300, %invoke.cont294
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %exn.slot, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %ehselector.slot, align 4
  br label %ehcleanup320

lpad309:                                          ; preds = %invoke.cont315, %invoke.cont313, %invoke.cont310, %invoke.cont306
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = extractvalue { ptr, i32 } %438, 0
  store ptr %439, ptr %exn.slot, align 8
  %440 = extractvalue { ptr, i32 } %438, 1
  store i32 %440, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list2305) #7
  br label %ehcleanup320

ehcleanup320:                                     ; preds = %lpad309, %lpad299
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1297) #7
  br label %eh.resume

lpad323:                                          ; preds = %invoke.cont341, %invoke.cont339, %invoke.cont336, %invoke.cont334, %invoke.cont331, %invoke.cont327, %invoke.cont324, %invoke.cont317
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %exn.slot, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1321) #7
  br label %eh.resume

lpad349:                                          ; preds = %invoke.cont374, %invoke.cont373, %invoke.cont370, %invoke.cont368, %invoke.cont367, %invoke.cont364, %invoke.cont362, %invoke.cont361, %invoke.cont353, %invoke.cont350, %invoke.cont344
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %exn.slot, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1347) #7
  br label %eh.resume

lpad381:                                          ; preds = %invoke.cont386, %invoke.cont384, %invoke.cont382, %invoke.cont376
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %exn.slot, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1379) #7
  br label %eh.resume

lpad393:                                          ; preds = %invoke.cont405, %invoke.cont402, %invoke.cont400, %invoke.cont398, %invoke.cont397, %invoke.cont394, %invoke.cont388
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %exn.slot, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %ehselector.slot, align 4
  br label %ehcleanup423

lpad408:                                          ; preds = %invoke.cont418, %invoke.cont416, %invoke.cont414, %invoke.cont412, %invoke.cont409, %invoke.cont407
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %exn.slot, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %clist1) #7
  br label %ehcleanup423

ehcleanup423:                                     ; preds = %lpad408, %lpad393
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1391) #7
  br label %eh.resume

lpad426:                                          ; preds = %invoke.cont478, %invoke.cont476, %invoke.cont472, %invoke.cont468, %invoke.cont466, %invoke.cont462, %invoke.cont460, %invoke.cont456, %invoke.cont455, %invoke.cont449, %invoke.cont447, %invoke.cont445, %invoke.cont441, %invoke.cont438, %invoke.cont436, %invoke.cont433, %invoke.cont431, %invoke.cont428, %invoke.cont427, %invoke.cont420
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %exn.slot, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistI7TestObjNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1424) #7
  br label %eh.resume

lpad485:                                          ; preds = %invoke.cont543, %invoke.cont541, %invoke.cont537, %invoke.cont534, %invoke.cont532, %invoke.cont528, %invoke.cont524, %invoke.cont522, %invoke.cont518, %invoke.cont516, %invoke.cont512, %invoke.cont510, %invoke.cont508, %invoke.cont504, %invoke.cont500, %invoke.cont498, %invoke.cont494, %invoke.cont492, %invoke.cont488, %invoke.cont487, %invoke.cont486, %invoke.cont480
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = extractvalue { ptr, i32 } %459, 0
  store ptr %460, ptr %exn.slot, align 8
  %461 = extractvalue { ptr, i32 } %459, 1
  store i32 %461, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistI7TestObjNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1483) #7
  br label %eh.resume

lpad550:                                          ; preds = %invoke.cont596, %invoke.cont594, %invoke.cont590, %invoke.cont587, %invoke.cont586, %invoke.cont584, %invoke.cont582, %invoke.cont580, %invoke.cont576, %invoke.cont573, %invoke.cont572, %invoke.cont570, %invoke.cont568, %invoke.cont566, %invoke.cont562, %invoke.cont559, %invoke.cont558, %invoke.cont557, %invoke.cont555, %invoke.cont553, %invoke.cont551, %invoke.cont545
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %exn.slot, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1548) #7
  br label %eh.resume

lpad603:                                          ; preds = %invoke.cont636, %invoke.cont634, %invoke.cont630, %invoke.cont628, %invoke.cont626, %invoke.cont624, %invoke.cont622, %invoke.cont618, %invoke.cont615, %invoke.cont612, %invoke.cont610, %invoke.cont608, %invoke.cont604, %invoke.cont598
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %exn.slot, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1601) #7
  br label %eh.resume

lpad643:                                          ; preds = %invoke.cont663, %invoke.cont661, %invoke.cont659, %invoke.cont655, %invoke.cont651, %invoke.cont648, %invoke.cont647, %invoke.cont644, %invoke.cont638
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %exn.slot, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %ehselector.slot, align 4
  br label %ehcleanup685

lpad668:                                          ; preds = %invoke.cont680, %invoke.cont678, %invoke.cont674, %invoke.cont671, %invoke.cont669, %invoke.cont666
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %exn.slot, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list2665) #7
  br label %ehcleanup685

ehcleanup685:                                     ; preds = %lpad668, %lpad643
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1641) #7
  br label %eh.resume

lpad688:                                          ; preds = %invoke.cont757, %invoke.cont755, %invoke.cont752, %invoke.cont750, %invoke.cont748, %invoke.cont744, %invoke.cont741, %invoke.cont738, %invoke.cont736, %invoke.cont733, %invoke.cont731, %invoke.cont729, %invoke.cont726, %invoke.cont724, %invoke.cont722, %invoke.cont718, %invoke.cont715, %invoke.cont712, %invoke.cont710, %invoke.cont707, %invoke.cont705, %invoke.cont703, %invoke.cont699, %invoke.cont696, %invoke.cont693, %invoke.cont691, %invoke.cont689, %invoke.cont682
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  store ptr %475, ptr %exn.slot, align 8
  %476 = extractvalue { ptr, i32 } %474, 1
  store i32 %476, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIZ9TestSListvE7TestValNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1686) #7
  br label %eh.resume

lpad764:                                          ; preds = %invoke.cont779, %invoke.cont777, %invoke.cont775, %invoke.cont771, %invoke.cont768, %invoke.cont765, %invoke.cont759
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %exn.slot, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %ehselector.slot, align 4
  br label %ehcleanup836

lpad784:                                          ; preds = %invoke.cont831, %invoke.cont829, %invoke.cont826, %invoke.cont825, %invoke.cont823, %invoke.cont821, %invoke.cont819, %invoke.cont816, %invoke.cont814, %invoke.cont810, %invoke.cont807, %invoke.cont805, %invoke.cont803, %invoke.cont801, %invoke.cont800, %invoke.cont796, %invoke.cont794, %invoke.cont792, %invoke.cont788, %invoke.cont785, %invoke.cont782
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %exn.slot, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list2781) #7
  br label %ehcleanup836

ehcleanup836:                                     ; preds = %lpad784, %lpad764
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1762) #7
  br label %eh.resume

lpad839:                                          ; preds = %invoke.cont915, %invoke.cont913, %invoke.cont910, %invoke.cont901, %invoke.cont897, %invoke.cont895, %invoke.cont893, %invoke.cont890, %invoke.cont885, %invoke.cont882, %invoke.cont879, %invoke.cont875, %invoke.cont873, %invoke.cont871, %invoke.cont868, %invoke.cont864, %invoke.cont860, %invoke.cont858, %invoke.cont856, %invoke.cont852, %invoke.cont849, %invoke.cont846, %invoke.cont842, %invoke.cont840, %invoke.cont833
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = extractvalue { ptr, i32 } %483, 0
  store ptr %484, ptr %exn.slot, align 8
  %485 = extractvalue { ptr, i32 } %483, 1
  store i32 %485, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1837) #7
  br label %eh.resume

lpad922:                                          ; preds = %invoke.cont944, %invoke.cont942, %invoke.cont938, %invoke.cont936, %invoke.cont933, %invoke.cont931, %invoke.cont929, %invoke.cont925, %invoke.cont923, %invoke.cont917
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %exn.slot, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistI7TestObjNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1920) #7
  br label %eh.resume

lpad967:                                          ; preds = %invoke.cont968, %invoke.cont948
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = extractvalue { ptr, i32 } %489, 0
  store ptr %490, ptr %exn.slot, align 8
  %491 = extractvalue { ptr, i32 } %489, 1
  store i32 %491, ptr %ehselector.slot, align 4
  br label %ehcleanup996

lpad972:                                          ; preds = %invoke.cont987, %invoke.cont978, %invoke.cont973, %invoke.cont969
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = extractvalue { ptr, i32 } %492, 0
  store ptr %493, ptr %exn.slot, align 8
  %494 = extractvalue { ptr, i32 } %492, 1
  store i32 %494, ptr %ehselector.slot, align 4
  br label %ehcleanup995

lpad989:                                          ; preds = %invoke.cont990, %invoke.cont988
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %exn.slot, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp979) #7
  br label %ehcleanup995

ehcleanup995:                                     ; preds = %lpad989, %lpad972
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list2959) #7
  br label %ehcleanup996

ehcleanup996:                                     ; preds = %ehcleanup995, %lpad967
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1951) #7
  br label %eh.resume

lpad1000:                                         ; preds = %invoke.cont1064, %invoke.cont1062, %invoke.cont1058, %invoke.cont1054, %invoke.cont1052, %invoke.cont1048, %invoke.cont1046, %invoke.cont1042, %invoke.cont1041, %invoke.cont1034, %invoke.cont1030, %invoke.cont1028, %invoke.cont1026, %invoke.cont1022, %invoke.cont1018, %invoke.cont1016, %invoke.cont1012, %invoke.cont1010, %invoke.cont1006, %invoke.cont1005, %invoke.cont1001, %invoke.cont992
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %exn.slot, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistI7TestObjNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1997) #7
  br label %eh.resume

lpad1078:                                         ; preds = %invoke.cont1128, %invoke.cont1123, %invoke.cont1118, %invoke.cont1114, %invoke.cont1110, %invoke.cont1107, %invoke.cont1102, %invoke.cont1097, %invoke.cont1088, %invoke.cont1085, %invoke.cont1083, %invoke.cont1081, %invoke.cont1079, %invoke.cont1066
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %exn.slot, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %ehselector.slot, align 4
  br label %ehcleanup1133

lpad1099:                                         ; preds = %invoke.cont1100, %invoke.cont1098
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %exn.slot, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1089) #7
  br label %ehcleanup1133

lpad1120:                                         ; preds = %invoke.cont1121, %invoke.cont1119
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = extractvalue { ptr, i32 } %507, 0
  store ptr %508, ptr %exn.slot, align 8
  %509 = extractvalue { ptr, i32 } %507, 1
  store i32 %509, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1115) #7
  br label %ehcleanup1133

ehcleanup1133:                                    ; preds = %lpad1120, %lpad1099, %lpad1078
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list11069) #7
  br label %eh.resume

lpad1144:                                         ; preds = %invoke.cont1244, %invoke.cont1241, %invoke.cont1236, %invoke.cont1227, %invoke.cont1223, %invoke.cont1220, %invoke.cont1217, %invoke.cont1215, %invoke.cont1212, %invoke.cont1207, %invoke.cont1198, %invoke.cont1195, %invoke.cont1192, %invoke.cont1190, %invoke.cont1187, %invoke.cont1182, %invoke.cont1173, %invoke.cont1170, %invoke.cont1167, %invoke.cont1165, %invoke.cont1162, %invoke.cont1157, %invoke.cont1148, %invoke.cont1145, %invoke.cont1131
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = extractvalue { ptr, i32 } %510, 0
  store ptr %511, ptr %exn.slot, align 8
  %512 = extractvalue { ptr, i32 } %510, 1
  store i32 %512, ptr %ehselector.slot, align 4
  br label %ehcleanup1248

lpad1159:                                         ; preds = %invoke.cont1160, %invoke.cont1158
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = extractvalue { ptr, i32 } %513, 0
  store ptr %514, ptr %exn.slot, align 8
  %515 = extractvalue { ptr, i32 } %513, 1
  store i32 %515, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1149) #7
  br label %ehcleanup1248

lpad1184:                                         ; preds = %invoke.cont1185, %invoke.cont1183
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = extractvalue { ptr, i32 } %516, 0
  store ptr %517, ptr %exn.slot, align 8
  %518 = extractvalue { ptr, i32 } %516, 1
  store i32 %518, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1174) #7
  br label %ehcleanup1248

lpad1209:                                         ; preds = %invoke.cont1210, %invoke.cont1208
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = extractvalue { ptr, i32 } %519, 0
  store ptr %520, ptr %exn.slot, align 8
  %521 = extractvalue { ptr, i32 } %519, 1
  store i32 %521, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1199) #7
  br label %ehcleanup1248

lpad1238:                                         ; preds = %invoke.cont1239, %invoke.cont1237
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = extractvalue { ptr, i32 } %522, 0
  store ptr %523, ptr %exn.slot, align 8
  %524 = extractvalue { ptr, i32 } %522, 1
  store i32 %524, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1228) #7
  br label %ehcleanup1248

ehcleanup1248:                                    ; preds = %lpad1238, %lpad1209, %lpad1184, %lpad1159, %lpad1144
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list11134) #7
  br label %eh.resume

lpad1251:                                         ; preds = %invoke.cont1272, %invoke.cont1270, %invoke.cont1266, %invoke.cont1263, %invoke.cont1261, %invoke.cont1259, %invoke.cont1255, %invoke.cont1252, %invoke.cont1246
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  store ptr %526, ptr %exn.slot, align 8
  %527 = extractvalue { ptr, i32 } %525, 1
  store i32 %527, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list11249) #7
  br label %eh.resume

lpad1279:                                         ; preds = %invoke.cont1313, %invoke.cont1311, %invoke.cont1307, %invoke.cont1304, %invoke.cont1302, %invoke.cont1300, %invoke.cont1296, %invoke.cont1293, %invoke.cont1290, %invoke.cont1288, %invoke.cont1286, %invoke.cont1282, %invoke.cont1280, %invoke.cont1274
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %exn.slot, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_15fixed_allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %list11277) #7
  br label %eh.resume

lpad1336:                                         ; preds = %invoke.cont1337, %invoke.cont1315
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = extractvalue { ptr, i32 } %531, 0
  store ptr %532, ptr %exn.slot, align 8
  %533 = extractvalue { ptr, i32 } %531, 1
  store i32 %533, ptr %ehselector.slot, align 4
  br label %ehcleanup1356

lpad1340:                                         ; preds = %invoke.cont1351, %invoke.cont1349, %invoke.cont1347, %invoke.cont1345, %invoke.cont1343, %invoke.cont1341, %invoke.cont1338
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = extractvalue { ptr, i32 } %534, 0
  store ptr %535, ptr %exn.slot, align 8
  %536 = extractvalue { ptr, i32 } %534, 1
  store i32 %536, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list21326) #7
  br label %ehcleanup1356

ehcleanup1356:                                    ; preds = %lpad1340, %lpad1336
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list11318) #7
  br label %eh.resume

lpad1359:                                         ; preds = %invoke.cont1387, %invoke.cont1385, %invoke.cont1381, %invoke.cont1378, %invoke.cont1376, %invoke.cont1374, %invoke.cont1370, %invoke.cont1367, %invoke.cont1365, %invoke.cont1363, %invoke.cont1360, %invoke.cont1353
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = extractvalue { ptr, i32 } %537, 0
  store ptr %538, ptr %exn.slot, align 8
  %539 = extractvalue { ptr, i32 } %537, 1
  store i32 %539, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list11357) #7
  br label %eh.resume

lpad1408:                                         ; preds = %invoke.cont1409, %invoke.cont1389
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = extractvalue { ptr, i32 } %540, 0
  store ptr %541, ptr %exn.slot, align 8
  %542 = extractvalue { ptr, i32 } %540, 1
  store i32 %542, ptr %ehselector.slot, align 4
  br label %ehcleanup1421

lpad1411:                                         ; preds = %invoke.cont1416, %invoke.cont1414, %invoke.cont1412, %invoke.cont1410
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %exn.slot, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list21400) #7
  br label %ehcleanup1421

ehcleanup1421:                                    ; preds = %lpad1411, %lpad1408
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list11392) #7
  br label %eh.resume

lpad1440:                                         ; preds = %invoke.cont1484, %invoke.cont1469, %invoke.cont1441, %invoke.cont1418
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = extractvalue { ptr, i32 } %546, 0
  store ptr %547, ptr %exn.slot, align 8
  %548 = extractvalue { ptr, i32 } %546, 1
  store i32 %548, ptr %ehselector.slot, align 4
  br label %ehcleanup1673

lpad1454:                                         ; preds = %invoke.cont1455, %invoke.cont1442
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = extractvalue { ptr, i32 } %549, 0
  store ptr %550, ptr %exn.slot, align 8
  %551 = extractvalue { ptr, i32 } %549, 1
  store i32 %551, ptr %ehselector.slot, align 4
  br label %ehcleanup1472

lpad1459:                                         ; preds = %invoke.cont1467, %invoke.cont1465, %invoke.cont1463, %invoke.cont1462, %invoke.cont1460, %invoke.cont1456
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = extractvalue { ptr, i32 } %552, 0
  store ptr %553, ptr %exn.slot, align 8
  %554 = extractvalue { ptr, i32 } %552, 1
  store i32 %554, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list21443) #7
  br label %ehcleanup1472

ehcleanup1472:                                    ; preds = %lpad1459, %lpad1454
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list11429) #7
  br label %ehcleanup1673

lpad1497:                                         ; preds = %invoke.cont1498, %invoke.cont1485
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = extractvalue { ptr, i32 } %555, 0
  store ptr %556, ptr %exn.slot, align 8
  %557 = extractvalue { ptr, i32 } %555, 1
  store i32 %557, ptr %ehselector.slot, align 4
  br label %ehcleanup1672

lpad1502:                                         ; preds = %invoke.cont1667, %invoke.cont1665, %invoke.cont1663, %invoke.cont1660, %invoke.cont1655, %invoke.cont1649, %invoke.cont1644, %invoke.cont1635, %invoke.cont1632, %invoke.cont1629, %invoke.cont1624, %invoke.cont1619, %invoke.cont1608, %invoke.cont1603, %invoke.cont1594, %invoke.cont1591, %invoke.cont1588, %invoke.cont1583, %invoke.cont1578, %invoke.cont1566, %invoke.cont1561, %invoke.cont1552, %invoke.cont1549, %invoke.cont1546, %invoke.cont1541, %invoke.cont1536, %invoke.cont1523, %invoke.cont1518, %invoke.cont1509, %invoke.cont1506, %invoke.cont1503, %invoke.cont1499
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = extractvalue { ptr, i32 } %558, 0
  store ptr %559, ptr %exn.slot, align 8
  %560 = extractvalue { ptr, i32 } %558, 1
  store i32 %560, ptr %ehselector.slot, align 4
  br label %ehcleanup1671

lpad1520:                                         ; preds = %invoke.cont1521, %invoke.cont1519
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = extractvalue { ptr, i32 } %561, 0
  store ptr %562, ptr %exn.slot, align 8
  %563 = extractvalue { ptr, i32 } %561, 1
  store i32 %563, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1510) #7
  br label %ehcleanup1671

lpad1538:                                         ; preds = %invoke.cont1539, %invoke.cont1537
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = extractvalue { ptr, i32 } %564, 0
  store ptr %565, ptr %exn.slot, align 8
  %566 = extractvalue { ptr, i32 } %564, 1
  store i32 %566, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1526) #7
  br label %ehcleanup1671

lpad1563:                                         ; preds = %invoke.cont1564, %invoke.cont1562
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = extractvalue { ptr, i32 } %567, 0
  store ptr %568, ptr %exn.slot, align 8
  %569 = extractvalue { ptr, i32 } %567, 1
  store i32 %569, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1553) #7
  br label %ehcleanup1671

lpad1580:                                         ; preds = %invoke.cont1581, %invoke.cont1579
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = extractvalue { ptr, i32 } %570, 0
  store ptr %571, ptr %exn.slot, align 8
  %572 = extractvalue { ptr, i32 } %570, 1
  store i32 %572, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1569) #7
  br label %ehcleanup1671

lpad1605:                                         ; preds = %invoke.cont1606, %invoke.cont1604
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = extractvalue { ptr, i32 } %573, 0
  store ptr %574, ptr %exn.slot, align 8
  %575 = extractvalue { ptr, i32 } %573, 1
  store i32 %575, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1595) #7
  br label %ehcleanup1671

lpad1621:                                         ; preds = %invoke.cont1622, %invoke.cont1620
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = extractvalue { ptr, i32 } %576, 0
  store ptr %577, ptr %exn.slot, align 8
  %578 = extractvalue { ptr, i32 } %576, 1
  store i32 %578, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1611) #7
  br label %ehcleanup1671

lpad1646:                                         ; preds = %invoke.cont1647, %invoke.cont1645
  %579 = landingpad { ptr, i32 }
          cleanup
  %580 = extractvalue { ptr, i32 } %579, 0
  store ptr %580, ptr %exn.slot, align 8
  %581 = extractvalue { ptr, i32 } %579, 1
  store i32 %581, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1636) #7
  br label %ehcleanup1671

lpad1657:                                         ; preds = %invoke.cont1658, %invoke.cont1656
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = extractvalue { ptr, i32 } %582, 0
  store ptr %583, ptr %exn.slot, align 8
  %584 = extractvalue { ptr, i32 } %582, 1
  store i32 %584, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1652) #7
  br label %ehcleanup1671

ehcleanup1671:                                    ; preds = %lpad1657, %lpad1646, %lpad1621, %lpad1605, %lpad1580, %lpad1563, %lpad1538, %lpad1520, %lpad1502
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list21486) #7
  br label %ehcleanup1672

ehcleanup1672:                                    ; preds = %ehcleanup1671, %lpad1497
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list11473) #7
  br label %ehcleanup1673

ehcleanup1673:                                    ; preds = %ehcleanup1672, %ehcleanup1472, %lpad1440
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %valid) #7
  br label %eh.resume

lpad1696:                                         ; preds = %invoke.cont1697, %invoke.cont1669
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = extractvalue { ptr, i32 } %585, 0
  store ptr %586, ptr %exn.slot, align 8
  %587 = extractvalue { ptr, i32 } %585, 1
  store i32 %587, ptr %ehselector.slot, align 4
  br label %ehcleanup1723

lpad1701:                                         ; preds = %invoke.cont1714, %invoke.cont1705, %invoke.cont1702, %invoke.cont1698
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = extractvalue { ptr, i32 } %588, 0
  store ptr %589, ptr %exn.slot, align 8
  %590 = extractvalue { ptr, i32 } %588, 1
  store i32 %590, ptr %ehselector.slot, align 4
  br label %ehcleanup1722

lpad1716:                                         ; preds = %invoke.cont1717, %invoke.cont1715
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = extractvalue { ptr, i32 } %591, 0
  store ptr %592, ptr %exn.slot, align 8
  %593 = extractvalue { ptr, i32 } %591, 1
  store i32 %593, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1706) #7
  br label %ehcleanup1722

ehcleanup1722:                                    ; preds = %lpad1716, %lpad1701
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list21685) #7
  br label %ehcleanup1723

ehcleanup1723:                                    ; preds = %ehcleanup1722, %lpad1696
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list11674) #7
  br label %eh.resume

lpad1746:                                         ; preds = %invoke.cont1747, %invoke.cont1719
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = extractvalue { ptr, i32 } %594, 0
  store ptr %595, ptr %exn.slot, align 8
  %596 = extractvalue { ptr, i32 } %594, 1
  store i32 %596, ptr %ehselector.slot, align 4
  br label %ehcleanup1777

lpad1751:                                         ; preds = %invoke.cont1768, %invoke.cont1759, %invoke.cont1756, %invoke.cont1752, %invoke.cont1748
  %597 = landingpad { ptr, i32 }
          cleanup
  %598 = extractvalue { ptr, i32 } %597, 0
  store ptr %598, ptr %exn.slot, align 8
  %599 = extractvalue { ptr, i32 } %597, 1
  store i32 %599, ptr %ehselector.slot, align 4
  br label %ehcleanup1776

lpad1770:                                         ; preds = %invoke.cont1771, %invoke.cont1769
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = extractvalue { ptr, i32 } %600, 0
  store ptr %601, ptr %exn.slot, align 8
  %602 = extractvalue { ptr, i32 } %600, 1
  store i32 %602, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1760) #7
  br label %ehcleanup1776

ehcleanup1776:                                    ; preds = %lpad1770, %lpad1751
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list21735) #7
  br label %ehcleanup1777

ehcleanup1777:                                    ; preds = %ehcleanup1776, %lpad1746
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list11724) #7
  br label %eh.resume

lpad1800:                                         ; preds = %invoke.cont1801, %invoke.cont1773
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = extractvalue { ptr, i32 } %603, 0
  store ptr %604, ptr %exn.slot, align 8
  %605 = extractvalue { ptr, i32 } %603, 1
  store i32 %605, ptr %ehselector.slot, align 4
  br label %ehcleanup1845

lpad1807:                                         ; preds = %invoke.cont1836, %invoke.cont1827, %invoke.cont1823, %invoke.cont1821, %invoke.cont1818, %invoke.cont1815, %invoke.cont1813, %invoke.cont1810, %invoke.cont1808, %invoke.cont1802
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = extractvalue { ptr, i32 } %606, 0
  store ptr %607, ptr %exn.slot, align 8
  %608 = extractvalue { ptr, i32 } %606, 1
  store i32 %608, ptr %ehselector.slot, align 4
  br label %ehcleanup1844

lpad1838:                                         ; preds = %invoke.cont1839, %invoke.cont1837
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = extractvalue { ptr, i32 } %609, 0
  store ptr %610, ptr %exn.slot, align 8
  %611 = extractvalue { ptr, i32 } %609, 1
  store i32 %611, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1828) #7
  br label %ehcleanup1844

ehcleanup1844:                                    ; preds = %lpad1838, %lpad1807
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list21789) #7
  br label %ehcleanup1845

ehcleanup1845:                                    ; preds = %ehcleanup1844, %lpad1800
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list11778) #7
  br label %eh.resume

lpad1868:                                         ; preds = %invoke.cont1869, %invoke.cont1841
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  store ptr %613, ptr %exn.slot, align 8
  %614 = extractvalue { ptr, i32 } %612, 1
  store i32 %614, ptr %ehselector.slot, align 4
  br label %ehcleanup1902

lpad1873:                                         ; preds = %invoke.cont1897, %invoke.cont1895, %invoke.cont1893, %invoke.cont1890, %invoke.cont1885, %invoke.cont1876, %invoke.cont1874, %invoke.cont1870
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = extractvalue { ptr, i32 } %615, 0
  store ptr %616, ptr %exn.slot, align 8
  %617 = extractvalue { ptr, i32 } %615, 1
  store i32 %617, ptr %ehselector.slot, align 4
  br label %ehcleanup1901

lpad1887:                                         ; preds = %invoke.cont1888, %invoke.cont1886
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = extractvalue { ptr, i32 } %618, 0
  store ptr %619, ptr %exn.slot, align 8
  %620 = extractvalue { ptr, i32 } %618, 1
  store i32 %620, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1877) #7
  br label %ehcleanup1901

ehcleanup1901:                                    ; preds = %lpad1887, %lpad1873
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list21857) #7
  br label %ehcleanup1902

ehcleanup1902:                                    ; preds = %ehcleanup1901, %lpad1868
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list11846) #7
  br label %eh.resume

lpad1925:                                         ; preds = %invoke.cont1926, %invoke.cont1899
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = extractvalue { ptr, i32 } %621, 0
  store ptr %622, ptr %exn.slot, align 8
  %623 = extractvalue { ptr, i32 } %621, 1
  store i32 %623, ptr %ehselector.slot, align 4
  br label %ehcleanup1952

lpad1930:                                         ; preds = %invoke.cont1943, %invoke.cont1934, %invoke.cont1931, %invoke.cont1927
  %624 = landingpad { ptr, i32 }
          cleanup
  %625 = extractvalue { ptr, i32 } %624, 0
  store ptr %625, ptr %exn.slot, align 8
  %626 = extractvalue { ptr, i32 } %624, 1
  store i32 %626, ptr %ehselector.slot, align 4
  br label %ehcleanup1951

lpad1945:                                         ; preds = %invoke.cont1946, %invoke.cont1944
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = extractvalue { ptr, i32 } %627, 0
  store ptr %628, ptr %exn.slot, align 8
  %629 = extractvalue { ptr, i32 } %627, 1
  store i32 %629, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1935) #7
  br label %ehcleanup1951

ehcleanup1951:                                    ; preds = %lpad1945, %lpad1930
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list21914) #7
  br label %ehcleanup1952

ehcleanup1952:                                    ; preds = %ehcleanup1951, %lpad1925
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list11903) #7
  br label %eh.resume

lpad1975:                                         ; preds = %invoke.cont1976, %invoke.cont1948
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = extractvalue { ptr, i32 } %630, 0
  store ptr %631, ptr %exn.slot, align 8
  %632 = extractvalue { ptr, i32 } %630, 1
  store i32 %632, ptr %ehselector.slot, align 4
  br label %ehcleanup2006

lpad1980:                                         ; preds = %invoke.cont1997, %invoke.cont1988, %invoke.cont1985, %invoke.cont1981, %invoke.cont1977
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = extractvalue { ptr, i32 } %633, 0
  store ptr %634, ptr %exn.slot, align 8
  %635 = extractvalue { ptr, i32 } %633, 1
  store i32 %635, ptr %ehselector.slot, align 4
  br label %ehcleanup2005

lpad1999:                                         ; preds = %invoke.cont2000, %invoke.cont1998
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = extractvalue { ptr, i32 } %636, 0
  store ptr %637, ptr %exn.slot, align 8
  %638 = extractvalue { ptr, i32 } %636, 1
  store i32 %638, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1989) #7
  br label %ehcleanup2005

ehcleanup2005:                                    ; preds = %lpad1999, %lpad1980
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list21964) #7
  br label %ehcleanup2006

ehcleanup2006:                                    ; preds = %ehcleanup2005, %lpad1975
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list11953) #7
  br label %eh.resume

lpad2029:                                         ; preds = %invoke.cont2030, %invoke.cont2002
  %639 = landingpad { ptr, i32 }
          cleanup
  %640 = extractvalue { ptr, i32 } %639, 0
  store ptr %640, ptr %exn.slot, align 8
  %641 = extractvalue { ptr, i32 } %639, 1
  store i32 %641, ptr %ehselector.slot, align 4
  br label %ehcleanup2074

lpad2036:                                         ; preds = %invoke.cont2065, %invoke.cont2056, %invoke.cont2052, %invoke.cont2050, %invoke.cont2047, %invoke.cont2044, %invoke.cont2042, %invoke.cont2039, %invoke.cont2037, %invoke.cont2031
  %642 = landingpad { ptr, i32 }
          cleanup
  %643 = extractvalue { ptr, i32 } %642, 0
  store ptr %643, ptr %exn.slot, align 8
  %644 = extractvalue { ptr, i32 } %642, 1
  store i32 %644, ptr %ehselector.slot, align 4
  br label %ehcleanup2073

lpad2067:                                         ; preds = %invoke.cont2068, %invoke.cont2066
  %645 = landingpad { ptr, i32 }
          cleanup
  %646 = extractvalue { ptr, i32 } %645, 0
  store ptr %646, ptr %exn.slot, align 8
  %647 = extractvalue { ptr, i32 } %645, 1
  store i32 %647, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2057) #7
  br label %ehcleanup2073

ehcleanup2073:                                    ; preds = %lpad2067, %lpad2036
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list22018) #7
  br label %ehcleanup2074

ehcleanup2074:                                    ; preds = %ehcleanup2073, %lpad2029
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list12007) #7
  br label %eh.resume

lpad2084:                                         ; preds = %invoke.cont2106, %invoke.cont2104, %invoke.cont2102, %invoke.cont2101, %invoke.cont2099, %invoke.cont2097, %invoke.cont2095, %invoke.cont2093, %invoke.cont2091, %invoke.cont2088, %invoke.cont2087, %invoke.cont2085, %invoke.cont2070
  %648 = landingpad { ptr, i32 }
          cleanup
  %649 = extractvalue { ptr, i32 } %648, 0
  store ptr %649, ptr %exn.slot, align 8
  %650 = extractvalue { ptr, i32 } %648, 1
  store i32 %650, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list12075) #7
  br label %eh.resume

lpad2120:                                         ; preds = %invoke.cont2137, %invoke.cont2135, %invoke.cont2133, %invoke.cont2131, %invoke.cont2128, %invoke.cont2125, %invoke.cont2123, %invoke.cont2121, %invoke.cont2108
  %651 = landingpad { ptr, i32 }
          cleanup
  %652 = extractvalue { ptr, i32 } %651, 0
  store ptr %652, ptr %exn.slot, align 8
  %653 = extractvalue { ptr, i32 } %651, 1
  store i32 %653, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list12111) #7
  br label %eh.resume

lpad2151:                                         ; preds = %invoke.cont2255, %invoke.cont2250, %invoke.cont2240, %invoke.cont2237, %invoke.cont2233, %invoke.cont2228, %invoke.cont2218, %invoke.cont2215, %invoke.cont2211, %invoke.cont2206, %invoke.cont2196, %invoke.cont2193, %invoke.cont2189, %invoke.cont2184, %invoke.cont2174, %invoke.cont2171, %invoke.cont2167, %invoke.cont2162, %invoke.cont2152, %invoke.cont2139
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = extractvalue { ptr, i32 } %654, 0
  store ptr %655, ptr %exn.slot, align 8
  %656 = extractvalue { ptr, i32 } %654, 1
  store i32 %656, ptr %ehselector.slot, align 4
  br label %ehcleanup2261

lpad2164:                                         ; preds = %invoke.cont2165, %invoke.cont2163
  %657 = landingpad { ptr, i32 }
          cleanup
  %658 = extractvalue { ptr, i32 } %657, 0
  store ptr %658, ptr %exn.slot, align 8
  %659 = extractvalue { ptr, i32 } %657, 1
  store i32 %659, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2154) #7
  br label %ehcleanup2261

lpad2186:                                         ; preds = %invoke.cont2187, %invoke.cont2185
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = extractvalue { ptr, i32 } %660, 0
  store ptr %661, ptr %exn.slot, align 8
  %662 = extractvalue { ptr, i32 } %660, 1
  store i32 %662, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2176) #7
  br label %ehcleanup2261

lpad2208:                                         ; preds = %invoke.cont2209, %invoke.cont2207
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = extractvalue { ptr, i32 } %663, 0
  store ptr %664, ptr %exn.slot, align 8
  %665 = extractvalue { ptr, i32 } %663, 1
  store i32 %665, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2198) #7
  br label %ehcleanup2261

lpad2230:                                         ; preds = %invoke.cont2231, %invoke.cont2229
  %666 = landingpad { ptr, i32 }
          cleanup
  %667 = extractvalue { ptr, i32 } %666, 0
  store ptr %667, ptr %exn.slot, align 8
  %668 = extractvalue { ptr, i32 } %666, 1
  store i32 %668, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2220) #7
  br label %ehcleanup2261

lpad2252:                                         ; preds = %invoke.cont2253, %invoke.cont2251
  %669 = landingpad { ptr, i32 }
          cleanup
  %670 = extractvalue { ptr, i32 } %669, 0
  store ptr %670, ptr %exn.slot, align 8
  %671 = extractvalue { ptr, i32 } %669, 1
  store i32 %671, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2242) #7
  br label %ehcleanup2261

ehcleanup2261:                                    ; preds = %lpad2252, %lpad2230, %lpad2208, %lpad2186, %lpad2164, %lpad2151
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %l) #7
  br label %eh.resume

lpad2272:                                         ; preds = %invoke.cont2336, %invoke.cont2331, %invoke.cont2320, %invoke.cont2317, %invoke.cont2313, %invoke.cont2308, %invoke.cont2295, %invoke.cont2292, %invoke.cont2288, %invoke.cont2283, %invoke.cont2273, %invoke.cont2259
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = extractvalue { ptr, i32 } %672, 0
  store ptr %673, ptr %exn.slot, align 8
  %674 = extractvalue { ptr, i32 } %672, 1
  store i32 %674, ptr %ehselector.slot, align 4
  br label %ehcleanup2342

lpad2285:                                         ; preds = %invoke.cont2286, %invoke.cont2284
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = extractvalue { ptr, i32 } %675, 0
  store ptr %676, ptr %exn.slot, align 8
  %677 = extractvalue { ptr, i32 } %675, 1
  store i32 %677, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2275) #7
  br label %ehcleanup2342

lpad2310:                                         ; preds = %invoke.cont2311, %invoke.cont2309
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = extractvalue { ptr, i32 } %678, 0
  store ptr %679, ptr %exn.slot, align 8
  %680 = extractvalue { ptr, i32 } %678, 1
  store i32 %680, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2297) #7
  br label %ehcleanup2342

lpad2333:                                         ; preds = %invoke.cont2334, %invoke.cont2332
  %681 = landingpad { ptr, i32 }
          cleanup
  %682 = extractvalue { ptr, i32 } %681, 0
  store ptr %682, ptr %exn.slot, align 8
  %683 = extractvalue { ptr, i32 } %681, 1
  store i32 %683, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2322) #7
  br label %ehcleanup2342

ehcleanup2342:                                    ; preds = %lpad2333, %lpad2310, %lpad2285, %lpad2272
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %l2262) #7
  br label %eh.resume

lpad2359:                                         ; preds = %invoke.cont2360, %invoke.cont2340
  %684 = landingpad { ptr, i32 }
          cleanup
  %685 = extractvalue { ptr, i32 } %684, 0
  store ptr %685, ptr %exn.slot, align 8
  %686 = extractvalue { ptr, i32 } %684, 1
  store i32 %686, ptr %ehselector.slot, align 4
  br label %ehcleanup2423

lpad2372:                                         ; preds = %invoke.cont2373, %invoke.cont2361
  %687 = landingpad { ptr, i32 }
          cleanup
  %688 = extractvalue { ptr, i32 } %687, 0
  store ptr %688, ptr %exn.slot, align 8
  %689 = extractvalue { ptr, i32 } %687, 1
  store i32 %689, ptr %ehselector.slot, align 4
  br label %ehcleanup2422

lpad2375:                                         ; preds = %invoke.cont2417, %invoke.cont2415, %invoke.cont2413, %invoke.cont2411, %invoke.cont2409, %invoke.cont2407, %invoke.cont2405, %invoke.cont2403, %invoke.cont2401, %invoke.cont2399, %invoke.cont2397, %invoke.cont2395, %invoke.cont2393, %invoke.cont2391, %invoke.cont2389, %invoke.cont2387, %invoke.cont2385, %invoke.cont2383, %invoke.cont2380, %invoke.cont2378, %invoke.cont2376, %invoke.cont2374
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = extractvalue { ptr, i32 } %690, 0
  store ptr %691, ptr %exn.slot, align 8
  %692 = extractvalue { ptr, i32 } %690, 1
  store i32 %692, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list3) #7
  br label %ehcleanup2422

ehcleanup2422:                                    ; preds = %lpad2375, %lpad2372
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list22351) #7
  br label %ehcleanup2423

ehcleanup2423:                                    ; preds = %ehcleanup2422, %lpad2359
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list12343) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup2423, %ehcleanup2342, %ehcleanup2261, %lpad2120, %lpad2084, %ehcleanup2074, %ehcleanup2006, %ehcleanup1952, %ehcleanup1902, %ehcleanup1845, %ehcleanup1777, %ehcleanup1723, %ehcleanup1673, %ehcleanup1421, %lpad1359, %ehcleanup1356, %lpad1279, %lpad1251, %ehcleanup1248, %ehcleanup1133, %lpad1000, %ehcleanup996, %lpad922, %lpad839, %ehcleanup836, %lpad688, %ehcleanup685, %lpad603, %lpad550, %lpad485, %lpad426, %ehcleanup423, %lpad381, %lpad349, %lpad323, %ehcleanup320, %lpad224, %lpad197, %ehcleanup195, %ehcleanup167, %lpad143, %ehcleanup132, %ehcleanup111, %ehcleanup88, %lpad60, %ehcleanup, %lpad26, %lpad17, %lpad8, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2424 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2424
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl9SListBaseIiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl5slistIiNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  %call2 = invoke noundef i32 @_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %conv = zext i32 %call2 to i64
  ret i64 %conv

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl9SListBaseIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15MallocAllocator9reset_allEv() #2 comdat align 2 {
entry:
  store i32 0, ptr @_ZN15MallocAllocator14mAllocCountAllE, align 4
  store i32 0, ptr @_ZN15MallocAllocator13mFreeCountAllE, align 4
  store i64 0, ptr @_ZN15MallocAllocator15mAllocVolumeAllE, align 8
  store ptr null, ptr @_ZN15MallocAllocator16mpLastAllocationE, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIi15MallocAllocatorEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl9SListBaseIi15MallocAllocatorEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIi15MallocAllocatorE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %n, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIi15MallocAllocatorE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #7
  store ptr %call, ptr %pNode, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %pNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %3, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %4 = load ptr, ptr %pNode, align 8
  %mpNext2 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %mpNext2, align 8
  store ptr %5, ptr %pNode, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %n.addr, align 8
  %dec = add i64 %6, -1
  store i64 %dec, ptr %n.addr, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %land.end
  %7 = load ptr, ptr %pNode, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %mpNext3, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %9 = load ptr, ptr %pNode, align 8
  %call5 = call noundef ptr @_ZN5eastl9SListBaseIi15MallocAllocatorE12DoEraseAfterEPNS_13SListNodeBaseES4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %9, ptr noundef null)
  br label %if.end

if.else:                                          ; preds = %for.end
  %10 = load ptr, ptr %pNode, align 8
  %11 = load i64, ptr %n.addr, align 8
  %12 = load ptr, ptr %value.addr, align 8
  %call6 = call noundef ptr @_ZN5eastl5slistIi15MallocAllocatorE19DoInsertValuesAfterEPNS_13SListNodeBaseEmRKi(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIi15MallocAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl9SListBaseIi15MallocAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #7
  ret void
}

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
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %allocator.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl9SListBaseIiNS_9allocatorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %1 = load i64, ptr %n.addr, align 8
  store i32 0, ptr %ref.tmp, align 4
  %call2 = invoke noundef ptr @_ZN5eastl5slistIiNS_9allocatorEE19DoInsertValuesAfterEPNS_13SListNodeBaseEmRKi(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
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
  call void @_ZN5eastl9SListBaseIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEEC2IiEET_S4_(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %first, i32 noundef %last) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.eastl::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.5)
  call void @_ZN5eastl9SListBaseIiNS_9allocatorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %0 = load i32, ptr %first.addr, align 4
  %1 = load i32, ptr %last.addr, align 4
  %call2 = invoke noundef ptr @_ZN5eastl5slistIiNS_9allocatorEE13DoInsertAfterIiEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_S9_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i32 noundef %0, i32 noundef %1)
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
  call void @_ZN5eastl9SListBaseIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5slistIiNS_9allocatorEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode", ptr %0, i32 0, i32 1
  ret ptr %mValue
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %n, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  store ptr %call, ptr %pNode, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %pNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %3, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %4 = load ptr, ptr %pNode, align 8
  %mpNext2 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %mpNext2, align 8
  store ptr %5, ptr %pNode, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %n.addr, align 8
  %dec = add i64 %6, -1
  store i64 %dec, ptr %n.addr, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  %7 = load ptr, ptr %pNode, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %mpNext3, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %9 = load ptr, ptr %pNode, align 8
  %call5 = call noundef ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12DoEraseAfterEPNS_13SListNodeBaseES4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %9, ptr noundef null)
  br label %if.end

if.else:                                          ; preds = %for.end
  %10 = load ptr, ptr %pNode, align 8
  %11 = load i64, ptr %n.addr, align 8
  %12 = load ptr, ptr %value.addr, align 8
  %call6 = call noundef ptr @_ZN5eastl5slistIiNS_9allocatorEE19DoInsertValuesAfterEPNS_13SListNodeBaseEmRKi(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator.4", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp4 = alloca %"struct.eastl::SListIterator.4", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl9SListBaseIiNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  call void @_ZN5eastl9SListBaseIiNS_9allocatorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %1 = load ptr, ptr %x.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #7
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call3, i32 0, i32 0
  %2 = load ptr, ptr %mpNext, align 8
  invoke void @_ZN5eastl13SListIteratorIiPKiRS1_EC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5eastl13SListIteratorIiPKiRS1_EC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4, ptr noundef null)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp4, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive7, align 8
  %call9 = invoke noundef ptr @_ZN5eastl5slistIiNS_9allocatorEE13DoInsertAfterINS_13SListIteratorIiPKiRS5_EEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SE_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call2, ptr %3, ptr %4)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %invoke.cont5, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN5eastl9SListBaseIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ia = alloca %"struct.eastl::SListIterator.4", align 8
  %ib = alloca %"struct.eastl::SListIterator.4", align 8
  %enda = alloca %"struct.eastl::SListIterator.4", align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @_ZNK5eastl5slistIiNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %ia, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call ptr @_ZNK5eastl5slistIiNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #7
  %coerce.dive2 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %ib, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %call3 = call ptr @_ZNK5eastl5slistIiNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #7
  %coerce.dive4 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %enda, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %call5 = call noundef i64 @_ZNK5eastl5slistIiNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %4 = load ptr, ptr %b.addr, align 8
  %call6 = call noundef i64 @_ZNK5eastl5slistIiNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  %cmp = icmp eq i64 %call5, %call6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %call7 = call noundef zeroext i1 @_ZN5eastlneIiPKiRS1_EEbRKNS_13SListIteratorIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %ia, ptr noundef nonnull align 8 dereferenceable(8) %enda)
  br i1 %call7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPKiRS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ia)
  %5 = load i32, ptr %call8, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPKiRS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ib)
  %6 = load i32, ptr %call9, align 4
  %cmp10 = icmp eq i32 %5, %6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp10, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorIiPKiRS1_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %ia)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorIiPKiRS1_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %ib)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %call13 = call noundef zeroext i1 @_ZN5eastleqIiPKiRS1_S2_S3_EEbRKNS_13SListIteratorIT_T0_T1_EERKNS4_IS5_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %ia, ptr noundef nonnull align 8 dereferenceable(8) %enda)
  store i1 %call13, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %while.end
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %ilist.coerce0, i64 %ilist.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ilist = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ilist, i32 0, i32 0
  store ptr %ilist.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ilist, i32 0, i32 1
  store i64 %ilist.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl9SListBaseIiNS_9allocatorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %call2 = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %ilist) #7
  %call3 = call noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %ilist) #7
  %call4 = invoke noundef ptr @_ZN5eastl5slistIiNS_9allocatorEE13DoInsertAfterIPKiEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SB_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef %call3)
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
  call void @_ZN5eastl9SListBaseIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl4moveIRNS_5slistIiNS_9allocatorEEEEEONS_16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %x) #2 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  call void @_ZN5eastl9SListBaseIiNS_9allocatorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %1 = load ptr, ptr %x.addr, align 8
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1)
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
  call void @_ZN5eastl9SListBaseIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlneIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZN5eastleqIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEE5beginEv(ptr noalias sret(%"struct.eastl::SListIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  invoke void @_ZN5eastl13SListIteratorIiPiRiEC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEE3endEv(ptr noalias sret(%"struct.eastl::SListIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  invoke void @_ZN5eastl13SListIteratorIiPiRiEC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEEC2INS_13SListIteratorIiPiRiEEEET_S8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %first, ptr noundef %last) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::allocator", align 1
  %agg.tmp = alloca %"struct.eastl::SListIterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp2 = alloca %"struct.eastl::SListIterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.5)
  call void @_ZN5eastl9SListBaseIiNS_9allocatorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  invoke void @_ZN5eastl13SListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5eastl13SListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %last)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call5 = invoke noundef ptr @_ZN5eastl5slistIiNS_9allocatorEE13DoInsertAfterINS_13SListIteratorIiPiRiEEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SD_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, ptr noundef %agg.tmp, ptr noundef %agg.tmp2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN5eastl9SListBaseIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %x) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %temp = alloca %"class.eastl::slist", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %0 = load ptr, ptr %x.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %call3 = call noundef zeroext i1 @_ZN5eastleqERKNS_9allocatorES2_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEE6DoSwapERS2_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN5eastl5slistIiNS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %temp, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %2 = load ptr, ptr %x.addr, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl5slistIiNS_9allocatorEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %3 = load ptr, ptr %x.addr, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl5slistIiNS_9allocatorEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %temp)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %temp) #7
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %temp) #7
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont5, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEE6assignIiEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %first, i32 noundef %last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %first.addr, align 4
  %1 = load i32, ptr %last.addr, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEE8DoAssignIiEEvT_S4_NS_17integral_constantIbLb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlneIiPiRiEEbRKNS_13SListIteratorIT_T0_T1_EES9_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #2 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"struct.eastl::SListIterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode", ptr %0, i32 0, i32 1
  ret ptr %mValue
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorIiPiRiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::SListIterator", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %mpNode2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEE6assignESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %ilist.coerce0, i64 %ilist.coerce1) #0 comdat align 2 {
entry:
  %ilist = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ilist, i32 0, i32 0
  store ptr %ilist.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ilist, i32 0, i32 1
  store i64 %ilist.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %ilist) #7
  %call2 = call noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %ilist) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEE8DoAssignIPKiEEvT_S6_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, ptr noundef %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5beginINS_5slistIiNS_9allocatorEEEEEDTcldtfp_5beginEERT_(ptr noalias sret(%"struct.eastl::SListIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %container) #2 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %container.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %container, ptr %container.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::SListIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl13SListIteratorIiPiRiEppEi(ptr noalias sret(%"struct.eastl::SListIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl13SListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %mpNext, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::SListIterator", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %mpNode2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqIiPiRiS1_S2_EEbRKNS_13SListIteratorIT_T0_T1_EERKNS3_IS4_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #2 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"struct.eastl::SListIterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3endINS_5slistIiNS_9allocatorEEEEEDTcldtfp_3endEERT_(ptr noalias sret(%"struct.eastl::SListIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %container) #2 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %container.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %container, ptr %container.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEE3endEv(ptr sret(%"struct.eastl::SListIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEE6assignINS_13SListIteratorIiPiRiEEEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp2 = alloca %"struct.eastl::SListIterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl13SListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl13SListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %last)
  call void @_ZN5eastl5slistIiNS_9allocatorEE8DoAssignINS_13SListIteratorIiPiRiEEEEvT_S8_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK5eastl5slistIiNS_9allocatorEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.eastl::SListIterator.4", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  invoke void @_ZN5eastl13SListIteratorIiPKiRS1_EC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPKiRS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode", ptr %0, i32 0, i32 1
  ret ptr %mValue
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK5eastl5slistIiNS_9allocatorEE4cendEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.eastl::SListIterator.4", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  invoke void @_ZN5eastl13SListIteratorIiPKiRS1_EC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqIiPKiRS1_PiRiEEbRKNS_13SListIteratorIT_T0_T1_EERKNS6_IS7_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #2 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"struct.eastl::SListIterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEE8previousENS_13SListIteratorIiPKiRS4_EE(ptr noalias sret(%"struct.eastl::SListIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %position.coerce) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %position = alloca %"struct.eastl::SListIterator.4", align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %position, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %call2 = call noundef ptr @_ZN5eastl20SListNodeGetPreviousEPNS_13SListNodeBaseEPKS0_(ptr noundef %call, ptr noundef %0)
  call void @_ZN5eastl13SListIteratorIiPiRiEC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl13SListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::SListIterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode2, align 8
  store ptr %1, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEE12before_beginEv(ptr noalias sret(%"struct.eastl::SListIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  invoke void @_ZN5eastl13SListIteratorIiPiRiEC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl5slistIiNS_9allocatorEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode", ptr %0, i32 0, i32 1
  ret ptr %mValue
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %i = alloca %"struct.eastl::SListIterator.4", align 8
  %iEnd = alloca %"struct.eastl::SListIterator.4", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %n, align 8
  %call = call ptr @_ZNK5eastl5slistIiNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call ptr @_ZNK5eastl5slistIiNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %coerce.dive3 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %iEnd, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN5eastlneIiPKiRS1_EEbRKNS_13SListIteratorIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %iEnd)
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %0 = load i64, ptr %n, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %n, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorIiPKiRS1_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %1 = load i64, ptr %n, align 8
  %mSize = getelementptr inbounds %"struct.eastl::SListBase", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %mSize, align 8
  %cmp = icmp ne i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistI7TestObjNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl9SListBaseI7TestObjNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistI7TestObjNS_9allocatorEE13emplace_frontIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseI7TestObjNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %0 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #7
  %call3 = call noundef ptr @_ZN5eastl5slistI7TestObjNS_9allocatorEE18DoInsertValueAfterIJiEEEPNS_9SListNodeIS1_EEPNS_13SListNodeBaseEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN5eastl5slistI7TestObjNS_9allocatorEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseI7TestObjNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode.29", ptr %0, i32 0, i32 1
  ret ptr %mValue
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl5slistI7TestObjNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9SListBaseI7TestObjNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  %call2 = call noundef i32 @_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE(ptr noundef %0)
  %conv = zext i32 %call2 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl5slistI7TestObjNS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %i = alloca %"struct.eastl::SListIterator.12", align 8
  %iEnd = alloca %"struct.eastl::SListIterator.12", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %n, align 8
  %call = call ptr @_ZNK5eastl5slistI7TestObjNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.12", ptr %i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call ptr @_ZNK5eastl5slistI7TestObjNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %coerce.dive3 = getelementptr inbounds %"struct.eastl::SListIterator.12", ptr %iEnd, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN5eastlneI7TestObjPKS1_RS2_EEbRKNS_13SListIteratorIT_T0_T1_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %iEnd)
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %0 = load i64, ptr %n, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %n, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorI7TestObjPKS1_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %1 = load i64, ptr %n, align 8
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.6", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %mSize, align 8
  %cmp = icmp ne i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistI7TestObjNS_9allocatorEE13emplace_frontIJiiiiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  %this7 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseI7TestObjNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this7) #7
  %0 = load ptr, ptr %args.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #7
  %1 = load ptr, ptr %args.addr2, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #7
  %2 = load ptr, ptr %args.addr4, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %2) #7
  %3 = load ptr, ptr %args.addr6, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %3) #7
  %call12 = call noundef ptr @_ZN5eastl5slistI7TestObjNS_9allocatorEE18DoInsertValueAfterIJiiiiEEEPNS_9SListNodeIS1_EEPNS_13SListNodeBaseEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this7, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %call8, ptr noundef nonnull align 4 dereferenceable(4) %call9, ptr noundef nonnull align 4 dereferenceable(4) %call10, ptr noundef nonnull align 4 dereferenceable(4) %call11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistI7TestObjNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl9SListBaseI7TestObjNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistI7TestObjNS_9allocatorEE10push_frontEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(12) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator.12", align 8
  %ref.tmp = alloca %"struct.eastl::SListIterator.11", align 8
  %tmp = alloca %"struct.eastl::SListIterator.11", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl5slistI7TestObjNS_9allocatorEE12before_beginEv(ptr sret(%"struct.eastl::SListIterator.11") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  call void @_ZN5eastl13SListIteratorI7TestObjPKS1_RS2_EC2ERKNS0_IS1_PS1_RS1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5eastl4moveIR7TestObjEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(12) %0) #7
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.12", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  call void @_ZN5eastl5slistI7TestObjNS_9allocatorEE13emplace_afterIJS1_EEENS_13SListIteratorIS1_PS1_RS1_EENS5_IS1_PKS1_RS9_EEDpOT_(ptr sret(%"struct.eastl::SListIterator.11") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %1, ptr noundef nonnull align 4 dereferenceable(12) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7TestObjC2Ei(ptr noundef nonnull align 4 dereferenceable(12) %this, i32 noundef %i) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mI = getelementptr inbounds %struct.TestObj, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  store i32 %0, ptr %mI, align 4
  %mMoveCtor = getelementptr inbounds %struct.TestObj, ptr %this1, i32 0, i32 1
  store i32 0, ptr %mMoveCtor, align 4
  %mCopyCtor = getelementptr inbounds %struct.TestObj, ptr %this1, i32 0, i32 2
  store i32 0, ptr %mCopyCtor, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN5eastl5slistI7TestObjNS_9allocatorEE10push_frontEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseI7TestObjNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %call2 = call noundef ptr @_ZN5eastl5slistI7TestObjNS_9allocatorEE12DoCreateNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call3 = call noundef ptr @_ZN5eastl20SListNodeInsertAfterEPNS_13SListNodeBaseES1_(ptr noundef %call, ptr noundef %call2)
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.6", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %mSize, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %mSize, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseI7TestObjNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call4, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode.29", ptr %1, i32 0, i32 1
  ret ptr %mValue
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEE10push_frontEOi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator.4", align 8
  %ref.tmp = alloca %"struct.eastl::SListIterator", align 8
  %tmp = alloca %"struct.eastl::SListIterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEE12before_beginEv(ptr sret(%"struct.eastl::SListIterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  call void @_ZN5eastl13SListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #7
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_(ptr sret(%"struct.eastl::SListIterator") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  store ptr %0, ptr %pNode, align 8
  %1 = load ptr, ptr %pNode, align 8
  %mpNext2 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %mpNext2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %mpNext4 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call3, i32 0, i32 0
  store ptr %2, ptr %mpNext4, align 8
  %3 = load ptr, ptr %pNode, align 8
  call void @_ZN5eastl9SListBaseIiNS_9allocatorEE10DoFreeNodeEPNS_9SListNodeIiEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %3)
  %mSize = getelementptr inbounds %"struct.eastl::SListBase", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %mSize, align 8
  %dec = add i64 %4, -1
  store i64 %dec, ptr %mSize, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl5slistIZ9TestSListvE7TestValNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl9SListBaseIZ9TestSListvE7TestValNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK5eastl5slistIZ9TestSListvE7TestValNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9SListBaseIZ9TestSListvE7TestValNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl5beginINS_5slistIZ9TestSListvE7TestValNS_9allocatorEEEEEDTcldtfp_5beginEERT_(ptr noalias sret(%"struct.eastl::SListIterator.9") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %container) #2 {
entry:
  %result.ptr = alloca ptr, align 8
  %container.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %container, ptr %container.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  call void @_ZN5eastl5slistIZ9TestSListvE7TestValNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::SListIterator.9") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl5slistIZ9TestSListvE7TestValNS_9allocatorEE6insertENS_13SListIteratorIS1_PKS1_RS5_EE(ptr noalias sret(%"struct.eastl::SListIterator.9") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %position.coerce) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %position = alloca %"struct.eastl::SListIterator.10", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.TestVal, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.10", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIZ9TestSListvE7TestValNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.10", ptr %position, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %call2 = call noundef ptr @_ZN5eastl20SListNodeGetPreviousEPNS_13SListNodeBaseEPKS0_(ptr noundef %call, ptr noundef %0)
  call void @_ZZ9TestSListvEN7TestValC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %call3 = call noundef ptr @_ZN5eastl5slistIZ9TestSListvE7TestValNS_9allocatorEE18DoInsertValueAfterIJS1_EEEPNS_9SListNodeIS1_EEPNS_13SListNodeBaseEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  call void @_ZN5eastl13SListIteratorIZ9TestSListvE7TestValPS1_RS1_EC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl13SListIteratorIZ9TestSListvE7TestValPKS1_RS2_EC2ERKNS0_IS1_PS1_RS1_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::SListIterator.9", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode2, align 8
  store ptr %1, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK5eastl5slistIZ9TestSListvE7TestValNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9SListBaseIZ9TestSListvE7TestValNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  %call2 = call noundef i32 @_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE(ptr noundef %0)
  %conv = zext i32 %call2 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK5eastl5slistIZ9TestSListvE7TestValNS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %i = alloca %"struct.eastl::SListIterator.10", align 8
  %iEnd = alloca %"struct.eastl::SListIterator.10", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %n, align 8
  %call = call ptr @_ZNK5eastl5slistIZ9TestSListvE7TestValNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.10", ptr %i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call ptr @_ZNK5eastl5slistIZ9TestSListvE7TestValNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %coerce.dive3 = getelementptr inbounds %"struct.eastl::SListIterator.10", ptr %iEnd, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN5eastlneIZ9TestSListvE7TestValPKS1_RS2_EEbRKNS_13SListIteratorIT_T0_T1_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %iEnd)
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %0 = load i64, ptr %n, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %n, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorIZ9TestSListvE7TestValPKS1_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %1 = load i64, ptr %n, align 8
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.8", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %mSize, align 8
  %cmp = icmp ne i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl5slistIZ9TestSListvE7TestValNS_9allocatorEE6insertENS_13SListIteratorIS1_PKS1_RS5_EES7_(ptr noalias sret(%"struct.eastl::SListIterator.9") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %position = alloca %"struct.eastl::SListIterator.10", align 8
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.10", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIZ9TestSListvE7TestValNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.10", ptr %position, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %call2 = call noundef ptr @_ZN5eastl20SListNodeGetPreviousEPNS_13SListNodeBaseEPKS0_(ptr noundef %call, ptr noundef %0)
  %1 = load ptr, ptr %value.addr, align 8
  %call3 = call noundef ptr @_ZN5eastl5slistIZ9TestSListvE7TestValNS_9allocatorEE18DoInsertValueAfterIJRKS1_EEEPNS_9SListNodeIS1_EEPNS_13SListNodeBaseEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @_ZN5eastl13SListIteratorIZ9TestSListvE7TestValPS1_RS1_EC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZ9TestSListvEN7TestValC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %v) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mV = getelementptr inbounds %struct.TestVal, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %v.addr, align 4
  store i32 %0, ptr %mV, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5slistIZ9TestSListvE7TestValNS_9allocatorEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIZ9TestSListvE7TestValNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode.31", ptr %0, i32 0, i32 1
  ret ptr %mValue
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZZ9TestSListvEN7TestValcviEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mV = getelementptr inbounds %struct.TestVal, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mV, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl5slistIZ9TestSListvE7TestValNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl9SListBaseIZ9TestSListvE7TestValNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEE6insertINS_13SListIteratorIiPiRiEEEEvNS4_IiPKiRS8_EET_SC_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %position.coerce, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
entry:
  %position = alloca %"struct.eastl::SListIterator.4", align 8
  %this.addr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp3 = alloca %"struct.eastl::SListIterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %position, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %call2 = call noundef ptr @_ZN5eastl20SListNodeGetPreviousEPNS_13SListNodeBaseEPKS0_(ptr noundef %call, ptr noundef %0)
  call void @_ZN5eastl13SListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl13SListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %last)
  %call4 = call noundef ptr @_ZN5eastl5slistIiNS_9allocatorEE13DoInsertAfterINS_13SListIteratorIiPiRiEEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SD_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call2, ptr noundef %agg.tmp, ptr noundef %agg.tmp3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl7advanceINS_13SListIteratorIiPiRiEEiEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %i, i32 noundef %n) #0 comdat {
entry:
  %i.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %i, ptr %i.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %i.addr, align 8
  %1 = load i32, ptr %n.addr, align 4
  call void @_ZN5eastl12advance_implINS_13SListIteratorIiPiRiEEiEEvRT_T0_NS_18input_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5slistIiNS_9allocatorEE10push_frontEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %call2 = call noundef ptr @_ZN5eastl5slistIiNS_9allocatorEE12DoCreateNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call3 = call noundef ptr @_ZN5eastl20SListNodeInsertAfterEPNS_13SListNodeBaseES1_(ptr noundef %call, ptr noundef %call2)
  %mSize = getelementptr inbounds %"struct.eastl::SListBase", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %mSize, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %mSize, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call4, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode", ptr %1, i32 0, i32 1
  ret ptr %mValue
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEE12insert_afterENS_13SListIteratorIiPKiRS4_EE(ptr noalias sret(%"struct.eastl::SListIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %position.coerce) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %position = alloca %"struct.eastl::SListIterator.4", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator.4", align 8
  %ref.tmp = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %position, i64 8, i1 false)
  store i32 0, ptr %ref.tmp, align 4
  %coerce.dive2 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEE12insert_afterENS_13SListIteratorIiPKiRS4_EEOi(ptr sret(%"struct.eastl::SListIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEE12insert_afterENS_13SListIteratorIiPKiRS4_EEOi(ptr noalias sret(%"struct.eastl::SListIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %position = alloca %"struct.eastl::SListIterator.4", align 8
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator.4", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %position, i64 8, i1 false)
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #7
  %coerce.dive2 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_(ptr sret(%"struct.eastl::SListIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEE12insert_afterIiEENS_13SListIteratorIiPiRiEENS4_IiPKiRS8_EET_SC_(ptr noalias sret(%"struct.eastl::SListIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %position.coerce, i32 noundef %first, i32 noundef %last) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %position = alloca %"struct.eastl::SListIterator.4", align 8
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %position, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %1 = load i32, ptr %first.addr, align 4
  %2 = load i32, ptr %last.addr, align 4
  %call = call noundef ptr @_ZN5eastl5slistIiNS_9allocatorEE13DoInsertAfterIiEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_S9_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, i32 noundef %1, i32 noundef %2)
  call void @_ZN5eastl13SListIteratorIiPiRiEC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZN5eastl8count_ifINS_13SListIteratorIiPiRiEEZ9TestSListvE3$_0EENS_15iterator_traitsIT_E15difference_typeES7_S7_T0_"(ptr noundef %first, ptr noundef %last) #0 {
entry:
  %predicate = alloca %class.anon, align 1
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %result = alloca i64, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store i64 0, ptr %result, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN5eastlneIiPiRiEEbRKNS_13SListIteratorIT_T0_T1_EES9_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %0 = load i32, ptr %call1, align 4
  %call2 = call noundef zeroext i1 @"_ZZ9TestSListvENK3$_0clEi"(ptr noundef nonnull align 1 dereferenceable(1) %predicate, i32 noundef %0)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %1 = load i64, ptr %result, align 8
  %inc = add nsw i64 %1, 1
  store i64 %inc, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorIiPiRiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %2 = load i64, ptr %result, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEE12insert_afterENS_13SListIteratorIiPKiRS4_EESt16initializer_listIiE(ptr noalias sret(%"struct.eastl::SListIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %position.coerce, ptr %ilist.coerce0, i64 %ilist.coerce1) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %position = alloca %"struct.eastl::SListIterator.4", align 8
  %ilist = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ilist, i32 0, i32 0
  store ptr %ilist.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ilist, i32 0, i32 1
  store i64 %ilist.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %position, i32 0, i32 0
  %2 = load ptr, ptr %mpNode, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %ilist) #7
  %call2 = call noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %ilist) #7
  %call3 = call noundef ptr @_ZN5eastl5slistIiNS_9allocatorEE13DoInsertAfterIPKiEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %2, ptr noundef %call, ptr noundef %call2)
  call void @_ZN5eastl13SListIteratorIiPiRiEC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl5slistI7TestObjNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9SListBaseI7TestObjNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistI7TestObjNS_9allocatorEE12insert_afterENS_13SListIteratorIS1_PKS1_RS5_EEOS1_(ptr noalias sret(%"struct.eastl::SListIterator.11") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %position.coerce, ptr noundef nonnull align 4 dereferenceable(12) %value) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %position = alloca %"struct.eastl::SListIterator.12", align 8
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator.12", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.12", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %position, i64 8, i1 false)
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5eastl4moveIR7TestObjEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(12) %0) #7
  %coerce.dive2 = getelementptr inbounds %"struct.eastl::SListIterator.12", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZN5eastl5slistI7TestObjNS_9allocatorEE13emplace_afterIJS1_EEENS_13SListIteratorIS1_PS1_RS1_EENS5_IS1_PKS1_RS9_EEDpOT_(ptr sret(%"struct.eastl::SListIterator.11") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %1, ptr noundef nonnull align 4 dereferenceable(12) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistI7TestObjNS_9allocatorEE5beginEv(ptr noalias sret(%"struct.eastl::SListIterator.11") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseI7TestObjNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  invoke void @_ZN5eastl13SListIteratorI7TestObjPS1_RS1_EC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl13SListIteratorI7TestObjPKS1_RS2_EC2ERKNS0_IS1_PS1_RS1_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::SListIterator.11", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode2, align 8
  store ptr %1, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5eastl13SListIteratorI7TestObjPS1_RS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode.29", ptr %0, i32 0, i32 1
  ret ptr %mValue
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEE12insert_afterINS_13SListIteratorIiPiRiEEEES7_NS4_IiPKiRS8_EET_SC_(ptr noalias sret(%"struct.eastl::SListIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %position.coerce, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %position = alloca %"struct.eastl::SListIterator.4", align 8
  %this.addr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp2 = alloca %"struct.eastl::SListIterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %position, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  call void @_ZN5eastl13SListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl13SListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %last)
  %call = call noundef ptr @_ZN5eastl5slistIiNS_9allocatorEE13DoInsertAfterINS_13SListIteratorIiPiRiEEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SD_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, ptr noundef %agg.tmp, ptr noundef %agg.tmp2)
  call void @_ZN5eastl13SListIteratorIiPiRiEC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistI7TestObjNS_9allocatorEE13emplace_afterIJiEEENS_13SListIteratorIS1_PS1_RS1_EENS5_IS1_PKS1_RS9_EEDpOT_(ptr noalias sret(%"struct.eastl::SListIterator.11") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %position = alloca %"struct.eastl::SListIterator.12", align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.12", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.12", ptr %position, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #7
  %call2 = call noundef ptr @_ZN5eastl5slistI7TestObjNS_9allocatorEE18DoInsertValueAfterIJiEEEPNS_9SListNodeIS1_EEPNS_13SListNodeBaseEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %call)
  call void @_ZN5eastl13SListIteratorI7TestObjPS1_RS1_EC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistI7TestObjNS_9allocatorEE12before_beginEv(ptr noalias sret(%"struct.eastl::SListIterator.11") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseI7TestObjNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  invoke void @_ZN5eastl13SListIteratorI7TestObjPS1_RS1_EC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistI7TestObjNS_9allocatorEE13emplace_afterIJiiiiEEENS_13SListIteratorIS1_PS1_RS1_EENS5_IS1_PKS1_RS9_EEDpOT_(ptr noalias sret(%"struct.eastl::SListIterator.11") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %position = alloca %"struct.eastl::SListIterator.12", align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.12", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  %this7 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.12", ptr %position, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #7
  %2 = load ptr, ptr %args.addr2, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %2) #7
  %3 = load ptr, ptr %args.addr4, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %3) #7
  %4 = load ptr, ptr %args.addr6, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %4) #7
  %call11 = call noundef ptr @_ZN5eastl5slistI7TestObjNS_9allocatorEE18DoInsertValueAfterIJiiiiEEEPNS_9SListNodeIS1_EEPNS_13SListNodeBaseEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this7, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %call8, ptr noundef nonnull align 4 dereferenceable(4) %call9, ptr noundef nonnull align 4 dereferenceable(4) %call10)
  call void @_ZN5eastl13SListIteratorI7TestObjPS1_RS1_EC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEE5eraseENS_13SListIteratorIiPKiRS4_EE(ptr noalias sret(%"struct.eastl::SListIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %position.coerce) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %position = alloca %"struct.eastl::SListIterator.4", align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %position, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %call2 = call noundef ptr @_ZN5eastl20SListNodeGetPreviousEPNS_13SListNodeBaseEPKS0_(ptr noundef %call, ptr noundef %0)
  %call3 = call noundef ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12DoEraseAfterEPNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call2)
  call void @_ZN5eastl13SListIteratorIiPiRiEC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEE5eraseENS_13SListIteratorIiPKiRS4_EES7_(ptr noalias sret(%"struct.eastl::SListIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %first.coerce, ptr %last.coerce) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %first = alloca %"struct.eastl::SListIterator.4", align 8
  %last = alloca %"struct.eastl::SListIterator.4", align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this2) #7
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %first, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %call3 = call noundef ptr @_ZN5eastl20SListNodeGetPreviousEPNS_13SListNodeBaseEPKS0_(ptr noundef %call, ptr noundef %0)
  %mpNode4 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %last, i32 0, i32 0
  %1 = load ptr, ptr %mpNode4, align 8
  %call5 = call noundef ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12DoEraseAfterEPNS_13SListNodeBaseES4_(ptr noundef nonnull align 8 dereferenceable(16) %this2, ptr noundef %call3, ptr noundef %1)
  call void @_ZN5eastl13SListIteratorIiPiRiEC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16initializer_listIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_len, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEE11erase_afterENS_13SListIteratorIiPKiRS4_EE(ptr noalias sret(%"struct.eastl::SListIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %position.coerce) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %position = alloca %"struct.eastl::SListIterator.4", align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %position, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %call = call noundef ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12DoEraseAfterEPNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  call void @_ZN5eastl13SListIteratorIiPiRiEC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEE11erase_afterENS_13SListIteratorIiPKiRS4_EES7_(ptr noalias sret(%"struct.eastl::SListIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %before_first.coerce, ptr %last.coerce) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %before_first = alloca %"struct.eastl::SListIterator.4", align 8
  %last = alloca %"struct.eastl::SListIterator.4", align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %before_first, i32 0, i32 0
  store ptr %before_first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %before_first, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mpNode3 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %last, i32 0, i32 0
  %1 = load ptr, ptr %mpNode3, align 8
  %call = call noundef ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12DoEraseAfterEPNS_13SListNodeBaseES4_(ptr noundef nonnull align 8 dereferenceable(16) %this2, ptr noundef %0, ptr noundef %1)
  call void @_ZN5eastl13SListIteratorIiPiRiEC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %call2 = invoke noundef ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12DoEraseAfterEPNS_13SListNodeBaseES4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_15fixed_allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl9SListBaseIiNS_15fixed_allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl9SListBaseIiNS_15fixed_allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl9SListBaseIiNS_15fixed_allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #7
  ret ptr %call
}

declare void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl5slistIiNS_15fixed_allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9SListBaseIiNS_15fixed_allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #7
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl5slistIiNS_15fixed_allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9SListBaseIiNS_15fixed_allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #7
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  %call2 = call noundef i32 @_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE(ptr noundef %0)
  %conv = zext i32 %call2 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl5slistIiNS_15fixed_allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %i = alloca %"struct.eastl::SListIterator.4", align 8
  %iEnd = alloca %"struct.eastl::SListIterator.4", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %n, align 8
  %call = call ptr @_ZNK5eastl5slistIiNS_15fixed_allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #7
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call ptr @_ZNK5eastl5slistIiNS_15fixed_allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #7
  %coerce.dive3 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %iEnd, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN5eastlneIiPKiRS1_EEbRKNS_13SListIteratorIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %iEnd)
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %0 = load i64, ptr %n, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %n, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorIiPKiRS1_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %1 = load i64, ptr %n, align 8
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.14", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %mSize, align 8
  %cmp = icmp ne i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_15fixed_allocatorEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %n, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_15fixed_allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #7
  store ptr %call, ptr %pNode, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %pNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %3, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %4 = load ptr, ptr %pNode, align 8
  %mpNext2 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %mpNext2, align 8
  store ptr %5, ptr %pNode, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %n.addr, align 8
  %dec = add i64 %6, -1
  store i64 %dec, ptr %n.addr, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %land.end
  %7 = load ptr, ptr %pNode, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %mpNext3, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %9 = load ptr, ptr %pNode, align 8
  %call5 = call noundef ptr @_ZN5eastl9SListBaseIiNS_15fixed_allocatorEE12DoEraseAfterEPNS_13SListNodeBaseES4_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %9, ptr noundef null)
  br label %if.end

if.else:                                          ; preds = %for.end
  %10 = load ptr, ptr %pNode, align 8
  %11 = load i64, ptr %n.addr, align 8
  %12 = load ptr, ptr %value.addr, align 8
  %call6 = call noundef ptr @_ZN5eastl5slistIiNS_15fixed_allocatorEE19DoInsertValuesAfterEPNS_13SListNodeBaseEmRKi(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_15fixed_allocatorEE17reset_lose_memoryEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_15fixed_allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #7
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  store ptr null, ptr %mpNext, align 8
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.14", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mSize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_15fixed_allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl9SListBaseIiNS_15fixed_allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl5slistIiNS_9allocatorEE6removeERKi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  %numErased = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  store ptr %call, ptr %pNode, align 8
  store i64 0, ptr %numErased, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %pNode, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load ptr, ptr %pNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %mpNext, align 8
  %tobool2 = icmp ne ptr %2, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %tobool2, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load ptr, ptr %pNode, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %mpNext3, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode", ptr %5, i32 0, i32 1
  %6 = load i32, ptr %mValue, align 8
  %7 = load ptr, ptr %value.addr, align 8
  %8 = load i32, ptr %7, align 4
  %cmp = icmp eq i32 %6, %8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %9 = load ptr, ptr %pNode, align 8
  %call4 = call noundef ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12DoEraseAfterEPNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %9)
  %10 = load i64, ptr %numErased, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %numErased, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %11 = load ptr, ptr %pNode, align 8
  %mpNext5 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %mpNext5, align 8
  store ptr %12, ptr %pNode, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %land.end
  %13 = load i64, ptr %numErased, align 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZN5eastl5slistIiNS_9allocatorEE9remove_ifIZ9TestSListvE3$_1EEmT_"(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %predicate = alloca %class.anon.17, align 1
  %this.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  %numErased = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  store ptr %call, ptr %pNode, align 8
  store i64 0, ptr %numErased, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %pNode, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load ptr, ptr %pNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %mpNext, align 8
  %tobool2 = icmp ne ptr %2, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %tobool2, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load ptr, ptr %pNode, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %mpNext3, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode", ptr %5, i32 0, i32 1
  %6 = load i32, ptr %mValue, align 8
  %call4 = call noundef zeroext i1 @"_ZZ9TestSListvENK3$_1clEi"(ptr noundef nonnull align 1 dereferenceable(1) %predicate, i32 noundef %6)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %pNode, align 8
  %call5 = call noundef ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12DoEraseAfterEPNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %7)
  %8 = load i64, ptr %numErased, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %numErased, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %9 = load ptr, ptr %pNode, align 8
  %mpNext6 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %mpNext6, align 8
  store ptr %10, ptr %pNode, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %land.end
  %11 = load i64, ptr %numErased, align 8
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZN5eastl5slistIiNS_9allocatorEE9remove_ifIZ9TestSListvE3$_2EEmT_"(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %predicate = alloca %class.anon.19, align 1
  %this.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  %numErased = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  store ptr %call, ptr %pNode, align 8
  store i64 0, ptr %numErased, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %pNode, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load ptr, ptr %pNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %mpNext, align 8
  %tobool2 = icmp ne ptr %2, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %tobool2, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load ptr, ptr %pNode, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %mpNext3, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode", ptr %5, i32 0, i32 1
  %6 = load i32, ptr %mValue, align 8
  %call4 = call noundef zeroext i1 @"_ZZ9TestSListvENK3$_2clEi"(ptr noundef nonnull align 1 dereferenceable(1) %predicate, i32 noundef %6)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %pNode, align 8
  %call5 = call noundef ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12DoEraseAfterEPNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %7)
  %8 = load i64, ptr %numErased, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %numErased, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %9 = load ptr, ptr %pNode, align 8
  %mpNext6 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %mpNext6, align 8
  store ptr %10, ptr %pNode, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %land.end
  %11 = load i64, ptr %numErased, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEE7reverseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %mpNext3 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call2, i32 0, i32 0
  %1 = load ptr, ptr %mpNext3, align 8
  %call4 = invoke noundef ptr @_ZN5eastl16SListNodeReverseEPNS_13SListNodeBaseE(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %mpNext6 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call5, i32 0, i32 0
  store ptr %call4, ptr %mpNext6, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEE6spliceENS_13SListIteratorIiPKiRS4_EERS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %x) #0 comdat align 2 {
entry:
  %position = alloca %"struct.eastl::SListIterator.4", align 8
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator.4", align 8
  %agg.tmp13 = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp14 = alloca %"struct.eastl::SListIterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %2 = load ptr, ptr %x.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #7
  %call4 = call noundef zeroext i1 @_ZN5eastleqERKNS_9allocatorES2_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef nonnull align 1 dereferenceable(1) %call3)
  br i1 %call4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %position, i32 0, i32 0
  %3 = load ptr, ptr %mpNode, align 8
  %call7 = call noundef ptr @_ZN5eastl20SListNodeGetPreviousEPNS_13SListNodeBaseEPKS0_(ptr noundef %call6, ptr noundef %3)
  %4 = load ptr, ptr %x.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  %5 = load ptr, ptr %x.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %call10 = call noundef ptr @_ZN5eastl20SListNodeGetPreviousEPNS_13SListNodeBaseEPKS0_(ptr noundef %call9, ptr noundef null)
  call void @_ZN5eastl20SListNodeSpliceAfterEPNS_13SListNodeBaseES1_S1_(ptr noundef %call7, ptr noundef %call8, ptr noundef %call10)
  %6 = load ptr, ptr %x.addr, align 8
  %mSize = getelementptr inbounds %"struct.eastl::SListBase", ptr %6, i32 0, i32 1
  %7 = load i64, ptr %mSize, align 8
  %mSize11 = getelementptr inbounds %"struct.eastl::SListBase", ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %mSize11, align 8
  %add = add i64 %8, %7
  store i64 %add, ptr %mSize11, align 8
  %9 = load ptr, ptr %x.addr, align 8
  %mSize12 = getelementptr inbounds %"struct.eastl::SListBase", ptr %9, i32 0, i32 1
  store i64 0, ptr %mSize12, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %position, i64 8, i1 false)
  %10 = load ptr, ptr %x.addr, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::SListIterator") align 8 %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %10) #7
  %11 = load ptr, ptr %x.addr, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEE3endEv(ptr sret(%"struct.eastl::SListIterator") align 8 %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %11) #7
  %coerce.dive15 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive15, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEE6insertINS_13SListIteratorIiPiRiEEEEvNS4_IiPKiRS8_EET_SC_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %12, ptr noundef %agg.tmp13, ptr noundef %agg.tmp14)
  %13 = load ptr, ptr %x.addr, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  br label %if.end16

if.end16:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEE6spliceENS_13SListIteratorIiPKiRS4_EERS2_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr %i.coerce) #0 comdat align 2 {
entry:
  %position = alloca %"struct.eastl::SListIterator.4", align 8
  %i = alloca %"struct.eastl::SListIterator.4", align 8
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator.4", align 8
  %tmp = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp14 = alloca %"struct.eastl::SListIterator.4", align 8
  %tmp15 = alloca %"struct.eastl::SListIterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %i, i32 0, i32 0
  store ptr %i.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %this2) #7
  %0 = load ptr, ptr %x.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %call4 = call noundef zeroext i1 @_ZN5eastleqERKNS_9allocatorES2_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %call3)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this2) #7
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %position, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %call6 = call noundef ptr @_ZN5eastl20SListNodeGetPreviousEPNS_13SListNodeBaseEPKS0_(ptr noundef %call5, ptr noundef %1)
  %2 = load ptr, ptr %x.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #7
  %mpNode8 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %i, i32 0, i32 0
  %3 = load ptr, ptr %mpNode8, align 8
  %call9 = call noundef ptr @_ZN5eastl20SListNodeGetPreviousEPNS_13SListNodeBaseEPKS0_(ptr noundef %call7, ptr noundef %3)
  %mpNode10 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %i, i32 0, i32 0
  %4 = load ptr, ptr %mpNode10, align 8
  call void @_ZN5eastl20SListNodeSpliceAfterEPNS_13SListNodeBaseES1_S1_(ptr noundef %call6, ptr noundef %call9, ptr noundef %4)
  %mSize = getelementptr inbounds %"struct.eastl::SListBase", ptr %this2, i32 0, i32 1
  %5 = load i64, ptr %mSize, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %mSize, align 8
  %6 = load ptr, ptr %x.addr, align 8
  %mSize11 = getelementptr inbounds %"struct.eastl::SListBase", ptr %6, i32 0, i32 1
  %7 = load i64, ptr %mSize11, align 8
  %dec = add i64 %7, -1
  store i64 %dec, ptr %mSize11, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %position, i64 8, i1 false)
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPKiRS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
  %coerce.dive13 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive13, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEE6insertENS_13SListIteratorIiPKiRS4_EES6_(ptr sret(%"struct.eastl::SListIterator") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(16) %this2, ptr %8, ptr noundef nonnull align 4 dereferenceable(4) %call12)
  %9 = load ptr, ptr %x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %i, i64 8, i1 false)
  %coerce.dive16 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp14, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive16, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEE5eraseENS_13SListIteratorIiPKiRS4_EE(ptr sret(%"struct.eastl::SListIterator") align 8 %tmp15, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEE6spliceENS_13SListIteratorIiPKiRS4_EEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %x) #0 comdat align 2 {
entry:
  %position = alloca %"struct.eastl::SListIterator.4", align 8
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator.4", align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %position, i64 8, i1 false)
  %0 = load ptr, ptr %x.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEE6spliceENS_13SListIteratorIiPKiRS4_EERS2_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEE6spliceENS_13SListIteratorIiPKiRS4_EEOS2_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr %i.coerce) #0 comdat align 2 {
entry:
  %position = alloca %"struct.eastl::SListIterator.4", align 8
  %i = alloca %"struct.eastl::SListIterator.4", align 8
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator.4", align 8
  %agg.tmp3 = alloca %"struct.eastl::SListIterator.4", align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %i, i32 0, i32 0
  store ptr %i.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %position, i64 8, i1 false)
  %0 = load ptr, ptr %x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %i, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEE6spliceENS_13SListIteratorIiPKiRS4_EERS2_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this2, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEE6spliceENS_13SListIteratorIiPKiRS4_EEOS2_S7_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr %first.coerce, ptr %last.coerce) #0 comdat align 2 {
entry:
  %position = alloca %"struct.eastl::SListIterator.4", align 8
  %first = alloca %"struct.eastl::SListIterator.4", align 8
  %last = alloca %"struct.eastl::SListIterator.4", align 8
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator.4", align 8
  %agg.tmp4 = alloca %"struct.eastl::SListIterator.4", align 8
  %agg.tmp5 = alloca %"struct.eastl::SListIterator.4", align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %position, i64 8, i1 false)
  %0 = load ptr, ptr %x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %last, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp5, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEE6spliceENS_13SListIteratorIiPKiRS4_EERS2_S7_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this3, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %2, ptr %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEE12splice_afterENS_13SListIteratorIiPKiRS4_EERS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %x) #0 comdat align 2 {
entry:
  %position = alloca %"struct.eastl::SListIterator.4", align 8
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator.4", align 8
  %agg.tmp9 = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp10 = alloca %"struct.eastl::SListIterator", align 8
  %tmp = alloca %"struct.eastl::SListIterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl5slistIiNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  br i1 %call, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %1 = load ptr, ptr %x.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #7
  %call4 = call noundef zeroext i1 @_ZN5eastleqERKNS_9allocatorES2_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef nonnull align 1 dereferenceable(1) %call3)
  br i1 %call4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %position, i32 0, i32 0
  %2 = load ptr, ptr %mpNode, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  call void @_ZN5eastl20SListNodeSpliceAfterEPNS_13SListNodeBaseES1_(ptr noundef %2, ptr noundef %call6)
  %4 = load ptr, ptr %x.addr, align 8
  %mSize = getelementptr inbounds %"struct.eastl::SListBase", ptr %4, i32 0, i32 1
  %5 = load i64, ptr %mSize, align 8
  %mSize7 = getelementptr inbounds %"struct.eastl::SListBase", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %mSize7, align 8
  %add = add i64 %6, %5
  store i64 %add, ptr %mSize7, align 8
  %7 = load ptr, ptr %x.addr, align 8
  %mSize8 = getelementptr inbounds %"struct.eastl::SListBase", ptr %7, i32 0, i32 1
  store i64 0, ptr %mSize8, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %position, i64 8, i1 false)
  %8 = load ptr, ptr %x.addr, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::SListIterator") align 8 %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  %9 = load ptr, ptr %x.addr, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEE3endEv(ptr sret(%"struct.eastl::SListIterator") align 8 %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  %coerce.dive11 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive11, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEE12insert_afterINS_13SListIteratorIiPiRiEEEES7_NS4_IiPKiRS8_EET_SC_(ptr sret(%"struct.eastl::SListIterator") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %10, ptr noundef %agg.tmp9, ptr noundef %agg.tmp10)
  %11 = load ptr, ptr %x.addr, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  br label %if.end12

if.end12:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEE12splice_afterENS_13SListIteratorIiPKiRS4_EEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %x) #0 comdat align 2 {
entry:
  %position = alloca %"struct.eastl::SListIterator.4", align 8
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator.4", align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %position, i64 8, i1 false)
  %0 = load ptr, ptr %x.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEE12splice_afterENS_13SListIteratorIiPKiRS4_EERS2_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEE12splice_afterENS_13SListIteratorIiPKiRS4_EEOS2_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr %i.coerce) #0 comdat align 2 {
entry:
  %position = alloca %"struct.eastl::SListIterator.4", align 8
  %i = alloca %"struct.eastl::SListIterator.4", align 8
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator.4", align 8
  %agg.tmp3 = alloca %"struct.eastl::SListIterator.4", align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %i, i32 0, i32 0
  store ptr %i.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %position, i64 8, i1 false)
  %0 = load ptr, ptr %x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %i, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEE12splice_afterENS_13SListIteratorIiPKiRS4_EERS2_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this2, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEE12splice_afterENS_13SListIteratorIiPKiRS4_EEOS2_S7_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr %first.coerce, ptr %last.coerce) #0 comdat align 2 {
entry:
  %position = alloca %"struct.eastl::SListIterator.4", align 8
  %first = alloca %"struct.eastl::SListIterator.4", align 8
  %last = alloca %"struct.eastl::SListIterator.4", align 8
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator.4", align 8
  %agg.tmp4 = alloca %"struct.eastl::SListIterator.4", align 8
  %agg.tmp5 = alloca %"struct.eastl::SListIterator.4", align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %position, i64 8, i1 false)
  %0 = load ptr, ptr %x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %last, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp5, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEE12splice_afterENS_13SListIteratorIiPKiRS4_EERS2_S7_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this3, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %2, ptr %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl9is_sortedINS_13SListIteratorIiPiRiEEEEbT_S5_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp1 = alloca %"struct.eastl::SListIterator", align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  call void @_ZN5eastl13SListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl13SListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %last)
  %call = call noundef zeroext i1 @_ZN5eastl9is_sortedINS_13SListIteratorIiPiRiEENS_4lessIiEEEEbT_S7_T0_(ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEE4sortEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp2 = alloca %"struct.eastl::SListIterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::SListIterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEE3endEv(ptr sret(%"struct.eastl::SListIterator") align 8 %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  call void @_ZN5eastl9comb_sortINS_13SListIteratorIiPiRiEEEEvT_S5_(ptr noundef %agg.tmp, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN5eastl9is_sortedINS_13SListIteratorIiPiRiEEZ9TestSListvE3$_3EEbT_S6_T0_"(ptr noundef %first, ptr noundef %last) #0 {
entry:
  %retval = alloca i1, align 1
  %compare = alloca %class.anon.21, align 1
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %current = alloca %"struct.eastl::SListIterator", align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  %call = call noundef zeroext i1 @_ZN5eastlneIiPiRiEEbRKNS_13SListIteratorIT_T0_T1_EES9_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br i1 %call, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  call void @_ZN5eastl13SListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %current, ptr noundef nonnull align 8 dereferenceable(8) %first)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorIiPiRiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %current)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %call2 = call noundef zeroext i1 @_ZN5eastlneIiPiRiEEbRKNS_13SListIteratorIT_T0_T1_EES9_(ptr noundef nonnull align 8 dereferenceable(8) %current, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br i1 %call2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %current)
  %0 = load i32, ptr %call3, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %1 = load i32, ptr %call4, align 4
  %call5 = call noundef zeroext i1 @"_ZZ9TestSListvENK3$_3clEii"(ptr noundef nonnull align 1 dereferenceable(1) %compare, i32 noundef %0, i32 noundef %1)
  br i1 %call5, label %if.then6, label %if.end

if.then6:                                         ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %current, i64 8, i1 false)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorIiPiRiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %current)
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  br label %if.end8

if.end8:                                          ; preds = %for.end, %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then6
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5eastl5slistIiNS_9allocatorEE4sortIZ9TestSListvE3$_3EEvT_"(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp2 = alloca %"struct.eastl::SListIterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::SListIterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  call void @_ZN5eastl5slistIiNS_9allocatorEE3endEv(ptr sret(%"struct.eastl::SListIterator") align 8 %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  call void @"_ZN5eastl9comb_sortINS_13SListIteratorIiPiRiEEZ9TestSListvE3$_3EEvT_S6_T0_"(ptr noundef %agg.tmp, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl5eraseIiNS_9allocatorEiEENS_5slistIT_T0_E9size_typeERS5_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat {
entry:
  %c.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call = call noundef i64 @_ZN5eastl5slistIiNS_9allocatorEE6removeERKi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZN5eastl8erase_ifIiNS_9allocatorEZ9TestSListvE3$_4EENS_5slistIT_T0_E9size_typeERS6_T1_"(ptr noundef nonnull align 8 dereferenceable(16) %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @"_ZN5eastl5slistIiNS_9allocatorEE9remove_ifIZ9TestSListvE3$_4EEmT_"(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZN5eastl8erase_ifIiNS_9allocatorEZ9TestSListvE3$_5EENS_5slistIT_T0_E9size_typeERS6_T1_"(ptr noundef nonnull align 8 dereferenceable(16) %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @"_ZN5eastl5slistIiNS_9allocatorEE9remove_ifIZ9TestSListvE3$_5EEmT_"(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZN5eastl8erase_ifIiNS_9allocatorEZ9TestSListvE3$_6EENS_5slistIT_T0_E9size_typeERS6_T1_"(ptr noundef nonnull align 8 dereferenceable(16) %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @"_ZN5eastl5slistIiNS_9allocatorEE9remove_ifIZ9TestSListvE3$_6EEmT_"(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlltIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator.4", align 8
  %agg.tmp1 = alloca %"struct.eastl::SListIterator.4", align 8
  %agg.tmp4 = alloca %"struct.eastl::SListIterator.4", align 8
  %agg.tmp7 = alloca %"struct.eastl::SListIterator.4", align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @_ZNK5eastl5slistIiNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call2 = call ptr @_ZNK5eastl5slistIiNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #7
  %coerce.dive3 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %call5 = call ptr @_ZNK5eastl5slistIiNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #7
  %coerce.dive6 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %call8 = call ptr @_ZNK5eastl5slistIiNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %coerce.dive9 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp7, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp1, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp4, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp7, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call noundef zeroext i1 @_ZN5eastl23lexicographical_compareINS_13SListIteratorIiPKiRS2_EES5_EEbT_S6_T0_S7_(ptr %4, ptr %5, ptr %6, ptr %7)
  ret i1 %call14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlleIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN5eastlltIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlgtIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN5eastlltIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlgeIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZN5eastlltIiNS_9allocatorEEEbRKNS_5slistIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9SListBaseIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %call2 = invoke noundef ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12DoEraseAfterEPNS_13SListNodeBaseES4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12DoEraseAfterEPNS_13SListNodeBaseES4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pNode, ptr noundef %pNodeLast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %pNodeLast.addr = alloca ptr, align 8
  %pNodeCurrent = alloca ptr, align 8
  %pNodeTemp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %pNodeLast, ptr %pNodeLast.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pNode.addr, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  store ptr %1, ptr %pNodeCurrent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %pNodeCurrent, align 8
  %3 = load ptr, ptr %pNodeLast.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %pNodeCurrent, align 8
  store ptr %4, ptr %pNodeTemp, align 8
  %5 = load ptr, ptr %pNodeCurrent, align 8
  %mpNext2 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %mpNext2, align 8
  store ptr %6, ptr %pNodeCurrent, align 8
  %7 = load ptr, ptr %pNodeTemp, align 8
  call void @_ZN5eastl9SListBaseIiNS_9allocatorEE10DoFreeNodeEPNS_9SListNodeIiEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %7)
  %mSize = getelementptr inbounds %"struct.eastl::SListBase", ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %mSize, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %mSize, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %pNodeLast.addr, align 8
  %10 = load ptr, ptr %pNode.addr, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %10, i32 0, i32 0
  store ptr %9, ptr %mpNext3, align 8
  %11 = load ptr, ptr %pNodeLast.addr, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %mNodeAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9SListBaseIiNS_9allocatorEE10DoFreeNodeEPNS_9SListNodeIiEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pNode) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %0 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %mNodeAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
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
  call void @_ZdaPv(ptr noundef %1) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9SListBaseIi15MallocAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIi15MallocAllocatorE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #7
  %call2 = invoke noundef ptr @_ZN5eastl9SListBaseIi15MallocAllocatorE12DoEraseAfterEPNS_13SListNodeBaseES4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9SListBaseIi15MallocAllocatorE12DoEraseAfterEPNS_13SListNodeBaseES4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pNode, ptr noundef %pNodeLast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %pNodeLast.addr = alloca ptr, align 8
  %pNodeCurrent = alloca ptr, align 8
  %pNodeTemp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %pNodeLast, ptr %pNodeLast.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pNode.addr, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  store ptr %1, ptr %pNodeCurrent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %pNodeCurrent, align 8
  %3 = load ptr, ptr %pNodeLast.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %pNodeCurrent, align 8
  store ptr %4, ptr %pNodeTemp, align 8
  %5 = load ptr, ptr %pNodeCurrent, align 8
  %mpNext2 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %mpNext2, align 8
  store ptr %6, ptr %pNodeCurrent, align 8
  %7 = load ptr, ptr %pNodeTemp, align 8
  call void @_ZN5eastl9SListBaseIi15MallocAllocatorE10DoFreeNodeEPNS_9SListNodeIiEE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7)
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.1", ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %mSize, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %mSize, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %pNodeLast.addr, align 8
  %10 = load ptr, ptr %pNode.addr, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %10, i32 0, i32 0
  store ptr %9, ptr %mpNext3, align 8
  %11 = load ptr, ptr %pNodeLast.addr, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIi15MallocAllocatorE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase.1", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseE15MallocAllocatorE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %mNodeAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9SListBaseIi15MallocAllocatorE10DoFreeNodeEPNS_9SListNodeIiEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pNode) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl9SListBaseIi15MallocAllocatorE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #7
  %0 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef %0, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl9SListBaseIi15MallocAllocatorE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase.1", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseE15MallocAllocatorE6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %mNodeAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

declare void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseE15MallocAllocatorE6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseE15MallocAllocatorLi0EE6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseE15MallocAllocatorLi0EE6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mSecond = getelementptr inbounds %"class.eastl::compressed_pair_imp.3", ptr %this1, i32 0, i32 1
  ret ptr %mSecond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseE15MallocAllocatorE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseE15MallocAllocatorLi0EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseE15MallocAllocatorLi0EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.3", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9SListBaseI7TestObjNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseI7TestObjNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %call2 = invoke noundef ptr @_ZN5eastl9SListBaseI7TestObjNS_9allocatorEE12DoEraseAfterEPNS_13SListNodeBaseES5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9SListBaseI7TestObjNS_9allocatorEE12DoEraseAfterEPNS_13SListNodeBaseES5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pNode, ptr noundef %pNodeLast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %pNodeLast.addr = alloca ptr, align 8
  %pNodeCurrent = alloca ptr, align 8
  %pNodeTemp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %pNodeLast, ptr %pNodeLast.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pNode.addr, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  store ptr %1, ptr %pNodeCurrent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %pNodeCurrent, align 8
  %3 = load ptr, ptr %pNodeLast.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %pNodeCurrent, align 8
  store ptr %4, ptr %pNodeTemp, align 8
  %5 = load ptr, ptr %pNodeCurrent, align 8
  %mpNext2 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %mpNext2, align 8
  store ptr %6, ptr %pNodeCurrent, align 8
  %7 = load ptr, ptr %pNodeTemp, align 8
  call void @_ZN5eastl9SListBaseI7TestObjNS_9allocatorEE10DoFreeNodeEPNS_9SListNodeIS1_EE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %7)
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.6", ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %mSize, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %mSize, align 8
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %pNodeLast.addr, align 8
  %10 = load ptr, ptr %pNode.addr, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %10, i32 0, i32 0
  store ptr %9, ptr %mpNext3, align 8
  %11 = load ptr, ptr %pNodeLast.addr, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseI7TestObjNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase.6", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %mNodeAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9SListBaseI7TestObjNS_9allocatorEE10DoFreeNodeEPNS_9SListNodeIS1_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pNode) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl9SListBaseI7TestObjNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %0 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl9SListBaseI7TestObjNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase.6", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %mNodeAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl5slistIZ9TestSListvE7TestValNS_9allocatorEE5beginEv(ptr noalias sret(%"struct.eastl::SListIterator.9") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIZ9TestSListvE7TestValNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  invoke void @_ZN5eastl13SListIteratorIZ9TestSListvE7TestValPS1_RS1_EC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIZ9TestSListvE7TestValNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase.8", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %mNodeAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl13SListIteratorIZ9TestSListvE7TestValPS1_RS1_EC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pNode) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNode.addr, align 8
  store ptr %0, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl9SListBaseIZ9TestSListvE7TestValNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIZ9TestSListvE7TestValNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %call2 = invoke noundef ptr @_ZN5eastl9SListBaseIZ9TestSListvE7TestValNS_9allocatorEE12DoEraseAfterEPNS_13SListNodeBaseES5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5eastl9SListBaseIZ9TestSListvE7TestValNS_9allocatorEE12DoEraseAfterEPNS_13SListNodeBaseES5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pNode, ptr noundef %pNodeLast) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %pNodeLast.addr = alloca ptr, align 8
  %pNodeCurrent = alloca ptr, align 8
  %pNodeTemp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %pNodeLast, ptr %pNodeLast.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pNode.addr, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  store ptr %1, ptr %pNodeCurrent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %pNodeCurrent, align 8
  %3 = load ptr, ptr %pNodeLast.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %pNodeCurrent, align 8
  store ptr %4, ptr %pNodeTemp, align 8
  %5 = load ptr, ptr %pNodeCurrent, align 8
  %mpNext2 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %mpNext2, align 8
  store ptr %6, ptr %pNodeCurrent, align 8
  %7 = load ptr, ptr %pNodeTemp, align 8
  call void @_ZN5eastl9SListBaseIZ9TestSListvE7TestValNS_9allocatorEE10DoFreeNodeEPNS_9SListNodeIS1_EE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %7)
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.8", ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %mSize, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %mSize, align 8
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %pNodeLast.addr, align 8
  %10 = load ptr, ptr %pNode.addr, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %10, i32 0, i32 0
  store ptr %9, ptr %mpNext3, align 8
  %11 = load ptr, ptr %pNodeLast.addr, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl9SListBaseIZ9TestSListvE7TestValNS_9allocatorEE10DoFreeNodeEPNS_9SListNodeIS1_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pNode) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl9SListBaseIZ9TestSListvE7TestValNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %0 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl9SListBaseIZ9TestSListvE7TestValNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase.8", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %mNodeAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9SListBaseIiNS_15fixed_allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_15fixed_allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #7
  %call2 = invoke noundef ptr @_ZN5eastl9SListBaseIiNS_15fixed_allocatorEE12DoEraseAfterEPNS_13SListNodeBaseES4_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9SListBaseIiNS_15fixed_allocatorEE12DoEraseAfterEPNS_13SListNodeBaseES4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %pNode, ptr noundef %pNodeLast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %pNodeLast.addr = alloca ptr, align 8
  %pNodeCurrent = alloca ptr, align 8
  %pNodeTemp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %pNodeLast, ptr %pNodeLast.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pNode.addr, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  store ptr %1, ptr %pNodeCurrent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %pNodeCurrent, align 8
  %3 = load ptr, ptr %pNodeLast.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %pNodeCurrent, align 8
  store ptr %4, ptr %pNodeTemp, align 8
  %5 = load ptr, ptr %pNodeCurrent, align 8
  %mpNext2 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %mpNext2, align 8
  store ptr %6, ptr %pNodeCurrent, align 8
  %7 = load ptr, ptr %pNodeTemp, align 8
  call void @_ZN5eastl9SListBaseIiNS_15fixed_allocatorEE10DoFreeNodeEPNS_9SListNodeIiEE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %7)
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.14", ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %mSize, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %mSize, align 8
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %pNodeLast.addr, align 8
  %10 = load ptr, ptr %pNode.addr, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %10, i32 0, i32 0
  store ptr %9, ptr %mpNext3, align 8
  %11 = load ptr, ptr %pNodeLast.addr, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_15fixed_allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase.14", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_15fixed_allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(40) %mNodeAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9SListBaseIiNS_15fixed_allocatorEE10DoFreeNodeEPNS_9SListNodeIiEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %pNode) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl9SListBaseIiNS_15fixed_allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #7
  %0 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN5eastl15fixed_allocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %0, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl9SListBaseIiNS_15fixed_allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase.14", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_15fixed_allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(40) %mNodeAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl15fixed_allocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %p, i64 noundef %0) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_15fixed_allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_15fixed_allocatorELi0EE6secondEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_15fixed_allocatorELi0EE6secondEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mSecond = getelementptr inbounds %"class.eastl::compressed_pair_imp.16", ptr %this1, i32 0, i32 1
  ret ptr %mSecond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_15fixed_allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_15fixed_allocatorELi0EE5firstEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_15fixed_allocatorELi0EE5firstEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.16", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9SListBaseIiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::SListNodeBase", align 8
  %ref.tmp2 = alloca %"class.eastl::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 8, i1 false)
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef @.str.5)
  call void @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_9allocatorEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %mNodeAllocator, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  %mSize = getelementptr inbounds %"struct.eastl::SListBase", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mSize, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  store ptr null, ptr %mpNext, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_9allocatorEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_9allocatorELi2EEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_9allocatorELi2EEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mFirst, ptr align 8 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl15compressed_pairINS_13SListNodeBaseENS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %mNodeAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl15compressed_pairINS_13SListNodeBaseENS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl19compressed_pair_impINS_13SListNodeBaseENS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl19compressed_pair_impINS_13SListNodeBaseENS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE(ptr noundef %pNode) #2 comdat {
entry:
  %pNode.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %pNode, ptr %pNode.addr, align 8
  store i32 0, ptr %n, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %pNode.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %n, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %n, align 4
  %2 = load ptr, ptr %pNode.addr, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNext, align 8
  store ptr %3, ptr %pNode.addr, align 8
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %n, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9SListBaseIi15MallocAllocatorEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::SListNodeBase", align 8
  %ref.tmp2 = alloca %class.MallocAllocator, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase.1", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 8, i1 false)
  call void @_ZN15MallocAllocatorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef @.str.5)
  call void @_ZN5eastl15compressed_pairINS_13SListNodeBaseE15MallocAllocatorEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %mNodeAllocator, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.1", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mSize, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIi15MallocAllocatorE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #7
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  store ptr null, ptr %mpNext, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15MallocAllocatorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAllocCount = getelementptr inbounds %class.MallocAllocator, ptr %this1, i32 0, i32 0
  store i32 0, ptr %mAllocCount, align 8
  %mFreeCount = getelementptr inbounds %class.MallocAllocator, ptr %this1, i32 0, i32 1
  store i32 0, ptr %mFreeCount, align 4
  %mAllocVolume = getelementptr inbounds %class.MallocAllocator, ptr %this1, i32 0, i32 2
  store i64 0, ptr %mAllocVolume, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairINS_13SListNodeBaseE15MallocAllocatorEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(16) %y) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseE15MallocAllocatorLi0EEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseE15MallocAllocatorLi0EEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(16) %y) unnamed_addr #0 comdat align 2 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mFirst, ptr align 8 %0, i64 8, i1 false)
  %mSecond = getelementptr inbounds %"class.eastl::compressed_pair_imp.3", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %y.addr, align 8
  call void @_ZN15MallocAllocatorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %mSecond, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15MallocAllocatorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %x) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAllocCount = getelementptr inbounds %class.MallocAllocator, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mAllocCount2 = getelementptr inbounds %class.MallocAllocator, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %mAllocCount2, align 8
  store i32 %1, ptr %mAllocCount, align 8
  %mFreeCount = getelementptr inbounds %class.MallocAllocator, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %x.addr, align 8
  %mFreeCount3 = getelementptr inbounds %class.MallocAllocator, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %mFreeCount3, align 4
  store i32 %3, ptr %mFreeCount, align 4
  %mAllocVolume = getelementptr inbounds %class.MallocAllocator, ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %x.addr, align 8
  %mAllocVolume4 = getelementptr inbounds %class.MallocAllocator, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %mAllocVolume4, align 8
  store i64 %5, ptr %mAllocVolume, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistIi15MallocAllocatorE19DoInsertValuesAfterEPNS_13SListNodeBaseEmRKi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pNode, i64 noundef %n, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %n.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %pNode.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call = call noundef ptr @_ZN5eastl5slistIi15MallocAllocatorE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %call2 = call noundef ptr @_ZN5eastl20SListNodeInsertAfterEPNS_13SListNodeBaseES1_(ptr noundef %2, ptr noundef %call)
  store ptr %call2, ptr %pNode.addr, align 8
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.1", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %mSize, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %mSize, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %inc3 = add i64 %5, 1
  store i64 %inc3, ptr %i, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %pNode.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl20SListNodeInsertAfterEPNS_13SListNodeBaseES1_(ptr noundef %pPrevNode, ptr noundef %pNode) #2 comdat {
entry:
  %pPrevNode.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %pPrevNode, ptr %pPrevNode.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %0 = load ptr, ptr %pPrevNode.addr, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  %2 = load ptr, ptr %pNode.addr, align 8
  %mpNext1 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %2, i32 0, i32 0
  store ptr %1, ptr %mpNext1, align 8
  %3 = load ptr, ptr %pNode.addr, align 8
  %4 = load ptr, ptr %pPrevNode.addr, align 8
  %mpNext2 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %4, i32 0, i32 0
  store ptr %3, ptr %mpNext2, align 8
  %5 = load ptr, ptr %pNode.addr, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistIi15MallocAllocatorE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl9SListBaseIi15MallocAllocatorE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #7
  %2 = load i32, ptr %call2, align 4
  store i32 %2, ptr %mValue, align 4
  %3 = load ptr, ptr %pNode, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9SListBaseIi15MallocAllocatorE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl9SListBaseIi15MallocAllocatorE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #7
  %call2 = call noundef ptr @_ZN5eastl15allocate_memoryI15MallocAllocatorEEPvRT_mmm(ptr noundef nonnull align 8 dereferenceable(16) %call, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #2 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15allocate_memoryI15MallocAllocatorEEPvRT_mmm(ptr noundef nonnull align 8 dereferenceable(16) %a, i64 noundef %n, i64 noundef %alignment, i64 noundef %alignmentOffset) #0 comdat {
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
  %call = call noundef ptr @_ZN15MallocAllocator8allocateEmi(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i32 noundef 0)
  store ptr %call, ptr %result, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %5 = load i64, ptr %alignment.addr, align 8
  %6 = load i64, ptr %alignmentOffset.addr, align 8
  %call1 = call noundef ptr @_ZN15MallocAllocator8allocateEmmmi(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef 0)
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

declare noundef ptr @_ZN15MallocAllocator8allocateEmi(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i32 noundef) #1

declare noundef ptr @_ZN15MallocAllocator8allocateEmmmi(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9SListBaseIiNS_9allocatorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::SListNodeBase", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_9allocatorEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %mNodeAllocator, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %mSize = getelementptr inbounds %"struct.eastl::SListBase", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mSize, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  store ptr null, ptr %mpNext, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistIiNS_9allocatorEE19DoInsertValuesAfterEPNS_13SListNodeBaseEmRKi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pNode, i64 noundef %n, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %n.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %pNode.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call = call noundef ptr @_ZN5eastl5slistIiNS_9allocatorEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %call2 = call noundef ptr @_ZN5eastl20SListNodeInsertAfterEPNS_13SListNodeBaseES1_(ptr noundef %2, ptr noundef %call)
  store ptr %call2, ptr %pNode.addr, align 8
  %mSize = getelementptr inbounds %"struct.eastl::SListBase", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %mSize, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %mSize, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %inc3 = add i64 %5, 1
  store i64 %inc3, ptr %i, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %pNode.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistIiNS_9allocatorEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #7
  %2 = load i32, ptr %call2, align 4
  store i32 %2, ptr %mValue, align 4
  %3 = load ptr, ptr %pNode, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %call2 = call noundef ptr @_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  ret ptr %call2
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistIiNS_9allocatorEE13DoInsertAfterIiEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_S9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pNode, i32 noundef %first, i32 noundef %last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pNode.addr, align 8
  %1 = load i32, ptr %first.addr, align 4
  %2 = load i32, ptr %last.addr, align 4
  %call = call noundef ptr @_ZN5eastl5slistIiNS_9allocatorEE13DoInsertAfterIiEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_S9_NS_17integral_constantIbLb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistIiNS_9allocatorEE13DoInsertAfterIiEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_S9_NS_17integral_constantIbLb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pNode, i32 noundef %n, i32 noundef %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pNode.addr, align 8
  %1 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %1 to i64
  %call = call noundef ptr @_ZN5eastl5slistIiNS_9allocatorEE19DoInsertValuesAfterEPNS_13SListNodeBaseEmRKi(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, i64 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %value.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl9SListBaseIiNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl15compressed_pairINS_13SListNodeBaseENS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %mNodeAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistIiNS_9allocatorEE13DoInsertAfterINS_13SListIteratorIiPKiRS5_EEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SE_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pNode, ptr %first.coerce, ptr %last.coerce) #0 comdat align 2 {
entry:
  %first = alloca %"struct.eastl::SListIterator.4", align 8
  %last = alloca %"struct.eastl::SListIterator.4", align 8
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN5eastlneIiPKiRS1_EEbRKNS_13SListIteratorIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %0 = load ptr, ptr %pNode.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPKiRS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %call4 = call noundef ptr @_ZN5eastl5slistIiNS_9allocatorEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this2, ptr noundef nonnull align 4 dereferenceable(4) %call3)
  %call5 = call noundef ptr @_ZN5eastl20SListNodeInsertAfterEPNS_13SListNodeBaseES1_(ptr noundef %0, ptr noundef %call4)
  store ptr %call5, ptr %pNode.addr, align 8
  %mSize = getelementptr inbounds %"struct.eastl::SListBase", ptr %this2, i32 0, i32 1
  %1 = load i64, ptr %mSize, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %mSize, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorIiPKiRS1_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %2 = load ptr, ptr %pNode.addr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl13SListIteratorIiPKiRS1_EC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pNode) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNode.addr, align 8
  store ptr %0, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl15compressed_pairINS_13SListNodeBaseENS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl19compressed_pair_impINS_13SListNodeBaseENS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl19compressed_pair_impINS_13SListNodeBaseENS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlneIiPKiRS1_EEbRKNS_13SListIteratorIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #2 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorIiPKiRS1_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %mpNode2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK5eastl5slistIiNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.eastl::SListIterator.4", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  invoke void @_ZN5eastl13SListIteratorIiPKiRS1_EC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK5eastl5slistIiNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.eastl::SListIterator.4", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  invoke void @_ZN5eastl13SListIteratorIiPKiRS1_EC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqIiPKiRS1_S2_S3_EEbRKNS_13SListIteratorIT_T0_T1_EERKNS4_IS5_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #2 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistIiNS_9allocatorEE13DoInsertAfterIPKiEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SB_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pNode, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
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
  %0 = load ptr, ptr %pNode.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %2 = load ptr, ptr %last.addr, align 8
  %call = call noundef ptr @_ZN5eastl5slistIiNS_9allocatorEE13DoInsertAfterIPKiEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %call2 = call noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistIiNS_9allocatorEE13DoInsertAfterIPKiEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SB_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pNode, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZN5eastl5slistIiNS_9allocatorEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %call2 = call noundef ptr @_ZN5eastl20SListNodeInsertAfterEPNS_13SListNodeBaseES1_(ptr noundef %2, ptr noundef %call)
  store ptr %call2, ptr %pNode.addr, align 8
  %mSize = getelementptr inbounds %"struct.eastl::SListBase", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %mSize, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %mSize, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %pNode.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl13SListIteratorIiPiRiEC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pNode) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNode.addr, align 8
  store ptr %0, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistIiNS_9allocatorEE13DoInsertAfterINS_13SListIteratorIiPiRiEEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SD_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pNode, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp2 = alloca %"struct.eastl::SListIterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN5eastl13SListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl13SListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %last)
  %call = call noundef ptr @_ZN5eastl5slistIiNS_9allocatorEE13DoInsertAfterINS_13SListIteratorIiPiRiEEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SD_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, ptr noundef %agg.tmp, ptr noundef %agg.tmp2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl13SListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::SListIterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode2, align 8
  store ptr %1, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistIiNS_9allocatorEE13DoInsertAfterINS_13SListIteratorIiPiRiEEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SD_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pNode, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN5eastlneIiPiRiEEbRKNS_13SListIteratorIT_T0_T1_EES9_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %0 = load ptr, ptr %pNode.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %call3 = call noundef ptr @_ZN5eastl5slistIiNS_9allocatorEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call2)
  %call4 = call noundef ptr @_ZN5eastl20SListNodeInsertAfterEPNS_13SListNodeBaseES1_(ptr noundef %0, ptr noundef %call3)
  store ptr %call4, ptr %pNode.addr, align 8
  %mSize = getelementptr inbounds %"struct.eastl::SListBase", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %mSize, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %mSize, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorIiPiRiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %2 = load ptr, ptr %pNode.addr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistIiNS_9allocatorEE12DoCreateNodeIJRiEEEPNS_9SListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRiEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #7
  %2 = load i32, ptr %call2, align 4
  store i32 %2, ptr %mValue, align 4
  %3 = load ptr, ptr %pNode, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRiEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #2 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEE6DoSwapERS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %mpNext3 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call2, i32 0, i32 0
  call void @_ZN5eastl4swapIPNS_13SListNodeBaseEEEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %mpNext, ptr noundef nonnull align 8 dereferenceable(8) %mpNext3) #7
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %1 = load ptr, ptr %x.addr, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #7
  call void @_ZN5eastl4swapINS_9allocatorEEEvRT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %call4, ptr noundef nonnull align 1 dereferenceable(1) %call5)
  %mSize = getelementptr inbounds %"struct.eastl::SListBase", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %x.addr, align 8
  %mSize6 = getelementptr inbounds %"struct.eastl::SListBase", ptr %2, i32 0, i32 1
  call void @_ZN5eastl4swapImEEvRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %mSize, ptr noundef nonnull align 8 dereferenceable(8) %mSize6) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl5slistIiNS_9allocatorEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %bSlowerPathwayRequired = alloca i8, align 1
  %agg.tmp = alloca %"struct.eastl::SListIterator.4", align 8
  %agg.tmp3 = alloca %"struct.eastl::SListIterator.4", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp ne ptr %0, %this1
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  store i8 0, ptr %bSlowerPathwayRequired, align 1
  %1 = load i8, ptr %bSlowerPathwayRequired, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @_ZN5eastl5slistIiNS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %2 = load ptr, ptr %x.addr, align 8
  %call = call ptr @_ZNK5eastl5slistIiNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #7
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %call4 = call ptr @_ZNK5eastl5slistIiNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %coerce.dive5 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp3, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEE8DoAssignINS_13SListIteratorIiPKiRS5_EEEEvT_S9_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %4, ptr %5)
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4swapIPNS_13SListNodeBaseEEEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #2 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRPNS_13SListNodeBaseEEEONS_16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %temp, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRPNS_13SListNodeBaseEEEONS_16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  %3 = load ptr, ptr %call1, align 8
  %4 = load ptr, ptr %a.addr, align 8
  store ptr %3, ptr %4, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRPNS_13SListNodeBaseEEEONS_16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %temp) #7
  %5 = load ptr, ptr %call2, align 8
  %6 = load ptr, ptr %b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4swapINS_9allocatorEEEvRT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef nonnull align 1 dereferenceable(1) %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca %"class.eastl::allocator", align 1
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIRNS_9allocatorEEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %temp, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIRNS_9allocatorEEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %1) #7
  %2 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl9allocatoraSERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %call1)
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIRNS_9allocatorEEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %temp) #7
  %3 = load ptr, ptr %b.addr, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl9allocatoraSERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %call3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4swapImEEvRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #2 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRmEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %1 = load i64, ptr %call, align 8
  store i64 %1, ptr %temp, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRmEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  %3 = load i64, ptr %call1, align 8
  %4 = load ptr, ptr %a.addr, align 8
  store i64 %3, ptr %4, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRmEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %temp) #7
  %5 = load i64, ptr %call2, align 8
  %6 = load ptr, ptr %b.addr, align 8
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRPNS_13SListNodeBaseEEEONS_16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %x) #2 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIRNS_9allocatorEEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %x) #2 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl9allocatoraSERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRmEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %x) #2 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEE8DoAssignINS_13SListIteratorIiPKiRS5_EEEEvT_S9_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %first.coerce, ptr %last.coerce) #0 comdat align 2 {
entry:
  %first = alloca %"struct.eastl::SListIterator.4", align 8
  %last = alloca %"struct.eastl::SListIterator.4", align 8
  %this.addr = alloca ptr, align 8
  %pNodePrev = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator.4", align 8
  %agg.tmp10 = alloca %"struct.eastl::SListIterator.4", align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this2) #7
  store ptr %call, ptr %pNodePrev, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this2) #7
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call3, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  store ptr %0, ptr %pNode, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %pNode, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %call4 = call noundef zeroext i1 @_ZN5eastlneIiPKiRS1_EEbRKNS_13SListIteratorIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %2 = phi i1 [ false, %for.cond ], [ %call4, %land.rhs ]
  br i1 %2, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPKiRS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %3 = load i32, ptr %call5, align 4
  %4 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode", ptr %4, i32 0, i32 1
  store i32 %3, ptr %mValue, align 8
  %5 = load ptr, ptr %pNode, align 8
  store ptr %5, ptr %pNodePrev, align 8
  %6 = load ptr, ptr %pNode, align 8
  %mpNext6 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %mpNext6, align 8
  store ptr %7, ptr %pNode, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorIiPKiRS1_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %land.end
  %call8 = call noundef zeroext i1 @_ZN5eastleqIiPKiRS1_S2_S3_EEbRKNS_13SListIteratorIT_T0_T1_EERKNS4_IS5_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br i1 %call8, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %8 = load ptr, ptr %pNodePrev, align 8
  %call9 = call noundef ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12DoEraseAfterEPNS_13SListNodeBaseES4_(ptr noundef nonnull align 8 dereferenceable(16) %this2, ptr noundef %8, ptr noundef null)
  br label %if.end

if.else:                                          ; preds = %for.end
  %9 = load ptr, ptr %pNodePrev, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %last, i64 8, i1 false)
  %coerce.dive11 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp10, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call noundef ptr @_ZN5eastl5slistIiNS_9allocatorEE13DoInsertAfterINS_13SListIteratorIiPKiRS5_EEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SE_(ptr noundef nonnull align 8 dereferenceable(16) %this2, ptr noundef %9, ptr %10, ptr %11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistIiNS_9allocatorEE13DoInsertAfterINS_13SListIteratorIiPKiRS5_EEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SE_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pNode, ptr %first.coerce, ptr %last.coerce) #0 comdat align 2 {
entry:
  %first = alloca %"struct.eastl::SListIterator.4", align 8
  %last = alloca %"struct.eastl::SListIterator.4", align 8
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator.4", align 8
  %agg.tmp3 = alloca %"struct.eastl::SListIterator.4", align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pNode.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %last, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %call = call noundef ptr @_ZN5eastl5slistIiNS_9allocatorEE13DoInsertAfterINS_13SListIteratorIiPKiRS5_EEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SE_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %this2, ptr noundef %0, ptr %1, ptr %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEE8DoAssignIiEEvT_S4_NS_17integral_constantIbLb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %n, i32 noundef %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %1 = load i32, ptr %value.addr, align 4
  store i32 %1, ptr %ref.tmp, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEE14DoAssignValuesEmRKi(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEE14DoAssignValuesEmRKi(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %n, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %pNodePrev = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  store ptr %call, ptr %pNodePrev, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call2, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  store ptr %0, ptr %pNode, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %pNode, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %3, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode", ptr %6, i32 0, i32 1
  store i32 %5, ptr %mValue, align 8
  %7 = load ptr, ptr %pNode, align 8
  store ptr %7, ptr %pNodePrev, align 8
  %8 = load ptr, ptr %pNode, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %mpNext3, align 8
  store ptr %9, ptr %pNode, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %n.addr, align 8
  %dec = add i64 %10, -1
  store i64 %dec, ptr %n.addr, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %land.end
  %11 = load i64, ptr %n.addr, align 8
  %tobool4 = icmp ne i64 %11, 0
  br i1 %tobool4, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %12 = load ptr, ptr %pNodePrev, align 8
  %13 = load i64, ptr %n.addr, align 8
  %14 = load ptr, ptr %value.addr, align 8
  %call5 = call noundef ptr @_ZN5eastl5slistIiNS_9allocatorEE19DoInsertValuesAfterEPNS_13SListNodeBaseEmRKi(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %12, i64 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br label %if.end

if.else:                                          ; preds = %for.end
  %15 = load ptr, ptr %pNodePrev, align 8
  %call6 = call noundef ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12DoEraseAfterEPNS_13SListNodeBaseES4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %15, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEE8DoAssignIPKiEEvT_S6_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %pNodePrev = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  store ptr %call, ptr %pNodePrev, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call2, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  store ptr %0, ptr %pNode, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %pNode, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load ptr, ptr %first.addr, align 8
  %3 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %4, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %5 = load ptr, ptr %first.addr, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode", ptr %7, i32 0, i32 1
  store i32 %6, ptr %mValue, align 8
  %8 = load ptr, ptr %pNode, align 8
  store ptr %8, ptr %pNodePrev, align 8
  %9 = load ptr, ptr %pNode, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %mpNext3, align 8
  store ptr %10, ptr %pNode, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %land.end
  %12 = load ptr, ptr %first.addr, align 8
  %13 = load ptr, ptr %last.addr, align 8
  %cmp4 = icmp eq ptr %12, %13
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %14 = load ptr, ptr %pNodePrev, align 8
  %call5 = call noundef ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12DoEraseAfterEPNS_13SListNodeBaseES4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %14, ptr noundef null)
  br label %if.end

if.else:                                          ; preds = %for.end
  %15 = load ptr, ptr %pNodePrev, align 8
  %16 = load ptr, ptr %first.addr, align 8
  %17 = load ptr, ptr %last.addr, align 8
  %call6 = call noundef ptr @_ZN5eastl5slistIiNS_9allocatorEE13DoInsertAfterIPKiEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SB_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEE8DoAssignINS_13SListIteratorIiPiRiEEEEvT_S8_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %pNodePrev = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp9 = alloca %"struct.eastl::SListIterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  store ptr %call, ptr %pNodePrev, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call2, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  store ptr %0, ptr %pNode, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %pNode, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %call3 = call noundef zeroext i1 @_ZN5eastlneIiPiRiEEbRKNS_13SListIteratorIT_T0_T1_EES9_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %2 = phi i1 [ false, %for.cond ], [ %call3, %land.rhs ]
  br i1 %2, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %3 = load i32, ptr %call4, align 4
  %4 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode", ptr %4, i32 0, i32 1
  store i32 %3, ptr %mValue, align 8
  %5 = load ptr, ptr %pNode, align 8
  store ptr %5, ptr %pNodePrev, align 8
  %6 = load ptr, ptr %pNode, align 8
  %mpNext5 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %mpNext5, align 8
  store ptr %7, ptr %pNode, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorIiPiRiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %land.end
  %call7 = call noundef zeroext i1 @_ZN5eastleqIiPiRiS1_S2_EEbRKNS_13SListIteratorIT_T0_T1_EERKNS3_IS4_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br i1 %call7, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %8 = load ptr, ptr %pNodePrev, align 8
  %call8 = call noundef ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12DoEraseAfterEPNS_13SListNodeBaseES4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %8, ptr noundef null)
  br label %if.end

if.else:                                          ; preds = %for.end
  %9 = load ptr, ptr %pNodePrev, align 8
  call void @_ZN5eastl13SListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl13SListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %last)
  %call10 = call noundef ptr @_ZN5eastl5slistIiNS_9allocatorEE13DoInsertAfterINS_13SListIteratorIiPiRiEEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SD_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %9, ptr noundef %agg.tmp, ptr noundef %agg.tmp9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl20SListNodeGetPreviousEPNS_13SListNodeBaseEPKS0_(ptr noundef %pNodeBase, ptr noundef %pNode) #2 comdat {
entry:
  %pNodeBase.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %pNodeBase, ptr %pNodeBase.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %pNodeBase.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load ptr, ptr %pNodeBase.addr, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %mpNext, align 8
  %3 = load ptr, ptr %pNode.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %pNodeBase.addr, align 8
  %mpNext1 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %mpNext1, align 8
  store ptr %6, ptr %pNodeBase.addr, align 8
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %land.end
  %7 = load ptr, ptr %pNodeBase.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9SListBaseI7TestObjNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::SListNodeBase", align 8
  %ref.tmp2 = alloca %"class.eastl::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase.6", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 8, i1 false)
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef @.str.5)
  call void @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_9allocatorEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %mNodeAllocator, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.6", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mSize, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseI7TestObjNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  store ptr null, ptr %mpNext, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistI7TestObjNS_9allocatorEE18DoInsertValueAfterIJiEEEPNS_9SListNodeIS1_EEPNS_13SListNodeBaseEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pNode, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat align 2 {
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
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #7
  %call2 = call noundef ptr @_ZN5eastl5slistI7TestObjNS_9allocatorEE12DoCreateNodeIJiEEEPNS_9SListNodeIS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call)
  store ptr %call2, ptr %pNodeNew, align 8
  %1 = load ptr, ptr %pNode.addr, align 8
  %2 = load ptr, ptr %pNodeNew, align 8
  %call3 = call noundef ptr @_ZN5eastl20SListNodeInsertAfterEPNS_13SListNodeBaseES1_(ptr noundef %1, ptr noundef %2)
  store ptr %call3, ptr %pNode.addr, align 8
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.6", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %mSize, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %mSize, align 8
  %4 = load ptr, ptr %pNode.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #2 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistI7TestObjNS_9allocatorEE12DoCreateNodeIJiEEEPNS_9SListNodeIS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl9SListBaseI7TestObjNS_9allocatorEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode.29", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #7
  %2 = load i32, ptr %call2, align 4
  call void @_ZN7TestObjC2Ei(ptr noundef nonnull align 4 dereferenceable(12) %mValue, i32 noundef %2)
  %3 = load ptr, ptr %pNode, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9SListBaseI7TestObjNS_9allocatorEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl9SListBaseI7TestObjNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %call2 = call noundef ptr @_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9SListBaseI7TestObjNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase.6", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl15compressed_pairINS_13SListNodeBaseENS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %mNodeAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK5eastl5slistI7TestObjNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.eastl::SListIterator.12", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9SListBaseI7TestObjNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  invoke void @_ZN5eastl13SListIteratorI7TestObjPKS1_RS2_EC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.12", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK5eastl5slistI7TestObjNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.eastl::SListIterator.12", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  invoke void @_ZN5eastl13SListIteratorI7TestObjPKS1_RS2_EC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.12", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlneI7TestObjPKS1_RS2_EEbRKNS_13SListIteratorIT_T0_T1_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #2 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.12", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"struct.eastl::SListIterator.12", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorI7TestObjPKS1_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::SListIterator.12", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %mpNode2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl13SListIteratorI7TestObjPKS1_RS2_EC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pNode) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNode.addr, align 8
  store ptr %0, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistI7TestObjNS_9allocatorEE18DoInsertValueAfterIJiiiiEEEPNS_9SListNodeIS1_EEPNS_13SListNodeBaseEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pNode, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %pNodeNew = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  %this7 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #7
  %1 = load ptr, ptr %args.addr2, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #7
  %2 = load ptr, ptr %args.addr4, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %2) #7
  %3 = load ptr, ptr %args.addr6, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %3) #7
  %call11 = call noundef ptr @_ZN5eastl5slistI7TestObjNS_9allocatorEE12DoCreateNodeIJiiiiEEEPNS_9SListNodeIS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this7, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %call8, ptr noundef nonnull align 4 dereferenceable(4) %call9, ptr noundef nonnull align 4 dereferenceable(4) %call10)
  store ptr %call11, ptr %pNodeNew, align 8
  %4 = load ptr, ptr %pNode.addr, align 8
  %5 = load ptr, ptr %pNodeNew, align 8
  %call12 = call noundef ptr @_ZN5eastl20SListNodeInsertAfterEPNS_13SListNodeBaseES1_(ptr noundef %4, ptr noundef %5)
  store ptr %call12, ptr %pNode.addr, align 8
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.6", ptr %this7, i32 0, i32 1
  %6 = load i64, ptr %mSize, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %mSize, align 8
  %7 = load ptr, ptr %pNode.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistI7TestObjNS_9allocatorEE12DoCreateNodeIJiiiiEEEPNS_9SListNodeIS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  %this7 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl9SListBaseI7TestObjNS_9allocatorEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this7)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode.29", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %args.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #7
  %2 = load i32, ptr %call8, align 4
  %3 = load ptr, ptr %args.addr2, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %3) #7
  %4 = load i32, ptr %call9, align 4
  %5 = load ptr, ptr %args.addr4, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %5) #7
  %6 = load i32, ptr %call10, align 4
  %7 = load ptr, ptr %args.addr6, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %7) #7
  %8 = load i32, ptr %call11, align 4
  call void @_ZN7TestObjC2Eiiii(ptr noundef nonnull align 4 dereferenceable(12) %mValue, i32 noundef %2, i32 noundef %4, i32 noundef %6, i32 noundef %8)
  %9 = load ptr, ptr %pNode, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7TestObjC2Eiiii(ptr noundef nonnull align 4 dereferenceable(12) %this, i32 noundef %a, i32 noundef %b, i32 noundef %c, i32 noundef %d) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  store i32 %d, ptr %d.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mI = getelementptr inbounds %struct.TestObj, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %add = add nsw i32 %0, %1
  %2 = load i32, ptr %c.addr, align 4
  %add2 = add nsw i32 %add, %2
  %3 = load i32, ptr %d.addr, align 4
  %add3 = add nsw i32 %add2, %3
  store i32 %add3, ptr %mI, align 4
  %mMoveCtor = getelementptr inbounds %struct.TestObj, ptr %this1, i32 0, i32 1
  store i32 0, ptr %mMoveCtor, align 4
  %mCopyCtor = getelementptr inbounds %struct.TestObj, ptr %this1, i32 0, i32 2
  store i32 0, ptr %mCopyCtor, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistI7TestObjNS_9allocatorEE13emplace_afterIJS1_EEENS_13SListIteratorIS1_PS1_RS1_EENS5_IS1_PKS1_RS9_EEDpOT_(ptr noalias sret(%"struct.eastl::SListIterator.11") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %position.coerce, ptr noundef nonnull align 4 dereferenceable(12) %args) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %position = alloca %"struct.eastl::SListIterator.12", align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.12", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.12", ptr %position, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5eastl7forwardI7TestObjEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(12) %1) #7
  %call2 = call noundef ptr @_ZN5eastl5slistI7TestObjNS_9allocatorEE18DoInsertValueAfterIJS1_EEEPNS_9SListNodeIS1_EEPNS_13SListNodeBaseEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %call)
  call void @_ZN5eastl13SListIteratorI7TestObjPS1_RS1_EC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN5eastl4moveIR7TestObjEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(12) %x) #2 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistI7TestObjNS_9allocatorEE18DoInsertValueAfterIJS1_EEEPNS_9SListNodeIS1_EEPNS_13SListNodeBaseEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pNode, ptr noundef nonnull align 4 dereferenceable(12) %args) #0 comdat align 2 {
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
  %call = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5eastl7forwardI7TestObjEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(12) %0) #7
  %call2 = call noundef ptr @_ZN5eastl5slistI7TestObjNS_9allocatorEE12DoCreateNodeIJS1_EEEPNS_9SListNodeIS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(12) %call)
  store ptr %call2, ptr %pNodeNew, align 8
  %1 = load ptr, ptr %pNode.addr, align 8
  %2 = load ptr, ptr %pNodeNew, align 8
  %call3 = call noundef ptr @_ZN5eastl20SListNodeInsertAfterEPNS_13SListNodeBaseES1_(ptr noundef %1, ptr noundef %2)
  store ptr %call3, ptr %pNode.addr, align 8
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.6", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %mSize, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %mSize, align 8
  %4 = load ptr, ptr %pNode.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN5eastl7forwardI7TestObjEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(12) %x) #2 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl13SListIteratorI7TestObjPS1_RS1_EC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pNode) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNode.addr, align 8
  store ptr %0, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistI7TestObjNS_9allocatorEE12DoCreateNodeIJS1_EEEPNS_9SListNodeIS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(12) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl9SListBaseI7TestObjNS_9allocatorEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode.29", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5eastl7forwardI7TestObjEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(12) %1) #7
  call void @_ZN7TestObjC2EOS_(ptr noundef nonnull align 4 dereferenceable(12) %mValue, ptr noundef nonnull align 4 dereferenceable(12) %call2)
  %2 = load ptr, ptr %pNode, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7TestObjC2EOS_(ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(12) %other) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %mI = getelementptr inbounds %struct.TestObj, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %mI, align 4
  %mI2 = getelementptr inbounds %struct.TestObj, ptr %this1, i32 0, i32 0
  store i32 %1, ptr %mI2, align 4
  %2 = load ptr, ptr %other.addr, align 8
  %mMoveCtor = getelementptr inbounds %struct.TestObj, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %mMoveCtor, align 4
  %mMoveCtor3 = getelementptr inbounds %struct.TestObj, ptr %this1, i32 0, i32 1
  store i32 %3, ptr %mMoveCtor3, align 4
  %4 = load ptr, ptr %other.addr, align 8
  %mCopyCtor = getelementptr inbounds %struct.TestObj, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %mCopyCtor, align 4
  %mCopyCtor4 = getelementptr inbounds %struct.TestObj, ptr %this1, i32 0, i32 2
  store i32 %5, ptr %mCopyCtor4, align 4
  %mMoveCtor5 = getelementptr inbounds %struct.TestObj, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %mMoveCtor5, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %mMoveCtor5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistI7TestObjNS_9allocatorEE12DoCreateNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl9SListBaseI7TestObjNS_9allocatorEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode.29", ptr %0, i32 0, i32 1
  call void @_ZN7TestObjC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %mValue)
  %1 = load ptr, ptr %pNode, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7TestObjC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mI = getelementptr inbounds %struct.TestObj, ptr %this1, i32 0, i32 0
  store i32 0, ptr %mI, align 4
  %mMoveCtor = getelementptr inbounds %struct.TestObj, ptr %this1, i32 0, i32 1
  store i32 0, ptr %mMoveCtor, align 4
  %mCopyCtor = getelementptr inbounds %struct.TestObj, ptr %this1, i32 0, i32 2
  store i32 0, ptr %mCopyCtor, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_(ptr noalias sret(%"struct.eastl::SListIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %position = alloca %"struct.eastl::SListIterator.4", align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %position, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #7
  %call2 = call noundef ptr @_ZN5eastl5slistIiNS_9allocatorEE18DoInsertValueAfterIJiEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %call)
  call void @_ZN5eastl13SListIteratorIiPiRiEC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call2)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistIiNS_9allocatorEE18DoInsertValueAfterIJiEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pNode, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat align 2 {
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
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #7
  %call2 = call noundef ptr @_ZN5eastl5slistIiNS_9allocatorEE12DoCreateNodeIJiEEEPNS_9SListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call)
  store ptr %call2, ptr %pNodeNew, align 8
  %1 = load ptr, ptr %pNode.addr, align 8
  %2 = load ptr, ptr %pNodeNew, align 8
  %call3 = call noundef ptr @_ZN5eastl20SListNodeInsertAfterEPNS_13SListNodeBaseES1_(ptr noundef %1, ptr noundef %2)
  store ptr %call3, ptr %pNode.addr, align 8
  %mSize = getelementptr inbounds %"struct.eastl::SListBase", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %mSize, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %mSize, align 8
  %4 = load ptr, ptr %pNode.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistIiNS_9allocatorEE12DoCreateNodeIJiEEEPNS_9SListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #7
  %2 = load i32, ptr %call2, align 4
  store i32 %2, ptr %mValue, align 4
  %3 = load ptr, ptr %pNode, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl9SListBaseIZ9TestSListvE7TestValNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::SListNodeBase", align 8
  %ref.tmp2 = alloca %"class.eastl::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase.8", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 8, i1 false)
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef @.str.5)
  call void @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_9allocatorEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %mNodeAllocator, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.8", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mSize, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIZ9TestSListvE7TestValNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  store ptr null, ptr %mpNext, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9SListBaseIZ9TestSListvE7TestValNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase.8", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl15compressed_pairINS_13SListNodeBaseENS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %mNodeAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5eastl5slistIZ9TestSListvE7TestValNS_9allocatorEE18DoInsertValueAfterIJS1_EEEPNS_9SListNodeIS1_EEPNS_13SListNodeBaseEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pNode, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 align 2 {
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
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIZ9TestSListvE7TestValEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #7
  %call2 = call noundef ptr @_ZN5eastl5slistIZ9TestSListvE7TestValNS_9allocatorEE12DoCreateNodeIJS1_EEEPNS_9SListNodeIS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call)
  store ptr %call2, ptr %pNodeNew, align 8
  %1 = load ptr, ptr %pNode.addr, align 8
  %2 = load ptr, ptr %pNodeNew, align 8
  %call3 = call noundef ptr @_ZN5eastl20SListNodeInsertAfterEPNS_13SListNodeBaseES1_(ptr noundef %1, ptr noundef %2)
  store ptr %call3, ptr %pNode.addr, align 8
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.8", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %mSize, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %mSize, align 8
  %4 = load ptr, ptr %pNode.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZ9TestSListvEN7TestValC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mV = getelementptr inbounds %struct.TestVal, ptr %this1, i32 0, i32 0
  store i32 4242, ptr %mV, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5eastl5slistIZ9TestSListvE7TestValNS_9allocatorEE12DoCreateNodeIJS1_EEEPNS_9SListNodeIS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl9SListBaseIZ9TestSListvE7TestValNS_9allocatorEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode.31", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIZ9TestSListvE7TestValEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mValue, ptr align 4 %call2, i64 4, i1 false)
  %2 = load ptr, ptr %pNode, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIZ9TestSListvE7TestValEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #2 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5eastl9SListBaseIZ9TestSListvE7TestValNS_9allocatorEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl9SListBaseIZ9TestSListvE7TestValNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %call2 = call noundef ptr @_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNK5eastl5slistIZ9TestSListvE7TestValNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.eastl::SListIterator.10", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9SListBaseIZ9TestSListvE7TestValNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  invoke void @_ZN5eastl13SListIteratorIZ9TestSListvE7TestValPKS1_RS2_EC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.10", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNK5eastl5slistIZ9TestSListvE7TestValNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.eastl::SListIterator.10", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  invoke void @_ZN5eastl13SListIteratorIZ9TestSListvE7TestValPKS1_RS2_EC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.10", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5eastlneIZ9TestSListvE7TestValPKS1_RS2_EEbRKNS_13SListIteratorIT_T0_T1_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #2 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.10", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"struct.eastl::SListIterator.10", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorIZ9TestSListvE7TestValPKS1_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::SListIterator.10", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %mpNode2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl13SListIteratorIZ9TestSListvE7TestValPKS1_RS2_EC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pNode) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNode.addr, align 8
  store ptr %0, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5eastl5slistIZ9TestSListvE7TestValNS_9allocatorEE18DoInsertValueAfterIJRKS1_EEEPNS_9SListNodeIS1_EEPNS_13SListNodeBaseEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pNode, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 align 2 {
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
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKZ9TestSListvE7TestValEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #7
  %call2 = call noundef ptr @_ZN5eastl5slistIZ9TestSListvE7TestValNS_9allocatorEE12DoCreateNodeIJRKS1_EEEPNS_9SListNodeIS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call)
  store ptr %call2, ptr %pNodeNew, align 8
  %1 = load ptr, ptr %pNode.addr, align 8
  %2 = load ptr, ptr %pNodeNew, align 8
  %call3 = call noundef ptr @_ZN5eastl20SListNodeInsertAfterEPNS_13SListNodeBaseES1_(ptr noundef %1, ptr noundef %2)
  store ptr %call3, ptr %pNode.addr, align 8
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.8", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %mSize, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %mSize, align 8
  %4 = load ptr, ptr %pNode.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5eastl5slistIZ9TestSListvE7TestValNS_9allocatorEE12DoCreateNodeIJRKS1_EEEPNS_9SListNodeIS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl9SListBaseIZ9TestSListvE7TestValNS_9allocatorEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode.31", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKZ9TestSListvE7TestValEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mValue, ptr align 4 %call2, i64 4, i1 false)
  %2 = load ptr, ptr %pNode, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKZ9TestSListvE7TestValEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #2 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12advance_implINS_13SListIteratorIiPiRiEEiEEvRT_T0_NS_18input_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(8) %i, i32 noundef %n) #2 comdat {
entry:
  %i.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %i, ptr %i.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %n.addr, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %n.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorIiPiRiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistIiNS_9allocatorEE12DoCreateNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode", ptr %0, i32 0, i32 1
  store i32 0, ptr %mValue, align 4
  %1 = load ptr, ptr %pNode, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZ9TestSListvENK3$_0clEi"(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %i) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 42
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12DoEraseAfterEPNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pNode) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %pNodeNext = alloca ptr, align 8
  %pNodeNextNext = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pNode.addr, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  store ptr %1, ptr %pNodeNext, align 8
  %2 = load ptr, ptr %pNodeNext, align 8
  %mpNext2 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNext2, align 8
  store ptr %3, ptr %pNodeNextNext, align 8
  %4 = load ptr, ptr %pNodeNextNext, align 8
  %5 = load ptr, ptr %pNode.addr, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %5, i32 0, i32 0
  store ptr %4, ptr %mpNext3, align 8
  %6 = load ptr, ptr %pNodeNext, align 8
  call void @_ZN5eastl9SListBaseIiNS_9allocatorEE10DoFreeNodeEPNS_9SListNodeIiEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %6)
  %mSize = getelementptr inbounds %"struct.eastl::SListBase", ptr %this1, i32 0, i32 1
  %7 = load i64, ptr %mSize, align 8
  %dec = add i64 %7, -1
  store i64 %dec, ptr %mSize, align 8
  %8 = load ptr, ptr %pNodeNextNext, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9SListBaseIiNS_15fixed_allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::SListNodeBase", align 8
  %ref.tmp2 = alloca %"class.eastl::fixed_allocator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase.14", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 8, i1 false)
  call void @_ZN5eastl15fixed_allocatorC2EPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef @.str.5)
  call void @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_15fixed_allocatorEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(40) %mNodeAllocator, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.14", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mSize, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_15fixed_allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #7
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  store ptr null, ptr %mpNext, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15fixed_allocatorC2EPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_15fixed_allocatorEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(32) %y) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_15fixed_allocatorELi0EEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl15fixed_pool_baseC2EPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pMemory) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_15fixed_allocatorELi0EEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(32) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mFirst, ptr align 8 %0, i64 8, i1 false)
  %mSecond = getelementptr inbounds %"class.eastl::compressed_pair_imp.16", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl15fixed_allocatorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %mSecond, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl15fixed_allocatorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9SListBaseIiNS_15fixed_allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase.14", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl15compressed_pairINS_13SListNodeBaseENS_15fixed_allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(40) %mNodeAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl15compressed_pairINS_13SListNodeBaseENS_15fixed_allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl19compressed_pair_impINS_13SListNodeBaseENS_15fixed_allocatorELi0EE5firstEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl19compressed_pair_impINS_13SListNodeBaseENS_15fixed_allocatorELi0EE5firstEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.16", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK5eastl5slistIiNS_15fixed_allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.eastl::SListIterator.4", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9SListBaseIiNS_15fixed_allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #7
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  invoke void @_ZN5eastl13SListIteratorIiPKiRS1_EC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK5eastl5slistIiNS_15fixed_allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.eastl::SListIterator.4", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  invoke void @_ZN5eastl13SListIteratorIiPKiRS1_EC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistIiNS_15fixed_allocatorEE19DoInsertValuesAfterEPNS_13SListNodeBaseEmRKi(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %pNode, i64 noundef %n, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %n.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %pNode.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call = call noundef ptr @_ZN5eastl5slistIiNS_15fixed_allocatorEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %call2 = call noundef ptr @_ZN5eastl20SListNodeInsertAfterEPNS_13SListNodeBaseES1_(ptr noundef %2, ptr noundef %call)
  store ptr %call2, ptr %pNode.addr, align 8
  %mSize = getelementptr inbounds %"struct.eastl::SListBase.14", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %mSize, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %mSize, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %inc3 = add i64 %5, 1
  store i64 %inc3, ptr %i, align 8
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %pNode.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistIiNS_15fixed_allocatorEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl9SListBaseIiNS_15fixed_allocatorEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #7
  %2 = load i32, ptr %call2, align 4
  store i32 %2, ptr %mValue, align 4
  %3 = load ptr, ptr %pNode, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9SListBaseIiNS_15fixed_allocatorEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl9SListBaseIiNS_15fixed_allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #7
  %call2 = call noundef ptr @_ZN5eastl15allocate_memoryINS_15fixed_allocatorEEEPvRT_mmm(ptr noundef nonnull align 8 dereferenceable(32) %call, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15allocate_memoryINS_15fixed_allocatorEEEPvRT_mmm(ptr noundef nonnull align 8 dereferenceable(32) %a, i64 noundef %n, i64 noundef %alignment, i64 noundef %alignmentOffset) #0 comdat {
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
define linkonce_odr dso_local noundef ptr @_ZN5eastl15fixed_allocator8allocateEmi(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %n, i32 noundef %0) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN5eastl15fixed_allocator8allocateEmmmi(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %n, i64 noundef %0, i64 noundef %1, i32 noundef %flags) #2 comdat align 2 {
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
define internal noundef zeroext i1 @"_ZZ9TestSListvENK3$_1clEi"(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %i) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 1234
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZ9TestSListvENK3$_2clEi"(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %i) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 42
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl16SListNodeReverseEPNS_13SListNodeBaseE(ptr noundef %pNode) #2 comdat {
entry:
  %pNode.addr = alloca ptr, align 8
  %pNodeFirst = alloca ptr, align 8
  %pTemp = alloca ptr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %0 = load ptr, ptr %pNode.addr, align 8
  store ptr %0, ptr %pNodeFirst, align 8
  %1 = load ptr, ptr %pNode.addr, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %mpNext, align 8
  store ptr %2, ptr %pNode.addr, align 8
  %3 = load ptr, ptr %pNodeFirst, align 8
  %mpNext1 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %3, i32 0, i32 0
  store ptr null, ptr %mpNext1, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %4 = load ptr, ptr %pNode.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %pNode.addr, align 8
  %mpNext2 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %mpNext2, align 8
  store ptr %6, ptr %pTemp, align 8
  %7 = load ptr, ptr %pNodeFirst, align 8
  %8 = load ptr, ptr %pNode.addr, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %8, i32 0, i32 0
  store ptr %7, ptr %mpNext3, align 8
  %9 = load ptr, ptr %pNode.addr, align 8
  store ptr %9, ptr %pNodeFirst, align 8
  %10 = load ptr, ptr %pTemp, align 8
  store ptr %10, ptr %pNode.addr, align 8
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %while.cond
  %11 = load ptr, ptr %pNodeFirst, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl20SListNodeSpliceAfterEPNS_13SListNodeBaseES1_S1_(ptr noundef %pNode, ptr noundef %pNodeBeforeFirst, ptr noundef %pNodeBeforeLast) #2 comdat {
entry:
  %pNode.addr = alloca ptr, align 8
  %pNodeBeforeFirst.addr = alloca ptr, align 8
  %pNodeBeforeLast.addr = alloca ptr, align 8
  %pFirst = alloca ptr, align 8
  %pPosition = alloca ptr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %pNodeBeforeFirst, ptr %pNodeBeforeFirst.addr, align 8
  store ptr %pNodeBeforeLast, ptr %pNodeBeforeLast.addr, align 8
  %0 = load ptr, ptr %pNode.addr, align 8
  %1 = load ptr, ptr %pNodeBeforeFirst.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %pNode.addr, align 8
  %3 = load ptr, ptr %pNodeBeforeLast.addr, align 8
  %cmp1 = icmp ne ptr %2, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %pNodeBeforeFirst.addr, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %mpNext, align 8
  store ptr %5, ptr %pFirst, align 8
  %6 = load ptr, ptr %pNode.addr, align 8
  %mpNext2 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %mpNext2, align 8
  store ptr %7, ptr %pPosition, align 8
  %8 = load ptr, ptr %pNodeBeforeLast.addr, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %mpNext3, align 8
  %10 = load ptr, ptr %pNodeBeforeFirst.addr, align 8
  %mpNext4 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %10, i32 0, i32 0
  store ptr %9, ptr %mpNext4, align 8
  %11 = load ptr, ptr %pFirst, align 8
  %12 = load ptr, ptr %pNode.addr, align 8
  %mpNext5 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %12, i32 0, i32 0
  store ptr %11, ptr %mpNext5, align 8
  %13 = load ptr, ptr %pPosition, align 8
  %14 = load ptr, ptr %pNodeBeforeLast.addr, align 8
  %mpNext6 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %14, i32 0, i32 0
  store ptr %13, ptr %mpNext6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEE6insertENS_13SListIteratorIiPKiRS4_EES6_(ptr noalias sret(%"struct.eastl::SListIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %position = alloca %"struct.eastl::SListIterator.4", align 8
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %position, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %call2 = call noundef ptr @_ZN5eastl20SListNodeGetPreviousEPNS_13SListNodeBaseEPKS0_(ptr noundef %call, ptr noundef %0)
  %1 = load ptr, ptr %value.addr, align 8
  %call3 = call noundef ptr @_ZN5eastl5slistIiNS_9allocatorEE18DoInsertValueAfterIJRKiEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @_ZN5eastl13SListIteratorIiPiRiEC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistIiNS_9allocatorEE18DoInsertValueAfterIJRKiEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pNode, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat align 2 {
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
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #7
  %call2 = call noundef ptr @_ZN5eastl5slistIiNS_9allocatorEE12DoCreateNodeIJRKiEEEPNS_9SListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call)
  store ptr %call2, ptr %pNodeNew, align 8
  %1 = load ptr, ptr %pNode.addr, align 8
  %2 = load ptr, ptr %pNodeNew, align 8
  %call3 = call noundef ptr @_ZN5eastl20SListNodeInsertAfterEPNS_13SListNodeBaseES1_(ptr noundef %1, ptr noundef %2)
  store ptr %call3, ptr %pNode.addr, align 8
  %mSize = getelementptr inbounds %"struct.eastl::SListBase", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %mSize, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %mSize, align 8
  %4 = load ptr, ptr %pNode.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEE6spliceENS_13SListIteratorIiPKiRS4_EERS2_S7_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr %first.coerce, ptr %last.coerce) #0 comdat align 2 {
entry:
  %position = alloca %"struct.eastl::SListIterator.4", align 8
  %first = alloca %"struct.eastl::SListIterator.4", align 8
  %last = alloca %"struct.eastl::SListIterator.4", align 8
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator.4", align 8
  %agg.tmp8 = alloca %"struct.eastl::SListIterator.4", align 8
  %agg.tmp21 = alloca %"struct.eastl::SListIterator.4", align 8
  %agg.tmp22 = alloca %"struct.eastl::SListIterator.4", align 8
  %agg.tmp23 = alloca %"struct.eastl::SListIterator.4", align 8
  %agg.tmp27 = alloca %"struct.eastl::SListIterator.4", align 8
  %agg.tmp28 = alloca %"struct.eastl::SListIterator.4", align 8
  %tmp = alloca %"struct.eastl::SListIterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN5eastlneIiPKiRS1_EEbRKNS_13SListIteratorIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br i1 %call, label %if.then, label %if.end31

if.then:                                          ; preds = %entry
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %this3) #7
  %0 = load ptr, ptr %x.addr, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %call6 = call noundef zeroext i1 @_ZN5eastleqERKNS_9allocatorES2_(ptr noundef nonnull align 1 dereferenceable(1) %call4, ptr noundef nonnull align 1 dereferenceable(1) %call5)
  br i1 %call6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %last, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call noundef i64 @_ZN5eastl8distanceINS_13SListIteratorIiPKiRS2_EEEENS_15iterator_traitsIT_E15difference_typeES7_S7_(ptr %1, ptr %2)
  store i64 %call11, ptr %n, align 8
  %3 = load i64, ptr %n, align 8
  %mSize = getelementptr inbounds %"struct.eastl::SListBase", ptr %this3, i32 0, i32 1
  %4 = load i64, ptr %mSize, align 8
  %add = add i64 %4, %3
  store i64 %add, ptr %mSize, align 8
  %5 = load i64, ptr %n, align 8
  %6 = load ptr, ptr %x.addr, align 8
  %mSize12 = getelementptr inbounds %"struct.eastl::SListBase", ptr %6, i32 0, i32 1
  %7 = load i64, ptr %mSize12, align 8
  %sub = sub i64 %7, %5
  store i64 %sub, ptr %mSize12, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this3) #7
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %position, i32 0, i32 0
  %8 = load ptr, ptr %mpNode, align 8
  %call14 = call noundef ptr @_ZN5eastl20SListNodeGetPreviousEPNS_13SListNodeBaseEPKS0_(ptr noundef %call13, ptr noundef %8)
  %9 = load ptr, ptr %x.addr, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  %mpNode16 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %first, i32 0, i32 0
  %10 = load ptr, ptr %mpNode16, align 8
  %call17 = call noundef ptr @_ZN5eastl20SListNodeGetPreviousEPNS_13SListNodeBaseEPKS0_(ptr noundef %call15, ptr noundef %10)
  %mpNode18 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %first, i32 0, i32 0
  %11 = load ptr, ptr %mpNode18, align 8
  %mpNode19 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %last, i32 0, i32 0
  %12 = load ptr, ptr %mpNode19, align 8
  %call20 = call noundef ptr @_ZN5eastl20SListNodeGetPreviousEPNS_13SListNodeBaseEPKS0_(ptr noundef %11, ptr noundef %12)
  call void @_ZN5eastl20SListNodeSpliceAfterEPNS_13SListNodeBaseES1_S1_(ptr noundef %call14, ptr noundef %call17, ptr noundef %call20)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %position, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp23, ptr align 8 %last, i64 8, i1 false)
  %coerce.dive24 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp21, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive24, align 8
  %coerce.dive25 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp22, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive25, align 8
  %coerce.dive26 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp23, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive26, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEE6insertINS_13SListIteratorIiPKiRS5_EEEEvS8_T_S9_(ptr noundef nonnull align 8 dereferenceable(16) %this3, ptr %13, ptr %14, ptr %15)
  %16 = load ptr, ptr %x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp28, ptr align 8 %last, i64 8, i1 false)
  %coerce.dive29 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp27, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive29, align 8
  %coerce.dive30 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp28, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive30, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEE5eraseENS_13SListIteratorIiPKiRS4_EES7_(ptr sret(%"struct.eastl::SListIterator") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %17, ptr %18)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  br label %if.end31

if.end31:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl8distanceINS_13SListIteratorIiPKiRS2_EEEENS_15iterator_traitsIT_E15difference_typeES7_S7_(ptr %first.coerce, ptr %last.coerce) #0 comdat {
entry:
  %first = alloca %"struct.eastl::SListIterator.4", align 8
  %last = alloca %"struct.eastl::SListIterator.4", align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator.4", align 8
  %agg.tmp2 = alloca %"struct.eastl::SListIterator.4", align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef i64 @_ZN5eastl13distance_implINS_13SListIteratorIiPKiRS2_EEEENS_15iterator_traitsIT_E15difference_typeES7_S7_NS_18input_iterator_tagE(ptr %0, ptr %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEE6insertINS_13SListIteratorIiPKiRS5_EEEEvS8_T_S9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %position.coerce, ptr %first.coerce, ptr %last.coerce) #0 comdat align 2 {
entry:
  %position = alloca %"struct.eastl::SListIterator.4", align 8
  %first = alloca %"struct.eastl::SListIterator.4", align 8
  %last = alloca %"struct.eastl::SListIterator.4", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator.4", align 8
  %agg.tmp5 = alloca %"struct.eastl::SListIterator.4", align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this3) #7
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %position, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %call4 = call noundef ptr @_ZN5eastl20SListNodeGetPreviousEPNS_13SListNodeBaseEPKS0_(ptr noundef %call, ptr noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %last, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp5, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef ptr @_ZN5eastl5slistIiNS_9allocatorEE13DoInsertAfterINS_13SListIteratorIiPKiRS5_EEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SE_(ptr noundef nonnull align 8 dereferenceable(16) %this3, ptr noundef %call4, ptr %1, ptr %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl13distance_implINS_13SListIteratorIiPKiRS2_EEEENS_15iterator_traitsIT_E15difference_typeES7_S7_NS_18input_iterator_tagE(ptr %first.coerce, ptr %last.coerce) #2 comdat {
entry:
  %first = alloca %"struct.eastl::SListIterator.4", align 8
  %last = alloca %"struct.eastl::SListIterator.4", align 8
  %n = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  store i64 0, ptr %n, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef zeroext i1 @_ZN5eastlneIiPKiRS1_EEbRKNS_13SListIteratorIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorIiPKiRS1_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %0 = load i64, ptr %n, align 8
  %inc = add nsw i64 %0, 1
  store i64 %inc, ptr %n, align 8
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %while.cond
  %1 = load i64, ptr %n, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl20SListNodeSpliceAfterEPNS_13SListNodeBaseES1_(ptr noundef %pNode, ptr noundef %pNodeBase) #2 comdat {
entry:
  %pNode.addr = alloca ptr, align 8
  %pNodeBase.addr = alloca ptr, align 8
  %pNodeBeforeLast = alloca ptr, align 8
  %pPosition = alloca ptr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %pNodeBase, ptr %pNodeBase.addr, align 8
  %0 = load ptr, ptr %pNodeBase.addr, align 8
  %call = call noundef ptr @_ZN5eastl20SListNodeGetPreviousEPNS_13SListNodeBaseEPKS0_(ptr noundef %0, ptr noundef null)
  store ptr %call, ptr %pNodeBeforeLast, align 8
  %1 = load ptr, ptr %pNodeBeforeLast, align 8
  %2 = load ptr, ptr %pNodeBase.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pNode.addr, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %mpNext, align 8
  store ptr %4, ptr %pPosition, align 8
  %5 = load ptr, ptr %pNodeBase.addr, align 8
  %mpNext1 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %mpNext1, align 8
  %7 = load ptr, ptr %pNode.addr, align 8
  %mpNext2 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %7, i32 0, i32 0
  store ptr %6, ptr %mpNext2, align 8
  %8 = load ptr, ptr %pNodeBase.addr, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %8, i32 0, i32 0
  store ptr null, ptr %mpNext3, align 8
  %9 = load ptr, ptr %pPosition, align 8
  %10 = load ptr, ptr %pNodeBeforeLast, align 8
  %mpNext4 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %10, i32 0, i32 0
  store ptr %9, ptr %mpNext4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEE12splice_afterENS_13SListIteratorIiPKiRS4_EERS2_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr %i.coerce) #0 comdat align 2 {
entry:
  %position = alloca %"struct.eastl::SListIterator.4", align 8
  %i = alloca %"struct.eastl::SListIterator.4", align 8
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %iNext = alloca %"struct.eastl::SListIterator.4", align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator.4", align 8
  %agg.tmp7 = alloca %"struct.eastl::SListIterator.4", align 8
  %agg.tmp8 = alloca %"struct.eastl::SListIterator.4", align 8
  %tmp = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp13 = alloca %"struct.eastl::SListIterator.4", align 8
  %tmp14 = alloca %"struct.eastl::SListIterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %i, i32 0, i32 0
  store ptr %i.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %this2) #7
  %0 = load ptr, ptr %x.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %call4 = call noundef zeroext i1 @_ZN5eastleqERKNS_9allocatorES2_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %call3)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %position, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %mpNode5 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %i, i32 0, i32 0
  %2 = load ptr, ptr %mpNode5, align 8
  call void @_ZN5eastl20SListNodeSpliceAfterEPNS_13SListNodeBaseES1_(ptr noundef %1, ptr noundef %2)
  %mSize = getelementptr inbounds %"struct.eastl::SListBase", ptr %this2, i32 0, i32 1
  %3 = load i64, ptr %mSize, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %mSize, align 8
  %4 = load ptr, ptr %x.addr, align 8
  %mSize6 = getelementptr inbounds %"struct.eastl::SListBase", ptr %4, i32 0, i32 1
  %5 = load i64, ptr %mSize6, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %mSize6, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iNext, ptr align 8 %i, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %position, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %i, i64 8, i1 false)
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorIiPKiRS1_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %iNext)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %call9, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp7, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp8, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEE12insert_afterINS_13SListIteratorIiPKiRS5_EEEENS4_IiPiRiEES8_T_SC_(ptr sret(%"struct.eastl::SListIterator") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(16) %this2, ptr %6, ptr %7, ptr %8)
  %9 = load ptr, ptr %x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %i, i64 8, i1 false)
  %coerce.dive15 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp13, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive15, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEE5eraseENS_13SListIteratorIiPKiRS4_EE(ptr sret(%"struct.eastl::SListIterator") align 8 %tmp14, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEE12insert_afterINS_13SListIteratorIiPKiRS5_EEEENS4_IiPiRiEES8_T_SC_(ptr noalias sret(%"struct.eastl::SListIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %position.coerce, ptr %first.coerce, ptr %last.coerce) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %position = alloca %"struct.eastl::SListIterator.4", align 8
  %first = alloca %"struct.eastl::SListIterator.4", align 8
  %last = alloca %"struct.eastl::SListIterator.4", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator.4", align 8
  %agg.tmp4 = alloca %"struct.eastl::SListIterator.4", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %position, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %last, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %call = call noundef ptr @_ZN5eastl5slistIiNS_9allocatorEE13DoInsertAfterINS_13SListIteratorIiPKiRS5_EEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseET_SE_(ptr noundef nonnull align 8 dereferenceable(16) %this3, ptr noundef %0, ptr %1, ptr %2)
  call void @_ZN5eastl13SListIteratorIiPiRiEC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEE12splice_afterENS_13SListIteratorIiPKiRS4_EERS2_S7_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr %first.coerce, ptr %last.coerce) #0 comdat align 2 {
entry:
  %position = alloca %"struct.eastl::SListIterator.4", align 8
  %first = alloca %"struct.eastl::SListIterator.4", align 8
  %last = alloca %"struct.eastl::SListIterator.4", align 8
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator.4", align 8
  %agg.tmp8 = alloca %"struct.eastl::SListIterator.4", align 8
  %agg.tmp15 = alloca %"struct.eastl::SListIterator.4", align 8
  %agg.tmp16 = alloca %"struct.eastl::SListIterator.4", align 8
  %agg.tmp17 = alloca %"struct.eastl::SListIterator.4", align 8
  %tmp = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp21 = alloca %"struct.eastl::SListIterator.4", align 8
  %agg.tmp22 = alloca %"struct.eastl::SListIterator.4", align 8
  %tmp23 = alloca %"struct.eastl::SListIterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN5eastlneIiPKiRS1_EEbRKNS_13SListIteratorIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br i1 %call, label %if.then, label %if.end26

if.then:                                          ; preds = %entry
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %this3) #7
  %0 = load ptr, ptr %x.addr, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %call6 = call noundef zeroext i1 @_ZN5eastleqERKNS_9allocatorES2_(ptr noundef nonnull align 1 dereferenceable(1) %call4, ptr noundef nonnull align 1 dereferenceable(1) %call5)
  br i1 %call6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %last, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call noundef i64 @_ZN5eastl8distanceINS_13SListIteratorIiPKiRS2_EEEENS_15iterator_traitsIT_E15difference_typeES7_S7_(ptr %1, ptr %2)
  store i64 %call11, ptr %n, align 8
  %3 = load i64, ptr %n, align 8
  %mSize = getelementptr inbounds %"struct.eastl::SListBase", ptr %this3, i32 0, i32 1
  %4 = load i64, ptr %mSize, align 8
  %add = add i64 %4, %3
  store i64 %add, ptr %mSize, align 8
  %5 = load i64, ptr %n, align 8
  %6 = load ptr, ptr %x.addr, align 8
  %mSize12 = getelementptr inbounds %"struct.eastl::SListBase", ptr %6, i32 0, i32 1
  %7 = load i64, ptr %mSize12, align 8
  %sub = sub i64 %7, %5
  store i64 %sub, ptr %mSize12, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %position, i32 0, i32 0
  %8 = load ptr, ptr %mpNode, align 8
  %mpNode13 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %first, i32 0, i32 0
  %9 = load ptr, ptr %mpNode13, align 8
  %mpNode14 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %last, i32 0, i32 0
  %10 = load ptr, ptr %mpNode14, align 8
  call void @_ZN5eastl20SListNodeSpliceAfterEPNS_13SListNodeBaseES1_S1_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %position, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %last, i64 8, i1 false)
  %coerce.dive18 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp15, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive18, align 8
  %coerce.dive19 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp16, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive19, align 8
  %coerce.dive20 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp17, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive20, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEE12insert_afterINS_13SListIteratorIiPKiRS5_EEEENS4_IiPiRiEES8_T_SC_(ptr sret(%"struct.eastl::SListIterator") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(16) %this3, ptr %11, ptr %12, ptr %13)
  %14 = load ptr, ptr %x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22, ptr align 8 %last, i64 8, i1 false)
  %coerce.dive24 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp21, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive24, align 8
  %coerce.dive25 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %agg.tmp22, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive25, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEE5eraseENS_13SListIteratorIiPKiRS4_EES7_(ptr sret(%"struct.eastl::SListIterator") align 8 %tmp23, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %15, ptr %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  br label %if.end26

if.end26:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl9is_sortedINS_13SListIteratorIiPiRiEENS_4lessIiEEEEbT_S7_T0_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %compare = alloca %"struct.eastl::less", align 1
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %current = alloca %"struct.eastl::SListIterator", align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  %call = call noundef zeroext i1 @_ZN5eastlneIiPiRiEEbRKNS_13SListIteratorIT_T0_T1_EES9_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br i1 %call, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  call void @_ZN5eastl13SListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %current, ptr noundef nonnull align 8 dereferenceable(8) %first)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorIiPiRiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %current)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %call2 = call noundef zeroext i1 @_ZN5eastlneIiPiRiEEbRKNS_13SListIteratorIT_T0_T1_EES9_(ptr noundef nonnull align 8 dereferenceable(8) %current, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br i1 %call2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %current)
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %call5 = call noundef zeroext i1 @_ZNK5eastl4lessIiEclERKiS3_(ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 4 dereferenceable(4) %call3, ptr noundef nonnull align 4 dereferenceable(4) %call4)
  br i1 %call5, label %if.then6, label %if.end

if.then6:                                         ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %current, i64 8, i1 false)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorIiPiRiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %current)
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  br label %if.end8

if.end8:                                          ; preds = %for.end, %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then6
  %0 = load i1, ptr %retval, align 1
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl4lessIiEclERKiS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9comb_sortINS_13SListIteratorIiPiRiEEEEvT_S5_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp1 = alloca %"struct.eastl::SListIterator", align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  call void @_ZN5eastl13SListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl13SListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %last)
  call void @_ZN5eastl9comb_sortINS_13SListIteratorIiPiRiEENS_4lessIiEEEEvT_S7_T0_(ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9comb_sortINS_13SListIteratorIiPiRiEENS_4lessIiEEEEvT_S7_T0_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %compare = alloca %"struct.eastl::less", align 1
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %iCurrent = alloca %"struct.eastl::SListIterator", align 8
  %iNext = alloca %"struct.eastl::SListIterator", align 8
  %length = alloca i64, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp1 = alloca %"struct.eastl::SListIterator", align 8
  %nSpace = alloca i64, align 8
  %bSwapped = alloca i8, align 1
  %agg.tmp11 = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp12 = alloca %"struct.eastl::SListIterator", align 8
  %tmp = alloca %"struct.eastl::SListIterator", align 8
  %tmp14 = alloca %"struct.eastl::SListIterator", align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  call void @_ZN5eastl13SListIteratorIiPiRiEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %iCurrent)
  call void @_ZN5eastl13SListIteratorIiPiRiEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %iNext)
  call void @_ZN5eastl13SListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl13SListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %last)
  %call = call noundef i64 @_ZN5eastl8distanceINS_13SListIteratorIiPiRiEEEENS_15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
  store i64 %call, ptr %length, align 8
  %0 = load i64, ptr %length, align 8
  store i64 %0, ptr %nSpace, align 8
  store i8 0, ptr %bSwapped, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.end, %entry
  %1 = load i64, ptr %nSpace, align 8
  %cmp = icmp sgt i64 %1, 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.cond
  %2 = load i8, ptr %bSwapped, align 1
  %tobool = trunc i8 %2 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.cond
  %3 = phi i1 [ true, %for.cond ], [ %tobool, %lor.rhs ]
  br i1 %3, label %for.body, label %for.end15

for.body:                                         ; preds = %lor.end
  %4 = load i64, ptr %nSpace, align 8
  %mul = mul nsw i64 %4, 10
  %add = add nsw i64 %mul, 3
  %div = sdiv i64 %add, 13
  store i64 %div, ptr %nSpace, align 8
  %5 = load i64, ptr %nSpace, align 8
  %cmp2 = icmp eq i64 %5, 9
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %6 = load i64, ptr %nSpace, align 8
  %cmp3 = icmp eq i64 %6, 10
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  store i64 11, ptr %nSpace, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iNext, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iCurrent, ptr align 8 %iNext, i64 8, i1 false)
  %7 = load i64, ptr %nSpace, align 8
  call void @_ZN5eastl7advanceINS_13SListIteratorIiPiRiEElEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %iNext, i64 noundef %7)
  store i8 0, ptr %bSwapped, align 1
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %if.end
  %call5 = call noundef zeroext i1 @_ZN5eastlneIiPiRiEEbRKNS_13SListIteratorIT_T0_T1_EES9_(ptr noundef nonnull align 8 dereferenceable(8) %iNext, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br i1 %call5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %iNext)
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %iCurrent)
  %call9 = call noundef zeroext i1 @_ZNK5eastl4lessIiEclERKiS3_(ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 4 dereferenceable(4) %call7, ptr noundef nonnull align 4 dereferenceable(4) %call8)
  br i1 %call9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %for.body6
  call void @_ZN5eastl13SListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %iCurrent)
  call void @_ZN5eastl13SListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %iNext)
  call void @_ZN5eastl9iter_swapINS_13SListIteratorIiPiRiEES4_EEvT_T0_(ptr noundef %agg.tmp11, ptr noundef %agg.tmp12)
  store i8 1, ptr %bSwapped, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %for.body6
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  call void @_ZN5eastl13SListIteratorIiPiRiEppEi(ptr sret(%"struct.eastl::SListIterator") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(8) %iCurrent, i32 noundef 0)
  call void @_ZN5eastl13SListIteratorIiPiRiEppEi(ptr sret(%"struct.eastl::SListIterator") align 8 %tmp14, ptr noundef nonnull align 8 dereferenceable(8) %iNext, i32 noundef 0)
  br label %for.cond4, !llvm.loop !40

for.end:                                          ; preds = %for.cond4
  br label %for.cond, !llvm.loop !41

for.end15:                                        ; preds = %lor.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl13SListIteratorIiPiRiEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl8distanceINS_13SListIteratorIiPiRiEEEENS_15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp1 = alloca %"struct.eastl::SListIterator", align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  call void @_ZN5eastl13SListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl13SListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %last)
  %call = call noundef i64 @_ZN5eastl13distance_implINS_13SListIteratorIiPiRiEEEENS_15iterator_traitsIT_E15difference_typeES6_S6_NS_18input_iterator_tagE(ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl7advanceINS_13SListIteratorIiPiRiEElEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %i, i64 noundef %n) #0 comdat {
entry:
  %i.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %i, ptr %i.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12advance_implINS_13SListIteratorIiPiRiEElEEvRT_T0_NS_18input_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9iter_swapINS_13SListIteratorIiPiRiEES4_EEvT_T0_(ptr noundef %a, ptr noundef %b) #0 comdat {
entry:
  %a.indirect_addr = alloca ptr, align 8
  %b.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp1 = alloca %"struct.eastl::SListIterator", align 8
  store ptr %a, ptr %a.indirect_addr, align 8
  store ptr %b, ptr %b.indirect_addr, align 8
  call void @_ZN5eastl13SListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %a)
  call void @_ZN5eastl13SListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %b)
  call void @_ZN5eastl14iter_swap_implILb1EE9iter_swapINS_13SListIteratorIiPiRiEES6_EEvT_T0_(ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl13distance_implINS_13SListIteratorIiPiRiEEEENS_15iterator_traitsIT_E15difference_typeES6_S6_NS_18input_iterator_tagE(ptr noundef %first, ptr noundef %last) #2 comdat {
entry:
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store i64 0, ptr %n, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef zeroext i1 @_ZN5eastlneIiPiRiEEbRKNS_13SListIteratorIT_T0_T1_EES9_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorIiPiRiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %0 = load i64, ptr %n, align 8
  %inc = add nsw i64 %0, 1
  store i64 %inc, ptr %n, align 8
  br label %while.cond, !llvm.loop !42

while.end:                                        ; preds = %while.cond
  %1 = load i64, ptr %n, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12advance_implINS_13SListIteratorIiPiRiEElEEvRT_T0_NS_18input_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(8) %i, i64 noundef %n) #2 comdat {
entry:
  %i.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %i, ptr %i.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %n.addr, align 8
  %dec = add nsw i64 %0, -1
  store i64 %dec, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorIiPiRiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %while.cond, !llvm.loop !43

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl14iter_swap_implILb1EE9iter_swapINS_13SListIteratorIiPiRiEES6_EEvT_T0_(ptr noundef %a, ptr noundef %b) #2 comdat align 2 {
entry:
  %a.indirect_addr = alloca ptr, align 8
  %b.indirect_addr = alloca ptr, align 8
  store ptr %a, ptr %a.indirect_addr, align 8
  store ptr %b, ptr %b.indirect_addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %a)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %b)
  call void @_ZN5eastl4swapIiEEvRT_S2_(ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %call1) #7
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
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #7
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %temp, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %2) #7
  %3 = load i32, ptr %call1, align 4
  %4 = load ptr, ptr %a.addr, align 8
  store i32 %3, ptr %4, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %temp) #7
  %5 = load i32, ptr %call2, align 4
  %6 = load ptr, ptr %b.addr, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZ9TestSListvENK3$_3clEii"(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %a, i32 noundef %b) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %cmp = icmp sgt i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5eastl9comb_sortINS_13SListIteratorIiPiRiEEZ9TestSListvE3$_3EEvT_S6_T0_"(ptr noundef %first, ptr noundef %last) #0 {
entry:
  %compare = alloca %class.anon.21, align 1
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %iCurrent = alloca %"struct.eastl::SListIterator", align 8
  %iNext = alloca %"struct.eastl::SListIterator", align 8
  %length = alloca i64, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp1 = alloca %"struct.eastl::SListIterator", align 8
  %nSpace = alloca i64, align 8
  %bSwapped = alloca i8, align 1
  %agg.tmp11 = alloca %"struct.eastl::SListIterator", align 8
  %agg.tmp12 = alloca %"struct.eastl::SListIterator", align 8
  %tmp = alloca %"struct.eastl::SListIterator", align 8
  %tmp14 = alloca %"struct.eastl::SListIterator", align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  call void @_ZN5eastl13SListIteratorIiPiRiEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %iCurrent)
  call void @_ZN5eastl13SListIteratorIiPiRiEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %iNext)
  call void @_ZN5eastl13SListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl13SListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %last)
  %call = call noundef i64 @_ZN5eastl8distanceINS_13SListIteratorIiPiRiEEEENS_15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
  store i64 %call, ptr %length, align 8
  %0 = load i64, ptr %length, align 8
  store i64 %0, ptr %nSpace, align 8
  store i8 0, ptr %bSwapped, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.end, %entry
  %1 = load i64, ptr %nSpace, align 8
  %cmp = icmp sgt i64 %1, 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.cond
  %2 = load i8, ptr %bSwapped, align 1
  %tobool = trunc i8 %2 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.cond
  %3 = phi i1 [ true, %for.cond ], [ %tobool, %lor.rhs ]
  br i1 %3, label %for.body, label %for.end15

for.body:                                         ; preds = %lor.end
  %4 = load i64, ptr %nSpace, align 8
  %mul = mul nsw i64 %4, 10
  %add = add nsw i64 %mul, 3
  %div = sdiv i64 %add, 13
  store i64 %div, ptr %nSpace, align 8
  %5 = load i64, ptr %nSpace, align 8
  %cmp2 = icmp eq i64 %5, 9
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %6 = load i64, ptr %nSpace, align 8
  %cmp3 = icmp eq i64 %6, 10
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  store i64 11, ptr %nSpace, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iNext, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iCurrent, ptr align 8 %iNext, i64 8, i1 false)
  %7 = load i64, ptr %nSpace, align 8
  call void @_ZN5eastl7advanceINS_13SListIteratorIiPiRiEElEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %iNext, i64 noundef %7)
  store i8 0, ptr %bSwapped, align 1
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %if.end
  %call5 = call noundef zeroext i1 @_ZN5eastlneIiPiRiEEbRKNS_13SListIteratorIT_T0_T1_EES9_(ptr noundef nonnull align 8 dereferenceable(8) %iNext, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br i1 %call5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %iNext)
  %8 = load i32, ptr %call7, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPiRiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %iCurrent)
  %9 = load i32, ptr %call8, align 4
  %call9 = call noundef zeroext i1 @"_ZZ9TestSListvENK3$_3clEii"(ptr noundef nonnull align 1 dereferenceable(1) %compare, i32 noundef %8, i32 noundef %9)
  br i1 %call9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %for.body6
  call void @_ZN5eastl13SListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %iCurrent)
  call void @_ZN5eastl13SListIteratorIiPiRiEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %iNext)
  call void @_ZN5eastl9iter_swapINS_13SListIteratorIiPiRiEES4_EEvT_T0_(ptr noundef %agg.tmp11, ptr noundef %agg.tmp12)
  store i8 1, ptr %bSwapped, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %for.body6
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  call void @_ZN5eastl13SListIteratorIiPiRiEppEi(ptr sret(%"struct.eastl::SListIterator") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(8) %iCurrent, i32 noundef 0)
  call void @_ZN5eastl13SListIteratorIiPiRiEppEi(ptr sret(%"struct.eastl::SListIterator") align 8 %tmp14, ptr noundef nonnull align 8 dereferenceable(8) %iNext, i32 noundef 0)
  br label %for.cond4, !llvm.loop !44

for.end:                                          ; preds = %for.cond4
  br label %for.cond, !llvm.loop !45

for.end15:                                        ; preds = %lor.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZN5eastl5slistIiNS_9allocatorEE9remove_ifIZ9TestSListvE3$_4EEmT_"(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %predicate = alloca %class.anon.23, align 1
  %this.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  %numErased = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  store ptr %call, ptr %pNode, align 8
  store i64 0, ptr %numErased, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %pNode, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load ptr, ptr %pNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %mpNext, align 8
  %tobool2 = icmp ne ptr %2, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %tobool2, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load ptr, ptr %pNode, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %mpNext3, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode", ptr %5, i32 0, i32 1
  %6 = load i32, ptr %mValue, align 8
  %call4 = call noundef zeroext i1 @"_ZZ9TestSListvENK3$_4clIiEEDaT_"(ptr noundef nonnull align 1 dereferenceable(1) %predicate, i32 noundef %6)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %pNode, align 8
  %call5 = call noundef ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12DoEraseAfterEPNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %7)
  %8 = load i64, ptr %numErased, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %numErased, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %9 = load ptr, ptr %pNode, align 8
  %mpNext6 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %mpNext6, align 8
  store ptr %10, ptr %pNode, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !46

while.end:                                        ; preds = %land.end
  %11 = load i64, ptr %numErased, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZ9TestSListvENK3$_4clIiEEDaT_"(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %e) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %e, ptr %e.addr, align 4
  %0 = load i32, ptr %e.addr, align 4
  %rem = srem i32 %0, 2
  %cmp = icmp eq i32 %rem, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZN5eastl5slistIiNS_9allocatorEE9remove_ifIZ9TestSListvE3$_5EEmT_"(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %predicate = alloca %class.anon.25, align 1
  %this.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  %numErased = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  store ptr %call, ptr %pNode, align 8
  store i64 0, ptr %numErased, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %pNode, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load ptr, ptr %pNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %mpNext, align 8
  %tobool2 = icmp ne ptr %2, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %tobool2, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load ptr, ptr %pNode, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %mpNext3, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode", ptr %5, i32 0, i32 1
  %6 = load i32, ptr %mValue, align 8
  %call4 = call noundef zeroext i1 @"_ZZ9TestSListvENK3$_5clIiEEDaT_"(ptr noundef nonnull align 1 dereferenceable(1) %predicate, i32 noundef %6)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %pNode, align 8
  %call5 = call noundef ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12DoEraseAfterEPNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %7)
  %8 = load i64, ptr %numErased, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %numErased, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %9 = load ptr, ptr %pNode, align 8
  %mpNext6 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %mpNext6, align 8
  store ptr %10, ptr %pNode, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !47

while.end:                                        ; preds = %land.end
  %11 = load i64, ptr %numErased, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZ9TestSListvENK3$_5clIiEEDaT_"(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %e) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %e, ptr %e.addr, align 4
  %0 = load i32, ptr %e.addr, align 4
  %cmp = icmp eq i32 %0, 5
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZN5eastl5slistIiNS_9allocatorEE9remove_ifIZ9TestSListvE3$_6EEmT_"(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %predicate = alloca %class.anon.27, align 1
  %this.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  %numErased = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  store ptr %call, ptr %pNode, align 8
  store i64 0, ptr %numErased, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %pNode, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load ptr, ptr %pNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %mpNext, align 8
  %tobool2 = icmp ne ptr %2, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %tobool2, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load ptr, ptr %pNode, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %mpNext3, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode", ptr %5, i32 0, i32 1
  %6 = load i32, ptr %mValue, align 8
  %call4 = call noundef zeroext i1 @"_ZZ9TestSListvENK3$_6clIiEEDaT_"(ptr noundef nonnull align 1 dereferenceable(1) %predicate, i32 noundef %6)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %pNode, align 8
  %call5 = call noundef ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12DoEraseAfterEPNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %7)
  %8 = load i64, ptr %numErased, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %numErased, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %9 = load ptr, ptr %pNode, align 8
  %mpNext6 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %mpNext6, align 8
  store ptr %10, ptr %pNode, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !48

while.end:                                        ; preds = %land.end
  %11 = load i64, ptr %numErased, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZ9TestSListvENK3$_6clIiEEDaT_"(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %e) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %e, ptr %e.addr, align 4
  %0 = load i32, ptr %e.addr, align 4
  %rem = srem i32 %0, 3
  %cmp = icmp eq i32 %rem, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl23lexicographical_compareINS_13SListIteratorIiPKiRS2_EES5_EEbT_S6_T0_S7_(ptr %first1.coerce, ptr %last1.coerce, ptr %first2.coerce, ptr %last2.coerce) #2 comdat {
entry:
  %retval = alloca i1, align 1
  %first1 = alloca %"struct.eastl::SListIterator.4", align 8
  %last1 = alloca %"struct.eastl::SListIterator.4", align 8
  %first2 = alloca %"struct.eastl::SListIterator.4", align 8
  %last2 = alloca %"struct.eastl::SListIterator.4", align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %first1, i32 0, i32 0
  store ptr %first1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %last1, i32 0, i32 0
  store ptr %last1.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %first2, i32 0, i32 0
  store ptr %first2.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.eastl::SListIterator.4", ptr %last2, i32 0, i32 0
  store ptr %last2.coerce, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN5eastlneIiPKiRS1_EEbRKNS_13SListIteratorIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %first1, ptr noundef nonnull align 8 dereferenceable(8) %last1)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %call4 = call noundef zeroext i1 @_ZN5eastlneIiPKiRS1_EEbRKNS_13SListIteratorIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %first2, ptr noundef nonnull align 8 dereferenceable(8) %last2)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %0 = phi i1 [ false, %for.cond ], [ %call4, %land.rhs ]
  br i1 %0, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPKiRS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first1)
  %1 = load i32, ptr %call5, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPKiRS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first2)
  %2 = load i32, ptr %call6, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPKiRS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first2)
  %3 = load i32, ptr %call7, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13SListIteratorIiPKiRS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first1)
  %4 = load i32, ptr %call8, align 4
  %cmp9 = icmp slt i32 %3, %4
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorIiPKiRS1_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %first1)
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorIiPKiRS1_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %first2)
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %land.end
  %call14 = call noundef zeroext i1 @_ZN5eastleqIiPKiRS1_S2_S3_EEbRKNS_13SListIteratorIT_T0_T1_EERKNS4_IS5_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %first1, ptr noundef nonnull align 8 dereferenceable(8) %last1)
  br i1 %call14, label %land.rhs15, label %land.end17

land.rhs15:                                       ; preds = %for.end
  %call16 = call noundef zeroext i1 @_ZN5eastlneIiPKiRS1_EEbRKNS_13SListIteratorIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %first2, ptr noundef nonnull align 8 dereferenceable(8) %last2)
  br label %land.end17

land.end17:                                       ; preds = %land.rhs15, %for.end
  %5 = phi i1 [ false, %for.end ], [ %call16, %land.rhs15 ]
  store i1 %5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end17, %if.then10, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin nounwind }

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
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
