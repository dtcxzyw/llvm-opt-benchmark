; ModuleID = 'bench/openusd/original/eventTreeBuilder.ll'
source_filename = "bench/openusd/original/eventTreeBuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceEventNode>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceEventNode>>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceEventNode>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceEventNode>>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceEventNode>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceEventNode>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceEventNode>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceEventNode>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.67" = type { i64, %"class.pxrInternal_v0_24__pxrReserved__::TraceThreadId" }
%"class.pxrInternal_v0_24__pxrReserved__::TraceThreadId" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.145" = type { i8 }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::Trace_EventTreeBuilder::_PendingEventNode, std::allocator<pxrInternal_v0_24__pxrReserved__::Trace_EventTreeBuilder::_PendingEventNode>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::Trace_EventTreeBuilder::_PendingEventNode, std::allocator<pxrInternal_v0_24__pxrReserved__::Trace_EventTreeBuilder::_PendingEventNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::Trace_EventTreeBuilder::_PendingEventNode, std::allocator<pxrInternal_v0_24__pxrReserved__::Trace_EventTreeBuilder::_PendingEventNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::Trace_EventTreeBuilder::_PendingEventNode, std::allocator<pxrInternal_v0_24__pxrReserved__::Trace_EventTreeBuilder::_PendingEventNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::Trace_EventTreeBuilder::_PendingEventNode" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", i32, i64, i64, i8, i8, %"class.std::vector.51", %"class.std::vector.56" }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::Trace_EventTreeBuilder::_PendingEventNode::AttributeData, std::allocator<pxrInternal_v0_24__pxrReserved__::Trace_EventTreeBuilder::_PendingEventNode::AttributeData>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::Trace_EventTreeBuilder::_PendingEventNode::AttributeData, std::allocator<pxrInternal_v0_24__pxrReserved__::Trace_EventTreeBuilder::_PendingEventNode::AttributeData>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::Trace_EventTreeBuilder::_PendingEventNode::AttributeData, std::allocator<pxrInternal_v0_24__pxrReserved__::Trace_EventTreeBuilder::_PendingEventNode::AttributeData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::Trace_EventTreeBuilder::_PendingEventNode::AttributeData, std::allocator<pxrInternal_v0_24__pxrReserved__::Trace_EventTreeBuilder::_PendingEventNode::AttributeData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Trace_EventTreeBuilder::_PendingEventNode::AttributeData" = type { i64, %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TraceEventData" }
%"class.pxrInternal_v0_24__pxrReserved__::TraceEventData" = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.69" }
%"union.std::__detail::__variant::_Variadic_union.69" = type { %"union.std::__detail::__variant::_Variadic_union.71", [24 x i8] }
%"union.std::__detail::__variant::_Variadic_union.71" = type { %"union.std::__detail::__variant::_Variadic_union.73" }
%"union.std::__detail::__variant::_Variadic_union.73" = type { %"struct.std::__detail::__variant::_Uninitialized.74" }
%"struct.std::__detail::__variant::_Uninitialized.74" = type { i64 }
%"struct.std::__detail::_AllocNode.121" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.0" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.26" = type { %"class.std::_Hashtable.27" }
%"class.std::_Hashtable.27" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TraceThreadId, std::pair<const pxrInternal_v0_24__pxrReserved__::TraceThreadId, std::vector<pxrInternal_v0_24__pxrReserved__::Trace_EventTreeBuilder::_PendingEventNode>>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::TraceThreadId, std::vector<pxrInternal_v0_24__pxrReserved__::Trace_EventTreeBuilder::_PendingEventNode>>>, std::less<pxrInternal_v0_24__pxrReserved__::TraceThreadId>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::vector<std::pair<unsigned long, pxrInternal_v0_24__pxrReserved__::TraceThreadId>>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::vector<std::pair<unsigned long, pxrInternal_v0_24__pxrReserved__::TraceThreadId>>>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%class.anon.171 = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode3NewEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventTree3NewENS_8TfRefPtrINS_14TraceEventNodeEEESt13unordered_mapINS_7TfTokenESt6vectorISt4pairImdESaIS8_EENS5_11HashFunctorESt8equal_toIS5_ESaIS7_IKS5_SA_EEES4_IS5_S6_IS7_ImNS_13TraceThreadIdEESaISJ_EESB_SD_SaIS7_ISE_SL_EEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev = comdat any

$_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder19_CounterAccumulatorD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder19_CounterAccumulatorD0Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilderD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilderD0Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvT_S5_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNodeD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNodeD0Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventTreeC2ENS_8TfRefPtrINS_14TraceEventNodeEEESt13unordered_mapINS_7TfTokenESt6vectorISt4pairImdESaIS8_EENS5_11HashFunctorESt8equal_toIS5_ESaIS7_IKS5_SA_EEES4_IS5_S6_IS7_ImNS_13TraceThreadIdEESaISJ_EESB_SD_SaIS7_ISE_SL_EEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventTreeD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventTreeD0Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSK_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE16_M_allocate_nodeIJRKSB_EEEPSC_DpOT_ = comdat any

$_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EEC2ERKS5_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__23TraceCounterAccumulatorD2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8multimapImNS0_23TraceCounterAccumulator13_CounterValueESt4lessImESaIS2_IKmS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__23TraceCounterAccumulator13_CounterValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_SD_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE17_M_realloc_insertIJNS0_7TfTokenENS0_13TraceCategoryUt_EiibbEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE17_M_realloc_insertIJRKNS0_7TfTokenEjimbbEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImNS1_13TraceThreadIdEESaIS7_EEESaISA_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZSt4swapIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEaSEOSD_EUlOT_T0_E_JRSt7variantIJS6_SC_blmdEEEEDcOSH_DpOT1_ = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__14TraceEventNodeE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__14TraceEventNodeE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__14TraceEventNodeE = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__14TraceEventTreeE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__14TraceEventTreeE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__14TraceEventTreeE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEE = comdat any

@_ZTVN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilderE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilderE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilderD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilderD0Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17OnBeginCollectionEv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder15OnEndCollectionEv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder13OnBeginThreadERKNS_13TraceThreadIdE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder11OnEndThreadERKNS_13TraceThreadIdE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder15AcceptsCategoryEj, ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder7OnEventERKNS_13TraceThreadIdERKNS_7TfTokenERKNS_10TraceEventE] }, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder19_CounterAccumulatorE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder19_CounterAccumulatorE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder19_CounterAccumulatorD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder19_CounterAccumulatorD0Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__23TraceCounterAccumulator17OnBeginCollectionEv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__23TraceCounterAccumulator15OnEndCollectionEv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__23TraceCounterAccumulator13OnBeginThreadERKNS_13TraceThreadIdE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__23TraceCounterAccumulator11OnEndThreadERKNS_13TraceThreadIdE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__23TraceCounterAccumulator15AcceptsCategoryEj, ptr @_ZN32pxrInternal_v0_24__pxrReserved__23TraceCounterAccumulator7OnEventERKNS_13TraceThreadIdERKNS_7TfTokenERKNS_10TraceEventE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder19_CounterAccumulator16_AcceptsCategoryEj] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder19_CounterAccumulatorE = constant [82 x i8] c"N32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder19_CounterAccumulatorE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__23TraceCounterAccumulatorE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder19_CounterAccumulatorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder19_CounterAccumulatorE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__23TraceCounterAccumulatorE }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilderE = constant [61 x i8] c"N32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilderE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__15TraceCollection7VisitorE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilderE = constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilderE, i32 0, i32 1, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__15TraceCollection7VisitorE, i64 0 }, align 8
@.str = private unnamed_addr constant [5 x i8] c"root\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__23TraceCounterAccumulatorE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__14TraceEventNodeE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__14TraceEventNodeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNodeD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNodeD0Ev] }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__14TraceEventNodeE = linkonce_odr constant [53 x i8] c"N32pxrInternal_v0_24__pxrReserved__14TraceEventNodeE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__9TfRefBaseE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__14TraceEventNodeE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__14TraceEventNodeE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__9TfRefBaseE }, comdat, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__14TraceEventTreeE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__14TraceEventTreeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventTreeD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventTreeD0Ev] }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__14TraceEventTreeE = linkonce_odr constant [53 x i8] c"N32pxrInternal_v0_24__pxrReserved__14TraceEventTreeE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE = linkonce_odr constant [49 x i8] c"N32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__14TraceEventTreeE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__14TraceEventTreeE, i32 0, i32 2, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__9TfRefBaseE, i64 2, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE, i64 4098 }, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv = private unnamed_addr constant [171 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceEventNode>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::TraceEventNode]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEE = linkonce_odr constant [68 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEE\00", comdat, align 1

@_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilderC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeC1ERKNS_7TfTokenEjmmbb = unnamed_addr alias void (ptr, ptr, i32, i64, i64, i1, i1), ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeC2ERKNS_7TfTokenEjmmbb

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(296) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode3NewEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %2)
          to label %3 unwind label %33

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder19_CounterAccumulatorE, i64 16), ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  ret void

33:                                               ; preds = %1
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceCollection7VisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode3NewEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %3 = alloca %"class.std::vector.51", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str)
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 4, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__14TraceEventNodeE, i64 16), ptr %4, align 8, !noalias !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %2, align 8
  store i64 %7, ptr %6, align 8, !noalias !4
  %8 = and i64 %7, 7
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev.exit, label %9

9:                                                ; preds = %.noexc
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw add ptr %11, i32 2 monotonic, align 4, !noalias !4
  %13 = trunc i32 %12 to i1
  br i1 %13, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev.exit, label %14

14:                                               ; preds = %9
  store ptr %11, ptr %6, align 8, !noalias !4
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev.exit: ; preds = %.noexc, %9, %14
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %15, align 8, !noalias !4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i8 0, ptr %17, align 8, !noalias !4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 0, ptr %18, align 8, !noalias !4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr null, ptr %19, align 8, !noalias !4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %18, ptr %20, align 8, !noalias !4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %18, ptr %21, align 8, !noalias !4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i64 0, ptr %22, align 8, !noalias !4
  store ptr %4, ptr %0, align 8, !alias.scope !7
  %.pre = load ptr, ptr %2, align 8
  %23 = ptrtoint ptr %.pre to i64
  %24 = and i64 %23, 7
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev.exit
  %26 = and i64 %23, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = atomicrmw sub ptr %27, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev.exit, %25
  ret void

29:                                               ; preds = %1
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %31 = load ptr, ptr %2, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 7
  %.not.i.i2 = icmp eq i64 %33, 0
  br i1 %.not.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit3, label %34

34:                                               ; preds = %29
  %35 = and i64 %32, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = atomicrmw sub ptr %36, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit3

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit3: ; preds = %29, %34
  resume { ptr, i32 } %30
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %.not68.i.i = icmp eq i32 %5, -2
  br i1 %.not68.i.i, label %13, label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %5, 1
  %10 = cmpxchg weak ptr %4, i32 %5, i32 %9 release monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, label %13

13:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %14 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %13
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %3
  %16 = atomicrmw sub ptr %4, i32 1 release, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %8
  %18 = icmp eq i32 %5, -1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #19
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc, %1
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceCollection7VisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17OnBeginCollectionEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder15OnEndCollectionEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::pair.67", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE5clearEv.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE5clearEv.exit: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.06.016 = load ptr, ptr %13, align 8
  %.not17 = icmp eq ptr %.sroa.06.016, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE5clearEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit
  %.sroa.06.018 = phi ptr [ %.sroa.06.016, %.lr.ph ], [ %.sroa.06.0, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %17, %19
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit, label %20

20:                                               ; preds = %15
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 40
  %25 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %24, i1 true)
  %26 = shl nuw nsw i64 %25, 1
  %27 = xor i64 %26, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %17, ptr %19, i64 noundef %27)
  %28 = icmp sgt i64 %23, 640
  br i1 %28, label %29, label %52

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 640
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %17, ptr nonnull %30)
  %.not4.i.i.i.i = icmp eq ptr %30, %19
  br i1 %.not4.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit
  %.sroa.0.05.i.i.i.i = phi ptr [ %51, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit ], [ %30, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %31 = load i64, ptr %.sroa.0.05.i.i.i.i, align 8
  store i64 %31, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  br label %33

33:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i, %.lr.ph.i.i.i.i
  %.sroa.03.0.i = phi ptr [ %.sroa.0.05.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0.0.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 -40
  %34 = load i64, ptr %2, align 8
  %35 = load i64, ptr %.sroa.0.0.i, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i, label %37

37:                                               ; preds = %33
  %38 = icmp ult i64 %35, %34
  br i1 %38, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 -32
  %41 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceThreadIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i unwind label %46

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i: ; preds = %39
  br i1 %41, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread_crit_edge.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread6_crit_edge.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread_crit_edge.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i
  %.pre9.i = load i64, ptr %.sroa.0.0.i, align 8
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread6_crit_edge.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i
  %.pre.i = load i64, ptr %2, align 8
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread_crit_edge.i, %33
  %42 = phi i64 [ %.pre9.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread_crit_edge.i ], [ %35, %33 ]
  store i64 %42, ptr %.sroa.03.0.i, align 8
  %43 = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 -32
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 8
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  br label %33, !llvm.loop !10

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  resume { ptr, i32 } %47

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit: ; preds = %37, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread6_crit_edge.i
  %48 = phi i64 [ %.pre.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread6_crit_edge.i ], [ %34, %37 ]
  store i64 %48, ptr %.sroa.03.0.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 8
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %51, %19
  br i1 %.not.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

52:                                               ; preds = %20
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %17, ptr %19)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit, %15, %29, %52
  %.sroa.06.0 = load ptr, ptr %.sroa.06.018, align 8
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder15AcceptsCategoryEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #3 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder13OnBeginThreadERKNS_13TraceThreadIdE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.145", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.145", align 1
  %7 = alloca %"class.std::vector.43", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not10.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.noexc
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.noexc ], [ %16, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.noexc ], [ %17, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %19 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceThreadIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i.i
  %.19.i.i.i.i = select i1 %19, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i: ; preds = %.noexc
  %20 = icmp eq ptr %.19.i.i.i.i, %17
  br i1 %20, label %.critedge.i, label %21

21:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %23 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceThreadIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %21
  br i1 %23, label %.critedge.i, label %25

.critedge.i:                                      ; preds = %.noexc7, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i, %2
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %.noexc7 ], [ %.19.i.i.i.i, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i ], [ %17, %2 ]
  store ptr %1, ptr %5, align 8
  %24 = invoke ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %.noexc7, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %.noexc7 ], [ %24, %.critedge.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %26, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %27, %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %25, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i.i) #19
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %27 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %37) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EED2Ev.exit: ; preds = %34, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %.pre = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not10.i.i.i.i11 = icmp eq ptr %.pre, null
  br i1 %.not10.i.i.i.i11, label %.critedge.i22, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i12
  %.012.i.i.i.i13 = phi ptr [ %.1.i.i.i.i18, %.lr.ph.i.i.i.i12 ], [ %.pre, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EED2Ev.exit ]
  %.0811.i.i.i.i14 = phi ptr [ %.19.i.i.i.i15, %.lr.ph.i.i.i.i12 ], [ %17, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EED2Ev.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i13, i64 32
  %39 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceThreadIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.19.i.i.i.i15 = select i1 %39, ptr %.0811.i.i.i.i14, ptr %.012.i.i.i.i13
  %.1.in.v.i.i.i.i16 = select i1 %39, i64 24, i64 16
  %.1.in.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i13, i64 %.1.in.v.i.i.i.i16
  %.1.i.i.i.i18 = load ptr, ptr %.1.in.i.i.i.i17, align 8
  %.not.i.i.i.i19 = icmp eq ptr %.1.i.i.i.i18, null
  br i1 %.not.i.i.i.i19, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i20, label %.lr.ph.i.i.i.i12, !llvm.loop !13

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i20: ; preds = %.lr.ph.i.i.i.i12
  %40 = icmp eq ptr %.19.i.i.i.i15, %17
  br i1 %40, label %.critedge.i22, label %41

41:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i20
  %42 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i15, i64 32
  %43 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceThreadIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %42)
  br i1 %43, label %.critedge.i22, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit24

.critedge.i22:                                    ; preds = %41, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i20, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EED2Ev.exit
  %.08.lcssa.i.i.i10.i23 = phi ptr [ %.19.i.i.i.i15, %41 ], [ %.19.i.i.i.i15, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i20 ], [ %17, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EED2Ev.exit ]
  store ptr %1, ptr %3, align 8
  %44 = call ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr %.08.lcssa.i.i.i10.i23, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit24

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit24: ; preds = %41, %.critedge.i22
  %.sroa.05.0.i21 = phi ptr [ %44, %.critedge.i22 ], [ %.19.i.i.i.i15, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  store i8 1, ptr %13, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i21, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i21, i64 80
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %46, %48
  br i1 %.not.i, label %52, label %49

49:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeC1ERKNS_7TfTokenEjmmbb(ptr noundef nonnull align 8 dereferenceable(88) %46, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0, i64 noundef 0, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %.noexc25 unwind label %62

.noexc25:                                         ; preds = %49
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 88
  store ptr %51, ptr %45, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE12emplace_backIJNS0_7TfTokenENS0_13TraceCategoryUt_EiibbEEERS2_DpOT_.exit

52:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit24
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i21, i64 64
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE17_M_realloc_insertIJNS0_7TfTokenENS0_13TraceCategoryUt_EiibbEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr %46, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE12emplace_backIJNS0_7TfTokenENS0_13TraceCategoryUt_EiibbEEERS2_DpOT_.exit unwind label %62

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE12emplace_backIJNS0_7TfTokenENS0_13TraceCategoryUt_EiibbEEERS2_DpOT_.exit: ; preds = %52, %.noexc25
  %54 = load ptr, ptr %8, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 7
  %.not.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE12emplace_backIJNS0_7TfTokenENS0_13TraceCategoryUt_EiibbEEERS2_DpOT_.exit
  %58 = and i64 %55, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = atomicrmw sub ptr %59, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE12emplace_backIJNS0_7TfTokenENS0_13TraceCategoryUt_EiibbEEERS2_DpOT_.exit, %57
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %61

.loopexit.split-lp:                               ; preds = %21, %.critedge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28

62:                                               ; preds = %52, %49
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %8, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 7
  %.not.i.i27 = icmp eq i64 %66, 0
  br i1 %.not.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28, label %67

67:                                               ; preds = %62
  %68 = and i64 %65, -8
  %69 = inttoptr i64 %68 to ptr
  %70 = atomicrmw sub ptr %69, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28: ; preds = %67, %62, %61
  %.pn = phi { ptr, i32 } [ %lpad.phi, %61 ], [ %63, %62 ], [ %63, %67 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i) #19
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder11OnEndThreadERKNS_13TraceThreadIdE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not10.i.i.i = icmp eq ptr %11, null
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink.sroa.gep72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink.sroa.gep77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep80 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink.sroa.gep81 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sink.sroa.gep82 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink.sroa.gep83 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink.sroa.gep85 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep86 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sink.sroa.gep87 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep88 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br i1 %.not10.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit42, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %11, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %12, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceThreadIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.19.i.i.i = select i1 %14, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp eq ptr %.19.i.i.i, %12
  br i1 %15, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit42, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit: ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceThreadIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %spec.select.i.i = select i1 %17, ptr %12, ptr %.19.i.i.i
  br i1 %17, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit42, label %18

18:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit
  %19 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  store ptr null, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 72
  %21 = load ptr, ptr %19, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %.invoke

.lr.ph:                                           ; preds = %18, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EE9push_backERKS3_.exit
  %24 = phi ptr [ %111, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EE9push_backERKS3_.exit ], [ %22, %18 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -88
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode5CloseEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %25)
          to label %26 unwind label %.loopexit

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %.not.i.i.i13 = icmp eq ptr %27, null
  br i1 %.not.i.i.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load atomic i32, ptr %30 monotonic, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %.not68.i.i.i = icmp eq i32 %31, -2
  br i1 %.not68.i.i.i, label %39, label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %31, 1
  %36 = cmpxchg weak ptr %30, i32 %31, i32 %35 release monotonic, align 4
  %37 = extractvalue { i32, i1 } %36, 1
  %38 = extractvalue { i32, i1 } %36, 0
  br i1 %37, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %39

39:                                               ; preds = %34, %33
  %.067.i.i.i = phi i32 [ %38, %34 ], [ -2, %33 ]
  %40 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %27, i32 noundef %.067.i.i.i)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %39
  br i1 %40, label %45, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEaSEOS2_.exit

41:                                               ; preds = %29
  %42 = atomicrmw sub ptr %30, i32 1 release, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %45, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEaSEOS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %34
  %44 = icmp eq i32 %31, -1
  br i1 %44, label %45, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEaSEOS2_.exit

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %41, %.noexc
  %46 = load ptr, ptr %27, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(12) %27) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEaSEOS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEaSEOS2_.exit: ; preds = %45, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %41, %.noexc
  %.pr = load ptr, ptr %7, align 8
  %.not.i.i.i14 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit, label %49

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEaSEOS2_.exit
  %50 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %51 = load atomic i32, ptr %50 monotonic, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %.not68.i.i.i15 = icmp eq i32 %51, -2
  br i1 %.not68.i.i.i15, label %59, label %54

54:                                               ; preds = %53
  %55 = add nsw i32 %51, 1
  %56 = cmpxchg weak ptr %50, i32 %51, i32 %55 release monotonic, align 4
  %57 = extractvalue { i32, i1 } %56, 1
  %58 = extractvalue { i32, i1 } %56, 0
  br i1 %57, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i17, label %59

59:                                               ; preds = %54, %53
  %.067.i.i.i16 = phi i32 [ %58, %54 ], [ -2, %53 ]
  %60 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %.pr, i32 noundef %.067.i.i.i16)
          to label %.noexc.i unwind label %69

.noexc.i:                                         ; preds = %59
  br i1 %60, label %65, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

61:                                               ; preds = %49
  %62 = atomicrmw sub ptr %50, i32 1 release, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %65, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i17: ; preds = %54
  %64 = icmp eq i32 %51, -1
  br i1 %64, label %65, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i17, %61, %.noexc.i
  %66 = load ptr, ptr %.pr, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

69:                                               ; preds = %59
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit: ; preds = %26, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEaSEOS2_.exit, %.noexc.i, %61, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i17, %65
  %72 = getelementptr inbounds i8, ptr %24, i64 -55
  %73 = load i8, ptr %72, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %80, label %75

75:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %76 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %.invoke, label %77

.invoke:                                          ; preds = %75, %114, %._crit_edge, %._crit_edge.thread
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %._crit_edge ], [ %.sink.sroa.gep71, %114 ], [ %.sink.sroa.gep72, %._crit_edge.thread ], [ %.sink.sroa.gep73, %75 ]
  %.sink.sroa.phi74 = phi ptr [ %.sink.sroa.gep75, %._crit_edge ], [ %.sink.sroa.gep76, %114 ], [ %.sink.sroa.gep77, %._crit_edge.thread ], [ %.sink.sroa.gep78, %75 ]
  %.sink.sroa.phi79 = phi ptr [ %.sink.sroa.gep80, %._crit_edge ], [ %.sink.sroa.gep81, %114 ], [ %.sink.sroa.gep82, %._crit_edge.thread ], [ %.sink.sroa.gep83, %75 ]
  %.sink.sroa.phi84 = phi ptr [ %.sink.sroa.gep85, %._crit_edge ], [ %.sink.sroa.gep86, %114 ], [ %.sink.sroa.gep87, %._crit_edge.thread ], [ %.sink.sroa.gep88, %75 ]
  %.sink = phi ptr [ %4, %._crit_edge ], [ %3, %114 ], [ %4, %._crit_edge.thread ], [ %5, %75 ]
  store ptr @.str.2, ptr %.sink, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv, ptr %.sink.sroa.phi, align 8
  store i64 936, ptr %.sink.sroa.phi74, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv, ptr %.sink.sroa.phi79, align 8
  store i8 0, ptr %.sink.sroa.phi84, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEE) #23
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode31SetBeginAndEndTimesFromChildrenEv(ptr noundef nonnull align 8 dereferenceable(128) %76)
          to label %80 unwind label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %77, %103, %108
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %184

.loopexit.split-lp:                               ; preds = %.invoke, %113, %129, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %184

78:                                               ; preds = %39
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %184

80:                                               ; preds = %77, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit
  %81 = load ptr, ptr %20, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 -88
  store ptr %82, ptr %20, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %82) #19
  %83 = load ptr, ptr %19, align 8
  %84 = load ptr, ptr %20, align 8
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EE9push_backERKS3_.exit, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, ptr %84, i64 -40
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %84, i64 -32
  %90 = load ptr, ptr %89, align 8
  %.not.i19 = icmp eq ptr %88, %90
  br i1 %.not.i19, label %108, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8
  store ptr %92, ptr %88, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load atomic i32, ptr %94 monotonic, align 4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  %.not63.i.i.i.i.i.i = icmp eq i32 %95, -1
  br i1 %.not63.i.i.i.i.i.i, label %103, label %98

98:                                               ; preds = %97
  %99 = add nsw i32 %95, -1
  %100 = cmpxchg weak ptr %94, i32 %95, i32 %99 monotonic monotonic, align 4
  %101 = extractvalue { i32, i1 } %100, 1
  %102 = extractvalue { i32, i1 } %100, 0
  br i1 %101, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %103

103:                                              ; preds = %98, %97
  %.062.i.i.i.i.i.i = phi i32 [ %102, %98 ], [ -1, %97 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %92, i32 noundef %.062.i.i.i.i.i.i)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %.loopexit

104:                                              ; preds = %93
  %105 = atomicrmw add ptr %94, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %103, %104, %98, %91
  %106 = load ptr, ptr %87, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %107, ptr %87, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EE9push_backERKS3_.exit

108:                                              ; preds = %86
  %109 = getelementptr inbounds i8, ptr %84, i64 -48
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr %88, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EE9push_backERKS3_.exit unwind label %.loopexit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %108, %80
  %110 = load ptr, ptr %19, align 8
  %111 = load ptr, ptr %20, align 8
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EE9push_backERKS3_.exit
  %.pre = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i22 = icmp eq ptr %.pre, null
  br i1 %.not.i22, label %.invoke, label %113

113:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode31SetBeginAndEndTimesFromChildrenEv(ptr noundef nonnull align 8 dereferenceable(128) %.pre)
          to label %114 unwind label %.loopexit.split-lp

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %116 = load ptr, ptr %115, align 8
  %.not.i25 = icmp eq ptr %116, null
  br i1 %.not.i25, label %.invoke, label %117

117:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %118 = load ptr, ptr %6, align 8
  store ptr %118, ptr %8, align 8
  %.not.i.i.i28 = icmp eq ptr %118, null
  br i1 %.not.i.i.i28, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load atomic i32, ptr %120 monotonic, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %119
  %.not63.i.i.i = icmp eq i32 %121, -1
  br i1 %.not63.i.i.i, label %129, label %124

124:                                              ; preds = %123
  %125 = add nsw i32 %121, -1
  %126 = cmpxchg weak ptr %120, i32 %121, i32 %125 monotonic monotonic, align 4
  %127 = extractvalue { i32, i1 } %126, 1
  %128 = extractvalue { i32, i1 } %126, 0
  br i1 %127, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit, label %129

129:                                              ; preds = %124, %123
  %.062.i.i.i = phi i32 [ %128, %124 ], [ -1, %123 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %118, i32 noundef %.062.i.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit unwind label %.loopexit.split-lp

130:                                              ; preds = %119
  %131 = atomicrmw add ptr %120, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit: ; preds = %130, %124, %117, %129
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6AppendENS_8TfRefPtrIS0_EE(ptr noundef nonnull align 8 dereferenceable(128) %116, ptr noundef nonnull %8)
          to label %132 unwind label %182

132:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit
  %133 = load ptr, ptr %8, align 8
  %.not.i.i.i30 = icmp eq ptr %133, null
  br i1 %.not.i.i.i30, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit35, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load atomic i32, ptr %135 monotonic, align 4
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %134
  %.not68.i.i.i31 = icmp eq i32 %136, -2
  br i1 %.not68.i.i.i31, label %144, label %139

139:                                              ; preds = %138
  %140 = add nsw i32 %136, 1
  %141 = cmpxchg weak ptr %135, i32 %136, i32 %140 release monotonic, align 4
  %142 = extractvalue { i32, i1 } %141, 1
  %143 = extractvalue { i32, i1 } %141, 0
  br i1 %142, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i34, label %144

144:                                              ; preds = %139, %138
  %.067.i.i.i32 = phi i32 [ %143, %139 ], [ -2, %138 ]
  %145 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %133, i32 noundef %.067.i.i.i32)
          to label %.noexc.i33 unwind label %154

.noexc.i33:                                       ; preds = %144
  br i1 %145, label %150, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit35

146:                                              ; preds = %134
  %147 = atomicrmw sub ptr %135, i32 1 release, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %150, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit35

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i34: ; preds = %139
  %149 = icmp eq i32 %136, -1
  br i1 %149, label %150, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit35

150:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i34, %146, %.noexc.i33
  %151 = load ptr, ptr %133, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(12) %133) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit35

154:                                              ; preds = %144
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit35: ; preds = %132, %.noexc.i33, %146, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i34, %150
  %157 = invoke ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr nonnull %spec.select.i.i)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISB_E.exit unwind label %.loopexit.split-lp

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISB_E.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit35
  %158 = load ptr, ptr %6, align 8
  %.not.i.i.i37 = icmp eq ptr %158, null
  br i1 %.not.i.i.i37, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit42, label %159

159:                                              ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISB_E.exit
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load atomic i32, ptr %160 monotonic, align 4
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %171

163:                                              ; preds = %159
  %.not68.i.i.i38 = icmp eq i32 %161, -2
  br i1 %.not68.i.i.i38, label %169, label %164

164:                                              ; preds = %163
  %165 = add nsw i32 %161, 1
  %166 = cmpxchg weak ptr %160, i32 %161, i32 %165 release monotonic, align 4
  %167 = extractvalue { i32, i1 } %166, 1
  %168 = extractvalue { i32, i1 } %166, 0
  br i1 %167, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i41, label %169

169:                                              ; preds = %164, %163
  %.067.i.i.i39 = phi i32 [ %168, %164 ], [ -2, %163 ]
  %170 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %158, i32 noundef %.067.i.i.i39)
          to label %.noexc.i40 unwind label %179

.noexc.i40:                                       ; preds = %169
  br i1 %170, label %175, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit42

171:                                              ; preds = %159
  %172 = atomicrmw sub ptr %160, i32 1 release, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %175, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit42

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i41: ; preds = %164
  %174 = icmp eq i32 %161, -1
  br i1 %174, label %175, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit42

175:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i41, %171, %.noexc.i40
  %176 = load ptr, ptr %158, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(12) %158) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit42

179:                                              ; preds = %169
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #21
  unreachable

182:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %184

184:                                              ; preds = %.loopexit, %.loopexit.split-lp, %182, %78
  %.pn = phi { ptr, i32 } [ %183, %182 ], [ %79, %78 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  resume { ptr, i32 } %.pn

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit42: ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %2, %175, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i41, %171, %.noexc.i40, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISB_E.exit, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode5CloseEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %6, %8
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = icmp ult ptr %6, %.sroa.0.08.i.i
  %or.cond.i.i = select i1 %9, i1 %10, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_14TraceEventNodeEEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %2 ]
  %.sroa.05.09.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %6, %2 ]
  %11 = load ptr, ptr %.sroa.05.09.i.i, align 8
  %12 = load ptr, ptr %.sroa.0.010.i.i, align 8
  store ptr %12, ptr %.sroa.05.09.i.i, align 8
  store ptr %11, ptr %.sroa.0.010.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 8
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -8
  %14 = icmp ult ptr %13, %.sroa.0.0.i.i
  br i1 %14, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_14TraceEventNodeEEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit, !llvm.loop !16

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_14TraceEventNodeEEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit: ; preds = %.lr.ph.i.i, %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %16, %18
  %.sroa.0.08.i.i12 = getelementptr inbounds i8, ptr %18, i64 -56
  %20 = icmp ult ptr %16, %.sroa.0.08.i.i12
  %or.cond.i.i13 = select i1 %19, i1 %20, i1 false
  br i1 %or.cond.i.i13, label %.lr.ph.i.i14, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit

.lr.ph.i.i14:                                     ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_14TraceEventNodeEEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit, %.lr.ph.i.i14
  %.sroa.0.010.i.i15 = phi ptr [ %.sroa.0.0.i.i17, %.lr.ph.i.i14 ], [ %.sroa.0.08.i.i12, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_14TraceEventNodeEEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit ]
  %.sroa.05.09.i.i16 = phi ptr [ %21, %.lr.ph.i.i14 ], [ %16, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_14TraceEventNodeEEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit ]
  tail call void @_ZSt4swapIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.05.09.i.i16, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0.010.i.i15) #19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i16, i64 56
  %.sroa.0.0.i.i17 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i15, i64 -56
  %22 = icmp ult ptr %21, %.sroa.0.0.i.i17
  br i1 %22, label %.lr.ph.i.i14, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit, !llvm.loop !17

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit: ; preds = %.lr.ph.i.i14, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_14TraceEventNodeEEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i8, ptr %29, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %31 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20, !noalias !18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 1, ptr %32, align 4, !noalias !18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__14TraceEventNodeE, i64 16), ptr %31, align 8, !noalias !18
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load i64, ptr %1, align 8, !noalias !18
  store i64 %34, ptr %33, align 8, !noalias !18
  %35 = and i64 %34, 7
  %.not.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode3NewERKNS_7TfTokenEjmmOSt6vectorINS_8TfRefPtrIS0_EESaIS6_EEb.exit, label %36

36:                                               ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit
  %37 = and i64 %34, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = atomicrmw add ptr %38, i32 2 monotonic, align 4, !noalias !18
  %40 = trunc i32 %39 to i1
  br i1 %40, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode3NewERKNS_7TfTokenEjmmOSt6vectorINS_8TfRefPtrIS0_EESaIS6_EEb.exit, label %41

41:                                               ; preds = %36
  store ptr %38, ptr %33, align 8, !noalias !18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode3NewERKNS_7TfTokenEjmmOSt6vectorINS_8TfRefPtrIS0_EESaIS6_EEb.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode3NewERKNS_7TfTokenEjmmOSt6vectorINS_8TfRefPtrIS0_EESaIS6_EEb.exit: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit, %36, %41
  %42 = and i8 %30, 1
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i32 %24, ptr %43, align 8, !noalias !18
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i64 %26, ptr %44, align 8, !noalias !18
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i64 %28, ptr %45, align 8, !noalias !18
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %47 = load ptr, ptr %5, align 8, !noalias !18
  store ptr %47, ptr %46, align 8, !noalias !18
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %49 = load ptr, ptr %7, align 8, !noalias !18
  store ptr %49, ptr %48, align 8, !noalias !18
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %52 = load ptr, ptr %51, align 8, !noalias !18
  store ptr %52, ptr %50, align 8, !noalias !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !18
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store i8 %42, ptr %53, align 8, !noalias !18
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 88
  store i32 0, ptr %54, align 8, !noalias !18
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 96
  store ptr null, ptr %55, align 8, !noalias !18
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 104
  store ptr %54, ptr %56, align 8, !noalias !18
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 112
  store ptr %54, ptr %57, align 8, !noalias !18
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 120
  store i64 0, ptr %58, align 8, !noalias !18
  store ptr %31, ptr %0, align 8, !alias.scope !21
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %17, align 8
  %.not24 = icmp eq ptr %59, %60
  br i1 %.not24, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode3NewERKNS_7TfTokenEjmmOSt6vectorINS_8TfRefPtrIS0_EESaIS6_EEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %66

.lr.phthread-pre-split:                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %.pr = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %61, label %66

61:                                               ; preds = %.lr.phthread-pre-split
  store ptr @.str.2, ptr %3, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 936, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %65, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEE) #23
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %61
  unreachable

66:                                               ; preds = %.lr.ph.preheader, %.lr.phthread-pre-split
  %.sroa.021.02531 = phi ptr [ %59, %.lr.ph.preheader ], [ %90, %.lr.phthread-pre-split ]
  %67 = phi ptr [ %31, %.lr.ph.preheader ], [ %.pr, %.lr.phthread-pre-split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.021.02531, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %4, align 8
  %70 = and i64 %69, 7
  %.not.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %71

71:                                               ; preds = %66
  %72 = and i64 %69, -8
  %73 = inttoptr i64 %72 to ptr
  %74 = atomicrmw add ptr %73, i32 2 monotonic, align 4
  %75 = trunc i32 %74 to i1
  br i1 %75, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, -8
  %80 = inttoptr i64 %79 to ptr
  store ptr %80, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %66, %71, %76
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.021.02531, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode12AddAttributeERKNS_7TfTokenERKNS_14TraceEventDataE(ptr noundef nonnull align 8 dereferenceable(128) %67, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(40) %81)
          to label %82 unwind label %93

82:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %83 = load ptr, ptr %4, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, 7
  %.not.i.i18 = icmp eq i64 %85, 0
  br i1 %.not.i.i18, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %86

86:                                               ; preds = %82
  %87 = and i64 %84, -8
  %88 = inttoptr i64 %87 to ptr
  %89 = atomicrmw sub ptr %88, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %82, %86
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.021.02531, i64 56
  %.not = icmp eq ptr %90, %60
  br i1 %.not, label %._crit_edge, label %.lr.phthread-pre-split

91:                                               ; preds = %61
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20

93:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %4, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, 7
  %.not.i.i19 = icmp eq i64 %97, 0
  br i1 %.not.i.i19, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20, label %98

98:                                               ; preds = %93
  %99 = and i64 %96, -8
  %100 = inttoptr i64 %99 to ptr
  %101 = atomicrmw sub ptr %100, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode3NewERKNS_7TfTokenEjmmOSt6vectorINS_8TfRefPtrIS0_EESaIS6_EEb.exit
  ret void

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20: ; preds = %98, %93, %91
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %94, %93 ], [ %94, %98 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode31SetBeginAndEndTimesFromChildrenEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6AppendENS_8TfRefPtrIS0_EE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder7OnEventERKNS_13TraceThreadIdERKNS_7TfTokenERKNS_10TraceEventE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i8 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  switch i8 %5, label %11 [
    i8 1, label %6
    i8 2, label %7
    i8 7, label %10
    i8 4, label %9
    i8 3, label %8
  ]

6:                                                ; preds = %4
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder8_OnBeginERKNS_13TraceThreadIdERKNS_7TfTokenERKNS_10TraceEventE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %11

7:                                                ; preds = %4
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder6_OnEndERKNS_13TraceThreadIdERKNS_7TfTokenERKNS_10TraceEventE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %11

8:                                                ; preds = %4
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder11_OnTimespanERKNS_13TraceThreadIdERKNS_7TfTokenERKNS_10TraceEventE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %11

9:                                                ; preds = %4
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder9_OnMarkerERKNS_13TraceThreadIdERKNS_7TfTokenERKNS_10TraceEventE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %11

10:                                               ; preds = %4
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder7_OnDataERKNS_13TraceThreadIdERKNS_7TfTokenERKNS_10TraceEventE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %4
  ret void
}

declare noundef zeroext i8 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder8_OnBeginERKNS_13TraceThreadIdERKNS_7TfTokenERKNS_10TraceEventE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"class.std::tuple.145", align 1
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Trace_EventTreeBuilder::_PendingEventNode", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not10.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %12, %4 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %13, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %15 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceThreadIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.19.i.i.i.i = select i1 %15, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %16 = icmp eq ptr %.19.i.i.i.i, %13
  br i1 %16, label %.critedge.i, label %17

17:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %19 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceThreadIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br i1 %19, label %.critedge.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit

.critedge.i:                                      ; preds = %17, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i, %4
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %17 ], [ %.19.i.i.i.i, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i ], [ %13, %4 ]
  store ptr %1, ptr %6, align 8
  %20 = call ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit: ; preds = %17, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %20, %.critedge.i ], [ %.19.i.i.i.i, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 88
  %29 = trunc i64 %28 to i32
  br label %.outer

.outer:                                           ; preds = %53, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit
  %.ph = phi ptr [ %54, %53 ], [ %23, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit ]
  %.029.ph.in = phi i32 [ %.029, %53 ], [ %29, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit ]
  %.029.ph = add i32 %.029.ph.in, -1
  %.030.ph = getelementptr inbounds i8, ptr %.ph, i64 -88
  %30 = load ptr, ptr %2, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %.ph to i64
  br label %33

33:                                               ; preds = %.outer, %55
  %.030 = phi ptr [ %58, %55 ], [ %.030.ph, %.outer ]
  %.029 = phi i32 [ %56, %55 ], [ %.029.ph, %.outer ]
  %34 = getelementptr inbounds nuw i8, ptr %.030, i64 33
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %.030, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = xor i64 %31, %39
  %41 = icmp ugt i64 %40, 7
  %.pre = load ptr, ptr %21, align 8
  br i1 %41, label %.thread, label %.critedge

42:                                               ; preds = %33
  %43 = load ptr, ptr %21, align 8
  %44 = ptrtoint ptr %.ph to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 88
  %48 = icmp ugt i64 %47, 1
  br i1 %48, label %53, label %.critedge

.thread:                                          ; preds = %37
  %49 = ptrtoint ptr %.pre to i64
  %50 = sub i64 %32, %49
  %51 = sdiv exact i64 %50, 88
  %52 = icmp ugt i64 %51, 1
  br i1 %52, label %55, label %.critedge

53:                                               ; preds = %42
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder12_PopAndCloseERSt6vectorINS0_17_PendingEventNodeESaIS2_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %21)
  %54 = load ptr, ptr %22, align 8
  br label %.outer, !llvm.loop !24

55:                                               ; preds = %.thread
  %56 = add nsw i32 %.029, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [88 x i8], ptr %.pre, i64 %57
  br label %33, !llvm.loop !24

.critedge:                                        ; preds = %42, %.thread, %37
  %59 = phi ptr [ %.pre, %.thread ], [ %.pre, %37 ], [ %43, %42 ]
  %60 = getelementptr inbounds nuw i8, ptr %.030, i64 33
  %.not = icmp eq ptr %.ph, %59
  br i1 %.not, label %72, label %61

61:                                               ; preds = %.critedge
  %62 = load ptr, ptr %.030, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = load ptr, ptr %2, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = xor i64 %65, %63
  %67 = icmp ult i64 %66, 8
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %70 = getelementptr inbounds nuw i8, ptr %.030, i64 16
  store i64 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.030, i64 32
  store i8 1, ptr %71, align 8
  store i8 1, ptr %60, align 1
  br label %163

72:                                               ; preds = %61, %.critedge
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load i32, ptr %73, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeC1ERKNS_7TfTokenEjmmbb(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %74, i64 noundef 0, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %76 = load ptr, ptr %22, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 -48
  %78 = load ptr, ptr %75, align 8
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %77, align 8
  store ptr %83, ptr %75, align 8
  %84 = getelementptr inbounds i8, ptr %76, i64 -40
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %79, align 8
  %86 = getelementptr inbounds i8, ptr %76, i64 -32
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %81, align 8
  store ptr %78, ptr %77, align 8
  store ptr %80, ptr %84, align 8
  store ptr %82, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %89 = load ptr, ptr %22, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 -24
  %91 = load ptr, ptr %88, align 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %90, align 8
  store ptr %96, ptr %88, align 8
  %97 = getelementptr inbounds i8, ptr %89, i64 -16
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %92, align 8
  %99 = getelementptr inbounds i8, ptr %89, i64 -8
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %94, align 8
  store ptr %91, ptr %90, align 8
  store ptr %93, ptr %97, align 8
  store ptr %95, ptr %99, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode5CloseEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %8)
          to label %101 unwind label %158

101:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %102 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %102, null
  br i1 %.not.i, label %103, label %108

103:                                              ; preds = %101
  store ptr @.str.2, ptr %5, align 8
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 936, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %107, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEE) #23
          to label %.noexc unwind label %160

.noexc:                                           ; preds = %103
  unreachable

108:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode31SetBeginAndEndTimesFromChildrenEv(ptr noundef nonnull align 8 dereferenceable(128) %102)
          to label %109 unwind label %160

109:                                              ; preds = %108
  %110 = load ptr, ptr %22, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 -40
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %110, i64 -32
  %114 = load ptr, ptr %113, align 8
  %.not.i33 = icmp eq ptr %112, %114
  br i1 %.not.i33, label %132, label %115

115:                                              ; preds = %109
  %116 = load ptr, ptr %9, align 8
  store ptr %116, ptr %112, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load atomic i32, ptr %118 monotonic, align 4
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %117
  %.not63.i.i.i.i.i.i = icmp eq i32 %119, -1
  br i1 %.not63.i.i.i.i.i.i, label %127, label %122

122:                                              ; preds = %121
  %123 = add nsw i32 %119, -1
  %124 = cmpxchg weak ptr %118, i32 %119, i32 %123 monotonic monotonic, align 4
  %125 = extractvalue { i32, i1 } %124, 1
  %126 = extractvalue { i32, i1 } %124, 0
  br i1 %125, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %127

127:                                              ; preds = %122, %121
  %.062.i.i.i.i.i.i = phi i32 [ %126, %122 ], [ -1, %121 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %116, i32 noundef %.062.i.i.i.i.i.i)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %160

128:                                              ; preds = %117
  %129 = atomicrmw add ptr %118, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %127, %128, %122, %115
  %130 = load ptr, ptr %111, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %131, ptr %111, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EE9push_backERKS3_.exit

132:                                              ; preds = %109
  %133 = getelementptr inbounds i8, ptr %110, i64 -48
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr %112, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EE9push_backERKS3_.exit unwind label %160

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %132
  %134 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit, label %135

135:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EE9push_backERKS3_.exit
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load atomic i32, ptr %136 monotonic, align 4
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %147

139:                                              ; preds = %135
  %.not68.i.i.i = icmp eq i32 %137, -2
  br i1 %.not68.i.i.i, label %145, label %140

140:                                              ; preds = %139
  %141 = add nsw i32 %137, 1
  %142 = cmpxchg weak ptr %136, i32 %137, i32 %141 release monotonic, align 4
  %143 = extractvalue { i32, i1 } %142, 1
  %144 = extractvalue { i32, i1 } %142, 0
  br i1 %143, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %145

145:                                              ; preds = %140, %139
  %.067.i.i.i = phi i32 [ %144, %140 ], [ -2, %139 ]
  %146 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %134, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %155

.noexc.i:                                         ; preds = %145
  br i1 %146, label %151, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

147:                                              ; preds = %135
  %148 = atomicrmw sub ptr %136, i32 1 release, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %151, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %140
  %150 = icmp eq i32 %137, -1
  br i1 %150, label %151, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

151:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %147, %.noexc.i
  %152 = load ptr, ptr %134, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(12) %134) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

155:                                              ; preds = %145
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EE9push_backERKS3_.exit, %.noexc.i, %147, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %151
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #19
  br label %163

158:                                              ; preds = %72
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %132, %127, %103, %108
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %162

162:                                              ; preds = %160, %158
  %.pn = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #19
  resume { ptr, i32 } %.pn

163:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit, %68
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder6_OnEndERKNS_13TraceThreadIdERKNS_7TfTokenERKNS_10TraceEventE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.145", align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not10.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %14, %4 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %15, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %17 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceThreadIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.19.i.i.i.i = select i1 %17, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %18 = icmp eq ptr %.19.i.i.i.i, %15
  br i1 %18, label %.critedge.i, label %19

19:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %21 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceThreadIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br i1 %21, label %.critedge.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit

.critedge.i:                                      ; preds = %19, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i, %4
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %19 ], [ %.19.i.i.i.i, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i ], [ %15, %4 ]
  store ptr %1, ptr %5, align 8
  %22 = call ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit: ; preds = %19, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %22, %.critedge.i ], [ %.19.i.i.i.i, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 72
  %.pn13 = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %.pn13, i64 -55
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit, %40
  %.pn14 = phi ptr [ %.pn, %40 ], [ %.pn13, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit ]
  %28 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %29 = getelementptr inbounds i8, ptr %.pn14, i64 -72
  %30 = load i64, ptr %29, align 8
  %31 = icmp ugt i64 %28, %30
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr %24, align 8
  %34 = load ptr, ptr %23, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 88
  %39 = icmp ugt i64 %38, 1
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %32
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder12_PopAndCloseERSt6vectorINS0_17_PendingEventNodeESaIS2_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %23)
  %.pn = load ptr, ptr %24, align 8
  %41 = getelementptr inbounds i8, ptr %.pn, i64 -55
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %.lr.ph, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %32, %40, %.lr.ph, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %46 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  store i64 %46, ptr %9, align 8
  store i8 1, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %47 = load ptr, ptr %24, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 80
  %49 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %47, %49
  br i1 %.not.i, label %53, label %50

50:                                               ; preds = %.critedge
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeC1ERKNS_7TfTokenEjmmbb(ptr noundef nonnull align 8 dereferenceable(88) %47, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %45, i64 noundef 0, i64 noundef %46, i1 noundef zeroext true, i1 noundef zeroext false)
  %51 = load ptr, ptr %24, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 88
  store ptr %52, ptr %24, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE12emplace_backIJRKNS0_7TfTokenEjimbbEEERS2_DpOT_.exit

53:                                               ; preds = %.critedge
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE17_M_realloc_insertIJRKNS0_7TfTokenEjimbbEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %47, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE12emplace_backIJRKNS0_7TfTokenEjimbbEEERS2_DpOT_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE12emplace_backIJRKNS0_7TfTokenEjimbbEEERS2_DpOT_.exit: ; preds = %50, %53
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder11_OnTimespanERKNS_13TraceThreadIdERKNS_7TfTokenERKNS_10TraceEventE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.145", align 1
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Trace_EventTreeBuilder::_PendingEventNode", align 8
  %8 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent17GetStartTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %9 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent15GetEndTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeC1ERKNS_7TfTokenEjmmbb(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %11, i64 noundef %8, i64 noundef %9, i1 noundef zeroext false, i1 noundef zeroext true)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not10.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.noexc
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.noexc ], [ %14, %4 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.noexc ], [ %15, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %17 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceThreadIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i.i
  %.19.i.i.i.i = select i1 %17, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i: ; preds = %.noexc
  %18 = icmp eq ptr %.19.i.i.i.i, %15
  br i1 %18, label %.critedge.i, label %19

19:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %21 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceThreadIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc16:                                         ; preds = %19
  br i1 %21, label %.critedge.i, label %23

.critedge.i:                                      ; preds = %.noexc16, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i, %4
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %.noexc16 ], [ %.19.i.i.i.i, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i ], [ %15, %4 ]
  store ptr %1, ptr %5, align 8
  %22 = invoke ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %.loopexit.split-lp.loopexit.split-lp

23:                                               ; preds = %.noexc16, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %.noexc16 ], [ %22, %.critedge.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %28

28:                                               ; preds = %45, %23
  %.pn = load ptr, ptr %25, align 8
  %29 = load i64, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %.pn, i64 -72
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %27, align 8
  %35 = getelementptr inbounds i8, ptr %.pn, i64 -64
  %36 = load i64, ptr %35, align 8
  %37 = icmp ugt i64 %34, %36
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr %24, align 8
  %40 = ptrtoint ptr %.pn to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 88
  %44 = icmp ugt i64 %43, 1
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %38
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder12_PopAndCloseERSt6vectorINS0_17_PendingEventNodeESaIS2_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %28 unwind label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %45
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit19 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %72, %.critedge.i, %19
  %lpad.loopexit.split-lp20 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit19, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp20, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #19
  resume { ptr, i32 } %lpad.phi

.critedge:                                        ; preds = %33, %38
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 80
  %47 = load ptr, ptr %46, align 8
  %.not.i.i = icmp eq ptr %.pn, %47
  br i1 %.not.i.i, label %72, label %48

48:                                               ; preds = %.critedge
  %49 = load i64, ptr %7, align 8
  store i64 %49, ptr %.pn, align 8
  store i64 0, ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %50, ptr noundef nonnull align 8 dereferenceable(26) %51, i64 26, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %.pn, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.pn, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.pn, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %.pn, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.pn, i64 72
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.pn, i64 80
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %67, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %70 = load ptr, ptr %25, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 88
  store ptr %71, ptr %25, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE9push_backEOS2_.exit

72:                                               ; preds = %.critedge
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr nonnull %.pn, ptr noundef nonnull align 8 dereferenceable(88) %7)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE9push_backEOS2_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE9push_backEOS2_.exit: ; preds = %48, %72
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder9_OnMarkerERKNS_13TraceThreadIdERKNS_7TfTokenERKNS_10TraceEventE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.67", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImNS1_13TraceThreadIdEESaIS7_EEESaISA_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %8 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  store i64 %8, ptr %5, align 8, !alias.scope !27
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %19, label %14

14:                                               ; preds = %4
  %15 = load i64, ptr %5, align 8
  store i64 %15, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %18, ptr %10, align 8
  br label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EE9push_backEOS3_.exit

19:                                               ; preds = %4
  invoke void @_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %11, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EE9push_backEOS3_.exit unwind label %20

_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EE9push_backEOS3_.exit: ; preds = %14, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  ret void

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder7_OnDataERKNS_13TraceThreadIdERKNS_7TfTokenERKNS_10TraceEventE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.145", align 1
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Trace_EventTreeBuilder::_PendingEventNode::AttributeData", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not10.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %10, %4 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %11, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %13 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceThreadIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.19.i.i.i.i = select i1 %13, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %14 = icmp eq ptr %.19.i.i.i.i, %11
  br i1 %14, label %.critedge.i, label %15

15:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %17 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceThreadIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %17, label %.critedge.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit

.critedge.i:                                      ; preds = %15, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i, %4
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %15 ], [ %.19.i.i.i.i, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i ], [ %11, %4 ]
  store ptr %1, ptr %5, align 8
  %18 = call ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit: ; preds = %15, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %18, %.critedge.i ], [ %.19.i.i.i.i, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataD2Ev.exit, label %.preheader

.preheader:                                       ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit, %41
  %.pn21 = phi ptr [ %42, %41 ], [ %22, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit ]
  %24 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %25 = getelementptr inbounds i8, ptr %.pn21, i64 -72
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %.preheader
  %29 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %30 = getelementptr inbounds i8, ptr %.pn21, i64 -64
  %31 = load i64, ptr %30, align 8
  %32 = icmp ugt i64 %29, %31
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %28, %.preheader
  %34 = load ptr, ptr %21, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 88
  %40 = icmp ugt i64 %39, 1
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %33
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder12_PopAndCloseERSt6vectorINS0_17_PendingEventNodeESaIS2_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %42 = load ptr, ptr %21, align 8
  br label %.preheader, !llvm.loop !30

.critedge:                                        ; preds = %28, %33
  %43 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  store i64 %43, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load i64, ptr %2, align 8
  store i64 %45, ptr %44, align 8
  %46 = and i64 %45, 7
  %.not.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %47

47:                                               ; preds = %.critedge
  %48 = and i64 %45, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = atomicrmw add ptr %49, i32 2 monotonic, align 4
  %51 = trunc i32 %50 to i1
  br i1 %51, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %52

52:                                               ; preds = %47
  store ptr %49, ptr %44, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %.critedge, %47, %52
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent7GetDataEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TraceEventData") align 8 %53, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %54 unwind label %94

54:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %55 = getelementptr inbounds i8, ptr %.pn21, i64 -16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %.pn21, i64 -8
  %58 = load ptr, ptr %57, align 8
  %.not.i.i19 = icmp eq ptr %56, %58
  br i1 %.not.i.i19, label %81, label %59

59:                                               ; preds = %54
  %60 = load i64, ptr %7, align 8
  store i64 %60, ptr %56, align 8
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %62 = load i64, ptr %44, align 8
  store i64 %62, ptr %61, align 8
  store i64 0, ptr %44, align 8
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store i8 -1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %66 = load i8, ptr %65, align 8
  switch i8 %66, label %77 [
    i8 0, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i
    i8 1, label %67
    i8 2, label %68
    i8 3, label %71
    i8 4, label %73
    i8 5, label %75
  ]

67:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(40) %53) #19
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

68:                                               ; preds = %59
  %69 = load i8, ptr %53, align 8
  %70 = and i8 %69, 1
  store i8 %70, ptr %63, align 1
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

71:                                               ; preds = %59
  %72 = load i64, ptr %53, align 8
  store i64 %72, ptr %63, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

73:                                               ; preds = %59
  %74 = load i64, ptr %53, align 8
  store i64 %74, ptr %63, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

75:                                               ; preds = %59
  %76 = load double, ptr %53, align 8
  store double %76, ptr %63, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

77:                                               ; preds = %59
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %75, %73, %71, %68, %67, %59
  %78 = load i8, ptr %65, align 8
  store i8 %78, ptr %64, align 8
  %79 = load ptr, ptr %55, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 56
  store ptr %80, ptr %55, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EE9push_backEOS3_.exit

81:                                               ; preds = %54
  %82 = getelementptr inbounds i8, ptr %.pn21, i64 -24
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr %56, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %._ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EE9push_backEOS3_.exit_crit_edge unwind label %103

._ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EE9push_backEOS3_.exit_crit_edge: ; preds = %81
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EE9push_backEOS3_.exit: ; preds = %._ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EE9push_backEOS3_.exit_crit_edge, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i
  %83 = phi i8 [ %.pre, %._ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EE9push_backEOS3_.exit_crit_edge ], [ %78, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %85 = icmp eq i8 %83, 1
  br i1 %85, label %86, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit.i

86:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EE9push_backEOS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit.i: ; preds = %86, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EE9push_backEOS3_.exit
  store i8 -1, ptr %84, align 8
  %87 = load ptr, ptr %44, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, 7
  %.not.i.i.i = icmp eq i64 %89, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataD2Ev.exit, label %90

90:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit.i
  %91 = and i64 %88, -8
  %92 = inttoptr i64 %91 to ptr
  %93 = atomicrmw sub ptr %92, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataD2Ev.exit

94:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %44, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, 7
  %.not.i.i20 = icmp eq i64 %98, 0
  br i1 %.not.i.i20, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %99

99:                                               ; preds = %94
  %100 = and i64 %97, -8
  %101 = inttoptr i64 %100 to ptr
  %102 = atomicrmw sub ptr %101, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

103:                                              ; preds = %81
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataD2Ev.exit: ; preds = %90, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit.i, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit
  ret void

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %99, %94, %103
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %95, %94 ], [ %95, %99 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder12_PopAndCloseERSt6vectorINS0_17_PendingEventNodeESaIS2_EE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -88
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode5CloseEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(88) %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -88
  store ptr %8, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #19
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 -32
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %31, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %11, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i32, ptr %17 monotonic, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %.not63.i.i.i.i.i.i = icmp eq i32 %18, -1
  br i1 %.not63.i.i.i.i.i.i, label %26, label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %18, -1
  %23 = cmpxchg weak ptr %17, i32 %18, i32 %22 monotonic monotonic, align 4
  %24 = extractvalue { i32, i1 } %23, 1
  %25 = extractvalue { i32, i1 } %23, 0
  br i1 %24, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %26

26:                                               ; preds = %21, %20
  %.062.i.i.i.i.i.i = phi i32 [ %25, %21 ], [ -1, %20 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %15, i32 noundef %.062.i.i.i.i.i.i)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %57

27:                                               ; preds = %16
  %28 = atomicrmw add ptr %17, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %26, %27, %21, %14
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %30, ptr %10, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EE9push_backERKS3_.exit

31:                                               ; preds = %2
  %32 = getelementptr inbounds i8, ptr %9, i64 -48
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EE9push_backERKS3_.exit unwind label %57

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %31
  %33 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EE9push_backERKS3_.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i32, ptr %35 monotonic, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %.not68.i.i.i = icmp eq i32 %36, -2
  br i1 %.not68.i.i.i, label %44, label %39

39:                                               ; preds = %38
  %40 = add nsw i32 %36, 1
  %41 = cmpxchg weak ptr %35, i32 %36, i32 %40 release monotonic, align 4
  %42 = extractvalue { i32, i1 } %41, 1
  %43 = extractvalue { i32, i1 } %41, 0
  br i1 %42, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %44

44:                                               ; preds = %39, %38
  %.067.i.i.i = phi i32 [ %43, %39 ], [ -2, %38 ]
  %45 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %33, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %44
  br i1 %45, label %50, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

46:                                               ; preds = %34
  %47 = atomicrmw sub ptr %35, i32 1 release, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %50, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %39
  %49 = icmp eq i32 %36, -1
  br i1 %49, label %50, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %46, %.noexc.i
  %51 = load ptr, ptr %33, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(12) %33) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

54:                                               ; preds = %44
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EE9push_backERKS3_.exit, %.noexc.i, %46, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %50
  ret void

57:                                               ; preds = %31, %26
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  resume { ptr, i32 } %58
}

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit.i.i.i.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i
  store i8 -1, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEvPT_.exit.i.i.i.i, label %15

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit.i.i.i.i.i.i
  %16 = and i64 %13, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = atomicrmw sub ptr %17, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEvPT_.exit.i.i.i.i: ; preds = %15, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataES3_EvT_S5_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataES3_EvT_S5_RSaIT0_E.exit.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %55, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i.i ], [ %28, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EED2Ev.exit ]
  %31 = load ptr, ptr %.05.i.i.i.i3, align 8
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i2
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load atomic i32, ptr %33 monotonic, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %.not68.i.i.i.i.i.i.i.i = icmp eq i32 %34, -2
  br i1 %.not68.i.i.i.i.i.i.i.i, label %42, label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %34, 1
  %39 = cmpxchg weak ptr %33, i32 %34, i32 %38 release monotonic, align 4
  %40 = extractvalue { i32, i1 } %39, 1
  %41 = extractvalue { i32, i1 } %39, 0
  br i1 %40, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, label %42

42:                                               ; preds = %37, %36
  %.067.i.i.i.i.i.i.i.i = phi i32 [ %41, %37 ], [ -2, %36 ]
  %43 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %31, i32 noundef %.067.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %52

.noexc.i.i.i.i.i.i:                               ; preds = %42
  br i1 %43, label %48, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i.i

44:                                               ; preds = %32
  %45 = atomicrmw sub ptr %33, i32 1 release, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %48, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i: ; preds = %37
  %47 = icmp eq i32 %34, -1
  br i1 %47, label %48, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i.i

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, %44, %.noexc.i.i.i.i.i.i
  %49 = load ptr, ptr %31, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(12) %31) #19
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i.i

52:                                               ; preds = %42
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i.i: ; preds = %48, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, %44, %.noexc.i.i.i.i.i.i, %.lr.ph.i.i.i.i2
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %.not.i.i.i.i5 = icmp eq ptr %55, %30
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !32

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i.i
  %.pr.i6 = load ptr, ptr %27, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EED2Ev.exit
  %56 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %28, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %56, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exit.i, %57
  %63 = load ptr, ptr %0, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 7
  %.not.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev.exit
  %67 = and i64 %64, -8
  %68 = inttoptr i64 %67 to ptr
  %69 = atomicrmw sub ptr %68, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev.exit, %66
  ret void
}

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent17GetStartTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent15GetEndTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent7GetDataEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TraceEventData") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 1
  br i1 %4, label %5, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit: ; preds = %1, %5
  store i8 -1, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 7
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %11

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit
  %12 = and i64 %9, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = atomicrmw sub ptr %13, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeC2ERKNS_7TfTokenEjmmbb(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((0, 12), (16, 34), (40, 88)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %8 = load i64, ptr %1, align 8
  store i64 %8, ptr %0, align 8
  %9 = and i64 %8, 7
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %10

10:                                               ; preds = %7
  %11 = and i64 %8, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = atomicrmw add ptr %12, i32 2 monotonic, align 4
  %14 = trunc i32 %13 to i1
  br i1 %14, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -8
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %7, %10, %15
  %20 = zext i1 %6 to i8
  %21 = zext i1 %5 to i8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %21, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %20, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, i8 0, i64 48, i1 false)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode12AddAttributeERKNS_7TfTokenERKNS_14TraceEventDataE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder10CreateTreeERKNS_15TraceCollectionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode.121", align 8
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.0", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %7 = alloca %"class.std::unordered_map", align 8
  %8 = alloca %"class.std::unordered_map.26", align 8
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__15TraceCollection14ReverseIterateERNS0_7VisitorE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__23TraceCounterAccumulator6UpdateERKNS_15TraceCollectionE(ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i32, ptr %13 monotonic, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %.not63.i.i.i = icmp eq i32 %14, -1
  br i1 %.not63.i.i.i, label %22, label %17

17:                                               ; preds = %16
  %18 = add nsw i32 %14, -1
  %19 = cmpxchg weak ptr %13, i32 %14, i32 %18 monotonic monotonic, align 4
  %20 = extractvalue { i32, i1 } %19, 1
  %21 = extractvalue { i32, i1 } %19, 0
  br i1 %20, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit, label %22

22:                                               ; preds = %17, %16
  %.062.i.i.i = phi i32 [ %21, %17 ], [ -1, %16 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %11, i32 noundef %.062.i.i.i)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit

23:                                               ; preds = %12
  %24 = atomicrmw add ptr %13, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit: ; preds = %2, %17, %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %35, align 8
  store ptr %7, ptr %4, align 8
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSK_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %36 unwind label %146

36:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr null, ptr %47, align 8
  store ptr %8, ptr %3, align 8
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %48 unwind label %148

48:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventTree3NewENS_8TfRefPtrINS_14TraceEventNodeEEESt13unordered_mapINS_7TfTokenESt6vectorISt4pairImdESaIS8_EENS5_11HashFunctorESt8equal_toIS5_ESaIS7_IKS5_SA_EEES4_IS5_S6_IS7_ImNS_13TraceThreadIdEESaISJ_EESB_SD_SaIS7_ISE_SL_EEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.0") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %49 unwind label %150

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  store ptr %52, ptr %50, align 8
  store ptr null, ptr %5, align 8
  %.not.i.i.i10 = icmp eq ptr %51, null
  br i1 %.not.i.i.i10, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load atomic i32, ptr %54 monotonic, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  %.not68.i.i.i = icmp eq i32 %55, -2
  br i1 %.not68.i.i.i, label %63, label %58

58:                                               ; preds = %57
  %59 = add nsw i32 %55, 1
  %60 = cmpxchg weak ptr %54, i32 %55, i32 %59 release monotonic, align 4
  %61 = extractvalue { i32, i1 } %60, 1
  %62 = extractvalue { i32, i1 } %60, 0
  br i1 %61, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %63

63:                                               ; preds = %58, %57
  %.067.i.i.i = phi i32 [ %62, %58 ], [ -2, %57 ]
  %64 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %51, i32 noundef %.067.i.i.i)
          to label %.noexc unwind label %152

.noexc:                                           ; preds = %63
  br i1 %64, label %69, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEaSEOS2_.exit

65:                                               ; preds = %53
  %66 = atomicrmw sub ptr %54, i32 1 release, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %69, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEaSEOS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %58
  %68 = icmp eq i32 %55, -1
  br i1 %68, label %69, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEaSEOS2_.exit

69:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %65, %.noexc
  %70 = load ptr, ptr %51, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(12) %51) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEaSEOS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEaSEOS2_.exit: ; preds = %69, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %65, %.noexc
  %.pr = load ptr, ptr %5, align 8
  %.not.i.i.i11 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i11, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit, label %73

73:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEaSEOS2_.exit
  %74 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %75 = load atomic i32, ptr %74 monotonic, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %.not68.i.i.i12 = icmp eq i32 %75, -2
  br i1 %.not68.i.i.i12, label %83, label %78

78:                                               ; preds = %77
  %79 = add nsw i32 %75, 1
  %80 = cmpxchg weak ptr %74, i32 %75, i32 %79 release monotonic, align 4
  %81 = extractvalue { i32, i1 } %80, 1
  %82 = extractvalue { i32, i1 } %80, 0
  br i1 %81, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i14, label %83

83:                                               ; preds = %78, %77
  %.067.i.i.i13 = phi i32 [ %82, %78 ], [ -2, %77 ]
  %84 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %.pr, i32 noundef %.067.i.i.i13)
          to label %.noexc.i unwind label %93

.noexc.i:                                         ; preds = %83
  br i1 %84, label %89, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit

85:                                               ; preds = %73
  %86 = atomicrmw sub ptr %74, i32 1 release, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %89, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i14: ; preds = %78
  %88 = icmp eq i32 %75, -1
  br i1 %88, label %89, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit

89:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i14, %85, %.noexc.i
  %90 = load ptr, ptr %.pr, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit

93:                                               ; preds = %83
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit: ; preds = %49, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEaSEOS2_.exit, %.noexc.i, %85, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i14, %89
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  %96 = load ptr, ptr %29, align 8
  %.not5.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %97, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %96, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit ]
  %97 = load ptr, ptr %.06.i.i.i.i, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %100 = load ptr, ptr %99, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImdESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i, label %101

101:                                              ; preds = %.lr.ph.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #22
  br label %_ZNSt6vectorISt4pairImdESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorISt4pairImdESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %101, %.lr.ph.i.i.i.i
  %107 = load ptr, ptr %98, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %109, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %110

110:                                              ; preds = %_ZNSt6vectorISt4pairImdESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i
  %111 = and i64 %108, -8
  %112 = inttoptr i64 %111 to ptr
  %113 = atomicrmw sub ptr %112, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %110, %_ZNSt6vectorISt4pairImdESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 48) #22
  %.not.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit
  %114 = load ptr, ptr %7, align 8
  %115 = load i64, ptr %26, align 8
  %116 = shl i64 %115, 3
  call void @llvm.memset.p0.i64(ptr align 8 %114, i8 0, i64 %116, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %117 = load ptr, ptr %7, align 8
  %118 = icmp eq ptr %117, %35
  br i1 %118, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEED2Ev.exit, label %119

119:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %120 = load i64, ptr %26, align 8
  %121 = shl i64 %120, 3
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %121) #22
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEED2Ev.exit

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %119
  %122 = load ptr, ptr %6, align 8
  %.not.i.i.i15 = icmp eq ptr %122, null
  br i1 %.not.i.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit, label %123

123:                                              ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEED2Ev.exit
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load atomic i32, ptr %124 monotonic, align 4
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %123
  %.not68.i.i.i16 = icmp eq i32 %125, -2
  br i1 %.not68.i.i.i16, label %133, label %128

128:                                              ; preds = %127
  %129 = add nsw i32 %125, 1
  %130 = cmpxchg weak ptr %124, i32 %125, i32 %129 release monotonic, align 4
  %131 = extractvalue { i32, i1 } %130, 1
  %132 = extractvalue { i32, i1 } %130, 0
  br i1 %131, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i19, label %133

133:                                              ; preds = %128, %127
  %.067.i.i.i17 = phi i32 [ %132, %128 ], [ -2, %127 ]
  %134 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %122, i32 noundef %.067.i.i.i17)
          to label %.noexc.i18 unwind label %143

.noexc.i18:                                       ; preds = %133
  br i1 %134, label %139, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

135:                                              ; preds = %123
  %136 = atomicrmw sub ptr %124, i32 1 release, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %139, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i19: ; preds = %128
  %138 = icmp eq i32 %125, -1
  br i1 %138, label %139, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

139:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i19, %135, %.noexc.i18
  %140 = load ptr, ptr %122, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(12) %122) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

143:                                              ; preds = %133
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEED2Ev.exit, %.noexc.i18, %135, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i19, %139
  ret void

146:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %156

148:                                              ; preds = %36
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %155

150:                                              ; preds = %48
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %63
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %154

154:                                              ; preds = %152, %150
  %.pn = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  br label %155

155:                                              ; preds = %154, %148
  %.pn.pn = phi { ptr, i32 } [ %.pn, %154 ], [ %149, %148 ]
  call void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  br label %156

156:                                              ; preds = %155, %146
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %155 ], [ %147, %146 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__15TraceCollection14ReverseIterateERNS0_7VisitorE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__23TraceCounterAccumulator6UpdateERKNS_15TraceCollectionE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventTree3NewENS_8TfRefPtrINS_14TraceEventNodeEEESt13unordered_mapINS_7TfTokenESt6vectorISt4pairImdESaIS8_EENS5_11HashFunctorESt8equal_toIS5_ESaIS7_IKS5_SA_EEES4_IS5_S6_IS7_ImNS_13TraceThreadIdEESaISJ_EESB_SD_SaIS7_ISE_SL_EEE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.0") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %6 = alloca %"class.std::unordered_map", align 8
  %7 = alloca %"class.std::unordered_map.26", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #20
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i32, ptr %11 monotonic, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %.not63.i.i.i = icmp eq i32 %12, -1
  br i1 %.not63.i.i.i, label %20, label %15

15:                                               ; preds = %14
  %16 = add nsw i32 %12, -1
  %17 = cmpxchg weak ptr %11, i32 %12, i32 %16 monotonic monotonic, align 4
  %18 = extractvalue { i32, i1 } %17, 1
  %19 = extractvalue { i32, i1 } %17, 0
  br i1 %18, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit, label %20

20:                                               ; preds = %15, %14
  %.062.i.i.i = phi i32 [ %19, %15 ], [ -1, %14 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %9, i32 noundef %.062.i.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit unwind label %124

21:                                               ; preds = %10
  %22 = atomicrmw add ptr %11, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit: ; preds = %21, %15, %4, %20
  %23 = load ptr, ptr %2, align 8
  store ptr %23, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %37 = icmp eq ptr %23, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit
  store ptr %35, ptr %6, align 8
  %39 = load ptr, ptr %36, align 8
  store ptr %39, ptr %35, align 8
  br label %40

40:                                               ; preds = %38, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit
  %41 = phi ptr [ %35, %38 ], [ %23, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit ]
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEEC2EOSD_.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = urem i64 %44, %26
  %46 = getelementptr inbounds [8 x i8], ptr %41, i64 %45
  store ptr %27, ptr %46, align 8
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEEC2EOSD_.exit

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEEC2EOSD_.exit: ; preds = %40, %42
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %47, align 8
  store i64 1, ptr %25, align 8
  store ptr null, ptr %36, align 8
  store ptr %36, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %3, align 8
  store ptr %48, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %62 = icmp eq ptr %48, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEEC2EOSD_.exit
  store ptr %60, ptr %7, align 8
  %64 = load ptr, ptr %61, align 8
  store ptr %64, ptr %60, align 8
  br label %65

65:                                               ; preds = %63, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEEC2EOSD_.exit
  %66 = phi ptr [ %60, %63 ], [ %48, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEEC2EOSD_.exit ]
  %.not.i.i.i.i5 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i5, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEEC2EOSE_.exit, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %69 = load i64, ptr %68, align 8
  %70 = urem i64 %69, %51
  %71 = getelementptr inbounds [8 x i8], ptr %66, i64 %70
  store ptr %52, ptr %71, align 8
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEEC2EOSE_.exit

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEEC2EOSE_.exit: ; preds = %65, %67
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %72, align 8
  store i64 1, ptr %50, align 8
  store ptr null, ptr %61, align 8
  store ptr %61, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventTreeC2ENS_8TfRefPtrINS_14TraceEventNodeEEESt13unordered_mapINS_7TfTokenESt6vectorISt4pairImdESaIS8_EENS5_11HashFunctorESt8equal_toIS5_ESaIS7_IKS5_SA_EEES4_IS5_S6_IS7_ImNS_13TraceThreadIdEESaISJ_EESB_SD_SaIS7_ISE_SL_EEE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %73 unwind label %126

73:                                               ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEEC2EOSE_.exit
  store ptr %8, ptr %0, align 8, !alias.scope !34
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  %74 = load ptr, ptr %27, align 8
  %.not5.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %73, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %75, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %74, %73 ]
  %75 = load ptr, ptr %.06.i.i.i.i, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %78 = load ptr, ptr %77, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImdESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i, label %79

79:                                               ; preds = %.lr.ph.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #22
  br label %_ZNSt6vectorISt4pairImdESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorISt4pairImdESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %79, %.lr.ph.i.i.i.i
  %85 = load ptr, ptr %76, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %88

88:                                               ; preds = %_ZNSt6vectorISt4pairImdESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i
  %89 = and i64 %86, -8
  %90 = inttoptr i64 %89 to ptr
  %91 = atomicrmw sub ptr %90, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %88, %_ZNSt6vectorISt4pairImdESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 48) #22
  %.not.i.i.i.i6 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i6, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %73
  %92 = load ptr, ptr %6, align 8
  %93 = load i64, ptr %24, align 8
  %94 = shl i64 %93, 3
  call void @llvm.memset.p0.i64(ptr align 8 %92, i8 0, i64 %94, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %95 = load ptr, ptr %6, align 8
  %96 = icmp eq ptr %95, %35
  br i1 %96, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEED2Ev.exit, label %97

97:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %98 = load i64, ptr %24, align 8
  %99 = shl i64 %98, 3
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #22
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEED2Ev.exit

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %97
  %100 = load ptr, ptr %5, align 8
  %.not.i.i.i7 = icmp eq ptr %100, null
  br i1 %.not.i.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit, label %101

101:                                              ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEED2Ev.exit
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load atomic i32, ptr %102 monotonic, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %101
  %.not68.i.i.i = icmp eq i32 %103, -2
  br i1 %.not68.i.i.i, label %111, label %106

106:                                              ; preds = %105
  %107 = add nsw i32 %103, 1
  %108 = cmpxchg weak ptr %102, i32 %103, i32 %107 release monotonic, align 4
  %109 = extractvalue { i32, i1 } %108, 1
  %110 = extractvalue { i32, i1 } %108, 0
  br i1 %109, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %111

111:                                              ; preds = %106, %105
  %.067.i.i.i = phi i32 [ %110, %106 ], [ -2, %105 ]
  %112 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %100, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %121

.noexc.i:                                         ; preds = %111
  br i1 %112, label %117, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

113:                                              ; preds = %101
  %114 = atomicrmw sub ptr %102, i32 1 release, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %117, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %106
  %116 = icmp eq i32 %103, -1
  br i1 %116, label %117, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

117:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %113, %.noexc.i
  %118 = load ptr, ptr %100, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(12) %100) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

121:                                              ; preds = %111
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEED2Ev.exit, %.noexc.i, %113, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %117
  ret void

124:                                              ; preds = %20
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEEC2EOSE_.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  call void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %128

128:                                              ; preds = %126, %124
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 144) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %.not68.i.i = icmp eq i32 %5, -2
  br i1 %.not68.i.i, label %13, label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %5, 1
  %10 = cmpxchg weak ptr %4, i32 %5, i32 %9 release monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, label %13

13:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %14 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %13
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %3
  %16 = atomicrmw sub ptr %4, i32 1 release, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %8
  %18 = icmp eq i32 %5, -1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #19
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc, %1
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImdESaIS1_EED2Ev.exit.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #22
  br label %_ZNSt6vectorISt4pairImdESaIS1_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorISt4pairImdESaIS1_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %17

17:                                               ; preds = %_ZNSt6vectorISt4pairImdESaIS1_EED2Ev.exit.i.i.i.i.i.i.i
  %18 = and i64 %15, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = atomicrmw sub ptr %19, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %17, %_ZNSt6vectorISt4pairImdESaIS1_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 48) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !33

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %1
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %29 = load i64, ptr %22, align 8
  %30 = shl i64 %29, 3
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #22
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder19_CounterAccumulator16_AcceptsCategoryEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #3 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder19_CounterAccumulatorD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__23TraceCounterAccumulatorD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder19_CounterAccumulatorD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__23TraceCounterAccumulatorD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #22
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__23TraceCounterAccumulator17OnBeginCollectionEv(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__23TraceCounterAccumulator15OnEndCollectionEv(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__23TraceCounterAccumulator13OnBeginThreadERKNS_13TraceThreadIdE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__23TraceCounterAccumulator11OnEndThreadERKNS_13TraceThreadIdE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__23TraceCounterAccumulator15AcceptsCategoryEj(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef) unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__23TraceCounterAccumulator7OnEventERKNS_13TraceThreadIdERKNS_7TfTokenERKNS_10TraceEventE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__23TraceCounterAccumulatorD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i32, ptr %7 monotonic, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %.not68.i.i.i = icmp eq i32 %8, -2
  br i1 %.not68.i.i.i, label %16, label %11

11:                                               ; preds = %10
  %12 = add nsw i32 %8, 1
  %13 = cmpxchg weak ptr %7, i32 %8, i32 %12 release monotonic, align 4
  %14 = extractvalue { i32, i1 } %13, 1
  %15 = extractvalue { i32, i1 } %13, 0
  br i1 %14, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %16

16:                                               ; preds = %11, %10
  %.067.i.i.i = phi i32 [ %15, %11 ], [ -2, %10 ]
  %17 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %5, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %26

.noexc.i:                                         ; preds = %16
  br i1 %17, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit

18:                                               ; preds = %6
  %19 = atomicrmw sub ptr %7, i32 1 release, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %11
  %21 = icmp eq i32 %8, -1
  br i1 %21, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %18, %.noexc.i
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit: ; preds = %1, %.noexc.i, %18, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %31)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit unwind label %32

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i1 = icmp eq ptr %36, null
  br i1 %.not.i.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i32, ptr %38 monotonic, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %.not68.i.i.i2 = icmp eq i32 %39, -2
  br i1 %.not68.i.i.i2, label %47, label %42

42:                                               ; preds = %41
  %43 = add nsw i32 %39, 1
  %44 = cmpxchg weak ptr %38, i32 %39, i32 %43 release monotonic, align 4
  %45 = extractvalue { i32, i1 } %44, 1
  %46 = extractvalue { i32, i1 } %44, 0
  br i1 %45, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i5, label %47

47:                                               ; preds = %42, %41
  %.067.i.i.i3 = phi i32 [ %46, %42 ], [ -2, %41 ]
  %48 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %36, i32 noundef %.067.i.i.i3)
          to label %.noexc.i4 unwind label %57

.noexc.i4:                                        ; preds = %47
  br i1 %48, label %53, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

49:                                               ; preds = %37
  %50 = atomicrmw sub ptr %38, i32 1 release, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %53, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i5: ; preds = %42
  %52 = icmp eq i32 %39, -1
  br i1 %52, label %53, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i5, %49, %.noexc.i4
  %54 = load ptr, ptr %36, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(12) %36) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

57:                                               ; preds = %47
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit, %.noexc.i4, %49, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i5, %53
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceCollection7VisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 296) #22
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i32, ptr %7 monotonic, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %.not68.i.i.i.i.i.i.i = icmp eq i32 %8, -2
  br i1 %.not68.i.i.i.i.i.i.i, label %16, label %11

11:                                               ; preds = %10
  %12 = add nsw i32 %8, 1
  %13 = cmpxchg weak ptr %7, i32 %8, i32 %12 release monotonic, align 4
  %14 = extractvalue { i32, i1 } %13, 1
  %15 = extractvalue { i32, i1 } %13, 0
  br i1 %14, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %11, %10
  %.067.i.i.i.i.i.i.i = phi i32 [ %15, %11 ], [ -2, %10 ]
  %17 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %5, i32 noundef %.067.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %26

.noexc.i.i.i.i.i:                                 ; preds = %16
  br i1 %17, label %22, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i

18:                                               ; preds = %6
  %19 = atomicrmw sub ptr %7, i32 1 release, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %22, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i: ; preds = %11
  %21 = icmp eq i32 %8, -1
  br i1 %21, label %22, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i, %18, %.noexc.i.i.i.i.i
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i: ; preds = %22, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i, %18, %.noexc.i.i.i.i.i, %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %29, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %30 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exit, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %28, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i, label %5

5:                                                ; preds = %.lr.ph.i.i
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %.not68.i.i.i.i.i.i = icmp eq i32 %7, -2
  br i1 %.not68.i.i.i.i.i.i, label %15, label %10

10:                                               ; preds = %9
  %11 = add nsw i32 %7, 1
  %12 = cmpxchg weak ptr %6, i32 %7, i32 %11 release monotonic, align 4
  %13 = extractvalue { i32, i1 } %12, 1
  %14 = extractvalue { i32, i1 } %12, 0
  br i1 %13, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i, label %15

15:                                               ; preds = %10, %9
  %.067.i.i.i.i.i.i = phi i32 [ %14, %10 ], [ -2, %9 ]
  %16 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %4, i32 noundef %.067.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i unwind label %25

.noexc.i.i.i.i:                                   ; preds = %15
  br i1 %16, label %21, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i

17:                                               ; preds = %5
  %18 = atomicrmw sub ptr %6, i32 1 release, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %21, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i: ; preds = %10
  %20 = icmp eq i32 %7, -1
  br i1 %20, label %21, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i, %17, %.noexc.i.i.i.i
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(12) %4) #19
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i: ; preds = %21, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i, %17, %.noexc.i.i.i.i, %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %28, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !32

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_14TraceEventNodeEEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i
  %.05.i = phi ptr [ %27, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %.not68.i.i.i.i.i = icmp eq i32 %6, -2
  br i1 %.not68.i.i.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = add nsw i32 %6, 1
  %11 = cmpxchg weak ptr %5, i32 %6, i32 %10 release monotonic, align 4
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  br i1 %12, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, label %14

14:                                               ; preds = %9, %8
  %.067.i.i.i.i.i = phi i32 [ %13, %9 ], [ -2, %8 ]
  %15 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %3, i32 noundef %.067.i.i.i.i.i)
          to label %.noexc.i.i.i unwind label %24

.noexc.i.i.i:                                     ; preds = %14
  br i1 %15, label %20, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i

16:                                               ; preds = %4
  %17 = atomicrmw sub ptr %5, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %20, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %9
  %19 = icmp eq i32 %6, -1
  br i1 %19, label %20, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %16, %.noexc.i.i.i
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i: ; preds = %20, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %16, %.noexc.i.i.i, %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %27, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_14TraceEventNodeEEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !32

_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_14TraceEventNodeEEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.08 = phi ptr [ %6, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.08, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.08, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.08, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeD2Ev.exit
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %79, %_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeD2Ev.exit ], [ %8, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 72
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEvPT_.exit.i.i.i.i.i ], [ %12, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit.i.i.i.i.i.i.i

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit.i.i.i.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i.i
  store i8 -1, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 7
  %.not.i.i.i.i.i.i.i.i.i6 = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEvPT_.exit.i.i.i.i.i, label %24

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit.i.i.i.i.i.i.i
  %25 = and i64 %22, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = atomicrmw sub ptr %26, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEvPT_.exit.i.i.i.i.i: ; preds = %24, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %28, %14
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %29 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %12, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EED2Ev.exit.i, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataES3_EvT_S5_RSaIT0_E.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EED2Ev.exit.i: ; preds = %30, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataES3_EvT_S5_RSaIT0_E.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 48
  %39 = load ptr, ptr %38, align 8
  %.not4.i.i.i.i1.i = icmp eq ptr %37, %39
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EED2Ev.exit.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i3.i = phi ptr [ %64, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i.i.i ], [ %37, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EED2Ev.exit.i ]
  %40 = load ptr, ptr %.05.i.i.i.i3.i, align 8
  %.not.i.i.i.i.i.i.i.i4.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i4.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i2.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i32, ptr %42 monotonic, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %.not68.i.i.i.i.i.i.i.i.i = icmp eq i32 %43, -2
  br i1 %.not68.i.i.i.i.i.i.i.i.i, label %51, label %46

46:                                               ; preds = %45
  %47 = add nsw i32 %43, 1
  %48 = cmpxchg weak ptr %42, i32 %43, i32 %47 release monotonic, align 4
  %49 = extractvalue { i32, i1 } %48, 1
  %50 = extractvalue { i32, i1 } %48, 0
  br i1 %49, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i, label %51

51:                                               ; preds = %46, %45
  %.067.i.i.i.i.i.i.i.i.i = phi i32 [ %50, %46 ], [ -2, %45 ]
  %52 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %40, i32 noundef %.067.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %61

.noexc.i.i.i.i.i.i.i:                             ; preds = %51
  br i1 %52, label %57, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i.i.i

53:                                               ; preds = %41
  %54 = atomicrmw sub ptr %42, i32 1 release, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %57, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i: ; preds = %46
  %56 = icmp eq i32 %43, -1
  br i1 %56, label %57, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i.i.i

57:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i, %53, %.noexc.i.i.i.i.i.i.i
  %58 = load ptr, ptr %40, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(12) %40) #19
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i.i.i

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #21
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i.i.i: ; preds = %57, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i, %53, %.noexc.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i2.i
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 8
  %.not.i.i.i.i5.i = icmp eq ptr %64, %39
  br i1 %.not.i.i.i.i5.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !32

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i.i.i
  %.pr.i6.i = load ptr, ptr %36, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EED2Ev.exit.i
  %65 = phi ptr [ %.pr.i6.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %37, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EED2Ev.exit.i ]
  %.not.i.i.i7.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i7.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev.exit.i, label %66

66:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev.exit.i: ; preds = %66, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exit.i.i
  %72 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 7
  %.not.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeD2Ev.exit, label %75

75:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev.exit.i
  %76 = and i64 %73, -8
  %77 = inttoptr i64 %76 to ptr
  %78 = atomicrmw sub ptr %77, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev.exit.i, %75
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %79, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeD2Ev.exit
  %.pr.i.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %80 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %81

81:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.08, i64 80
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #22
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, %81
  %87 = getelementptr inbounds nuw i8, ptr %.08, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %87) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %.08, i64 noundef 88) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__14TraceEventNodeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZNSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit ]
  %12 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i32, ptr %14 monotonic, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %.not68.i.i.i.i.i.i.i.i = icmp eq i32 %15, -2
  br i1 %.not68.i.i.i.i.i.i.i.i, label %23, label %18

18:                                               ; preds = %17
  %19 = add nsw i32 %15, 1
  %20 = cmpxchg weak ptr %14, i32 %15, i32 %19 release monotonic, align 4
  %21 = extractvalue { i32, i1 } %20, 1
  %22 = extractvalue { i32, i1 } %20, 0
  br i1 %21, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, label %23

23:                                               ; preds = %18, %17
  %.067.i.i.i.i.i.i.i.i = phi i32 [ %22, %18 ], [ -2, %17 ]
  %24 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %12, i32 noundef %.067.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %33

.noexc.i.i.i.i.i.i:                               ; preds = %23
  br i1 %24, label %29, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i.i

25:                                               ; preds = %13
  %26 = atomicrmw sub ptr %14, i32 1 release, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %29, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i: ; preds = %18
  %28 = icmp eq i32 %15, -1
  br i1 %28, label %29, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i.i

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, %25, %.noexc.i.i.i.i.i.i
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(12) %12) #19
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i.i

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i.i: ; preds = %29, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, %25, %.noexc.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %36, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit
  %37 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exit.i, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 7
  %.not.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev.exit
  %49 = and i64 %46, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = atomicrmw sub ptr %50, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev.exit, %48
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 1
  br i1 %10, label %11, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit.i.i.i.i.i

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit.i.i.i.i.i: ; preds = %11, %.lr.ph
  store i8 -1, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %16

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit.i.i.i.i.i
  %17 = and i64 %14, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = atomicrmw sub ptr %18, i32 2 release, align 4
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit.i.i.i.i.i, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventTreeC2ENS_8TfRefPtrINS_14TraceEventNodeEEESt13unordered_mapINS_7TfTokenESt6vectorISt4pairImdESaIS8_EENS5_11HashFunctorESt8equal_toIS5_ESaIS7_IKS5_SA_EEES4_IS5_S6_IS7_ImNS_13TraceThreadIdEESaISJ_EESB_SD_SaIS7_ISE_SL_EEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__14TraceEventTreeE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i32, ptr %10 monotonic, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %.not63.i.i.i = icmp eq i32 %11, -1
  br i1 %.not63.i.i.i, label %19, label %14

14:                                               ; preds = %13
  %15 = add nsw i32 %11, -1
  %16 = cmpxchg weak ptr %10, i32 %11, i32 %15 monotonic monotonic, align 4
  %17 = extractvalue { i32, i1 } %16, 1
  %18 = extractvalue { i32, i1 } %16, 0
  br i1 %17, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit, label %19

19:                                               ; preds = %14, %13
  %.062.i.i.i = phi i32 [ %18, %14 ], [ -1, %13 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %8, i32 noundef %.062.i.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit unwind label %76

20:                                               ; preds = %9
  %21 = atomicrmw add ptr %10, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit: ; preds = %20, %14, %4, %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %2, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit
  store ptr %35, ptr %22, align 8
  %40 = load ptr, ptr %37, align 8
  store ptr %40, ptr %35, align 8
  br label %41

41:                                               ; preds = %39, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit
  %42 = phi ptr [ %35, %39 ], [ %23, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit ]
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEEC2EOSD_.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = urem i64 %45, %26
  %47 = getelementptr inbounds [8 x i8], ptr %42, i64 %46
  store ptr %27, ptr %47, align 8
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEEC2EOSD_.exit

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEEC2EOSD_.exit: ; preds = %41, %43
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %48, align 8
  store i64 1, ptr %25, align 8
  store ptr null, ptr %37, align 8
  store ptr %37, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load ptr, ptr %3, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEEC2EOSD_.exit
  store ptr %62, ptr %49, align 8
  %67 = load ptr, ptr %64, align 8
  store ptr %67, ptr %62, align 8
  br label %68

68:                                               ; preds = %66, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEEC2EOSD_.exit
  %69 = phi ptr [ %62, %66 ], [ %50, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEEC2EOSD_.exit ]
  %.not.i.i.i.i2 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i2, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEEC2EOSE_.exit, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %72 = load i64, ptr %71, align 8
  %73 = urem i64 %72, %53
  %74 = getelementptr inbounds [8 x i8], ptr %69, i64 %73
  store ptr %54, ptr %74, align 8
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEEC2EOSE_.exit

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEEC2EOSE_.exit: ; preds = %68, %70
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %75, align 8
  store i64 1, ptr %52, align 8
  store ptr null, ptr %64, align 8
  store ptr %64, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  ret void

76:                                               ; preds = %19
  %77 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #19
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr %0 monotonic, align 8
  %.0.i = inttoptr i64 %2 to ptr
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.0.i, i64 14
  store i8 0, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %.0.i, i64 13
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

8:                                                ; preds = %3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_ExpiryNotifier7Invoke2EPKv(ptr noundef nonnull align 8 dereferenceable(15) %.0.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i unwind label %16

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %3, %8
  %9 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 release, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i
  %13 = load ptr, ptr %.0.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %.0.i) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit: ; preds = %12, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %1
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__14TraceEventTreeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not5.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %6, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.06.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImdESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #22
  br label %_ZNSt6vectorISt4pairImdESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorISt4pairImdESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i
  %16 = load ptr, ptr %7, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %19

19:                                               ; preds = %_ZNSt6vectorISt4pairImdESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i
  %20 = and i64 %17, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = atomicrmw sub ptr %21, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %19, %_ZNSt6vectorISt4pairImdESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 48) #22
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %31 = load i64, ptr %24, align 8
  %32 = shl i64 %31, 3
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #22
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEED2Ev.exit

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit, label %35

35:                                               ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i32, ptr %36 monotonic, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %.not68.i.i.i = icmp eq i32 %37, -2
  br i1 %.not68.i.i.i, label %45, label %40

40:                                               ; preds = %39
  %41 = add nsw i32 %37, 1
  %42 = cmpxchg weak ptr %36, i32 %37, i32 %41 release monotonic, align 4
  %43 = extractvalue { i32, i1 } %42, 1
  %44 = extractvalue { i32, i1 } %42, 0
  br i1 %43, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %45

45:                                               ; preds = %40, %39
  %.067.i.i.i = phi i32 [ %44, %40 ], [ -2, %39 ]
  %46 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %34, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %55

.noexc.i:                                         ; preds = %45
  br i1 %46, label %51, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

47:                                               ; preds = %35
  %48 = atomicrmw sub ptr %36, i32 1 release, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %51, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %40
  %50 = icmp eq i32 %37, -1
  br i1 %50, label %51, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

51:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %47, %.noexc.i
  %52 = load ptr, ptr %34, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(12) %34) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

55:                                               ; preds = %45
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEED2Ev.exit, %.noexc.i, %47, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load atomic i64, ptr %58 monotonic, align 8
  %.0.i.i = inttoptr i64 %59 to ptr
  %.not.i = icmp eq i64 %59, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev.exit, label %60

60:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 14
  store i8 0, ptr %61, align 2
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 13
  %63 = load i8, ptr %62, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

65:                                               ; preds = %60
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_ExpiryNotifier7Invoke2EPKv(ptr noundef nonnull align 8 dereferenceable(15) %.0.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i unwind label %73

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %65, %60
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %67 = atomicrmw sub ptr %66, i32 1 release, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev.exit

69:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %70 = load ptr, ptr %.0.i.i, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev.exit

73:                                               ; preds = %65
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %69
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventTreeD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #22
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_ExpiryNotifier7Invoke2EPKv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSK_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %2, align 8
  %23 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %24 unwind label %.loopexit.split-lp

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %25, align 8
  %33 = urem i64 %32, %31
  %34 = getelementptr inbounds [8 x i8], ptr %29, i64 %33
  store ptr %28, ptr %34, align 8
  %.02734 = load ptr, ptr %19, align 8
  %.not2935 = icmp eq ptr %.02734, null
  br i1 %.not2935, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24, %58
  %.02737 = phi ptr [ %.027, %58 ], [ %.02734, %24 ]
  %.02636 = phi ptr [ %37, %58 ], [ %23, %24 ]
  %35 = getelementptr inbounds nuw i8, ptr %.02737, i64 8
  %36 = load ptr, ptr %2, align 8
  %37 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEEclIJRKSA_EEEPSB_DpOT_.exit32 unwind label %.loopexit33

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEEclIJRKSA_EEEPSB_DpOT_.exit32: ; preds = %.lr.ph
  store ptr %37, ptr %.02636, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %.02737, i64 40
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  %41 = load i64, ptr %30, align 8
  %42 = urem i64 %40, %41
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8
  %.not31 = icmp eq ptr %45, null
  br i1 %.not31, label %46, label %58

46:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEEclIJRKSA_EEEPSB_DpOT_.exit32
  store ptr %.02636, ptr %44, align 8
  br label %58

.loopexit33:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %47

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %47

47:                                               ; preds = %.loopexit.split-lp, %.loopexit33
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit33 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %48 = extractvalue { ptr, i32 } %lpad.phi, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #19
  tail call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  br i1 %.not.not, label %50, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

50:                                               ; preds = %47
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = shl i64 %56, 3
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %57) #22
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

58:                                               ; preds = %46, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEEclIJRKSA_EEEPSB_DpOT_.exit32
  %.027 = load ptr, ptr %.02737, align 8
  %.not29 = icmp eq ptr %.027, null
  br i1 %.not29, label %.loopexit, label %.lr.ph, !llvm.loop !39

59:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %61 unwind label %62

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %54, %50, %47
  invoke void @__cxa_rethrow() #23
          to label %65 unwind label %59

.loopexit:                                        ; preds = %58, %24, %17
  ret void

61:                                               ; preds = %59
  resume { ptr, i32 } %60

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #21
  unreachable

65:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE19_M_deallocate_nodesEPSB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImdESaIS1_EED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #22
  br label %_ZNSt6vectorISt4pairImdESaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorISt4pairImdESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, label %17

17:                                               ; preds = %_ZNSt6vectorISt4pairImdESaIS1_EED2Ev.exit.i.i.i.i.i
  %18 = and i64 %15, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = atomicrmw sub ptr %19, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %17, %_ZNSt6vectorISt4pairImdESaIS1_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 48) #22
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE19_M_deallocate_nodesEPSB_.exit, label %.lr.ph.i, !llvm.loop !33

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE19_M_deallocate_nodesEPSB_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, %1
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %1, align 8
  store i64 %5, ptr %4, align 8
  %6 = and i64 %5, 7
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i, label %7

7:                                                ; preds = %2
  %8 = and i64 %5, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = atomicrmw add ptr %9, i32 2 monotonic, align 4
  %11 = trunc i32 %10 to i1
  br i1 %11, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i, label %12

12:                                               ; preds = %7
  store ptr %9, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i: ; preds = %12, %7, %2
  %13 = phi i64 [ %8, %12 ], [ %5, %7 ], [ %5, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc4.i.i.i.thread, label %25

.noexc4.i.i.i.thread:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = getelementptr inbounds i8, ptr null, i64 %21
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %23, ptr %24, align 8
  br label %.loopexit

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i
  %26 = icmp ugt i64 %21, 9223372036854775792
  br i1 %26, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairImdEEE8allocateERS2_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %25
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc.i.i.i unwind label %33

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt4pairImdEEE8allocateERS2_m.exit.i.i.i.i.i.i.i: ; preds = %25
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
          to label %.noexc4.i.i.i unwind label %33

.noexc4.i.i.i:                                    ; preds = %_ZNSt16allocator_traitsISaISt4pairImdEEE8allocateERS2_m.exit.i.i.i.i.i.i.i
  store ptr %27, ptr %14, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %21
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %29, ptr %30, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc4.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i.i ], [ %27, %.noexc4.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i.i ], [ %18, %.noexc4.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %31, %17
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !40

33:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairImdEEE8allocateERS2_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = and i64 %13, 7
  %.not.i.i5.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i5.i.i.i, label %41, label %36

36:                                               ; preds = %33
  %37 = and i64 %13, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = atomicrmw sub ptr %38, i32 2 release, align 4
  br label %41

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc4.i.i.i.thread
  %40 = phi ptr [ %22, %.noexc4.i.i.i.thread ], [ %28, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %.noexc4.i.i.i.thread ], [ %32, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %40, align 8
  ret ptr %3

41:                                               ; preds = %33, %36
  %42 = extractvalue { ptr, i32 } %34, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #22
  invoke void @__cxa_rethrow() #23
          to label %50 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %46 unwind label %47

46:                                               ; preds = %44
  resume { ptr, i32 } %45

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #21
  unreachable

50:                                               ; preds = %41
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %2, align 8
  %23 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE16_M_allocate_nodeIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %24 unwind label %.loopexit.split-lp

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %25, align 8
  %33 = urem i64 %32, %31
  %34 = getelementptr inbounds [8 x i8], ptr %29, i64 %33
  store ptr %28, ptr %34, align 8
  %.02734 = load ptr, ptr %19, align 8
  %.not2935 = icmp eq ptr %.02734, null
  br i1 %.not2935, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24, %58
  %.02737 = phi ptr [ %.027, %58 ], [ %.02734, %24 ]
  %.02636 = phi ptr [ %37, %58 ], [ %23, %24 ]
  %35 = getelementptr inbounds nuw i8, ptr %.02737, i64 8
  %36 = load ptr, ptr %2, align 8
  %37 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE16_M_allocate_nodeIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEEclIJRKSB_EEEPSC_DpOT_.exit32 unwind label %.loopexit33

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEEclIJRKSB_EEEPSC_DpOT_.exit32: ; preds = %.lr.ph
  store ptr %37, ptr %.02636, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %.02737, i64 40
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  %41 = load i64, ptr %30, align 8
  %42 = urem i64 %40, %41
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8
  %.not31 = icmp eq ptr %45, null
  br i1 %.not31, label %46, label %58

46:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEEclIJRKSB_EEEPSC_DpOT_.exit32
  store ptr %.02636, ptr %44, align 8
  br label %58

.loopexit33:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %47

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %47

47:                                               ; preds = %.loopexit.split-lp, %.loopexit33
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit33 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %48 = extractvalue { ptr, i32 } %lpad.phi, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #19
  tail call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  br i1 %.not.not, label %50, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

50:                                               ; preds = %47
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = shl i64 %56, 3
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %57) #22
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

58:                                               ; preds = %46, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEEclIJRKSB_EEEPSC_DpOT_.exit32
  %.027 = load ptr, ptr %.02737, align 8
  %.not29 = icmp eq ptr %.027, null
  br i1 %.not29, label %.loopexit, label %.lr.ph, !llvm.loop !41

59:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %61 unwind label %62

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %54, %50, %47
  invoke void @__cxa_rethrow() #23
          to label %65 unwind label %59

.loopexit:                                        ; preds = %58, %24, %17
  ret void

61:                                               ; preds = %59
  resume { ptr, i32 } %60

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #21
  unreachable

65:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE19_M_deallocate_nodesEPSC_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i
  %12 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %7, %.lr.ph.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit.i.i.i.i.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #22
  br label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit.i.i.i.i.i: ; preds = %13, %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %19 = load ptr, ptr %5, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i, label %22

22:                                               ; preds = %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit.i.i.i.i.i
  %23 = and i64 %20, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = atomicrmw sub ptr %24, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i: ; preds = %22, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 48) #22
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE19_M_deallocate_nodesEPSC_.exit, label %.lr.ph.i, !llvm.loop !43

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE19_M_deallocate_nodesEPSC_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i, %1
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = shl i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %29, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE16_M_allocate_nodeIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %1, align 8
  store i64 %5, ptr %4, align 8
  %6 = and i64 %5, 7
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i, label %7

7:                                                ; preds = %2
  %8 = and i64 %5, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = atomicrmw add ptr %9, i32 2 monotonic, align 4
  %11 = trunc i32 %10 to i1
  br i1 %11, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i, label %12

12:                                               ; preds = %7
  store ptr %9, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i: ; preds = %12, %7, %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_.exit unwind label %15

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = load ptr, ptr %4, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 7
  %.not.i.i4.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i4.i.i.i, label %24, label %20

20:                                               ; preds = %15
  %21 = and i64 %18, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = atomicrmw sub ptr %22, i32 2 release, align 4
  br label %24

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i
  ret ptr %3

24:                                               ; preds = %15, %20
  %25 = extractvalue { ptr, i32 } %16, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #22
  invoke void @__cxa_rethrow() #23
          to label %33 unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

33:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 40
  %11 = icmp ugt i64 %10, 230584300921369395
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEEE8allocateERS4_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEEE8allocateERS4_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEEE8allocateERS4_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEEE8allocateERS4_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  %20 = load i64, ptr %.sroa.08.013.i.i.i.i, align 8
  store i64 %20, ptr %.014.i.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZSt10_ConstructISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i unwind label %25

_ZSt10_ConstructISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %23, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !44

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #19
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEEvT_S5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %25, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %14, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %30, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEEvT_S5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEEvT_S5_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %25
  invoke void @__cxa_rethrow() #23
          to label %36 unwind label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEEvT_S5_.exit.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable

36:                                               ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEEvT_S5_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %24, %_ZSt10_ConstructISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %31
  %37 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit, label %38

38:                                               ; preds = %.body
  %39 = load ptr, ptr %17, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %42) #22
  br label %_ZNSt12_Vector_baseISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit: ; preds = %38, %.body
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i
  %12 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit.i.i.i.i.i.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #22
  br label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %13, %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i
  %19 = load ptr, ptr %5, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, label %22

22:                                               ; preds = %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit.i.i.i.i.i.i
  %23 = and i64 %20, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = atomicrmw sub ptr %24, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i: ; preds = %22, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 48) #22
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !43

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, %1
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = shl i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %29, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %34 = load i64, ptr %27, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #22
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %33, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__23TraceCounterAccumulatorD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__23TraceCounterAccumulatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = and i64 %8, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = atomicrmw sub ptr %12, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #22
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %22 = load i64, ptr %15, align 8
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #22
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEED2Ev.exit

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8
  %.not5.i.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %.06.i.i.i.i3 = phi ptr [ %27, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %26, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEED2Ev.exit ]
  %27 = load ptr, ptr %.06.i.i.i.i3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImdESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i2
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #22
  br label %_ZNSt6vectorISt4pairImdESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorISt4pairImdESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %31, %.lr.ph.i.i.i.i2
  %37 = load ptr, ptr %28, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 7
  %.not.i.i.i.i.i.i.i.i.i.i4 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i4, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairImdESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i
  %41 = and i64 %38, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = atomicrmw sub ptr %42, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %40, %_ZNSt6vectorISt4pairImdESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i3, i64 noundef 48) #22
  %.not.i.i.i.i5 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i5, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2, !llvm.loop !33

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEED2Ev.exit
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load i64, ptr %45, align 8
  %47 = shl i64 %46, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %47, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %24, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %52 = load i64, ptr %45, align 8
  %53 = shl i64 %52, 3
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #22
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEED2Ev.exit

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8multimapImNS0_23TraceCounterAccumulator13_CounterValueESt4lessImESaIS2_IKmS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef %56)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8multimapImNS0_23TraceCounterAccumulator13_CounterValueESt4lessImESaISt4pairIKmS4_EEES5_IS1_ESaIS7_IKS1_SB_EEED2Ev.exit unwind label %57

57:                                               ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEED2Ev.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #21
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8multimapImNS0_23TraceCounterAccumulator13_CounterValueESt4lessImESaISt4pairIKmS4_EEES5_IS1_ESaIS7_IKS1_SB_EEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEED2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceCollection7VisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8multimapImNS0_23TraceCounterAccumulator13_CounterValueESt4lessImESaIS2_IKmS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8multimapImNS0_23TraceCounterAccumulator13_CounterValueESt4lessImESaIS2_IKmS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8multimapImNS0_23TraceCounterAccumulator13_CounterValueESt4lessImESaIS2_IKmS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8multimapImNS0_23TraceCounterAccumulator13_CounterValueESt4lessImESaIS2_IKmS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__23TraceCounterAccumulator13_CounterValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8multimapImN32pxrInternal_v0_24__pxrReserved__23TraceCounterAccumulator13_CounterValueESt4lessImESaISt4pairIKmS2_EEED2Ev.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZNSt8multimapImN32pxrInternal_v0_24__pxrReserved__23TraceCounterAccumulator13_CounterValueESt4lessImESaISt4pairIKmS2_EEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8multimapImNS0_23TraceCounterAccumulator13_CounterValueESt4lessImESaIS2_IKmS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %17

17:                                               ; preds = %_ZNSt8multimapImN32pxrInternal_v0_24__pxrReserved__23TraceCounterAccumulator13_CounterValueESt4lessImESaISt4pairIKmS2_EEED2Ev.exit.i.i.i.i.i
  %18 = and i64 %15, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = atomicrmw sub ptr %19, i32 2 release, align 4
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8multimapImNS0_23TraceCounterAccumulator13_CounterValueESt4lessImESaIS2_IKmS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8multimapImNS0_23TraceCounterAccumulator13_CounterValueESt4lessImESaIS2_IKmS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZNSt8multimapImN32pxrInternal_v0_24__pxrReserved__23TraceCounterAccumulator13_CounterValueESt4lessImESaISt4pairIKmS2_EEED2Ev.exit.i.i.i.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8multimapImNS0_23TraceCounterAccumulator13_CounterValueESt4lessImESaIS2_IKmS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__23TraceCounterAccumulator13_CounterValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__23TraceCounterAccumulator13_CounterValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 640
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %19
  %12 = phi i64 [ %8, %.lr.ph ], [ %26, %19 ]
  %.014 = phi i64 [ %2, %.lr.ph ], [ %20, %19 ]
  %storemerge13 = phi ptr [ %1, %.lr.ph ], [ %24, %19 ]
  %13 = icmp eq i64 %.014, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_(ptr %0, ptr %storemerge13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %14, %.lr.ph.i8.i
  %.sroa.0.05.i.i = phi ptr [ %15, %.lr.ph.i8.i ], [ %storemerge13, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -40
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_(ptr %0, ptr nonnull %15, ptr nonnull %15, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %6
  %18 = icmp sgt i64 %17, 40
  br i1 %18, label %.lr.ph.i8.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit, !llvm.loop !48

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit: ; preds = %.lr.ph.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

19:                                               ; preds = %11
  %20 = add nsw i64 %.014, -1
  %21 = udiv i64 %12, 80
  %22 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %21
  %23 = getelementptr inbounds i8, ptr %storemerge13, i64 -40
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(ptr %0, ptr nonnull %10, ptr %22, ptr nonnull %23)
  %24 = tail call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_SD_T0_(ptr nonnull %10, ptr %storemerge13, ptr %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %24, ptr %storemerge13, i64 noundef %20)
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %6
  %27 = icmp sgt i64 %26, 640
  br i1 %27, label %11, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %19, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.67", align 8
  %5 = alloca %"struct.std::pair.67", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %16

16:                                               ; preds = %21, %11
  %.08 = phi i64 [ %13, %11 ], [ %22, %21 ]
  %17 = getelementptr inbounds [40 x i8], ptr %0, i64 %.08
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %20 = load i64, ptr %4, align 8
  store i64 %20, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr nonnull %0, i64 noundef %.08, i64 noundef %9, ptr noundef nonnull %5)
          to label %21 unwind label %23

21:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %.not = icmp eq i64 %.08, 0
  %22 = add nsw i64 %.08, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br i1 %.not, label %.loopexit, label %16

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  resume { ptr, i32 } %24

.loopexit:                                        ; preds = %21, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.67", align 8
  %6 = alloca %"struct.std::pair.67", align 8
  %7 = load i64, ptr %2, align 8
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %10 = load i64, ptr %0, align 8
  store i64 %10, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %13 = ptrtoint ptr %1 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  %17 = load i64, ptr %5, align 8
  store i64 %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %16, ptr noundef nonnull %6)
          to label %19 unwind label %20

19:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.67", align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread34
  %.035 = phi i64 [ %22, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread34 ], [ %1, %4 ]
  %9 = shl i64 %.035, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds [40 x i8], ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds [40 x i8], ptr %0, i64 %12
  %14 = load i64, ptr %11, align 8
  %15 = load i64, ptr %13, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread, label %17

17:                                               ; preds = %.lr.ph
  %18 = icmp ult i64 %15, %14
  br i1 %18, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread34, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit: ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceThreadIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br i1 %21, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread34

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread: ; preds = %.lr.ph, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread34

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread34: ; preds = %17, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread
  %22 = phi i64 [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit ], [ %10, %17 ]
  %23 = getelementptr inbounds [40 x i8], ptr %0, i64 %22
  %24 = getelementptr inbounds [40 x i8], ptr %0, i64 %.035
  %25 = load i64, ptr %23, align 8
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %29 = icmp slt i64 %22, %7
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread34, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %22, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread34 ]
  %30 = and i64 %2, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %._crit_edge
  %33 = add nsw i64 %2, -2
  %34 = ashr exact i64 %33, 1
  %35 = icmp eq i64 %.0.lcssa, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = shl nsw i64 %.0.lcssa, 1
  %38 = or disjoint i64 %37, 1
  %39 = getelementptr inbounds [40 x i8], ptr %0, i64 %38
  %40 = getelementptr inbounds [40 x i8], ptr %0, i64 %.0.lcssa
  %41 = load i64, ptr %39, align 8
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  br label %45

45:                                               ; preds = %36, %32, %._crit_edge
  %.1 = phi i64 [ %38, %36 ], [ %.0.lcssa, %32 ], [ %.0.lcssa, %._crit_edge ]
  %46 = load i64, ptr %3, align 8
  store i64 %46, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  %49 = icmp sgt i64 %.1, %1
  br i1 %49, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %45, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i
  %.019.i = phi i64 [ %.0920.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i ], [ %.1, %45 ]
  %.0920.in.i = add nsw i64 %.019.i, -1
  %.0920.i = sdiv i64 %.0920.in.i, 2
  %50 = getelementptr inbounds [40 x i8], ptr %0, i64 %.0920.i
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %5, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = icmp ult i64 %52, %51
  br i1 %55, label %.loopexit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i: ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceThreadIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i
  br i1 %57, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread_crit_edge.i, label %.loopexit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread_crit_edge.i: ; preds = %.noexc
  %.pre.i = load i64, ptr %50, align 8
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread_crit_edge.i, %.lr.ph.i
  %58 = phi i64 [ %.pre.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread_crit_edge.i ], [ %51, %.lr.ph.i ]
  %59 = getelementptr inbounds [40 x i8], ptr %0, i64 %.019.i
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %60) #19
  %63 = icmp sgt i64 %.0920.i, %1
  br i1 %63, label %.lr.ph.i, label %.loopexit, !llvm.loop !51

.loopexit:                                        ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i, %.noexc, %54, %45
  %.0.lcssa.i = phi i64 [ %.1, %45 ], [ %.019.i, %.noexc ], [ %.0920.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i ], [ %.019.i, %54 ]
  %64 = getelementptr inbounds [40 x i8], ptr %0, i64 %.0.lcssa.i
  %65 = load i64, ptr %5, align 8
  store i64 %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  ret void

68:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  resume { ptr, i32 } %69
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceThreadIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceThreadId", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceThreadId", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceThreadId", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceThreadId", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceThreadId", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceThreadId", align 8
  %11 = load i64, ptr %1, align 8
  %12 = load i64, ptr %2, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread, label %14

14:                                               ; preds = %4
  %15 = icmp ult i64 %12, %11
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceThreadIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
  br i1 %18, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread_crit_edge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread30_crit_edge

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread_crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %.pre39 = load i64, ptr %2, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread30_crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %.pre = load i64, ptr %1, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread30

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread_crit_edge, %4
  %19 = phi i64 [ %.pre39, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread_crit_edge ], [ %12, %4 ]
  %20 = load i64, ptr %3, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread, label %22

22:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread
  %23 = icmp ult i64 %20, %19
  br i1 %23, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread31, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26: ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceThreadIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
  br i1 %26, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread_crit_edge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread31_crit_edge

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread_crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26
  %.pre43 = load i64, ptr %2, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread31_crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26
  %.pre40 = load i64, ptr %3, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread31

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread_crit_edge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread
  %27 = phi i64 [ %.pre43, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread_crit_edge ], [ %19, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread ]
  %28 = load i64, ptr %0, align 8
  store i64 %27, ptr %0, align 8
  store i64 %28, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %87

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread31: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread31_crit_edge, %22
  %33 = phi i64 [ %.pre40, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread31_crit_edge ], [ %20, %22 ]
  %34 = load i64, ptr %1, align 8
  %35 = icmp ult i64 %34, %33
  br i1 %35, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread, label %36

36:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread31
  %37 = icmp ult i64 %33, %34
  br i1 %37, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27: ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceThreadIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
  br i1 %40, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread_crit_edge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread32_crit_edge

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread_crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27
  %.pre42 = load i64, ptr %3, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread32_crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27
  %.pre41 = load i64, ptr %1, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread32

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread_crit_edge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread31
  %41 = phi i64 [ %.pre42, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread_crit_edge ], [ %33, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread31 ]
  %42 = load i64, ptr %0, align 8
  store i64 %41, ptr %0, align 8
  store i64 %42, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %87

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread32: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread32_crit_edge, %36
  %47 = phi i64 [ %.pre41, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread32_crit_edge ], [ %34, %36 ]
  %48 = load i64, ptr %0, align 8
  store i64 %47, ptr %0, align 8
  store i64 %48, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %87

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread30: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread30_crit_edge, %14
  %53 = phi i64 [ %.pre, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread30_crit_edge ], [ %11, %14 ]
  %54 = load i64, ptr %3, align 8
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28.thread, label %56

56:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread30
  %57 = icmp ult i64 %54, %53
  br i1 %57, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28.thread33, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28: ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceThreadIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %59)
  br i1 %60, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28.thread_crit_edge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28.thread33_crit_edge

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28.thread_crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28
  %.pre38 = load i64, ptr %1, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28.thread33_crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28
  %.pre35 = load i64, ptr %3, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28.thread33

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28.thread_crit_edge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread30
  %61 = phi i64 [ %.pre38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28.thread_crit_edge ], [ %53, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread30 ]
  %62 = load i64, ptr %0, align 8
  store i64 %61, ptr %0, align 8
  store i64 %62, ptr %1, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %63) #19
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  %66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %87

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28.thread33: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28.thread33_crit_edge, %56
  %67 = phi i64 [ %.pre35, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28.thread33_crit_edge ], [ %54, %56 ]
  %68 = load i64, ptr %2, align 8
  %69 = icmp ult i64 %68, %67
  br i1 %69, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29.thread, label %70

70:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28.thread33
  %71 = icmp ult i64 %67, %68
  br i1 %71, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29.thread34, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29: ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceThreadIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %73)
  br i1 %74, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29.thread_crit_edge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29.thread34_crit_edge

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29.thread_crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29
  %.pre37 = load i64, ptr %3, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29.thread34_crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29
  %.pre36 = load i64, ptr %2, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29.thread34

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29.thread_crit_edge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28.thread33
  %75 = phi i64 [ %.pre37, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29.thread_crit_edge ], [ %67, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28.thread33 ]
  %76 = load i64, ptr %0, align 8
  store i64 %75, ptr %0, align 8
  store i64 %76, ptr %3, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %77) #19
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78) #19
  %80 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %87

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29.thread34: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29.thread34_crit_edge, %70
  %81 = phi i64 [ %.pre36, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29.thread34_crit_edge ], [ %68, %70 ]
  %82 = load i64, ptr %0, align 8
  store i64 %81, ptr %0, align 8
  store i64 %82, ptr %2, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %83) #19
  %85 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %84) #19
  %86 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %87

87:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29.thread34, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread32, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_SD_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceThreadId", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %6

6:                                                ; preds = %25, %3
  %.sroa.011.0 = phi ptr [ %0, %3 ], [ %32, %25 ]
  %.sroa.0.0 = phi ptr [ %1, %3 ], [ %.sroa.0.1, %25 ]
  br label %7

7:                                                ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread, %6
  %.sroa.011.1 = phi ptr [ %.sroa.011.0, %6 ], [ %15, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread ]
  %8 = load i64, ptr %.sroa.011.1, align 8
  %9 = load i64, ptr %2, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread, label %11

11:                                               ; preds = %7
  %12 = icmp ult i64 %9, %8
  br i1 %12, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit: ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.011.1, i64 8
  %14 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceThreadIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %14, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.preheader: ; preds = %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread: ; preds = %7, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.011.1, i64 40
  br label %7, !llvm.loop !52

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.backedge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.preheader
  %.sroa.0.0.pn = phi ptr [ %.sroa.0.0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.preheader ], [ %.sroa.0.1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.backedge ]
  %.sroa.0.1 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -40
  %16 = load i64, ptr %2, align 8
  %17 = load i64, ptr %.sroa.0.1, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.backedge, label %19

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.backedge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14, !llvm.loop !53

19:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14
  %20 = icmp ult i64 %17, %16
  br i1 %20, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.thread15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8: ; preds = %19
  %21 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -32
  %22 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceThreadIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %21)
  br i1 %22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.thread15

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.thread15: ; preds = %19, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8
  %23 = icmp ult ptr %.sroa.011.1, %.sroa.0.1
  br i1 %23, label %25, label %24

24:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.thread15
  ret ptr %.sroa.011.1

25:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.thread15
  %26 = load i64, ptr %.sroa.011.1, align 8
  %27 = load i64, ptr %.sroa.0.1, align 8
  store i64 %27, ptr %.sroa.011.1, align 8
  store i64 %26, ptr %.sroa.0.1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.011.1, i64 8
  %29 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.011.1, i64 40
  br label %6, !llvm.loop !54
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.67", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit16, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.017 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not18 = icmp eq ptr %.sroa.0.017, %1
  br i1 %.not18, label %.loopexit16, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = ptrtoint ptr %0 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %33
  %.sroa.0.020 = phi ptr [ %.sroa.0.017, %.lr.ph ], [ %.sroa.0.0, %33 ]
  %.pn19 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.020, %33 ]
  %9 = load i64, ptr %.sroa.0.020, align 8
  %10 = load i64, ptr %0, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread, label %12

12:                                               ; preds = %8
  %13 = icmp ult i64 %10, %9
  br i1 %13, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit: ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.pn19, i64 48
  %15 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceThreadIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread_crit_edge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread15

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread_crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %.pre = load i64, ptr %.sroa.0.020, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread_crit_edge, %8
  %16 = phi i64 [ %.pre, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread_crit_edge ], [ %9, %8 ]
  store i64 %16, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.pn19, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %18 = ptrtoint ptr %.sroa.0.020 to i64
  %19 = sub i64 %18, %7
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph.preheader.i.i.i.i.i, label %.loopexit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %.pn19, i64 80
  %22 = udiv exact i64 %19, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i.i.i ], [ %22, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %21, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.020, %.lr.ph.preheader.i.i.i.i.i ]
  %23 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %24 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %25 = load i64, ptr %23, align 8
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %27 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %29 = add nsw i64 %.010.i.i.i.i.i, -1
  %30 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %30, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread
  %31 = load i64, ptr %3, align 8
  store i64 %31, ptr %0, align 8
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %33

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread15: ; preds = %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.020)
  br label %33

33:                                               ; preds = %.loopexit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread15
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 40
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit16, label %8, !llvm.loop !56

.loopexit16:                                      ; preds = %33, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::pair.67", align 8
  %3 = load i64, ptr %0, align 8
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %6

6:                                                ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread, %1
  %.sroa.03.0 = phi ptr [ %0, %1 ], [ %.sroa.0.0, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 -40
  %7 = load i64, ptr %2, align 8
  %8 = load i64, ptr %.sroa.0.0, align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread, label %10

10:                                               ; preds = %6
  %11 = icmp ult i64 %8, %7
  br i1 %11, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread6, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 -32
  %14 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceThreadIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit unwind label %19

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit: ; preds = %12
  br i1 %14, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread_crit_edge, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread6_crit_edge

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread_crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit
  %.pre9 = load i64, ptr %.sroa.0.0, align 8
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread6_crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit
  %.pre = load i64, ptr %2, align 8
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread6

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread_crit_edge, %6
  %15 = phi i64 [ %.pre9, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread_crit_edge ], [ %8, %6 ]
  store i64 %15, ptr %.sroa.03.0, align 8
  %16 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 -32
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 8
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %6, !llvm.loop !10

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  resume { ptr, i32 } %20

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread6: ; preds = %10, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread6_crit_edge
  %21 = phi i64 [ %.pre, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread6_crit_edge ], [ %7, %10 ]
  store i64 %21, ptr %.sroa.03.0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 8
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TraceThreadId, std::pair<const pxrInternal_v0_24__pxrReserved__::TraceThreadId, std::vector<pxrInternal_v0_24__pxrReserved__::Trace_EventTreeBuilder::_PendingEventNode>>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::TraceThreadId, std::vector<pxrInternal_v0_24__pxrReserved__::Trace_EventTreeBuilder::_PendingEventNode>>>, std::less<pxrInternal_v0_24__pxrReserved__::TraceThreadId>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 88) #22
  invoke void @__cxa_rethrow() #23
          to label %20 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %17

common.resume:                                    ; preds = %15, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store ptr %7, ptr %22, align 8
  %24 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %25 unwind label %38

25:                                               ; preds = %21
  %26 = extractvalue { ptr, ptr } %24, 0
  %27 = extractvalue { ptr, ptr } %24, 1
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %40, label %28

28:                                               ; preds = %25
  %.not.i.i = icmp ne ptr %26, null
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = icmp eq ptr %27, %29
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %30
  br i1 %or.cond.i.i, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %33 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceThreadIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.thread unwind label %38

.thread:                                          ; preds = %31, %28
  %34 = phi i1 [ true, %28 ], [ %33, %31 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev.exit

38:                                               ; preds = %31, %21
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %common.resume

40:                                               ; preds = %25
  %41 = load ptr, ptr %23, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %43 = load ptr, ptr %42, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, %43
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %40, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %41, %40 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i.i.i.i.i.i) #19
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %40
  %45 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %41, %40 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #22
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %46, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 88) #22
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %26, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceThreadIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %19 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceThreadIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %.in.v.i = select i1 %19, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !57

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %19, label %._crit_edge.thread.i, label %25

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %.019.lcssa29.i, %21
  br i1 %22, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit, label %23

23:                                               ; preds = %._crit_edge.thread.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #24
  br label %25

25:                                               ; preds = %23, %._crit_edge.i
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %23 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %24, %23 ], [ %.02024.i, %._crit_edge.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %27 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceThreadIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %spec.select.i = select i1 %27, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %27, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceThreadIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %29)
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit, label %35

35:                                               ; preds = %31
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceThreadIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %spec.select = select i1 %42, ptr null, ptr %1
  %spec.select71 = select i1 %42, ptr %36, ptr %1
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %44, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %43, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %46 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceThreadIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %45)
  %.in.v.i14 = select i1 %46, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !57

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %46, label %._crit_edge.thread.i27, label %51

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %43
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %43 ]
  %47 = load ptr, ptr %32, align 8
  %48 = icmp eq ptr %.019.lcssa29.i28, %47
  br i1 %48, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit, label %49

49:                                               ; preds = %._crit_edge.thread.i27
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #24
  br label %51

51:                                               ; preds = %49, %._crit_edge.i18
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %50, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %53 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceThreadIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %spec.select.i21 = select i1 %53, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %53, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit

54:                                               ; preds = %28
  %55 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceThreadIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %55, label %56, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceThreadIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %62)
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  %spec.select72 = select i1 %67, ptr null, ptr %61
  %spec.select73 = select i1 %67, ptr %1, ptr %61
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %69, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %68, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %71 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceThreadIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %70)
  %.in.v.i34 = select i1 %71, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !57

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %71, label %._crit_edge.thread.i47, label %77

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %68
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %.019.lcssa29.i48, %73
  br i1 %74, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit, label %75

75:                                               ; preds = %._crit_edge.thread.i47
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #24
  br label %77

77:                                               ; preds = %75, %._crit_edge.i38
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %76, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %79 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceThreadIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %spec.select.i41 = select i1 %79, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %79, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %77, %._crit_edge.thread.i47, %51, %._crit_edge.thread.i27, %25, %._crit_edge.thread.i, %64, %39, %54, %56, %31, %14
  %.sroa.070.0 = phi ptr [ %spec.select, %39 ], [ null, %14 ], [ null, %._crit_edge.thread.i27 ], [ %33, %31 ], [ %1, %54 ], [ null, %._crit_edge.thread.i ], [ %spec.select72, %64 ], [ null, %56 ], [ %spec.select.i, %25 ], [ %spec.select.i21, %51 ], [ %spec.select.i41, %77 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %spec.select71, %39 ], [ %15, %14 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %33, %31 ], [ null, %54 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select73, %64 ], [ %58, %56 ], [ %spec.select21.i, %25 ], [ %spec.select21.i22, %51 ], [ %spec.select21.i42, %77 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %4, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %6, %4 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i.i.i.i.i) #19
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %4
  %10 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %4 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #22
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, %11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #22
  br label %18

18:                                               ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE17_M_realloc_insertIJNS0_7TfTokenENS0_13TraceCategoryUt_EiibbEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE12_M_check_lenEmPKc.exit

16:                                               ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %8
  %17 = sdiv exact i64 %14, 88
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 104811045873349725)
  %21 = select i1 %19, i64 104811045873349725, i64 %20
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %22, %13
  %.not.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i)
  %24 = mul nuw nsw i64 %21, 88
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #20
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = load i8, ptr %6, align 1
  %33 = trunc i8 %32 to i1
  %34 = load i8, ptr %7, align 1
  %35 = trunc i8 %34 to i1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeC1ERKNS_7TfTokenEjmmbb(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %27, i64 noundef %29, i64 noundef %31, i1 noundef zeroext %33, i1 noundef zeroext %35)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeEEE9constructIS2_JNS0_7TfTokenENS0_13TraceCategoryUt_EiibbEEEvRS3_PT_DpOT0_.exit unwind label %91

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeEEE9constructIS2_JNS0_7TfTokenENS0_13TraceCategoryUt_EiibbEEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %11, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeEEE9constructIS2_JNS0_7TfTokenENS0_13TraceCategoryUt_EiibbEEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i ], [ %25, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeEEE9constructIS2_JNS0_7TfTokenENS0_13TraceCategoryUt_EiibbEEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i ], [ %11, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeEEE9constructIS2_JNS0_7TfTokenENS0_13TraceCategoryUt_EiibbEEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %36 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !61, !noalias !58
  store i64 %36, ptr %.012.i.i.i, align 8, !alias.scope !58, !noalias !61
  store i64 0, ptr %.0911.i.i.i, align 8, !alias.scope !61, !noalias !58
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %37, ptr noundef nonnull align 8 dereferenceable(26) %38, i64 26, i1 false), !alias.scope !63
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %41 = load ptr, ptr %40, align 8, !alias.scope !61, !noalias !58
  store ptr %41, ptr %39, align 8, !alias.scope !58, !noalias !61
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %44 = load ptr, ptr %43, align 8, !alias.scope !61, !noalias !58
  store ptr %44, ptr %42, align 8, !alias.scope !58, !noalias !61
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %47 = load ptr, ptr %46, align 8, !alias.scope !61, !noalias !58
  store ptr %47, ptr %45, align 8, !alias.scope !58, !noalias !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false), !alias.scope !61, !noalias !58
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %50 = load ptr, ptr %49, align 8, !alias.scope !61, !noalias !58
  store ptr %50, ptr %48, align 8, !alias.scope !58, !noalias !61
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %53 = load ptr, ptr %52, align 8, !alias.scope !61, !noalias !58
  store ptr %53, ptr %51, align 8, !alias.scope !58, !noalias !61
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %56 = load ptr, ptr %55, align 8, !alias.scope !61, !noalias !58
  store ptr %56, ptr %54, align 8, !alias.scope !58, !noalias !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false), !alias.scope !61, !noalias !58
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.0911.i.i.i) #19, !noalias !58
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %57, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !64

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeEEE9constructIS2_JNS0_7TfTokenENS0_13TraceCategoryUt_EiibbEEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %25, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeEEE9constructIS2_JNS0_7TfTokenENS0_13TraceCategoryUt_EiibbEEEvRS3_PT_DpOT0_.exit ], [ %58, %.lr.ph.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 88
  %.not10.i.i.i31 = icmp eq ptr %1, %10
  br i1 %.not10.i.i.i31, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit37, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i32
  %.012.i.i.i33 = phi ptr [ %82, %.lr.ph.i.i.i32 ], [ %59, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i34 = phi ptr [ %81, %.lr.ph.i.i.i32 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %60 = load i64, ptr %.0911.i.i.i34, align 8, !alias.scope !68, !noalias !65
  store i64 %60, ptr %.012.i.i.i33, align 8, !alias.scope !65, !noalias !68
  store i64 0, ptr %.0911.i.i.i34, align 8, !alias.scope !68, !noalias !65
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %61, ptr noundef nonnull align 8 dereferenceable(26) %62, i64 26, i1 false), !alias.scope !70
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 40
  %65 = load ptr, ptr %64, align 8, !alias.scope !68, !noalias !65
  store ptr %65, ptr %63, align 8, !alias.scope !65, !noalias !68
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 48
  %68 = load ptr, ptr %67, align 8, !alias.scope !68, !noalias !65
  store ptr %68, ptr %66, align 8, !alias.scope !65, !noalias !68
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 56
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 56
  %71 = load ptr, ptr %70, align 8, !alias.scope !68, !noalias !65
  store ptr %71, ptr %69, align 8, !alias.scope !65, !noalias !68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false), !alias.scope !68, !noalias !65
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 64
  %74 = load ptr, ptr %73, align 8, !alias.scope !68, !noalias !65
  store ptr %74, ptr %72, align 8, !alias.scope !65, !noalias !68
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 72
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 72
  %77 = load ptr, ptr %76, align 8, !alias.scope !68, !noalias !65
  store ptr %77, ptr %75, align 8, !alias.scope !65, !noalias !68
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 80
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 80
  %80 = load ptr, ptr %79, align 8, !alias.scope !68, !noalias !65
  store ptr %80, ptr %78, align 8, !alias.scope !65, !noalias !68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false), !alias.scope !68, !noalias !65
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.0911.i.i.i34) #19, !noalias !65
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 88
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 88
  %.not.i.i.i35 = icmp eq ptr %81, %10
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit37, label %.lr.ph.i.i.i32, !llvm.loop !64

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit37: ; preds = %.lr.ph.i.i.i32, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %59, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %82, %.lr.ph.i.i.i32 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %11, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE13_M_deallocateEPS2_m.exit, label %84

84:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit37
  %85 = load ptr, ptr %83, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = sub i64 %86, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %87) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit37, %84
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i36, ptr %9, align 8
  %88 = getelementptr inbounds nuw [88 x i8], ptr %25, i64 %21
  store ptr %88, ptr %83, align 8
  ret void

89:                                               ; preds = %91
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %95 unwind label %96

91:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE12_M_check_lenEmPKc.exit
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = tail call ptr @__cxa_begin_catch(ptr %93) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %24) #22
  invoke void @__cxa_rethrow() #23
          to label %99 unwind label %89

95:                                               ; preds = %89
  resume { ptr, i32 } %90

96:                                               ; preds = %89
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #21
  unreachable

99:                                               ; preds = %91
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #20
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %23, align 8
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %25

25:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EE11_M_allocateEm.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i32, ptr %26 monotonic, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %.not63.i.i.i.i.i = icmp eq i32 %27, -1
  br i1 %.not63.i.i.i.i.i, label %35, label %30

30:                                               ; preds = %29
  %31 = add nsw i32 %27, -1
  %32 = cmpxchg weak ptr %26, i32 %27, i32 %31 monotonic monotonic, align 4
  %33 = extractvalue { i32, i1 } %32, 1
  %34 = extractvalue { i32, i1 } %32, 0
  br i1 %33, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %35

35:                                               ; preds = %30, %29
  %.062.i.i.i.i.i = phi i32 [ %34, %30 ], [ -1, %29 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %24, i32 noundef %.062.i.i.i.i.i)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %75

36:                                               ; preds = %25
  %37 = atomicrmw add ptr %26, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %36, %30, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EE11_M_allocateEm.exit, %35
  %38 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %72

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %39)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %75

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %65, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %41 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i32, ptr %43 monotonic, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %.not68.i.i.i.i.i.i.i = icmp eq i32 %44, -2
  br i1 %.not68.i.i.i.i.i.i.i, label %52, label %47

47:                                               ; preds = %46
  %48 = add nsw i32 %44, 1
  %49 = cmpxchg weak ptr %43, i32 %44, i32 %48 release monotonic, align 4
  %50 = extractvalue { i32, i1 } %49, 1
  %51 = extractvalue { i32, i1 } %49, 0
  br i1 %50, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i, label %52

52:                                               ; preds = %47, %46
  %.067.i.i.i.i.i.i.i = phi i32 [ %51, %47 ], [ -2, %46 ]
  %53 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %41, i32 noundef %.067.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %62

.noexc.i.i.i.i.i:                                 ; preds = %52
  br i1 %53, label %58, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i

54:                                               ; preds = %42
  %55 = atomicrmw sub ptr %43, i32 1 release, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %58, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i: ; preds = %47
  %57 = icmp eq i32 %44, -1
  br i1 %57, label %58, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i

58:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i, %54, %.noexc.i.i.i.i.i
  %59 = load ptr, ptr %41, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(12) %41) #19
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i

62:                                               ; preds = %52
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #21
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i: ; preds = %58, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i, %54, %.noexc.i.i.i.i.i, %.lr.ph.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %65, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %67

67:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exit
  %68 = load ptr, ptr %66, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %69, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %70) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exit, %67
  store ptr %22, ptr %0, align 8
  store ptr %40, ptr %4, align 8
  %71 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %71, ptr %66, align 8
  ret void

72:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %74 = tail call ptr @__cxa_begin_catch(ptr %73) #19
  tail call void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #19
  br label %80

75:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %35
  %.0.ph = phi ptr [ %22, %35 ], [ %39, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %77 = tail call ptr @__cxa_begin_catch(ptr %76) #19
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %80 unwind label %78

78:                                               ; preds = %80, %75
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %82 unwind label %83

80:                                               ; preds = %72, %75
  %81 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %81) #22
  invoke void @__cxa_rethrow() #23
          to label %86 unwind label %78

82:                                               ; preds = %78
  resume { ptr, i32 } %79

83:                                               ; preds = %78
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #21
  unreachable

86:                                               ; preds = %80
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEE7destroyIS3_EEvPT_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %.not68.i.i.i.i = icmp eq i32 %6, -2
  br i1 %.not68.i.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = add nsw i32 %6, 1
  %11 = cmpxchg weak ptr %5, i32 %6, i32 %10 release monotonic, align 4
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  br i1 %12, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, label %14

14:                                               ; preds = %9, %8
  %.067.i.i.i.i = phi i32 [ %13, %9 ], [ -2, %8 ]
  %15 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %3, i32 noundef %.067.i.i.i.i)
          to label %.noexc.i.i unwind label %24

.noexc.i.i:                                       ; preds = %14
  br i1 %15, label %20, label %_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEE7destroyIS3_EEvPT_.exit

16:                                               ; preds = %4
  %17 = atomicrmw sub ptr %5, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %20, label %_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEE7destroyIS3_EEvPT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %9
  %19 = icmp eq i32 %6, -1
  br i1 %19, label %20, label %_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEE7destroyIS3_EEvPT_.exit

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %16, %.noexc.i.i
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  br label %_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEE7destroyIS3_EEvPT_.exit

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %.noexc.i.i, %16, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %19, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %18, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8
  store ptr %4, ptr %.016, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEJRKS3_EEvPT_DpOT0_.exit, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %.not63.i.i.i.i = icmp eq i32 %7, -1
  br i1 %.not63.i.i.i.i, label %15, label %10

10:                                               ; preds = %9
  %11 = add nsw i32 %7, -1
  %12 = cmpxchg weak ptr %6, i32 %7, i32 %11 monotonic monotonic, align 4
  %13 = extractvalue { i32, i1 } %12, 1
  %14 = extractvalue { i32, i1 } %12, 0
  br i1 %13, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEJRKS3_EEvPT_DpOT0_.exit, label %15

15:                                               ; preds = %10, %9
  %.062.i.i.i.i = phi i32 [ %14, %10 ], [ -1, %9 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %4, i32 noundef %.062.i.i.i.i)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEJRKS3_EEvPT_DpOT0_.exit unwind label %20

16:                                               ; preds = %5
  %17 = atomicrmw add ptr %6, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEJRKS3_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %.lr.ph, %15
  %18 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %18, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #19
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %24 unwind label %25

24:                                               ; preds = %20
  invoke void @__cxa_rethrow() #23
          to label %31 unwind label %25

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %19, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

25:                                               ; preds = %24, %20
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

27:                                               ; preds = %25
  resume { ptr, i32 } %26

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #21
  unreachable

31:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %2, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %7, %2 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i.i.i.i.i.i) #19
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %2
  %11 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %7, %2 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS9_E.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #22
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS9_E.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS9_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 88) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, -1
  store i64 %21, ptr %19, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE17_M_realloc_insertIJRKNS0_7TfTokenEjimbbEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE12_M_check_lenEmPKc.exit

16:                                               ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %8
  %17 = sdiv exact i64 %14, 88
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 104811045873349725)
  %21 = select i1 %19, i64 104811045873349725, i64 %20
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %22, %13
  %.not.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i)
  %24 = mul nuw nsw i64 %21, 88
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #20
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr %5, align 8
  %31 = load i8, ptr %6, align 1
  %32 = trunc i8 %31 to i1
  %33 = load i8, ptr %7, align 1
  %34 = trunc i8 %33 to i1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeC1ERKNS_7TfTokenEjmmbb(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %27, i64 noundef %29, i64 noundef %30, i1 noundef zeroext %32, i1 noundef zeroext %34)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeEEE9constructIS2_JRKNS0_7TfTokenEjimbbEEEvRS3_PT_DpOT0_.exit unwind label %90

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeEEE9constructIS2_JRKNS0_7TfTokenEjimbbEEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %11, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeEEE9constructIS2_JRKNS0_7TfTokenEjimbbEEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i ], [ %25, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeEEE9constructIS2_JRKNS0_7TfTokenEjimbbEEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i ], [ %11, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeEEE9constructIS2_JRKNS0_7TfTokenEjimbbEEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %35 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !75, !noalias !72
  store i64 %35, ptr %.012.i.i.i, align 8, !alias.scope !72, !noalias !75
  store i64 0, ptr %.0911.i.i.i, align 8, !alias.scope !75, !noalias !72
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %36, ptr noundef nonnull align 8 dereferenceable(26) %37, i64 26, i1 false), !alias.scope !77
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %40 = load ptr, ptr %39, align 8, !alias.scope !75, !noalias !72
  store ptr %40, ptr %38, align 8, !alias.scope !72, !noalias !75
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %43 = load ptr, ptr %42, align 8, !alias.scope !75, !noalias !72
  store ptr %43, ptr %41, align 8, !alias.scope !72, !noalias !75
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %46 = load ptr, ptr %45, align 8, !alias.scope !75, !noalias !72
  store ptr %46, ptr %44, align 8, !alias.scope !72, !noalias !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !alias.scope !75, !noalias !72
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %49 = load ptr, ptr %48, align 8, !alias.scope !75, !noalias !72
  store ptr %49, ptr %47, align 8, !alias.scope !72, !noalias !75
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %52 = load ptr, ptr %51, align 8, !alias.scope !75, !noalias !72
  store ptr %52, ptr %50, align 8, !alias.scope !72, !noalias !75
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %55 = load ptr, ptr %54, align 8, !alias.scope !75, !noalias !72
  store ptr %55, ptr %53, align 8, !alias.scope !72, !noalias !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false), !alias.scope !75, !noalias !72
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.0911.i.i.i) #19, !noalias !72
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %56, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !64

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeEEE9constructIS2_JRKNS0_7TfTokenEjimbbEEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %25, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeEEE9constructIS2_JRKNS0_7TfTokenEjimbbEEEvRS3_PT_DpOT0_.exit ], [ %57, %.lr.ph.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 88
  %.not10.i.i.i31 = icmp eq ptr %1, %10
  br i1 %.not10.i.i.i31, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit37, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i32
  %.012.i.i.i33 = phi ptr [ %81, %.lr.ph.i.i.i32 ], [ %58, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i34 = phi ptr [ %80, %.lr.ph.i.i.i32 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %59 = load i64, ptr %.0911.i.i.i34, align 8, !alias.scope !81, !noalias !78
  store i64 %59, ptr %.012.i.i.i33, align 8, !alias.scope !78, !noalias !81
  store i64 0, ptr %.0911.i.i.i34, align 8, !alias.scope !81, !noalias !78
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %60, ptr noundef nonnull align 8 dereferenceable(26) %61, i64 26, i1 false), !alias.scope !83
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 40
  %64 = load ptr, ptr %63, align 8, !alias.scope !81, !noalias !78
  store ptr %64, ptr %62, align 8, !alias.scope !78, !noalias !81
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 48
  %67 = load ptr, ptr %66, align 8, !alias.scope !81, !noalias !78
  store ptr %67, ptr %65, align 8, !alias.scope !78, !noalias !81
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 56
  %70 = load ptr, ptr %69, align 8, !alias.scope !81, !noalias !78
  store ptr %70, ptr %68, align 8, !alias.scope !78, !noalias !81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false), !alias.scope !81, !noalias !78
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 64
  %73 = load ptr, ptr %72, align 8, !alias.scope !81, !noalias !78
  store ptr %73, ptr %71, align 8, !alias.scope !78, !noalias !81
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 72
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 72
  %76 = load ptr, ptr %75, align 8, !alias.scope !81, !noalias !78
  store ptr %76, ptr %74, align 8, !alias.scope !78, !noalias !81
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 80
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 80
  %79 = load ptr, ptr %78, align 8, !alias.scope !81, !noalias !78
  store ptr %79, ptr %77, align 8, !alias.scope !78, !noalias !81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false), !alias.scope !81, !noalias !78
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.0911.i.i.i34) #19, !noalias !78
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 88
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 88
  %.not.i.i.i35 = icmp eq ptr %80, %10
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit37, label %.lr.ph.i.i.i32, !llvm.loop !64

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit37: ; preds = %.lr.ph.i.i.i32, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %58, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %81, %.lr.ph.i.i.i32 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %11, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE13_M_deallocateEPS2_m.exit, label %83

83:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit37
  %84 = load ptr, ptr %82, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %85, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %86) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit37, %83
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i36, ptr %9, align 8
  %87 = getelementptr inbounds nuw [88 x i8], ptr %25, i64 %21
  store ptr %87, ptr %82, align 8
  ret void

88:                                               ; preds = %90
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %94 unwind label %95

90:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE12_M_check_lenEmPKc.exit
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  %93 = tail call ptr @__cxa_begin_catch(ptr %92) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %24) #22
  invoke void @__cxa_rethrow() #23
          to label %98 unwind label %88

94:                                               ; preds = %88
  resume { ptr, i32 } %89

95:                                               ; preds = %88
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #21
  unreachable

98:                                               ; preds = %90
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 88
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 104811045873349725)
  %16 = select i1 %14, i64 104811045873349725, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 88
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store i64 0, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %23, ptr noundef nonnull align 8 dereferenceable(26) %24, i64 26, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %43 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !87, !noalias !84
  store i64 %43, ptr %.012.i.i.i, align 8, !alias.scope !84, !noalias !87
  store i64 0, ptr %.0911.i.i.i, align 8, !alias.scope !87, !noalias !84
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %44, ptr noundef nonnull align 8 dereferenceable(26) %45, i64 26, i1 false), !alias.scope !89
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %48 = load ptr, ptr %47, align 8, !alias.scope !87, !noalias !84
  store ptr %48, ptr %46, align 8, !alias.scope !84, !noalias !87
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %51 = load ptr, ptr %50, align 8, !alias.scope !87, !noalias !84
  store ptr %51, ptr %49, align 8, !alias.scope !84, !noalias !87
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %54 = load ptr, ptr %53, align 8, !alias.scope !87, !noalias !84
  store ptr %54, ptr %52, align 8, !alias.scope !84, !noalias !87
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !alias.scope !87, !noalias !84
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %57 = load ptr, ptr %56, align 8, !alias.scope !87, !noalias !84
  store ptr %57, ptr %55, align 8, !alias.scope !84, !noalias !87
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %60 = load ptr, ptr %59, align 8, !alias.scope !87, !noalias !84
  store ptr %60, ptr %58, align 8, !alias.scope !84, !noalias !87
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %63 = load ptr, ptr %62, align 8, !alias.scope !87, !noalias !84
  store ptr %63, ptr %61, align 8, !alias.scope !84, !noalias !87
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false), !alias.scope !87, !noalias !84
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.0911.i.i.i) #19, !noalias !84
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %64, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !64

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE12_M_check_lenEmPKc.exit ], [ %65, %.lr.ph.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 88
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %89, %.lr.ph.i.i.i17 ], [ %66, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %88, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %67 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !93, !noalias !90
  store i64 %67, ptr %.012.i.i.i18, align 8, !alias.scope !90, !noalias !93
  store i64 0, ptr %.0911.i.i.i19, align 8, !alias.scope !93, !noalias !90
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %68, ptr noundef nonnull align 8 dereferenceable(26) %69, i64 26, i1 false), !alias.scope !95
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %72 = load ptr, ptr %71, align 8, !alias.scope !93, !noalias !90
  store ptr %72, ptr %70, align 8, !alias.scope !90, !noalias !93
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %75 = load ptr, ptr %74, align 8, !alias.scope !93, !noalias !90
  store ptr %75, ptr %73, align 8, !alias.scope !90, !noalias !93
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %78 = load ptr, ptr %77, align 8, !alias.scope !93, !noalias !90
  store ptr %78, ptr %76, align 8, !alias.scope !90, !noalias !93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false), !alias.scope !93, !noalias !90
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %81 = load ptr, ptr %80, align 8, !alias.scope !93, !noalias !90
  store ptr %81, ptr %79, align 8, !alias.scope !90, !noalias !93
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 72
  %84 = load ptr, ptr %83, align 8, !alias.scope !93, !noalias !90
  store ptr %84, ptr %82, align 8, !alias.scope !90, !noalias !93
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 80
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 80
  %87 = load ptr, ptr %86, align 8, !alias.scope !93, !noalias !90
  store ptr %87, ptr %85, align 8, !alias.scope !90, !noalias !93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false), !alias.scope !93, !noalias !90
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.0911.i.i.i19) #19, !noalias !90
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 88
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 88
  %.not.i.i.i20 = icmp eq ptr %88, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !64

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %66, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %89, %.lr.ph.i.i.i17 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE13_M_deallocateEPS2_m.exit, label %91

91:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  %92 = load ptr, ptr %90, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %93, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %94) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %91
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %95 = getelementptr inbounds nuw [88 x i8], ptr %20, i64 %16
  store ptr %95, ptr %90, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImNS1_13TraceThreadIdEESaIS7_EEESaISA_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::vector<std::pair<unsigned long, pxrInternal_v0_24__pxrReserved__::TraceThreadId>>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::vector<std::pair<unsigned long, pxrInternal_v0_24__pxrReserved__::TraceThreadId>>>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, -8
  %7 = mul i64 %6, -7046029254386353067
  %8 = tail call noundef i64 @llvm.bswap.i64(i64 %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.loopexit, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %8, %19
  %21 = load ptr, ptr %17, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = xor i64 %22, %5
  %24 = icmp ult i64 %23, 8
  %25 = select i1 %20, i1 %24, i1 false
  br i1 %25, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i

26:                                               ; preds = %35
  %27 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %28 = icmp eq i64 %8, %37
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = xor i64 %30, %5
  %32 = icmp ult i64 %31, 8
  %33 = select i1 %28, i1 %32, i1 false
  br i1 %33, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i, !llvm.loop !96

.lr.ph.i.i:                                       ; preds = %15, %26
  %.018.i.i = phi ptr [ %34, %26 ], [ %16, %15 ]
  %34 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %34, null
  br i1 %.not16.i.i, label %.loopexit, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = urem i64 %37, %10
  %.not17.i.i = icmp eq i64 %38, %11
  br i1 %.not17.i.i, label %26, label %..loopexit_crit_edge21.i.i, !llvm.loop !96

..loopexit_crit_edge21.i.i:                       ; preds = %35
  br label %.loopexit, !llvm.loop !96

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  store ptr %0, ptr %3, align 8
  %39 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %5, ptr %40, align 8
  %41 = and i64 %5, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESR_IJEEEEEPNSB_16_Hashtable_allocISaINSB_10_Hash_nodeIS9_Lb1EEEEEEDpOT_.exit, label %42

42:                                               ; preds = %.loopexit
  %43 = inttoptr i64 %6 to ptr
  %44 = atomicrmw add ptr %43, i32 2 monotonic, align 4
  %45 = trunc i32 %44 to i1
  br i1 %45, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESR_IJEEEEEPNSB_16_Hashtable_allocISaINSB_10_Hash_nodeIS9_Lb1EEEEEEDpOT_.exit, label %46

46:                                               ; preds = %42
  store ptr %43, ptr %40, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESR_IJEEEEEPNSB_16_Hashtable_allocISaINSB_10_Hash_nodeIS9_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESR_IJEEEEEPNSB_16_Hashtable_allocISaINSB_10_Hash_nodeIS9_Lb1EEEEEEDpOT_.exit: ; preds = %.loopexit, %42, %46
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  store ptr %39, ptr %47, align 8
  %49 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %11, i64 noundef %8, ptr noundef nonnull %39, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit unwind label %50

50:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESR_IJEEEEEPNSB_16_Hashtable_allocISaINSB_10_Hash_nodeIS9_Lb1EEEEEEDpOT_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  resume { ptr, i32 } %51

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %26, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESR_IJEEEEEPNSB_16_Hashtable_allocISaINSB_10_Hash_nodeIS9_Lb1EEEEEEDpOT_.exit, %15
  %.0.i.pn = phi ptr [ %49, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESR_IJEEEEEPNSB_16_Hashtable_allocISaINSB_10_Hash_nodeIS9_Lb1EEEEEEDpOT_.exit ], [ %16, %15 ], [ %34, %26 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.0.i.pn, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #19
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #23
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %26, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %4, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i.i ], [ %7, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %4
  %12 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %7, %4 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit.i.i.i.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #22
  br label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit.i.i.i.i: ; preds = %13, %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i
  %19 = load ptr, ptr %5, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSC_.exit, label %22

22:                                               ; preds = %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit.i.i.i.i
  %23 = and i64 %20, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = atomicrmw sub ptr %24, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSC_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSC_.exit: ; preds = %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit.i.i.i.i, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #22
  br label %26

26:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSC_.exit, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !97

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #22
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

_ZNKSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 40
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %25 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !101, !noalias !98
  store i64 %25, ptr %.012.i.i.i, align 8, !alias.scope !98, !noalias !101
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %28, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !103

_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EE12_M_check_lenEmPKc.exit ], [ %29, %.lr.ph.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %35, %.lr.ph.i.i.i17 ], [ %30, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %34, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %31 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !107, !noalias !104
  store i64 %31, ptr %.012.i.i.i18, align 8, !alias.scope !104, !noalias !107
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %.not.i.i.i20 = icmp eq ptr %34, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !103

_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %30, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %35, %.lr.ph.i.i.i17 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EE13_M_deallocateEPS3_m.exit, label %37

37:                                               ; preds = %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %38 = load ptr, ptr %36, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #22
  br label %_ZNSt12_Vector_baseISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %37
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %41 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %16
  store ptr %41, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 164703072086692425)
  %16 = select i1 %14, i64 164703072086692425, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 56
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %23, align 8
  store i64 0, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i8 -1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = load i8, ptr %29, align 8
  switch i8 %30, label %41 [
    i8 0, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
    i8 1, label %31
    i8 2, label %32
    i8 3, label %35
    i8 4, label %37
    i8 5, label %39
  ]

31:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EE12_M_check_lenEmPKc.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %27) #19
  %.pre = load i8, ptr %29, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

32:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EE12_M_check_lenEmPKc.exit
  %33 = load i8, ptr %27, align 8
  %34 = and i8 %33, 1
  store i8 %34, ptr %26, align 1
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EE12_M_check_lenEmPKc.exit
  %36 = load i64, ptr %27, align 8
  store i64 %36, ptr %26, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

37:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EE12_M_check_lenEmPKc.exit
  %38 = load i64, ptr %27, align 8
  store i64 %38, ptr %26, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

39:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EE12_M_check_lenEmPKc.exit
  %40 = load double, ptr %27, align 8
  store double %40, ptr %26, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

41:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EE12_M_check_lenEmPKc.exit
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EE12_M_check_lenEmPKc.exit, %31, %32, %35, %37, %39
  %42 = phi i8 [ %30, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EE12_M_check_lenEmPKc.exit ], [ %.pre, %31 ], [ 2, %32 ], [ 3, %35 ], [ 4, %37 ], [ 5, %39 ]
  store i8 %42, ptr %28, align 8
  %.not11.i.i.i = icmp eq ptr %6, %1
  br i1 %.not11.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %72, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  %.0912.i.i.i = phi ptr [ %71, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %43 = load i64, ptr %.0912.i.i.i, align 8, !alias.scope !112, !noalias !109
  store i64 %43, ptr %.013.i.i.i, align 8, !alias.scope !109, !noalias !112
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !112, !noalias !109
  store i64 %46, ptr %44, align 8, !alias.scope !109, !noalias !112
  store i64 0, ptr %45, align 8, !alias.scope !112, !noalias !109
  %47 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 48
  store i8 -1, ptr %49, align 8, !alias.scope !109, !noalias !112
  %50 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 48
  %51 = load i8, ptr %50, align 8, !alias.scope !112, !noalias !109
  switch i8 %51, label %61 [
    i8 0, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.thread.i.i.i.i
    i8 1, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i
    i8 2, label %52
    i8 3, label %55
    i8 4, label %57
    i8 5, label %59
  ]

52:                                               ; preds = %.lr.ph.i.i.i
  %53 = load i8, ptr %48, align 1, !alias.scope !112, !noalias !109
  %54 = and i8 %53, 1
  store i8 %54, ptr %47, align 1, !alias.scope !109, !noalias !112
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.thread.i.i.i.i

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = load i64, ptr %48, align 8, !alias.scope !112, !noalias !109
  store i64 %56, ptr %47, align 8, !alias.scope !109, !noalias !112
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.thread.i.i.i.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = load i64, ptr %48, align 8, !alias.scope !112, !noalias !109
  store i64 %58, ptr %47, align 8, !alias.scope !109, !noalias !112
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.thread.i.i.i.i

59:                                               ; preds = %.lr.ph.i.i.i
  %60 = load double, ptr %48, align 8, !alias.scope !112, !noalias !109
  store double %60, ptr %47, align 8, !alias.scope !109, !noalias !112
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.thread.i.i.i.i

61:                                               ; preds = %.lr.ph.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.thread.i.i.i.i: ; preds = %59, %57, %55, %52, %.lr.ph.i.i.i
  store i8 %51, ptr %49, align 8, !alias.scope !109, !noalias !112
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(40) %48) #19
  %.pr.i.i.i.i = load i8, ptr %50, align 8, !alias.scope !112, !noalias !109
  store i8 %.pr.i.i.i.i, ptr %49, align 8, !alias.scope !109, !noalias !112
  %62 = icmp eq i8 %.pr.i.i.i.i, 1
  br i1 %62, label %63, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit.i.i.i.i.i.i.i

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit.i.i.i.i.i.i.i: ; preds = %63, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.thread.i.i.i.i
  store i8 -1, ptr %50, align 8, !alias.scope !112, !noalias !109
  %64 = load ptr, ptr %45, align 8, !alias.scope !112, !noalias !109
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, label %67

67:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit.i.i.i.i.i.i.i
  %68 = and i64 %65, -8
  %69 = inttoptr i64 %68 to ptr
  %70 = atomicrmw sub ptr %69, i32 2 release, align 4
  br label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %67, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit.i.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %71, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !114

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ], [ %72, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not11.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not11.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit28, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i23
  %.013.i.i.i18 = phi ptr [ %103, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %73, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0912.i.i.i19 = phi ptr [ %102, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %74 = load i64, ptr %.0912.i.i.i19, align 8, !alias.scope !118, !noalias !115
  store i64 %74, ptr %.013.i.i.i18, align 8, !alias.scope !115, !noalias !118
  %75 = getelementptr inbounds nuw i8, ptr %.013.i.i.i18, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i19, i64 8
  %77 = load i64, ptr %76, align 8, !alias.scope !118, !noalias !115
  store i64 %77, ptr %75, align 8, !alias.scope !115, !noalias !118
  store i64 0, ptr %76, align 8, !alias.scope !118, !noalias !115
  %78 = getelementptr inbounds nuw i8, ptr %.013.i.i.i18, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i19, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %.013.i.i.i18, i64 48
  store i8 -1, ptr %80, align 8, !alias.scope !115, !noalias !118
  %81 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i19, i64 48
  %82 = load i8, ptr %81, align 8, !alias.scope !118, !noalias !115
  switch i8 %82, label %92 [
    i8 0, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.thread.i.i.i.i20
    i8 1, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i26
    i8 2, label %83
    i8 3, label %86
    i8 4, label %88
    i8 5, label %90
  ]

83:                                               ; preds = %.lr.ph.i.i.i17
  %84 = load i8, ptr %79, align 1, !alias.scope !118, !noalias !115
  %85 = and i8 %84, 1
  store i8 %85, ptr %78, align 1, !alias.scope !115, !noalias !118
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.thread.i.i.i.i20

86:                                               ; preds = %.lr.ph.i.i.i17
  %87 = load i64, ptr %79, align 8, !alias.scope !118, !noalias !115
  store i64 %87, ptr %78, align 8, !alias.scope !115, !noalias !118
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.thread.i.i.i.i20

88:                                               ; preds = %.lr.ph.i.i.i17
  %89 = load i64, ptr %79, align 8, !alias.scope !118, !noalias !115
  store i64 %89, ptr %78, align 8, !alias.scope !115, !noalias !118
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.thread.i.i.i.i20

90:                                               ; preds = %.lr.ph.i.i.i17
  %91 = load double, ptr %79, align 8, !alias.scope !118, !noalias !115
  store double %91, ptr %78, align 8, !alias.scope !115, !noalias !118
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.thread.i.i.i.i20

92:                                               ; preds = %.lr.ph.i.i.i17
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.thread.i.i.i.i20: ; preds = %90, %88, %86, %83, %.lr.ph.i.i.i17
  store i8 %82, ptr %80, align 8, !alias.scope !115, !noalias !118
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit.i.i.i.i.i.i.i21

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i26: ; preds = %.lr.ph.i.i.i17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(40) %79) #19
  %.pr.i.i.i.i27 = load i8, ptr %81, align 8, !alias.scope !118, !noalias !115
  store i8 %.pr.i.i.i.i27, ptr %80, align 8, !alias.scope !115, !noalias !118
  %93 = icmp eq i8 %.pr.i.i.i.i27, 1
  br i1 %93, label %94, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit.i.i.i.i.i.i.i21

94:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit.i.i.i.i.i.i.i21

_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit.i.i.i.i.i.i.i21: ; preds = %94, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i26, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.thread.i.i.i.i20
  store i8 -1, ptr %81, align 8, !alias.scope !118, !noalias !115
  %95 = load ptr, ptr %76, align 8, !alias.scope !118, !noalias !115
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, 7
  %.not.i.i.i.i.i.i.i.i.i22 = icmp eq i64 %97, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i22, label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i23, label %98

98:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit.i.i.i.i.i.i.i21
  %99 = and i64 %96, -8
  %100 = inttoptr i64 %99 to ptr
  %101 = atomicrmw sub ptr %100, i32 2 release, align 4
  br label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %98, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit.i.i.i.i.i.i.i21
  %102 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i19, i64 56
  %103 = getelementptr inbounds nuw i8, ptr %.013.i.i.i18, i64 56
  %.not.i.i.i24 = icmp eq ptr %102, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit28, label %.lr.ph.i.i.i17, !llvm.loop !114

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit28: ; preds = %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %73, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %103, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EE13_M_deallocateEPS3_m.exit, label %105

105:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit28
  %106 = load ptr, ptr %104, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = sub i64 %107, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %108) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit28, %105
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8
  %109 = getelementptr inbounds nuw [56 x i8], ptr %20, i64 %16
  store ptr %109, ptr %104, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.171, align 8
  %4 = alloca %class.anon.171, align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Trace_EventTreeBuilder::_PendingEventNode::AttributeData", align 8
  %6 = load i64, ptr %0, align 8
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i8, ptr %13, align 8
  switch i8 %14, label %25 [
    i8 0, label %_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataC2EOS2_.exit
    i8 1, label %15
    i8 2, label %16
    i8 3, label %19
    i8 4, label %21
    i8 5, label %23
  ]

15:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %11) #19
  %.pre = load i8, ptr %13, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataC2EOS2_.exit

16:                                               ; preds = %2
  %17 = load i8, ptr %11, align 8
  %18 = and i8 %17, 1
  store i8 %18, ptr %10, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataC2EOS2_.exit

19:                                               ; preds = %2
  %20 = load i64, ptr %11, align 8
  store i64 %20, ptr %10, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataC2EOS2_.exit

21:                                               ; preds = %2
  %22 = load i64, ptr %11, align 8
  store i64 %22, ptr %10, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataC2EOS2_.exit

23:                                               ; preds = %2
  %24 = load double, ptr %11, align 8
  store double %24, ptr %10, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataC2EOS2_.exit

25:                                               ; preds = %2
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataC2EOS2_.exit: ; preds = %2, %15, %16, %19, %21, %23
  %26 = phi i8 [ %14, %2 ], [ %.pre, %15 ], [ 2, %16 ], [ 3, %19 ], [ 4, %21 ], [ 5, %23 ]
  store i8 %26, ptr %12, align 8
  %27 = load i64, ptr %1, align 8
  store i64 %27, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not.i.i = icmp eq ptr %1, %0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i, label %29

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataC2EOS2_.exit
  %30 = load ptr, ptr %8, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 7
  %.not.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i, label %33

33:                                               ; preds = %29
  %34 = and i64 %31, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = atomicrmw sub ptr %35, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i: ; preds = %33, %29
  %37 = load i64, ptr %28, align 8
  store i64 %37, ptr %8, align 8
  store i64 0, ptr %28, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataC2EOS2_.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %11, ptr %4, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEaSEOSD_EUlOT_T0_E_JRSt7variantIJS6_SC_blmdEEEEDcOSH_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataaSEOS2_.exit unwind label %39

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataaSEOS2_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = load i64, ptr %5, align 8
  store i64 %42, ptr %1, align 8
  %.not.i.i4 = icmp eq ptr %5, %1
  br i1 %.not.i.i4, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i7, label %43

43:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataaSEOS2_.exit
  %44 = load ptr, ptr %28, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 7
  %.not.i.i.i5 = icmp eq i64 %46, 0
  br i1 %.not.i.i.i5, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i6, label %47

47:                                               ; preds = %43
  %48 = and i64 %45, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = atomicrmw sub ptr %49, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i6

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i6: ; preds = %47, %43
  %51 = load i64, ptr %7, align 8
  store i64 %51, ptr %28, align 8
  store i64 0, ptr %7, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i7

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i7: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i6, %_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataaSEOS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %38, ptr %3, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEaSEOSD_EUlOT_T0_E_JRSt7variantIJS6_SC_blmdEEEEDcOSH_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataaSEOS2_.exit8 unwind label %52

52:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i7
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataaSEOS2_.exit8: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = load i8, ptr %12, align 8
  %56 = icmp eq i8 %55, 1
  br i1 %56, label %57, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit.i

57:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataaSEOS2_.exit8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit.i: ; preds = %57, %_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataaSEOS2_.exit8
  store i8 -1, ptr %12, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 7
  %.not.i.i.i9 = icmp eq i64 %60, 0
  br i1 %.not.i.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataD2Ev.exit, label %61

61:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit.i
  %62 = and i64 %59, -8
  %63 = inttoptr i64 %62 to ptr
  %64 = atomicrmw sub ptr %63, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit.i, %61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEaSEOSD_EUlOT_T0_E_JRSt7variantIJS6_SC_blmdEEEEDcOSH_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i8, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i8, ptr %6, align 8
  switch i8 %4, label %36 [
    i8 0, label %8
    i8 1, label %10
    i8 2, label %14
    i8 3, label %21
    i8 4, label %26
    i8 5, label %31
  ]

8:                                                ; preds = %2
  switch i8 %7, label %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEJS4_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i [
    i8 0, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEaSEOSE_EUlOT_T0_E_RSt7variantIJS7_SD_blmdEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_.exit
    i8 1, label %9
  ]

9:                                                ; preds = %8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #19
  br label %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEJS4_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i

_ZNSt8__detail9__variant9__emplaceILm0ELb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEJS4_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i: ; preds = %9, %8
  store i8 0, ptr %6, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEaSEOSE_EUlOT_T0_E_RSt7variantIJS7_SD_blmdEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_.exit

10:                                               ; preds = %2
  %11 = icmp eq i8 %7, 1
  br i1 %11, label %12, label %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEJSA_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i

12:                                               ; preds = %10
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(33) %1) #19
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEaSEOSE_EUlOT_T0_E_RSt7variantIJS7_SD_blmdEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_.exit

_ZNSt8__detail9__variant9__emplaceILm1ELb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEJSA_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i: ; preds = %10
  store i8 -1, ptr %6, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(33) %1) #19
  store i8 1, ptr %6, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEaSEOSE_EUlOT_T0_E_RSt7variantIJS7_SD_blmdEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_.exit

14:                                               ; preds = %2
  switch i8 %7, label %_ZNSt8__detail9__variant9__emplaceILm2ELb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEJbEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i [
    i8 2, label %15
    i8 1, label %18
  ]

15:                                               ; preds = %14
  %16 = load i8, ptr %1, align 8
  %17 = and i8 %16, 1
  store i8 %17, ptr %5, align 1
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEaSEOSE_EUlOT_T0_E_RSt7variantIJS7_SD_blmdEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_.exit

18:                                               ; preds = %14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #19
  br label %_ZNSt8__detail9__variant9__emplaceILm2ELb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEJbEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i

_ZNSt8__detail9__variant9__emplaceILm2ELb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEJbEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i: ; preds = %18, %14
  store i8 -1, ptr %6, align 8
  %19 = load i8, ptr %1, align 8
  %20 = and i8 %19, 1
  store i8 %20, ptr %5, align 8
  store i8 2, ptr %6, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEaSEOSE_EUlOT_T0_E_RSt7variantIJS7_SD_blmdEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_.exit

21:                                               ; preds = %2
  switch i8 %7, label %_ZNSt8__detail9__variant9__emplaceILm3ELb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEJlEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i [
    i8 3, label %22
    i8 1, label %24
  ]

22:                                               ; preds = %21
  %23 = load i64, ptr %1, align 8
  store i64 %23, ptr %5, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEaSEOSE_EUlOT_T0_E_RSt7variantIJS7_SD_blmdEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_.exit

24:                                               ; preds = %21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #19
  br label %_ZNSt8__detail9__variant9__emplaceILm3ELb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEJlEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i

_ZNSt8__detail9__variant9__emplaceILm3ELb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEJlEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i: ; preds = %24, %21
  store i8 -1, ptr %6, align 8
  %25 = load i64, ptr %1, align 8
  store i64 %25, ptr %5, align 8
  store i8 3, ptr %6, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEaSEOSE_EUlOT_T0_E_RSt7variantIJS7_SD_blmdEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_.exit

26:                                               ; preds = %2
  switch i8 %7, label %_ZNSt8__detail9__variant9__emplaceILm4ELb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEJmEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i [
    i8 4, label %27
    i8 1, label %29
  ]

27:                                               ; preds = %26
  %28 = load i64, ptr %1, align 8
  store i64 %28, ptr %5, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEaSEOSE_EUlOT_T0_E_RSt7variantIJS7_SD_blmdEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_.exit

29:                                               ; preds = %26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #19
  br label %_ZNSt8__detail9__variant9__emplaceILm4ELb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEJmEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i

_ZNSt8__detail9__variant9__emplaceILm4ELb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEJmEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i: ; preds = %29, %26
  store i8 -1, ptr %6, align 8
  %30 = load i64, ptr %1, align 8
  store i64 %30, ptr %5, align 8
  store i8 4, ptr %6, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEaSEOSE_EUlOT_T0_E_RSt7variantIJS7_SD_blmdEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_.exit

31:                                               ; preds = %2
  switch i8 %7, label %_ZNSt8__detail9__variant9__emplaceILm5ELb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEJdEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i [
    i8 5, label %32
    i8 1, label %34
  ]

32:                                               ; preds = %31
  %33 = load double, ptr %1, align 8
  store double %33, ptr %5, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEaSEOSE_EUlOT_T0_E_RSt7variantIJS7_SD_blmdEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_.exit

34:                                               ; preds = %31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #19
  br label %_ZNSt8__detail9__variant9__emplaceILm5ELb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEJdEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i

_ZNSt8__detail9__variant9__emplaceILm5ELb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEJdEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i: ; preds = %34, %31
  store i8 -1, ptr %6, align 8
  %35 = load double, ptr %1, align 8
  store double %35, ptr %5, align 8
  store i8 5, ptr %6, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEaSEOSE_EUlOT_T0_E_RSt7variantIJS7_SD_blmdEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_.exit

36:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEaSEOSE_EUlOT_T0_E_RSt7variantIJS7_SD_blmdEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_.exit: ; preds = %_ZNSt8__detail9__variant9__emplaceILm5ELb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEJdEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, %32, %_ZNSt8__detail9__variant9__emplaceILm4ELb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEJmEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, %27, %_ZNSt8__detail9__variant9__emplaceILm3ELb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEJlEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, %22, %_ZNSt8__detail9__variant9__emplaceILm2ELb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEJbEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, %15, %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEJSA_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, %12, %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEJS4_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, %8
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode3NewERKNS_7TfTokenEjmmOSt6vectorINS_8TfRefPtrIS0_EESaIS6_EEb: argument 0"}
!6 = distinct !{!6, !"_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode3NewERKNS_7TfTokenEjmmOSt6vectorINS_8TfRefPtrIS0_EESaIS6_EEb"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_14TraceEventNodeEEENS_8TfRefPtrIT_EEPS3_: argument 0"}
!9 = distinct !{!9, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_14TraceEventNodeEEENS_8TfRefPtrIT_EEPS3_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode3NewERKNS_7TfTokenEjmmOSt6vectorINS_8TfRefPtrIS0_EESaIS6_EEb: argument 0"}
!20 = distinct !{!20, !"_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode3NewERKNS_7TfTokenEjmmOSt6vectorINS_8TfRefPtrIS0_EESaIS6_EEb"}
!21 = !{!22, !19}
!22 = distinct !{!22, !23, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_14TraceEventNodeEEENS_8TfRefPtrIT_EEPS3_: argument 0"}
!23 = distinct !{!23, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_14TraceEventNodeEEENS_8TfRefPtrIT_EEPS3_"}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt9make_pairImRKN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!29 = distinct !{!29, !"_ZSt9make_pairImRKN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_14TraceEventTreeEEENS_8TfRefPtrIT_EEPS3_: argument 0"}
!36 = distinct !{!36, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_14TraceEventTreeEEENS_8TfRefPtrIT_EEPS3_"}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_SaIS2_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!63 = !{!59, !62}
!64 = distinct !{!64, !11}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_SaIS2_EEvPT_PT0_RT1_"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!70 = !{!66, !69}
!71 = distinct !{!71, !11}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_SaIS2_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!77 = !{!73, !76}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_SaIS2_EEvPT_PT0_RT1_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!83 = !{!79, !82}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_SaIS2_EEvPT_PT0_RT1_"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!89 = !{!85, !88}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_SaIS2_EEvPT_PT0_RT1_"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!95 = !{!91, !94}
!96 = distinct !{!96, !11}
!97 = distinct !{!97, !11}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_SaIS3_EEvPT_PT0_RT1_"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZSt19__relocate_object_aISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!103 = distinct !{!103, !11}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_SaIS3_EEvPT_PT0_RT1_"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZSt19__relocate_object_aISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataES3_SaIS3_EEvPT_PT0_RT1_"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!114 = distinct !{!114, !11}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!117 = distinct !{!117, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataES3_SaIS3_EEvPT_PT0_RT1_"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
