; ModuleID = 'bench/openusd/original/aggregateTreeBuilder.ll'
source_filename = "bench/openusd/original/aggregateTreeBuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::Trace_AggregateTreeBuilder" = type { %"class.pxrInternal_v0_24__pxrReserved__::TraceCollection::Visitor", ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TraceCollection::Visitor" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceEventNode>, unsigned long>, std::allocator<std::pair<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceEventNode>, unsigned long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceEventNode>, unsigned long>, std::allocator<std::pair<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceEventNode>, unsigned long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceEventNode>, unsigned long>, std::allocator<std::pair<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceEventNode>, unsigned long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceEventNode>, unsigned long>, std::allocator<std::pair<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceEventNode>, unsigned long>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::stack.59" = type { %"class.std::deque.60" }
%"class.std::deque.60" = type { %"class.std::_Deque_base.61" }
%"class.std::_Deque_base.61" = type { %"struct.std::_Deque_base<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::TraceAggregateNode>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::TraceAggregateNode>>>::_Deque_impl" }
%"struct.std::_Deque_base<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::TraceAggregateNode>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::TraceAggregateNode>>>::_Deque_impl" = type { %"struct.std::_Deque_base<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::TraceAggregateNode>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::TraceAggregateNode>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::TraceAggregateNode>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::TraceAggregateNode>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.65", %"struct.std::_Deque_iterator.65" }
%"struct.std::_Deque_iterator.65" = type { ptr, ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.0" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.0" = type { ptr }
%"struct.std::pair" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.66", i64 }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.66" = type { ptr }
%"struct.std::pair.104" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.66", i32, [4 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TraceThreadId" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.3" = type { ptr }
%"class.std::tuple.144" = type { %"struct.std::_Tuple_impl.145" }
%"struct.std::_Tuple_impl.145" = type { %"struct.std::_Head_base.146" }
%"struct.std::_Head_base.146" = type { ptr }
%"class.std::tuple.147" = type { i8 }
%"struct.std::__detail::_AllocNode.157" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::pair.112" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", double }
%"struct.std::pair.121" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfToken", i32, [4 x i8] }>
%"class.std::vector.127" = type { %"struct.std::_Vector_base.128" }
%"struct.std::_Vector_base.128" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, unsigned long>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, unsigned long>>, std::less<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, double>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, double>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, int>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, int>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilderD2Ev = comdat any

$_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEmED2Ev = comdat any

$_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEiED2Ev = comdat any

$_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmSt4lessIS1_ESaISt4pairIKS1_mEEEixEOS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilderD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EED2Ev = comdat any

$_ZNSt5dequeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_ = comdat any

$_ZNSt5dequeISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_ = comdat any

$_ZNSt11_Deque_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EE8pop_backEv = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNSt5dequeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS3_RKS4_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS3_RKS4_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZTVN32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilderE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilderE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilderD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilderD0Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder17OnBeginCollectionEv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder15OnEndCollectionEv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder13OnBeginThreadERKNS_13TraceThreadIdE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder11OnEndThreadERKNS_13TraceThreadIdE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder15AcceptsCategoryEj, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder7OnEventERKNS_13TraceThreadIdERKNS_7TfTokenERKNS_10TraceEventE] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilderE = constant [65 x i8] c"N32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilderE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__15TraceCollection7VisitorE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilderE = constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilderE, i32 0, i32 1, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__15TraceCollection7VisitorE, i64 0 }, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/weakPtrFacade.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv = private unnamed_addr constant [300 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, pxrInternal_v0_24__pxrReserved__::TraceAggregateNode>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = pxrInternal_v0_24__pxrReserved__::TraceAggregateNode]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEE = linkonce_odr constant [73 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEE\00", comdat, align 1
@.str.1 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv = private unnamed_addr constant [171 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceEventTree>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::TraceEventTree]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEE = linkonce_odr constant [68 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv = private unnamed_addr constant [171 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceEventNode>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::TraceEventNode]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEE = linkonce_odr constant [68 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEE\00", comdat, align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilderC1EPNS_18TraceAggregateTreeERKNS_8TfRefPtrINS_14TraceEventTreeEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilderC2EPNS_18TraceAggregateTreeERKNS_8TfRefPtrINS_14TraceEventTreeEEE

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder23AddEventTreeToAggregateEPNS_18TraceAggregateTreeERKNS_8TfRefPtrINS_14TraceEventTreeEEERKNS_15TraceCollectionE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Trace_AggregateTreeBuilder", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilderC1EPNS_18TraceAggregateTreeERKNS_8TfRefPtrINS_14TraceEventTreeEEE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder21_CreateAggregateNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %32

5:                                                ; preds = %3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder16_ProcessCountersERKNS_15TraceCollectionE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %6 unwind label %32

6:                                                ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilderE, i64 16), ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilderD2Ev.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i32, ptr %10 monotonic, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %.not68.i.i.i.i = icmp eq i32 %11, -2
  br i1 %.not68.i.i.i.i, label %19, label %14

14:                                               ; preds = %13
  %15 = add nsw i32 %11, 1
  %16 = cmpxchg weak ptr %10, i32 %11, i32 %15 release monotonic, align 4
  %17 = extractvalue { i32, i1 } %16, 1
  %18 = extractvalue { i32, i1 } %16, 0
  br i1 %17, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, label %19

19:                                               ; preds = %14, %13
  %.067.i.i.i.i = phi i32 [ %18, %14 ], [ -2, %13 ]
  %20 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %8, i32 noundef %.067.i.i.i.i)
          to label %.noexc.i.i unwind label %29

.noexc.i.i:                                       ; preds = %19
  br i1 %20, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilderD2Ev.exit

21:                                               ; preds = %9
  %22 = atomicrmw sub ptr %10, i32 1 release, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilderD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %14
  %24 = icmp eq i32 %11, -1
  br i1 %24, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilderD2Ev.exit

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %21, %.noexc.i.i
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(12) %8) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilderD2Ev.exit

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilderD2Ev.exit: ; preds = %6, %.noexc.i.i, %21, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %25
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceCollection7VisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void

32:                                               ; preds = %5, %3
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder21_CreateAggregateNodesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.std::stack", align 8
  %12 = alloca %"class.std::stack.59", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"struct.std::pair.104", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceThreadId", align 8
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.3", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %22 = alloca %"struct.std::pair", align 8
  %23 = alloca %"struct.std::pair", align 8
  %24 = alloca %"struct.std::pair.104", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %11, i64 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  %.sink239.sroa.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sink239.sroa.gep240 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink239.sroa.gep241 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink239.sroa.gep242 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink239.sroa.gep243 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink239.sroa.gep245 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sink239.sroa.gep246 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink239.sroa.gep247 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink239.sroa.gep248 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink239.sroa.gep249 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink239.sroa.gep251 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sink239.sroa.gep252 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sink239.sroa.gep253 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink239.sroa.gep254 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink239.sroa.gep255 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink239.sroa.gep257 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sink239.sroa.gep258 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sink239.sroa.gep259 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink239.sroa.gep260 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink239.sroa.gep261 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt11_Deque_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef 0)
          to label %_ZNSt5stackIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit unwind label %183

_ZNSt5stackIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit: ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !noalias !4
  store ptr %28, ptr %13, align 8, !alias.scope !4
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %29, align 8, !alias.scope !4
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateTree7GetRootEv.exit, label %30

30:                                               ; preds = %_ZNSt5stackIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load atomic i64, ptr %31 seq_cst, align 8, !noalias !7
  %.not.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i, label %33, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i: ; preds = %30
  %.0.i.i.i.i.i.i = inttoptr i64 %32 to ptr
  br label %48

33:                                               ; preds = %30
  %34 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %.noexc.i.i unwind label %59, !noalias !4

.noexc.i.i:                                       ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 1, ptr %35, align 4, !noalias !7
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %34, align 8, !noalias !7
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i8 0, ptr %36, align 4, !noalias !7
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 13
  store i8 0, ptr %37, align 1, !noalias !7
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 14
  store i8 1, ptr %38, align 2, !noalias !7
  %39 = ptrtoint ptr %34 to i64
  %40 = cmpxchg ptr %31, i64 0, i64 %39 seq_cst seq_cst, align 8, !noalias !14
  %41 = extractvalue { i64, i1 } %40, 1
  br i1 %41, label %48, label %42

42:                                               ; preds = %.noexc.i.i
  %43 = extractvalue { i64, i1 } %40, 0
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %34, align 8, !noalias !14
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !noalias !14
  call void %47(ptr noundef nonnull align 8 dereferenceable(15) %34) #17, !noalias !14
  br label %48

48:                                               ; preds = %42, %.noexc.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i
  %.sink8.i.sink5.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i ], [ %44, %42 ], [ %34, %.noexc.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i.i, i64 8
  %50 = atomicrmw add ptr %49, i32 1 monotonic, align 4, !noalias !7
  %51 = load ptr, ptr %29, align 8, !alias.scope !4
  store ptr %.sink8.i.sink5.i.i.i.i.i, ptr %29, align 8, !alias.scope !4
  %.not.i.i.i6.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i6.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateTree7GetRootEv.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = atomicrmw sub ptr %52, i32 1 release, align 4, !noalias !4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateTree7GetRootEv.exit

55:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i
  %56 = load ptr, ptr %51, align 8, !noalias !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !noalias !4
  call void %58(ptr noundef nonnull align 8 dereferenceable(12) %51) #17, !noalias !4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateTree7GetRootEv.exit

59:                                               ; preds = %33
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %29, align 8, !alias.scope !4
  %.not.i.i.i12.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i12.i.i, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i: ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = atomicrmw sub ptr %62, i32 1 release, align 4, !noalias !4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %.body

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i
  %66 = load ptr, ptr %61, align 8, !noalias !4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !noalias !4
  call void %68(ptr noundef nonnull align 8 dereferenceable(12) %61) #17, !noalias !4
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateTree7GetRootEv.exit: ; preds = %55, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %48, %_ZNSt5stackIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 -16
  %.not.i.i.i = icmp eq ptr %70, %73
  br i1 %.not.i.i.i, label %79, label %_ZNSt5stackIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit.thread

_ZNSt5stackIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateTree7GetRootEv.exit
  %74 = load ptr, ptr %13, align 8
  store ptr %74, ptr %70, align 8
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %76 = load ptr, ptr %29, align 8
  store ptr %76, ptr %75, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %77 = load ptr, ptr %69, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %78, ptr %69, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit

79:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateTree7GetRootEv.exit
  invoke void @_ZNSt5dequeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZNSt5stackIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit unwind label %185

_ZNSt5stackIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %79
  %.pr = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZNSt5stackIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit
  %80 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %81 = atomicrmw sub ptr %80, i32 1 release, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit

83:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %84 = load ptr, ptr %.pr, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit: ; preds = %_ZNSt5stackIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit.thread, %_ZNSt5stackIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %88 = load ptr, ptr %87, align 8
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %.invoke, label %89

89:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %91 = load ptr, ptr %90, align 8
  %.not.i22 = icmp eq ptr %91, null
  br i1 %.not.i22, label %.invoke, label %.lr.ph

.lr.ph:                                           ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = load ptr, ptr %92, align 8, !noalias !17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 64
  br label %98

98:                                               ; preds = %.lr.ph, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEiED2Ev.exit
  %99 = phi ptr [ %88, %.lr.ph ], [ %182, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEiED2Ev.exit ]
  %.sroa.0136.0151 = phi ptr [ %93, %.lr.ph ], [ %111, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEiED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %101 = load ptr, ptr %100, align 8
  %.not.i27 = icmp eq ptr %101, null
  br i1 %.not.i27, label %.invoke, label %107

.invoke:                                          ; preds = %98, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEiED2Ev.exit, %89, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit
  %.sink230 = phi ptr [ %9, %89 ], [ %10, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit ], [ %8, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEiED2Ev.exit ], [ %7, %98 ]
  %__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv.sink = phi ptr [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv, %89 ], [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit ], [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEiED2Ev.exit ], [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv, %98 ]
  %102 = phi ptr [ @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEE, %89 ], [ @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEE, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit ], [ @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEE, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEiED2Ev.exit ], [ @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEE, %98 ]
  store ptr @.str.1, ptr %.sink230, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.sink230, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.sink230, i64 16
  store i64 936, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.sink230, i64 24
  store ptr %__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv.sink, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.sink230, i64 32
  store i8 0, ptr %106, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink230, ptr noundef nonnull %102) #20
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

107:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %109 = load ptr, ptr %108, align 8, !noalias !20
  %.not139 = icmp eq ptr %.sroa.0136.0151, %109
  br i1 %.not139, label %197, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %.sroa.0136.0151, i64 -8
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %112 = load ptr, ptr %111, align 8, !noalias !23
  store ptr %112, ptr %15, align 8, !alias.scope !23
  %.not.i.i.i.i.i30 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i30, label %126, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load atomic i32, ptr %114 monotonic, align 4, !noalias !23
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %113
  %.not63.i.i.i.i.i = icmp eq i32 %115, -1
  br i1 %.not63.i.i.i.i.i, label %123, label %118

118:                                              ; preds = %117
  %119 = add nsw i32 %115, -1
  %120 = cmpxchg weak ptr %114, i32 %115, i32 %119 monotonic monotonic, align 4, !noalias !23
  %121 = extractvalue { i32, i1 } %120, 1
  %122 = extractvalue { i32, i1 } %120, 0
  br i1 %121, label %126, label %123

123:                                              ; preds = %118, %117
  %.062.i.i.i.i.i = phi i32 [ %122, %118 ], [ -1, %117 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %112, i32 noundef %.062.i.i.i.i.i)
          to label %126 unwind label %.loopexit.split-lp.loopexit

124:                                              ; preds = %113
  %125 = atomicrmw add ptr %114, i32 1 monotonic, align 4, !noalias !23
  br label %126

126:                                              ; preds = %123, %110, %118, %124
  store i32 0, ptr %94, align 8, !alias.scope !23
  store ptr %112, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i64 0, ptr %95, align 8
  %127 = load ptr, ptr %96, align 8
  %128 = load ptr, ptr %97, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 -16
  %.not.i.i.i32 = icmp eq ptr %127, %129
  br i1 %.not.i.i.i32, label %134, label %_ZNSt5stackISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit.thread

_ZNSt5stackISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit.thread: ; preds = %126
  store ptr %112, ptr %127, align 8
  store ptr null, ptr %14, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load i64, ptr %95, align 8
  store i64 %131, ptr %130, align 8
  %132 = load ptr, ptr %96, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %133, ptr %96, align 8
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEmED2Ev.exit

134:                                              ; preds = %126
  invoke void @_ZNSt5dequeISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZNSt5stackISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit unwind label %195

_ZNSt5stackISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit: ; preds = %134
  %.pre = load ptr, ptr %14, align 8
  %.not.i.i.i.i34 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i34, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEmED2Ev.exit, label %135

135:                                              ; preds = %_ZNSt5stackISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit
  %136 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %137 = load atomic i32, ptr %136 monotonic, align 4
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %147

139:                                              ; preds = %135
  %.not68.i.i.i.i = icmp eq i32 %137, -2
  br i1 %.not68.i.i.i.i, label %145, label %140

140:                                              ; preds = %139
  %141 = add nsw i32 %137, 1
  %142 = cmpxchg weak ptr %136, i32 %137, i32 %141 release monotonic, align 4
  %143 = extractvalue { i32, i1 } %142, 1
  %144 = extractvalue { i32, i1 } %142, 0
  br i1 %143, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, label %145

145:                                              ; preds = %140, %139
  %.067.i.i.i.i = phi i32 [ %144, %140 ], [ -2, %139 ]
  %146 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %.pre, i32 noundef %.067.i.i.i.i)
          to label %.noexc.i.i35 unwind label %155

.noexc.i.i35:                                     ; preds = %145
  br i1 %146, label %151, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEmED2Ev.exit

147:                                              ; preds = %135
  %148 = atomicrmw sub ptr %136, i32 1 release, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %151, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEmED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %140
  %150 = icmp eq i32 %137, -1
  br i1 %150, label %151, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEmED2Ev.exit

151:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %147, %.noexc.i.i35
  %152 = load ptr, ptr %.pre, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(12) %.pre) #17
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEmED2Ev.exit

155:                                              ; preds = %145
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #18
  unreachable

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEmED2Ev.exit: ; preds = %_ZNSt5stackISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit.thread, %_ZNSt5stackISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit, %.noexc.i.i35, %147, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %151
  %158 = load ptr, ptr %15, align 8
  %.not.i.i.i.i36 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i36, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEiED2Ev.exit, label %159

159:                                              ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEmED2Ev.exit
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load atomic i32, ptr %160 monotonic, align 4
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %171

163:                                              ; preds = %159
  %.not68.i.i.i.i37 = icmp eq i32 %161, -2
  br i1 %.not68.i.i.i.i37, label %169, label %164

164:                                              ; preds = %163
  %165 = add nsw i32 %161, 1
  %166 = cmpxchg weak ptr %160, i32 %161, i32 %165 release monotonic, align 4
  %167 = extractvalue { i32, i1 } %166, 1
  %168 = extractvalue { i32, i1 } %166, 0
  br i1 %167, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i40, label %169

169:                                              ; preds = %164, %163
  %.067.i.i.i.i38 = phi i32 [ %168, %164 ], [ -2, %163 ]
  %170 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %158, i32 noundef %.067.i.i.i.i38)
          to label %.noexc.i.i39 unwind label %179

.noexc.i.i39:                                     ; preds = %169
  br i1 %170, label %175, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEiED2Ev.exit

171:                                              ; preds = %159
  %172 = atomicrmw sub ptr %160, i32 1 release, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %175, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEiED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i40: ; preds = %164
  %174 = icmp eq i32 %161, -1
  br i1 %174, label %175, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEiED2Ev.exit

175:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i40, %171, %.noexc.i.i39
  %176 = load ptr, ptr %158, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(12) %158) #17
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEiED2Ev.exit

179:                                              ; preds = %169
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #18
  unreachable

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEiED2Ev.exit: ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEmED2Ev.exit, %.noexc.i.i39, %171, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i40, %175
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %182 = load ptr, ptr %87, align 8
  %.not.i24 = icmp eq ptr %182, null
  br i1 %.not.i24, label %.invoke, label %98, !llvm.loop !26

183:                                              ; preds = %1
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %638

.loopexit:                                        ; preds = %237
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %123
  %lpad.loopexit145 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %197
  %lpad.loopexit.split-lp146 = landingpad { ptr, i32 }
          cleanup
  br label %.body

185:                                              ; preds = %79
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %29, align 8
  %.not.i.i.i.i41 = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i41, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i42

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i42: ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = atomicrmw sub ptr %188, i32 1 release, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %.body

191:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i42
  %192 = load ptr, ptr %187, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(12) %187) #17
  br label %.body

195:                                              ; preds = %134
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  call void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #17
  br label %.body

197:                                              ; preds = %107
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %198 unwind label %.loopexit.split-lp.loopexit.split-lp

198:                                              ; preds = %197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %200 = load ptr, ptr %96, align 8
  %201 = load ptr, ptr %199, align 8
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %._crit_edge154, label %.lr.ph153

.lr.ph153:                                        ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %205 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %210 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %215

215:                                              ; preds = %.lr.ph153, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEmED2Ev.exit132
  %216 = phi ptr [ %200, %.lr.ph153 ], [ %635, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEmED2Ev.exit132 ]
  %217 = load ptr, ptr %203, align 8, !noalias !28
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %219, label %_ZNSt5stackISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESt5dequeIS5_SaIS5_EEE3topEv.exit

219:                                              ; preds = %215
  %220 = load ptr, ptr %204, align 8, !noalias !28
  %221 = getelementptr inbounds i8, ptr %220, i64 -8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 512
  br label %_ZNSt5stackISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESt5dequeIS5_SaIS5_EEE3topEv.exit

_ZNSt5stackISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESt5dequeIS5_SaIS5_EEE3topEv.exit: ; preds = %215, %219
  %224 = phi ptr [ %223, %219 ], [ %216, %215 ]
  %225 = getelementptr inbounds i8, ptr %224, i64 -16
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %17, align 8
  %.not.i.i.i.i44 = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i44, label %240, label %227

227:                                              ; preds = %_ZNSt5stackISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESt5dequeIS5_SaIS5_EEE3topEv.exit
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load atomic i32, ptr %228 monotonic, align 4
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %238

231:                                              ; preds = %227
  %.not63.i.i.i.i = icmp eq i32 %229, -1
  br i1 %.not63.i.i.i.i, label %237, label %232

232:                                              ; preds = %231
  %233 = add nsw i32 %229, -1
  %234 = cmpxchg weak ptr %228, i32 %229, i32 %233 monotonic monotonic, align 4
  %235 = extractvalue { i32, i1 } %234, 1
  %236 = extractvalue { i32, i1 } %234, 0
  br i1 %235, label %240, label %237

237:                                              ; preds = %232, %231
  %.062.i.i.i.i = phi i32 [ %236, %232 ], [ -1, %231 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %226, i32 noundef %.062.i.i.i.i)
          to label %240 unwind label %.loopexit

238:                                              ; preds = %227
  %239 = atomicrmw add ptr %228, i32 1 monotonic, align 4
  br label %240

240:                                              ; preds = %238, %232, %_ZNSt5stackISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESt5dequeIS5_SaIS5_EEE3topEv.exit, %237
  %241 = getelementptr inbounds i8, ptr %224, i64 -8
  %242 = load i64, ptr %241, align 8
  store i64 %242, ptr %205, align 8
  call void @_ZNSt5dequeISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #17
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit80

244:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not.i.i.i.i44, label %245, label %247

245:                                              ; preds = %244
  store ptr @.str.1, ptr %6, align 8
  br label %.invoke216

.invoke216:                                       ; preds = %532, %453, %328, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i, %245
  %.sink239.sroa.phi = phi ptr [ %.sink239.sroa.gep, %532 ], [ %.sink239.sroa.gep240, %453 ], [ %.sink239.sroa.gep241, %328 ], [ %.sink239.sroa.gep242, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i ], [ %.sink239.sroa.gep243, %245 ]
  %.sink239.sroa.phi244 = phi ptr [ %.sink239.sroa.gep245, %532 ], [ %.sink239.sroa.gep246, %453 ], [ %.sink239.sroa.gep247, %328 ], [ %.sink239.sroa.gep248, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i ], [ %.sink239.sroa.gep249, %245 ]
  %.sink239.sroa.phi250 = phi ptr [ %.sink239.sroa.gep251, %532 ], [ %.sink239.sroa.gep252, %453 ], [ %.sink239.sroa.gep253, %328 ], [ %.sink239.sroa.gep254, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i ], [ %.sink239.sroa.gep255, %245 ]
  %.sink239.sroa.phi256 = phi ptr [ %.sink239.sroa.gep257, %532 ], [ %.sink239.sroa.gep258, %453 ], [ %.sink239.sroa.gep259, %328 ], [ %.sink239.sroa.gep260, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i ], [ %.sink239.sroa.gep261, %245 ]
  %.sink239 = phi ptr [ %2, %532 ], [ %3, %453 ], [ %4, %328 ], [ %5, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i ], [ %6, %245 ]
  %.sink235 = phi i64 [ 936, %532 ], [ 936, %453 ], [ 936, %328 ], [ 198, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i ], [ 936, %245 ]
  %__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.sink = phi ptr [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv, %532 ], [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv, %453 ], [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv, %328 ], [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i ], [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv, %245 ]
  %246 = phi ptr [ @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEE, %532 ], [ @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEE, %453 ], [ @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEE, %328 ], [ @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEE, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i ], [ @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEE, %245 ]
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv, ptr %.sink239.sroa.phi, align 8
  store i64 %.sink235, ptr %.sink239.sroa.phi244, align 8
  store ptr %__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.sink, ptr %.sink239.sroa.phi250, align 8
  store i8 0, ptr %.sink239.sroa.phi256, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink239, ptr noundef nonnull %246) #20
          to label %.cont217 unwind label %.loopexit.split-lp141

.cont217:                                         ; preds = %.invoke216
  unreachable

247:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %248 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %251 = load i64, ptr %250, align 8
  %252 = sub i64 %249, %251
  %.not = icmp eq i64 %249, %251
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %253

253:                                              ; preds = %247
  %254 = load ptr, ptr %207, align 8
  %255 = load ptr, ptr %208, align 8
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = ashr exact i64 %258, 3
  %260 = icmp ne ptr %254, null
  %.neg.i.i.i = sext i1 %260 to i64
  %261 = add nsw i64 %259, %.neg.i.i.i
  %262 = shl nsw i64 %261, 5
  %263 = load ptr, ptr %69, align 8
  %264 = load ptr, ptr %209, align 8
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 4
  %269 = add nsw i64 %262, %268
  %270 = load ptr, ptr %210, align 8
  %271 = load ptr, ptr %206, align 8
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = ashr exact i64 %274, 4
  %276 = add nsw i64 %269, %275
  %277 = icmp ugt i64 %276, 1
  br i1 %277, label %278, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

278:                                              ; preds = %253
  %279 = load ptr, ptr %25, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %281 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %282 = load i64, ptr %281, align 8, !noalias !31
  store i64 %282, ptr %18, align 8, !alias.scope !31
  %283 = and i64 %282, 7
  %.not.i.i.i55 = icmp eq i64 %283, 0
  br i1 %.not.i.i.i55, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit, label %284

284:                                              ; preds = %278
  %285 = and i64 %282, -8
  %286 = inttoptr i64 %285 to ptr
  %287 = atomicrmw add ptr %286, i32 2 monotonic, align 4, !noalias !31
  %288 = trunc i32 %287 to i1
  br i1 %288, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit, label %289

289:                                              ; preds = %284
  store ptr %286, ptr %18, align 8, !alias.scope !31
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit: ; preds = %278, %284, %289
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmSt4lessIS1_ESaISt4pairIKS1_mEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %280, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %291 unwind label %301

291:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit
  %292 = load i64, ptr %290, align 8
  %293 = add i64 %292, %252
  store i64 %293, ptr %290, align 8
  %294 = load ptr, ptr %18, align 8
  %295 = ptrtoint ptr %294 to i64
  %296 = and i64 %295, 7
  %.not.i.i56 = icmp eq i64 %296, 0
  br i1 %.not.i.i56, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %297

297:                                              ; preds = %291
  %298 = and i64 %295, -8
  %299 = inttoptr i64 %298 to ptr
  %300 = atomicrmw sub ptr %299, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

.loopexit140:                                     ; preds = %495, %549
  %lpad.loopexit142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58

.loopexit.split-lp141:                            ; preds = %.invoke216
  %lpad.loopexit.split-lp143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58

301:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %18, align 8
  %304 = ptrtoint ptr %303 to i64
  %305 = and i64 %304, 7
  %.not.i.i57 = icmp eq i64 %305, 0
  br i1 %.not.i.i57, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58, label %306

306:                                              ; preds = %301
  %307 = and i64 %304, -8
  %308 = inttoptr i64 %307 to ptr
  %309 = atomicrmw sub ptr %308, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %297, %291, %253, %247
  %310 = load ptr, ptr %69, align 8, !noalias !34
  %311 = load ptr, ptr %209, align 8, !noalias !34
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %313, label %_ZNSt5stackIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESt5dequeIS3_SaIS3_EEE3topEv.exit

313:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %314 = load ptr, ptr %207, align 8, !noalias !34
  %315 = getelementptr inbounds i8, ptr %314, i64 -8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 512
  br label %_ZNSt5stackIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESt5dequeIS3_SaIS3_EEE3topEv.exit

_ZNSt5stackIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESt5dequeIS3_SaIS3_EEE3topEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %313
  %318 = phi ptr [ %317, %313 ], [ %310, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %319 = getelementptr inbounds i8, ptr %318, i64 -8
  %320 = load ptr, ptr %319, align 8
  %.not.i.i.i.i.i59 = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i.i59, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %_ZNSt5stackIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESt5dequeIS3_SaIS3_EEE3topEv.exit
  %321 = getelementptr inbounds i8, ptr %318, i64 -16
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 14
  %323 = load i8, ptr %322, align 2
  %324 = trunc i8 %323 to i1
  %325 = load ptr, ptr %321, align 8
  %.not.i60 = icmp ne ptr %325, null
  %or.cond.not.i = select i1 %324, i1 %.not.i60, i1 false
  br i1 %or.cond.not.i, label %326, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %_ZNSt5stackIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESt5dequeIS3_SaIS3_EEE3topEv.exit
  store ptr @.str, ptr %5, align 8
  br label %.invoke216

326:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %327 = load ptr, ptr %17, align 8
  %.not.i62 = icmp eq ptr %327, null
  br i1 %.not.i62, label %328, label %329

328:                                              ; preds = %326
  store ptr @.str.1, ptr %4, align 8
  br label %.invoke216

329:                                              ; preds = %326
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %331 = load i64, ptr %330, align 8, !noalias !37
  store i64 %331, ptr %21, align 8, !alias.scope !37
  %332 = and i64 %331, 7
  %.not.i.i.i65 = icmp eq i64 %332, 0
  br i1 %.not.i.i.i65, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit66, label %333

333:                                              ; preds = %329
  %334 = and i64 %331, -8
  %335 = inttoptr i64 %334 to ptr
  %336 = atomicrmw add ptr %335, i32 2 monotonic, align 4, !noalias !37
  %337 = trunc i32 %336 to i1
  br i1 %337, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit66, label %338

338:                                              ; preds = %333
  store ptr %335, ptr %21, align 8, !alias.scope !37
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit66

_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit66: ; preds = %329, %333, %338
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6AppendENS0_2IdERKNS_7TfTokenEmii(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.3") align 8 %20, ptr noundef nonnull align 8 dereferenceable(185) %325, i8 1, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %252, i32 noundef 1, i32 noundef 1)
          to label %339 unwind label %431

339:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit66
  %340 = load ptr, ptr %20, align 8
  store ptr %340, ptr %19, align 8
  store ptr null, ptr %211, align 8
  %.not.i67 = icmp eq ptr %340, null
  br i1 %.not.i67, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit, label %341

341:                                              ; preds = %339
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %343 = load atomic i64, ptr %342 seq_cst, align 8, !noalias !40
  %.not.i.i.i.i68 = icmp eq i64 %343, 0
  br i1 %.not.i.i.i.i68, label %344, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i: ; preds = %341
  %.0.i.i.i.i.i = inttoptr i64 %343 to ptr
  br label %359

344:                                              ; preds = %341
  %345 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %.noexc.i unwind label %370

.noexc.i:                                         ; preds = %344
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store i32 1, ptr %346, align 4, !noalias !40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %345, align 8, !noalias !40
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 12
  store i8 0, ptr %347, align 4, !noalias !40
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 13
  store i8 0, ptr %348, align 1, !noalias !40
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 14
  store i8 1, ptr %349, align 2, !noalias !40
  %350 = ptrtoint ptr %345 to i64
  %351 = cmpxchg ptr %342, i64 0, i64 %350 seq_cst seq_cst, align 8, !noalias !47
  %352 = extractvalue { i64, i1 } %351, 1
  br i1 %352, label %359, label %353

353:                                              ; preds = %.noexc.i
  %354 = extractvalue { i64, i1 } %351, 0
  %355 = inttoptr i64 %354 to ptr
  %356 = load ptr, ptr %345, align 8, !noalias !47
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load ptr, ptr %357, align 8, !noalias !47
  call void %358(ptr noundef nonnull align 8 dereferenceable(15) %345) #17, !noalias !47
  br label %359

359:                                              ; preds = %353, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i
  %.sink8.i.sink5.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i ], [ %355, %353 ], [ %345, %.noexc.i ]
  %360 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i, i64 8
  %361 = atomicrmw add ptr %360, i32 1 monotonic, align 4, !noalias !40
  %362 = load ptr, ptr %211, align 8
  store ptr %.sink8.i.sink5.i.i.i.i, ptr %211, align 8
  %.not.i.i.i6.i = icmp eq ptr %362, null
  br i1 %.not.i.i.i6.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i69

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i69: ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = atomicrmw sub ptr %363, i32 1 release, align 4
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit

366:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i69
  %367 = load ptr, ptr %362, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull align 8 dereferenceable(12) %362) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit

370:                                              ; preds = %344
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = load ptr, ptr %211, align 8
  %.not.i.i.i12.i = icmp eq ptr %372, null
  br i1 %.not.i.i.i12.i, label %.body70, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i: ; preds = %370
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = atomicrmw sub ptr %373, i32 1 release, align 4
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %.body70

376:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i
  %377 = load ptr, ptr %372, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(12) %372) #17
  br label %.body70

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit: ; preds = %366, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i69, %359
  %.pr137 = load ptr, ptr %20, align 8
  %.not.i.i.i72 = icmp eq ptr %.pr137, null
  br i1 %.not.i.i.i72, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit, label %380

380:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit
  %381 = getelementptr inbounds nuw i8, ptr %.pr137, i64 8
  %382 = load atomic i32, ptr %381 monotonic, align 4
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %384, label %392

384:                                              ; preds = %380
  %.not68.i.i.i = icmp eq i32 %382, -2
  br i1 %.not68.i.i.i, label %390, label %385

385:                                              ; preds = %384
  %386 = add nsw i32 %382, 1
  %387 = cmpxchg weak ptr %381, i32 %382, i32 %386 release monotonic, align 4
  %388 = extractvalue { i32, i1 } %387, 1
  %389 = extractvalue { i32, i1 } %387, 0
  br i1 %388, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %390

390:                                              ; preds = %385, %384
  %.067.i.i.i = phi i32 [ %389, %385 ], [ -2, %384 ]
  %391 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %.pr137, i32 noundef %.067.i.i.i)
          to label %.noexc.i73 unwind label %400

.noexc.i73:                                       ; preds = %390
  br i1 %391, label %396, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit

392:                                              ; preds = %380
  %393 = atomicrmw sub ptr %381, i32 1 release, align 4
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %396, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %385
  %395 = icmp eq i32 %382, -1
  br i1 %395, label %396, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit

396:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %392, %.noexc.i73
  %397 = load ptr, ptr %.pr137, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(12) %.pr137) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit

400:                                              ; preds = %390
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit: ; preds = %339, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit, %.noexc.i73, %392, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %396
  %403 = load ptr, ptr %21, align 8
  %404 = ptrtoint ptr %403 to i64
  %405 = and i64 %404, 7
  %.not.i.i74 = icmp eq i64 %405, 0
  br i1 %.not.i.i74, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit75, label %406

406:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit
  %407 = and i64 %404, -8
  %408 = inttoptr i64 %407 to ptr
  %409 = atomicrmw sub ptr %408, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit75

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit75: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit, %406
  %410 = load ptr, ptr %69, align 8
  %411 = load ptr, ptr %71, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 -16
  %.not.i.i76 = icmp eq ptr %410, %412
  br i1 %.not.i.i76, label %422, label %413

413:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit75
  %414 = load ptr, ptr %19, align 8
  store ptr %414, ptr %410, align 8
  %415 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %416 = load ptr, ptr %211, align 8
  store ptr %416, ptr %415, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %416, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %419 = atomicrmw add ptr %418, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %417, %413
  %420 = load ptr, ptr %69, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 16
  store ptr %421, ptr %69, align 8
  br label %_ZNSt5stackIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

422:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit75
  invoke void @_ZNSt5dequeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZNSt5stackIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit unwind label %441

_ZNSt5stackIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, %422
  %423 = load ptr, ptr %211, align 8
  %.not.i.i.i.i78 = icmp eq ptr %423, null
  br i1 %.not.i.i.i.i78, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit80, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i79

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i79: ; preds = %_ZNSt5stackIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = atomicrmw sub ptr %424, i32 1 release, align 4
  %426 = icmp eq i32 %425, 1
  br i1 %426, label %427, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit80

427:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i79
  %428 = load ptr, ptr %423, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load ptr, ptr %429, align 8
  call void %430(ptr noundef nonnull align 8 dereferenceable(12) %423) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit80

431:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit66
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %433

.body70:                                          ; preds = %370, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i, %376
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %433

433:                                              ; preds = %.body70, %431
  %.pn = phi { ptr, i32 } [ %371, %.body70 ], [ %432, %431 ]
  %434 = load ptr, ptr %21, align 8
  %435 = ptrtoint ptr %434 to i64
  %436 = and i64 %435, 7
  %.not.i.i81 = icmp eq i64 %436, 0
  br i1 %.not.i.i81, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58, label %437

437:                                              ; preds = %433
  %438 = and i64 %435, -8
  %439 = inttoptr i64 %438 to ptr
  %440 = atomicrmw sub ptr %439, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58

441:                                              ; preds = %422
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = load ptr, ptr %211, align 8
  %.not.i.i.i.i83 = icmp eq ptr %443, null
  br i1 %.not.i.i.i.i83, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i84

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i84: ; preds = %441
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = atomicrmw sub ptr %444, i32 1 release, align 4
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %447, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58

447:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i84
  %448 = load ptr, ptr %443, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = load ptr, ptr %449, align 8
  call void %450(ptr noundef nonnull align 8 dereferenceable(12) %443) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit80: ; preds = %427, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i79, %_ZNSt5stackIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit, %240
  %451 = load i64, ptr %205, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %452 = load ptr, ptr %17, align 8
  %.not.i86 = icmp eq ptr %452, null
  br i1 %.not.i86, label %453, label %454

453:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit80
  store ptr @.str.1, ptr %3, align 8
  br label %.invoke216

454:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit80
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 48
  %456 = getelementptr inbounds nuw i8, ptr %452, i64 56
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %455, align 8
  %459 = ptrtoint ptr %457 to i64
  %460 = ptrtoint ptr %458 to i64
  %461 = sub i64 %459, %460
  %462 = ashr exact i64 %461, 3
  %.not13 = icmp ult i64 %451, %462
  br i1 %.not13, label %484, label %463

463:                                              ; preds = %454
  %464 = load ptr, ptr %69, align 8
  %465 = load ptr, ptr %209, align 8
  %.not.i.i89 = icmp eq ptr %464, %465
  br i1 %.not.i.i89, label %473, label %466

466:                                              ; preds = %463
  %467 = getelementptr inbounds i8, ptr %464, i64 -16
  store ptr %467, ptr %69, align 8
  %468 = getelementptr inbounds i8, ptr %464, i64 -8
  %469 = load ptr, ptr %468, align 8
  %.not.i.i.i.i.i.i.i.i90 = icmp eq ptr %469, null
  br i1 %.not.i.i.i.i.i.i.i.i90, label %_ZNSt5stackIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESt5dequeIS3_SaIS3_EEE3popEv.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i: ; preds = %466
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = atomicrmw sub ptr %470, i32 1 release, align 4
  %472 = icmp eq i32 %471, 1
  br i1 %472, label %_ZNSt5stackIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESt5dequeIS3_SaIS3_EEE3popEv.exit.sink.split, label %_ZNSt5stackIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESt5dequeIS3_SaIS3_EEE3popEv.exit

473:                                              ; preds = %463
  call void @_ZdlPvm(ptr noundef %465, i64 noundef 512) #21
  %474 = load ptr, ptr %207, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 -8
  store ptr %475, ptr %207, align 8
  %476 = load ptr, ptr %475, align 8
  store ptr %476, ptr %209, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 512
  store ptr %477, ptr %71, align 8
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 496
  store ptr %478, ptr %69, align 8
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 504
  %480 = load ptr, ptr %479, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %480, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt5stackIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESt5dequeIS3_SaIS3_EEE3popEv.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i: ; preds = %473
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %482 = atomicrmw sub ptr %481, i32 1 release, align 4
  %483 = icmp eq i32 %482, 1
  br i1 %483, label %_ZNSt5stackIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESt5dequeIS3_SaIS3_EEE3popEv.exit.sink.split, label %_ZNSt5stackIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESt5dequeIS3_SaIS3_EEE3popEv.exit

484:                                              ; preds = %454
  %485 = add nuw i64 %451, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  store ptr %452, ptr %22, align 8, !alias.scope !50
  %486 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %487 = load atomic i32, ptr %486 monotonic, align 4, !noalias !50
  %488 = icmp slt i32 %487, 0
  br i1 %488, label %489, label %496

489:                                              ; preds = %484
  %.not63.i.i.i.i.i92 = icmp eq i32 %487, -1
  br i1 %.not63.i.i.i.i.i92, label %495, label %490

490:                                              ; preds = %489
  %491 = add nsw i32 %487, -1
  %492 = cmpxchg weak ptr %486, i32 %487, i32 %491 monotonic monotonic, align 4, !noalias !50
  %493 = extractvalue { i32, i1 } %492, 1
  %494 = extractvalue { i32, i1 } %492, 0
  br i1 %493, label %498, label %495

495:                                              ; preds = %490, %489
  %.062.i.i.i.i.i93 = phi i32 [ %494, %490 ], [ -1, %489 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %452, i32 noundef %.062.i.i.i.i.i93)
          to label %498 unwind label %.loopexit140

496:                                              ; preds = %484
  %497 = atomicrmw add ptr %486, i32 1 monotonic, align 4, !noalias !50
  br label %498

498:                                              ; preds = %496, %490, %495
  store i64 %485, ptr %212, align 8, !alias.scope !50
  %499 = load ptr, ptr %96, align 8
  %500 = load ptr, ptr %97, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 -16
  %.not.i.i.i95 = icmp eq ptr %499, %501
  br i1 %.not.i.i.i95, label %507, label %_ZNSt5stackISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit97.thread

_ZNSt5stackISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit97.thread: ; preds = %498
  %502 = load ptr, ptr %22, align 8
  store ptr %502, ptr %499, align 8
  store ptr null, ptr %22, align 8
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %504 = load i64, ptr %212, align 8
  store i64 %504, ptr %503, align 8
  %505 = load ptr, ptr %96, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 16
  store ptr %506, ptr %96, align 8
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEmED2Ev.exit103

507:                                              ; preds = %498
  invoke void @_ZNSt5dequeISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZNSt5stackISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit97 unwind label %604

_ZNSt5stackISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit97: ; preds = %507
  %.pre155 = load ptr, ptr %22, align 8
  %.not.i.i.i.i98 = icmp eq ptr %.pre155, null
  br i1 %.not.i.i.i.i98, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEmED2Ev.exit103, label %508

508:                                              ; preds = %_ZNSt5stackISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit97
  %509 = getelementptr inbounds nuw i8, ptr %.pre155, i64 8
  %510 = load atomic i32, ptr %509 monotonic, align 4
  %511 = icmp slt i32 %510, 0
  br i1 %511, label %512, label %520

512:                                              ; preds = %508
  %.not68.i.i.i.i99 = icmp eq i32 %510, -2
  br i1 %.not68.i.i.i.i99, label %518, label %513

513:                                              ; preds = %512
  %514 = add nsw i32 %510, 1
  %515 = cmpxchg weak ptr %509, i32 %510, i32 %514 release monotonic, align 4
  %516 = extractvalue { i32, i1 } %515, 1
  %517 = extractvalue { i32, i1 } %515, 0
  br i1 %516, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i102, label %518

518:                                              ; preds = %513, %512
  %.067.i.i.i.i100 = phi i32 [ %517, %513 ], [ -2, %512 ]
  %519 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %.pre155, i32 noundef %.067.i.i.i.i100)
          to label %.noexc.i.i101 unwind label %528

.noexc.i.i101:                                    ; preds = %518
  br i1 %519, label %524, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEmED2Ev.exit103

520:                                              ; preds = %508
  %521 = atomicrmw sub ptr %509, i32 1 release, align 4
  %522 = icmp eq i32 %521, 1
  br i1 %522, label %524, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEmED2Ev.exit103

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i102: ; preds = %513
  %523 = icmp eq i32 %510, -1
  br i1 %523, label %524, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEmED2Ev.exit103

524:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i102, %520, %.noexc.i.i101
  %525 = load ptr, ptr %.pre155, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %527 = load ptr, ptr %526, align 8
  call void %527(ptr noundef nonnull align 8 dereferenceable(12) %.pre155) #17
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEmED2Ev.exit103

528:                                              ; preds = %518
  %529 = landingpad { ptr, i32 }
          catch ptr null
  %530 = extractvalue { ptr, i32 } %529, 0
  call void @__clang_call_terminate(ptr %530) #18
  unreachable

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEmED2Ev.exit103: ; preds = %_ZNSt5stackISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit97.thread, %_ZNSt5stackISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit97, %.noexc.i.i101, %520, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i102, %524
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %531 = load ptr, ptr %17, align 8
  %.not.i104 = icmp eq ptr %531, null
  br i1 %.not.i104, label %532, label %533

532:                                              ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEmED2Ev.exit103
  store ptr @.str.1, ptr %2, align 8
  br label %.invoke216

533:                                              ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEmED2Ev.exit103
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 48
  %535 = load i64, ptr %205, align 8
  %536 = load ptr, ptr %534, align 8
  %537 = getelementptr inbounds [8 x i8], ptr %536, i64 %535
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %538 = load ptr, ptr %537, align 8, !noalias !53
  store ptr %538, ptr %24, align 8, !alias.scope !53
  %.not.i.i.i.i.i107 = icmp eq ptr %538, null
  br i1 %.not.i.i.i.i.i107, label %552, label %539

539:                                              ; preds = %533
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %541 = load atomic i32, ptr %540 monotonic, align 4, !noalias !53
  %542 = icmp slt i32 %541, 0
  br i1 %542, label %543, label %550

543:                                              ; preds = %539
  %.not63.i.i.i.i.i108 = icmp eq i32 %541, -1
  br i1 %.not63.i.i.i.i.i108, label %549, label %544

544:                                              ; preds = %543
  %545 = add nsw i32 %541, -1
  %546 = cmpxchg weak ptr %540, i32 %541, i32 %545 monotonic monotonic, align 4, !noalias !53
  %547 = extractvalue { i32, i1 } %546, 1
  %548 = extractvalue { i32, i1 } %546, 0
  br i1 %547, label %552, label %549

549:                                              ; preds = %544, %543
  %.062.i.i.i.i.i109 = phi i32 [ %548, %544 ], [ -1, %543 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %538, i32 noundef %.062.i.i.i.i.i109)
          to label %552 unwind label %.loopexit140

550:                                              ; preds = %539
  %551 = atomicrmw add ptr %540, i32 1 monotonic, align 4, !noalias !53
  br label %552

552:                                              ; preds = %549, %533, %544, %550
  store i32 0, ptr %213, align 8, !alias.scope !53
  store ptr %538, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store i64 0, ptr %214, align 8
  %553 = load ptr, ptr %96, align 8
  %554 = load ptr, ptr %97, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 -16
  %.not.i.i.i112 = icmp eq ptr %553, %555
  br i1 %.not.i.i.i112, label %560, label %_ZNSt5stackISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit114.thread

_ZNSt5stackISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit114.thread: ; preds = %552
  store ptr %538, ptr %553, align 8
  store ptr null, ptr %23, align 8
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %557 = load i64, ptr %214, align 8
  store i64 %557, ptr %556, align 8
  %558 = load ptr, ptr %96, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 16
  store ptr %559, ptr %96, align 8
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEmED2Ev.exit120

560:                                              ; preds = %552
  invoke void @_ZNSt5dequeISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZNSt5stackISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit114 unwind label %606

_ZNSt5stackISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit114: ; preds = %560
  %.pre156 = load ptr, ptr %23, align 8
  %.not.i.i.i.i115 = icmp eq ptr %.pre156, null
  br i1 %.not.i.i.i.i115, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEmED2Ev.exit120, label %561

561:                                              ; preds = %_ZNSt5stackISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit114
  %562 = getelementptr inbounds nuw i8, ptr %.pre156, i64 8
  %563 = load atomic i32, ptr %562 monotonic, align 4
  %564 = icmp slt i32 %563, 0
  br i1 %564, label %565, label %573

565:                                              ; preds = %561
  %.not68.i.i.i.i116 = icmp eq i32 %563, -2
  br i1 %.not68.i.i.i.i116, label %571, label %566

566:                                              ; preds = %565
  %567 = add nsw i32 %563, 1
  %568 = cmpxchg weak ptr %562, i32 %563, i32 %567 release monotonic, align 4
  %569 = extractvalue { i32, i1 } %568, 1
  %570 = extractvalue { i32, i1 } %568, 0
  br i1 %569, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i119, label %571

571:                                              ; preds = %566, %565
  %.067.i.i.i.i117 = phi i32 [ %570, %566 ], [ -2, %565 ]
  %572 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %.pre156, i32 noundef %.067.i.i.i.i117)
          to label %.noexc.i.i118 unwind label %581

.noexc.i.i118:                                    ; preds = %571
  br i1 %572, label %577, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEmED2Ev.exit120

573:                                              ; preds = %561
  %574 = atomicrmw sub ptr %562, i32 1 release, align 4
  %575 = icmp eq i32 %574, 1
  br i1 %575, label %577, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEmED2Ev.exit120

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i119: ; preds = %566
  %576 = icmp eq i32 %563, -1
  br i1 %576, label %577, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEmED2Ev.exit120

577:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i119, %573, %.noexc.i.i118
  %578 = load ptr, ptr %.pre156, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %580 = load ptr, ptr %579, align 8
  call void %580(ptr noundef nonnull align 8 dereferenceable(12) %.pre156) #17
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEmED2Ev.exit120

581:                                              ; preds = %571
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  call void @__clang_call_terminate(ptr %583) #18
  unreachable

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEmED2Ev.exit120: ; preds = %_ZNSt5stackISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit114.thread, %_ZNSt5stackISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit114, %.noexc.i.i118, %573, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i119, %577
  %584 = load ptr, ptr %24, align 8
  %.not.i.i.i.i121 = icmp eq ptr %584, null
  br i1 %.not.i.i.i.i121, label %_ZNSt5stackIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESt5dequeIS3_SaIS3_EEE3popEv.exit, label %585

585:                                              ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEmED2Ev.exit120
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %587 = load atomic i32, ptr %586 monotonic, align 4
  %588 = icmp slt i32 %587, 0
  br i1 %588, label %589, label %597

589:                                              ; preds = %585
  %.not68.i.i.i.i122 = icmp eq i32 %587, -2
  br i1 %.not68.i.i.i.i122, label %595, label %590

590:                                              ; preds = %589
  %591 = add nsw i32 %587, 1
  %592 = cmpxchg weak ptr %586, i32 %587, i32 %591 release monotonic, align 4
  %593 = extractvalue { i32, i1 } %592, 1
  %594 = extractvalue { i32, i1 } %592, 0
  br i1 %593, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i125, label %595

595:                                              ; preds = %590, %589
  %.067.i.i.i.i123 = phi i32 [ %594, %590 ], [ -2, %589 ]
  %596 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %584, i32 noundef %.067.i.i.i.i123)
          to label %.noexc.i.i124 unwind label %601

.noexc.i.i124:                                    ; preds = %595
  br i1 %596, label %_ZNSt5stackIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESt5dequeIS3_SaIS3_EEE3popEv.exit.sink.split, label %_ZNSt5stackIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESt5dequeIS3_SaIS3_EEE3popEv.exit

597:                                              ; preds = %585
  %598 = atomicrmw sub ptr %586, i32 1 release, align 4
  %599 = icmp eq i32 %598, 1
  br i1 %599, label %_ZNSt5stackIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESt5dequeIS3_SaIS3_EEE3popEv.exit.sink.split, label %_ZNSt5stackIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i125: ; preds = %590
  %600 = icmp eq i32 %587, -1
  br i1 %600, label %_ZNSt5stackIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESt5dequeIS3_SaIS3_EEE3popEv.exit.sink.split, label %_ZNSt5stackIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESt5dequeIS3_SaIS3_EEE3popEv.exit

601:                                              ; preds = %595
  %602 = landingpad { ptr, i32 }
          catch ptr null
  %603 = extractvalue { ptr, i32 } %602, 0
  call void @__clang_call_terminate(ptr %603) #18
  unreachable

604:                                              ; preds = %507
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58

606:                                              ; preds = %560
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  call void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58

_ZNSt5stackIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESt5dequeIS3_SaIS3_EEE3popEv.exit.sink.split: ; preds = %.noexc.i.i124, %597, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i125, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i
  %.sink221 = phi ptr [ %480, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i ], [ %469, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i ], [ %584, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i125 ], [ %584, %597 ], [ %584, %.noexc.i.i124 ]
  %608 = load ptr, ptr %.sink221, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %610 = load ptr, ptr %609, align 8
  call void %610(ptr noundef nonnull align 8 dereferenceable(12) %.sink221) #17
  br label %_ZNSt5stackIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %_ZNSt5stackIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESt5dequeIS3_SaIS3_EEE3popEv.exit.sink.split, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i125, %597, %.noexc.i.i124, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEmED2Ev.exit120, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i, %473, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, %466
  %611 = load ptr, ptr %17, align 8
  %.not.i.i.i.i127 = icmp eq ptr %611, null
  br i1 %.not.i.i.i.i127, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEmED2Ev.exit132, label %612

612:                                              ; preds = %_ZNSt5stackIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESt5dequeIS3_SaIS3_EEE3popEv.exit
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %614 = load atomic i32, ptr %613 monotonic, align 4
  %615 = icmp slt i32 %614, 0
  br i1 %615, label %616, label %624

616:                                              ; preds = %612
  %.not68.i.i.i.i128 = icmp eq i32 %614, -2
  br i1 %.not68.i.i.i.i128, label %622, label %617

617:                                              ; preds = %616
  %618 = add nsw i32 %614, 1
  %619 = cmpxchg weak ptr %613, i32 %614, i32 %618 release monotonic, align 4
  %620 = extractvalue { i32, i1 } %619, 1
  %621 = extractvalue { i32, i1 } %619, 0
  br i1 %620, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i131, label %622

622:                                              ; preds = %617, %616
  %.067.i.i.i.i129 = phi i32 [ %621, %617 ], [ -2, %616 ]
  %623 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %611, i32 noundef %.067.i.i.i.i129)
          to label %.noexc.i.i130 unwind label %632

.noexc.i.i130:                                    ; preds = %622
  br i1 %623, label %628, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEmED2Ev.exit132

624:                                              ; preds = %612
  %625 = atomicrmw sub ptr %613, i32 1 release, align 4
  %626 = icmp eq i32 %625, 1
  br i1 %626, label %628, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEmED2Ev.exit132

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i131: ; preds = %617
  %627 = icmp eq i32 %614, -1
  br i1 %627, label %628, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEmED2Ev.exit132

628:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i131, %624, %.noexc.i.i130
  %629 = load ptr, ptr %611, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %631 = load ptr, ptr %630, align 8
  call void %631(ptr noundef nonnull align 8 dereferenceable(12) %611) #17
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEmED2Ev.exit132

632:                                              ; preds = %622
  %633 = landingpad { ptr, i32 }
          catch ptr null
  %634 = extractvalue { ptr, i32 } %633, 0
  call void @__clang_call_terminate(ptr %634) #18
  unreachable

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEmED2Ev.exit132: ; preds = %_ZNSt5stackIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESt5dequeIS3_SaIS3_EEE3popEv.exit, %.noexc.i.i130, %624, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i131, %628
  %635 = load ptr, ptr %96, align 8
  %636 = load ptr, ptr %199, align 8
  %637 = icmp eq ptr %635, %636
  br i1 %637, label %._crit_edge154, label %215, !llvm.loop !56

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58: ; preds = %.loopexit140, %.loopexit.split-lp141, %447, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i84, %441, %437, %433, %306, %301, %606, %604
  %.pn14.pn = phi { ptr, i32 } [ %607, %606 ], [ %442, %447 ], [ %605, %604 ], [ %.pn, %437 ], [ %302, %306 ], [ %302, %301 ], [ %.pn, %433 ], [ %442, %441 ], [ %442, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i84 ], [ %lpad.loopexit142, %.loopexit140 ], [ %lpad.loopexit.split-lp143, %.loopexit.split-lp141 ]
  call void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  br label %.body

._crit_edge154:                                   ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEmED2Ev.exit132, %198
  call void @_ZNSt5dequeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #17
  call void @_ZNSt5dequeISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #17
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %191, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i42, %185, %65, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i, %59, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58, %195
  %.pn17.pn = phi { ptr, i32 } [ %196, %195 ], [ %60, %59 ], [ %.pn14.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58 ], [ %186, %191 ], [ %60, %65 ], [ %60, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i ], [ %186, %185 ], [ %186, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i42 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit145, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp146, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt5dequeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #17
  br label %638

638:                                              ; preds = %.body, %183
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %.body ], [ %184, %183 ]
  call void @_ZNSt5dequeISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #17
  resume { ptr, i32 } %.pn17.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder16_ProcessCountersERKNS_15TraceCollectionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__15TraceCollection7IterateERNS0_7VisitorE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !57
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateTree7GetRootEv.exit.thread, label %8

_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateTree7GetRootEv.exit.thread: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load atomic i64, ptr %9 seq_cst, align 8, !noalias !60
  %.not.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i, label %.noexc.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateTree7GetRootEv.exit.thread26

_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateTree7GetRootEv.exit.thread26: ; preds = %8
  %.sink8.i.sink5.i.i.i.i.i28 = inttoptr i64 %10 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i.i28, i64 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.sink.split

.noexc.i.i:                                       ; preds = %8
  %12 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !57
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %13, align 4, !noalias !60
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %12, align 8, !noalias !60
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i8 0, ptr %14, align 4, !noalias !60
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 13
  store i8 0, ptr %15, align 1, !noalias !60
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 14
  store i8 1, ptr %16, align 2, !noalias !60
  %17 = ptrtoint ptr %12 to i64
  %18 = cmpxchg ptr %9, i64 0, i64 %17 seq_cst seq_cst, align 8, !noalias !67
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.sink.split, label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateTree7GetRootEv.exit

common.resume:                                    ; preds = %49, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5, %43
  %common.resume.op = phi { ptr, i32 } [ %44, %43 ], [ %45, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5 ], [ %45, %49 ]
  resume { ptr, i32 } %common.resume.op

_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateTree7GetRootEv.exit: ; preds = %.noexc.i.i
  %20 = extractvalue { i64, i1 } %18, 0
  %21 = load ptr, ptr %12, align 8, !noalias !67
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !67
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(15) %12) #17, !noalias !67
  %.sink8.i.sink5.i.i.i.i.i = inttoptr i64 %20 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i.i, i64 8
  %25 = atomicrmw add ptr %24, i32 1 monotonic, align 4, !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i.i.i.i3 = extractvalue { i64, i1 } %18, 1
  br i1 %.not.i.i.i.i.i3, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.sink.split: ; preds = %.noexc.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateTree7GetRootEv.exit.thread26
  %.sink = phi ptr [ %11, %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateTree7GetRootEv.exit.thread26 ], [ %13, %.noexc.i.i ]
  %.sink8.i.sink5.i.i.i.i.i20.ph = phi ptr [ %.sink8.i.sink5.i.i.i.i.i28, %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateTree7GetRootEv.exit.thread26 ], [ %12, %.noexc.i.i ]
  %26 = atomicrmw add ptr %.sink, i32 1 monotonic, align 4, !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.sink.split, %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateTree7GetRootEv.exit
  %.sink8.i.sink5.i.i.i.i.i20 = phi ptr [ %.sink8.i.sink5.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateTree7GetRootEv.exit ], [ %.sink8.i.sink5.i.i.i.i.i20.ph, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.sink.split ]
  %27 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i.i20, i64 14
  %28 = load i8, ptr %27, align 2
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateTree7GetRootEv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateTree7GetRootEv.exit
  %.not.i.i.i.i.i316 = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateTree7GetRootEv.exit.thread ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateTree7GetRootEv.exit ]
  %.sroa.2.014 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateTree7GetRootEv.exit.thread ], [ %.sink8.i.sink5.i.i.i.i.i20, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ null, %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateTree7GetRootEv.exit ]
  store ptr @.str, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 198, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %33, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEE) #20
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i
  unreachable

34:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode31CalculateInclusiveCounterValuesEv(ptr noundef nonnull align 8 dereferenceable(185) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i unwind label %.thread

.thread:                                          ; preds = %34
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i.i20, i64 8
  %37 = atomicrmw sub ptr %36, i32 1 release, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %40 = load ptr, ptr %.sink8.i.sink5.i.i.i.i.i20, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(12) %.sink8.i.sink5.i.i.i.i.i20) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %39
  ret void

43:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i316, label %common.resume, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5: ; preds = %.thread, %43
  %45 = phi { ptr, i32 } [ %35, %.thread ], [ %44, %43 ]
  %.sroa.2.01324 = phi ptr [ %.sink8.i.sink5.i.i.i.i.i20, %.thread ], [ %.sroa.2.014, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.2.01324, i64 8
  %47 = atomicrmw sub ptr %46, i32 1 release, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %common.resume

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5
  %50 = load ptr, ptr %.sroa.2.01324, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.2.01324) #17
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %.not68.i.i.i = icmp eq i32 %6, -2
  br i1 %.not68.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = add nsw i32 %6, 1
  %11 = cmpxchg weak ptr %5, i32 %6, i32 %10 release monotonic, align 4
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  br i1 %12, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %14

14:                                               ; preds = %9, %8
  %.067.i.i.i = phi i32 [ %13, %9 ], [ -2, %8 ]
  %15 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %3, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %24

.noexc.i:                                         ; preds = %14
  br i1 %15, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit

16:                                               ; preds = %4
  %17 = atomicrmw sub ptr %5, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %9
  %19 = icmp eq i32 %6, -1
  br i1 %19, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %16, %.noexc.i
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit: ; preds = %1, %.noexc.i, %16, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceCollection7VisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilderC2EPNS_18TraceAggregateTreeERKNS_8TfRefPtrINS_14TraceEventTreeEEE(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilderE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEC2ERKS2_.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %.not63.i.i.i = icmp eq i32 %9, -1
  br i1 %.not63.i.i.i, label %17, label %12

12:                                               ; preds = %11
  %13 = add nsw i32 %9, -1
  %14 = cmpxchg weak ptr %8, i32 %9, i32 %13 monotonic monotonic, align 4
  %15 = extractvalue { i32, i1 } %14, 1
  %16 = extractvalue { i32, i1 } %14, 0
  br i1 %15, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEC2ERKS2_.exit, label %17

17:                                               ; preds = %12, %11
  %.062.i.i.i = phi i32 [ %16, %12 ], [ -1, %11 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %6, i32 noundef %.062.i.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEC2ERKS2_.exit unwind label %20

18:                                               ; preds = %7
  %19 = atomicrmw add ptr %8, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEC2ERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEC2ERKS2_.exit: ; preds = %18, %12, %3, %17
  ret void

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceCollection7VisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %21
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceCollection7VisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__15TraceCollection7IterateERNS0_7VisitorE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode31CalculateInclusiveCounterValuesEv(ptr noundef nonnull align 8 dereferenceable(185)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %.not68.i.i.i = icmp eq i32 %5, -2
  br i1 %.not68.i.i.i, label %13, label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %5, 1
  %10 = cmpxchg weak ptr %4, i32 %5, i32 %9 release monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %13

13:                                               ; preds = %8, %7
  %.067.i.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %14 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %23

.noexc.i:                                         ; preds = %13
  br i1 %14, label %19, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

15:                                               ; preds = %3
  %16 = atomicrmw sub ptr %4, i32 1 release, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %19, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %8
  %18 = icmp eq i32 %5, -1
  br i1 %18, label %19, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %15, %.noexc.i
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit: ; preds = %1, %.noexc.i, %15, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %.not68.i.i.i = icmp eq i32 %5, -2
  br i1 %.not68.i.i.i, label %13, label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %5, 1
  %10 = cmpxchg weak ptr %4, i32 %5, i32 %9 release monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %13

13:                                               ; preds = %8, %7
  %.067.i.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %14 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %23

.noexc.i:                                         ; preds = %13
  br i1 %14, label %19, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

15:                                               ; preds = %3
  %16 = atomicrmw sub ptr %4, i32 1 release, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %19, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %8
  %18 = icmp eq i32 %5, -1
  br i1 %18, label %19, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %15, %.noexc.i
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit: ; preds = %1, %.noexc.i, %15, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %19
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmSt4lessIS1_ESaISt4pairIKS1_mEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.144", align 8
  %4 = alloca %"class.std::tuple.147", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not14.i.i.i = icmp eq ptr %6, null
  br i1 %.not14.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i.i.i
  %.016.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i.i.i ], [ %6, %2 ]
  %.0815.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp ne ptr %9, null
  %14 = icmp ne ptr %11, null
  %or.cond.i.i.i.i.i = and i1 %13, %14
  br i1 %or.cond.i.i.i.i.i, label %17, label %15

15:                                               ; preds = %.lr.ph.i.i.i
  %not..i.i.i.i.i = xor i1 %13, true
  %16 = and i1 %14, %not..i.i.i.i.i
  br i1 %16, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i.i.i

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = icmp eq ptr %9, %11
  br i1 %18, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i.i.i, label %19

19:                                               ; preds = %17
  %20 = and i64 %10, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = and i64 %12, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i.i.i, label %29

29:                                               ; preds = %19
  %30 = icmp eq i64 %25, %27
  br i1 %30, label %31, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i.i.i

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %34 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i.i.i unwind label %35

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #18
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i.i.i: ; preds = %31
  %38 = icmp slt i32 %34, 0
  br i1 %38, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i.i.i, %19, %15
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i.i.i, %29, %17, %15
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i.i.i ], [ 16, %29 ], [ 16, %17 ], [ 16, %15 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0815.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i.i.i ], [ %.016.i.i.i, %29 ], [ %.016.i.i.i, %17 ], [ %.016.i.i.i, %15 ], [ %.016.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %39, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmSt4lessIS1_ESaISt4pairIKS1_mEEE11lower_boundERS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !70

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmSt4lessIS1_ESaISt4pairIKS1_mEEE11lower_boundERS5_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i.i.i
  %40 = icmp eq ptr %.19.i.i.i, %7
  br i1 %40, label %.critedge, label %41

41:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmSt4lessIS1_ESaISt4pairIKS1_mEEE11lower_boundERS5_.exit
  %42 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %43 = load ptr, ptr %1, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = load ptr, ptr %42, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp ne ptr %43, null
  %48 = icmp ne ptr %45, null
  %or.cond.i.i = and i1 %47, %48
  br i1 %or.cond.i.i, label %51, label %49

49:                                               ; preds = %41
  %not..i.i = xor i1 %47, true
  %50 = and i1 %48, %not..i.i
  br i1 %50, label %.critedge, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

51:                                               ; preds = %41
  %52 = icmp eq ptr %43, %45
  br i1 %52, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread, label %53

53:                                               ; preds = %51
  %54 = and i64 %44, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = and i64 %46, -8
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = icmp ult i64 %59, %61
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %53
  %64 = icmp eq i64 %59, %61
  br i1 %64, label %65, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %68 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit unwind label %69

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #18
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit: ; preds = %65
  %72 = icmp slt i32 %68, 0
  br i1 %72, label %.critedge, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

.critedge:                                        ; preds = %53, %2, %49, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmSt4lessIS1_ESaISt4pairIKS1_mEEE11lower_boundERS5_.exit, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %49 ], [ %.19.i.i.i, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmSt4lessIS1_ESaISt4pairIKS1_mEEE11lower_boundERS5_.exit ], [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit ], [ %7, %2 ], [ %.19.i.i.i, %53 ]
  store ptr %1, ptr %3, align 8, !alias.scope !71
  %73 = call ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread: ; preds = %63, %51, %49, %.critedge, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit
  %.sroa.05.0 = phi ptr [ %73, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit ], [ %.19.i.i.i, %49 ], [ %.19.i.i.i, %51 ], [ %.19.i.i.i, %63 ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 40
  ret ptr %74
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6AppendENS0_2IdERKNS_7TfTokenEmii(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.3") align 8, ptr noundef nonnull align 8 dereferenceable(185), i8, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

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
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %3
  %16 = atomicrmw sub ptr %4, i32 1 release, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %8
  %18 = icmp eq i32 %5, -1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #17
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc, %1
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #18
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder17OnBeginCollectionEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder15OnEndCollectionEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder13OnBeginThreadERKNS_13TraceThreadIdE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder11OnEndThreadERKNS_13TraceThreadIdE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder15AcceptsCategoryEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #4 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder7OnEventERKNS_13TraceThreadIdERKNS_7TfTokenERKNS_10TraceEventE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i8 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %.off = add i8 %5, -5
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder15_OnCounterEventERKNS_13TraceThreadIdERKNS_7TfTokenERKNS_10TraceEventE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %7

7:                                                ; preds = %4, %6
  ret void
}

declare noundef zeroext i8 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder15_OnCounterEventERKNS_13TraceThreadIdERKNS_7TfTokenERKNS_10TraceEventE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"struct.std::__detail::_AllocNode.157", align 8
  %7 = alloca %"struct.std::__detail::_AllocNode", align 8
  %8 = alloca %"struct.std::pair.112", align 8
  %9 = alloca %"struct.std::pair.121", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %11 = tail call noundef zeroext i8 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  switch i8 %11, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit46 [
    i8 5, label %12
    i8 6, label %13
  ]

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %4, %12
  %.0 = phi i1 [ true, %12 ], [ false, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load i64, ptr %2, align 8, !noalias !74
  %18 = and i64 %17, 7
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit, label %19

19:                                               ; preds = %13
  %20 = and i64 %17, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = atomicrmw add ptr %21, i32 2 monotonic, align 4, !noalias !74
  %23 = trunc i32 %22 to i1
  %24 = select i1 %23, i64 %17, i64 %20
  br label %_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit

_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit: ; preds = %19, %13
  %.sroa.050.0 = phi i64 [ %17, %13 ], [ %24, %19 ]
  store i64 %.sroa.050.0, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double 0.000000e+00, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %16, ptr %7, align 8
  %26 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS3_RKS4_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %27 unwind label %40

27:                                               ; preds = %_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.fca.0.extract1 = extractvalue { ptr, i8 } %26, 0
  %28 = load ptr, ptr %8, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 7
  %.not.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdED2Ev.exit, label %31

31:                                               ; preds = %27
  %32 = and i64 %29, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = atomicrmw sub ptr %33, i32 2 release, align 4
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdED2Ev.exit

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdED2Ev.exit: ; preds = %31, %27
  %35 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent15GetCounterValueEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %36 = getelementptr inbounds nuw i8, ptr %.fca.0.extract1, i64 16
  br i1 %.0, label %37, label %49

37:                                               ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdED2Ev.exit
  %38 = load double, ptr %36, align 8
  %39 = fadd double %35, %38
  br label %49

40:                                               ; preds = %_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %8, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 7
  %.not.i.i.i23 = icmp eq i64 %44, 0
  br i1 %.not.i.i.i23, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdED2Ev.exit26, label %45

45:                                               ; preds = %40
  %46 = and i64 %43, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = atomicrmw sub ptr %47, i32 2 release, align 4
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdED2Ev.exit26

49:                                               ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdED2Ev.exit, %37
  %.sink = phi double [ %39, %37 ], [ %35, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdED2Ev.exit ]
  store double %.sink, ptr %36, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 192
  %53 = load i64, ptr %2, align 8, !noalias !77
  %54 = and i64 %53, 7
  %.not.i.i.i.i27 = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i27, label %_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit, label %55

55:                                               ; preds = %49
  %56 = and i64 %53, -8
  %57 = inttoptr i64 %56 to ptr
  %58 = atomicrmw add ptr %57, i32 2 monotonic, align 4, !noalias !77
  %59 = trunc i32 %58 to i1
  %60 = select i1 %59, i64 %53, i64 %56
  br label %_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit

_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit: ; preds = %55, %49
  %.sroa.0.0 = phi i64 [ %53, %49 ], [ %60, %55 ]
  %61 = load i32, ptr %52, align 4, !noalias !77
  store i64 %.sroa.0.0, ptr %9, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %61, ptr %62, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %51, ptr %6, align 8
  %63 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS3_RKS4_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %64 unwind label %78

64:                                               ; preds = %_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.extract = extractvalue { ptr, i8 } %63, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %63, 1
  %65 = load ptr, ptr %9, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 7
  %.not.i.i.i28 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i28, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEiED2Ev.exit, label %68

68:                                               ; preds = %64
  %69 = and i64 %66, -8
  %70 = inttoptr i64 %69 to ptr
  %71 = atomicrmw sub ptr %70, i32 2 release, align 4
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEiED2Ev.exit

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEiED2Ev.exit: ; preds = %68, %64
  %72 = trunc i8 %.fca.1.extract to i1
  br i1 %72, label %73, label %87

73:                                               ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEiED2Ev.exit
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 192
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 8
  br label %87

78:                                               ; preds = %_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %9, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 7
  %.not.i.i.i30 = icmp eq i64 %82, 0
  br i1 %.not.i.i.i30, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdED2Ev.exit26, label %83

83:                                               ; preds = %78
  %84 = and i64 %81, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = atomicrmw sub ptr %85, i32 2 release, align 4
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdED2Ev.exit26

87:                                               ; preds = %73, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEiED2Ev.exit
  br i1 %.0, label %88, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit46

88:                                               ; preds = %87
  %89 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS_13TraceThreadIdEm(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %89)
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit46, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEcvMS3_KFPS2_vEEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEcvMS3_KFPS2_vEEv.exit.thread: ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 14
  %93 = load i8, ptr %92, align 2
  %94 = trunc i8 %93 to i1
  %95 = load ptr, ptr %10, align 8
  %96 = icmp ne ptr %95, null
  %.not1.i.not = select i1 %94, i1 %96, i1 false
  br i1 %.not1.i.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i35, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i45

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i35: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEcvMS3_KFPS2_vEEv.exit.thread
  %97 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  %98 = load i32, ptr %97, align 8
  %99 = invoke noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent15GetCounterValueEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %100 unwind label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

100:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i35
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode27AppendExclusiveCounterValueEid(ptr noundef nonnull align 8 dereferenceable(185) %95, i32 noundef %98, double noundef %99)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i37 unwind label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i37: ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %101 = load i8, ptr %92, align 2
  %102 = trunc i8 %101 to i1
  br i1 %102, label %107, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i40

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i40: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i37
  store ptr @.str, ptr %5, align 8
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 198, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %106, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEE) #20
          to label %.noexc41 unwind label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

.noexc41:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i40
  unreachable

107:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %108 = load i32, ptr %97, align 8
  %109 = invoke noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent15GetCounterValueEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %110 unwind label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

110:                                              ; preds = %107
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode27AppendInclusiveCounterValueEid(ptr noundef nonnull align 8 dereferenceable(185) %95, i32 noundef %108, double noundef %109)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i45 unwind label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i35, %100, %107, %110, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i40
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %111 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %112 = atomicrmw sub ptr %111, i32 1 release, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdED2Ev.exit26

114:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %115 = load ptr, ptr %91, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(12) %91) #17
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdED2Ev.exit26

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i45: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEcvMS3_KFPS2_vEEv.exit.thread, %110
  %118 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %119 = atomicrmw sub ptr %118, i32 1 release, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit46

121:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i45
  %122 = load ptr, ptr %91, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(12) %91) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit46

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit46: ; preds = %88, %121, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i45, %4, %87
  ret void

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdED2Ev.exit26: ; preds = %114, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %78, %83, %40, %45
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %41, %40 ], [ %41, %45 ], [ %79, %83 ], [ %lpad.thr_comm, %114 ], [ %lpad.thr_comm, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i ]
  resume { ptr, i32 } %.pn
}

declare noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent15GetCounterValueEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS_13TraceThreadIdEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.66", align 8
  %19 = alloca %"class.std::vector.127", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.3", align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  %.sink364.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink364.sroa.gep445 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink364.sroa.gep446 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink364.sroa.gep448 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink364.sroa.gep449 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink364.sroa.gep450 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink364.sroa.gep452 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink364.sroa.gep453 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink364.sroa.gep454 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink364.sroa.gep456 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink364.sroa.gep457 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink364.sroa.gep458 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br i1 %.not.i, label %23, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv.exit

23:                                               ; preds = %4
  store ptr @.str.1, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 936, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %27, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEE) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %29 = load ptr, ptr %28, align 8
  %.not.i22 = icmp eq ptr %29, null
  br i1 %.not.i22, label %30, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit

30:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv.exit
  store ptr @.str.1, ptr %15, align 8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 936, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %34, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEE) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 48
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  %42 = ashr i64 %41, 5
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit, %118
  %.0103.i.i.i = phi i64 [ %120, %118 ], [ %42, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit ]
  %.sroa.079.0102.i.i.i = phi ptr [ %119, %118 ], [ %36, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit ]
  %.val.i.i.i.i = load ptr, ptr %.sroa.079.0102.i.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %44 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !80
  %46 = and i64 %45, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.thread.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.thread.i.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit.i.i.i.i.i
  %47 = load ptr, ptr %17, align 8
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0EclINS_17__normal_iteratorIPKNS2_8TfRefPtrINS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEEEbT_.exit.i.i.i"

_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit.i.i.i.i.i
  %48 = and i64 %45, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = atomicrmw add ptr %49, i32 2 monotonic, align 4, !noalias !80
  %51 = trunc i32 %50 to i1
  %52 = select i1 %51, i64 %45, i64 %48
  %.pre.i.i.i.i.i = and i64 %52, 7
  %53 = icmp eq i64 %.pre.i.i.i.i.i, 0
  %54 = load ptr, ptr %17, align 8
  br i1 %53, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0EclINS_17__normal_iteratorIPKNS2_8TfRefPtrINS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEEEbT_.exit.i.i.i", label %55

55:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i.i.i.i
  %56 = atomicrmw sub ptr %49, i32 2 release, align 4
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0EclINS_17__normal_iteratorIPKNS2_8TfRefPtrINS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEEEbT_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0EclINS_17__normal_iteratorIPKNS2_8TfRefPtrINS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEEEbT_.exit.i.i.i": ; preds = %55, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.thread.i.i.i.i.i
  %57 = phi ptr [ %47, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.thread.i.i.i.i.i ], [ %54, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i.i.i.i ], [ %54, %55 ]
  %.sroa.0.04.i.i.i.i.i = phi i64 [ %45, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.thread.i.i.i.i.i ], [ %52, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i.i.i.i ], [ %52, %55 ]
  %58 = ptrtoint ptr %57 to i64
  %59 = xor i64 %.sroa.0.04.i.i.i.i.i, %58
  %60 = icmp ult i64 %59, 8
  br i1 %60, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_14TraceEventNodeEEESt6vectorIS5_SaIS5_EEEEZNKS2_26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0ET_SH_SH_T0_.exit", label %61

61:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0EclINS_17__normal_iteratorIPKNS2_8TfRefPtrINS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEEEbT_.exit.i.i.i"
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.079.0102.i.i.i, i64 8
  %.val.i22.i.i.i = load ptr, ptr %62, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not.i.i.i23.i.i.i = icmp eq ptr %.val.i22.i.i.i, null
  br i1 %.not.i.i.i23.i.i.i, label %.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit.i.i24.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit.i.i24.i.i.i: ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %63 = getelementptr inbounds nuw i8, ptr %.val.i22.i.i.i, i64 16
  %64 = load i64, ptr %63, align 8, !noalias !83
  %65 = and i64 %64, 7
  %.not.i.i.i.i.i25.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i.i25.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.thread.i.i29.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i26.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.thread.i.i29.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit.i.i24.i.i.i
  %66 = load ptr, ptr %17, align 8
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0EclINS_17__normal_iteratorIPKNS2_8TfRefPtrINS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEEEbT_.exit30.i.i.i"

_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i26.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit.i.i24.i.i.i
  %67 = and i64 %64, -8
  %68 = inttoptr i64 %67 to ptr
  %69 = atomicrmw add ptr %68, i32 2 monotonic, align 4, !noalias !83
  %70 = trunc i32 %69 to i1
  %71 = select i1 %70, i64 %64, i64 %67
  %.pre.i.i27.i.i.i = and i64 %71, 7
  %72 = icmp eq i64 %.pre.i.i27.i.i.i, 0
  %73 = load ptr, ptr %17, align 8
  br i1 %72, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0EclINS_17__normal_iteratorIPKNS2_8TfRefPtrINS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEEEbT_.exit30.i.i.i", label %74

74:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i26.i.i.i
  %75 = atomicrmw sub ptr %68, i32 2 release, align 4
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0EclINS_17__normal_iteratorIPKNS2_8TfRefPtrINS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEEEbT_.exit30.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0EclINS_17__normal_iteratorIPKNS2_8TfRefPtrINS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEEEbT_.exit30.i.i.i": ; preds = %74, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i26.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.thread.i.i29.i.i.i
  %76 = phi ptr [ %66, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.thread.i.i29.i.i.i ], [ %73, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i26.i.i.i ], [ %73, %74 ]
  %.sroa.0.04.i.i28.i.i.i = phi i64 [ %64, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.thread.i.i29.i.i.i ], [ %71, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i26.i.i.i ], [ %71, %74 ]
  %77 = ptrtoint ptr %76 to i64
  %78 = xor i64 %.sroa.0.04.i.i28.i.i.i, %77
  %79 = icmp ult i64 %78, 8
  br i1 %79, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_14TraceEventNodeEEESt6vectorIS5_SaIS5_EEEEZNKS2_26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0ET_SH_SH_T0_.exit.loopexit.split.loop.exit346", label %80

80:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0EclINS_17__normal_iteratorIPKNS2_8TfRefPtrINS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEEEbT_.exit30.i.i.i"
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.079.0102.i.i.i, i64 16
  %.val.i31.i.i.i = load ptr, ptr %81, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not.i.i.i32.i.i.i = icmp eq ptr %.val.i31.i.i.i, null
  br i1 %.not.i.i.i32.i.i.i, label %.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit.i.i33.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit.i.i33.i.i.i: ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %82 = getelementptr inbounds nuw i8, ptr %.val.i31.i.i.i, i64 16
  %83 = load i64, ptr %82, align 8, !noalias !86
  %84 = and i64 %83, 7
  %.not.i.i.i.i.i34.i.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i.i34.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.thread.i.i38.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i35.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.thread.i.i38.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit.i.i33.i.i.i
  %85 = load ptr, ptr %17, align 8
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0EclINS_17__normal_iteratorIPKNS2_8TfRefPtrINS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEEEbT_.exit39.i.i.i"

_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i35.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit.i.i33.i.i.i
  %86 = and i64 %83, -8
  %87 = inttoptr i64 %86 to ptr
  %88 = atomicrmw add ptr %87, i32 2 monotonic, align 4, !noalias !86
  %89 = trunc i32 %88 to i1
  %90 = select i1 %89, i64 %83, i64 %86
  %.pre.i.i36.i.i.i = and i64 %90, 7
  %91 = icmp eq i64 %.pre.i.i36.i.i.i, 0
  %92 = load ptr, ptr %17, align 8
  br i1 %91, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0EclINS_17__normal_iteratorIPKNS2_8TfRefPtrINS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEEEbT_.exit39.i.i.i", label %93

93:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i35.i.i.i
  %94 = atomicrmw sub ptr %87, i32 2 release, align 4
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0EclINS_17__normal_iteratorIPKNS2_8TfRefPtrINS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEEEbT_.exit39.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0EclINS_17__normal_iteratorIPKNS2_8TfRefPtrINS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEEEbT_.exit39.i.i.i": ; preds = %93, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i35.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.thread.i.i38.i.i.i
  %95 = phi ptr [ %85, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.thread.i.i38.i.i.i ], [ %92, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i35.i.i.i ], [ %92, %93 ]
  %.sroa.0.04.i.i37.i.i.i = phi i64 [ %83, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.thread.i.i38.i.i.i ], [ %90, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i35.i.i.i ], [ %90, %93 ]
  %96 = ptrtoint ptr %95 to i64
  %97 = xor i64 %.sroa.0.04.i.i37.i.i.i, %96
  %98 = icmp ult i64 %97, 8
  br i1 %98, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_14TraceEventNodeEEESt6vectorIS5_SaIS5_EEEEZNKS2_26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0ET_SH_SH_T0_.exit.loopexit.split.loop.exit344", label %99

99:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0EclINS_17__normal_iteratorIPKNS2_8TfRefPtrINS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEEEbT_.exit39.i.i.i"
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.079.0102.i.i.i, i64 24
  %.val.i40.i.i.i = load ptr, ptr %100, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not.i.i.i41.i.i.i = icmp eq ptr %.val.i40.i.i.i, null
  br i1 %.not.i.i.i41.i.i.i, label %.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit.i.i42.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit.i.i42.i.i.i: ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %101 = getelementptr inbounds nuw i8, ptr %.val.i40.i.i.i, i64 16
  %102 = load i64, ptr %101, align 8, !noalias !89
  %103 = and i64 %102, 7
  %.not.i.i.i.i.i43.i.i.i = icmp eq i64 %103, 0
  br i1 %.not.i.i.i.i.i43.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.thread.i.i47.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i44.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.thread.i.i47.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit.i.i42.i.i.i
  %104 = load ptr, ptr %17, align 8
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0EclINS_17__normal_iteratorIPKNS2_8TfRefPtrINS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEEEbT_.exit48.i.i.i"

_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i44.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit.i.i42.i.i.i
  %105 = and i64 %102, -8
  %106 = inttoptr i64 %105 to ptr
  %107 = atomicrmw add ptr %106, i32 2 monotonic, align 4, !noalias !89
  %108 = trunc i32 %107 to i1
  %109 = select i1 %108, i64 %102, i64 %105
  %.pre.i.i45.i.i.i = and i64 %109, 7
  %110 = icmp eq i64 %.pre.i.i45.i.i.i, 0
  %111 = load ptr, ptr %17, align 8
  br i1 %110, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0EclINS_17__normal_iteratorIPKNS2_8TfRefPtrINS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEEEbT_.exit48.i.i.i", label %112

112:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i44.i.i.i
  %113 = atomicrmw sub ptr %106, i32 2 release, align 4
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0EclINS_17__normal_iteratorIPKNS2_8TfRefPtrINS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEEEbT_.exit48.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0EclINS_17__normal_iteratorIPKNS2_8TfRefPtrINS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEEEbT_.exit48.i.i.i": ; preds = %112, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i44.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.thread.i.i47.i.i.i
  %114 = phi ptr [ %104, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.thread.i.i47.i.i.i ], [ %111, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i44.i.i.i ], [ %111, %112 ]
  %.sroa.0.04.i.i46.i.i.i = phi i64 [ %102, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.thread.i.i47.i.i.i ], [ %109, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i44.i.i.i ], [ %109, %112 ]
  %115 = ptrtoint ptr %114 to i64
  %116 = xor i64 %.sroa.0.04.i.i46.i.i.i, %115
  %117 = icmp ult i64 %116, 8
  br i1 %117, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_14TraceEventNodeEEESt6vectorIS5_SaIS5_EEEEZNKS2_26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0ET_SH_SH_T0_.exit.loopexit.split.loop.exit", label %118

118:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0EclINS_17__normal_iteratorIPKNS2_8TfRefPtrINS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEEEbT_.exit48.i.i.i"
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.079.0102.i.i.i, i64 32
  %120 = add nsw i64 %.0103.i.i.i, -1
  %121 = icmp sgt i64 %.0103.i.i.i, 1
  br i1 %121, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !92

._crit_edge.loopexit.i.i.i:                       ; preds = %118
  %.pre.i.i.i = ptrtoint ptr %119 to i64
  %.pre112.i.i.i = sub i64 %39, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit
  %.pre-phi113.i.i.i = phi i64 [ %.pre112.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %41, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit ]
  %.sroa.079.0.lcssa.i.i.i = phi ptr [ %119, %._crit_edge.loopexit.i.i.i ], [ %36, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit ]
  %122 = ashr exact i64 %.pre-phi113.i.i.i, 3
  switch i64 %122, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_14TraceEventNodeEEESt6vectorIS5_SaIS5_EEEEZNKS2_26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0ET_SH_SH_T0_.exit" [
    i64 3, label %123
    i64 2, label %143
    i64 1, label %163
  ]

123:                                              ; preds = %._crit_edge.i.i.i
  %.val.i49.i.i.i = load ptr, ptr %.sroa.079.0.lcssa.i.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not.i.i.i50.i.i.i = icmp eq ptr %.val.i49.i.i.i, null
  br i1 %.not.i.i.i50.i.i.i, label %.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit.i.i51.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit.i.i51.i.i.i: ; preds = %123
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %124 = getelementptr inbounds nuw i8, ptr %.val.i49.i.i.i, i64 16
  %125 = load i64, ptr %124, align 8, !noalias !93
  %126 = and i64 %125, 7
  %.not.i.i.i.i.i52.i.i.i = icmp eq i64 %126, 0
  br i1 %.not.i.i.i.i.i52.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.thread.i.i56.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i53.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.thread.i.i56.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit.i.i51.i.i.i
  %127 = load ptr, ptr %17, align 8
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0EclINS_17__normal_iteratorIPKNS2_8TfRefPtrINS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEEEbT_.exit57.i.i.i"

_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i53.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit.i.i51.i.i.i
  %128 = and i64 %125, -8
  %129 = inttoptr i64 %128 to ptr
  %130 = atomicrmw add ptr %129, i32 2 monotonic, align 4, !noalias !93
  %131 = trunc i32 %130 to i1
  %132 = select i1 %131, i64 %125, i64 %128
  %.pre.i.i54.i.i.i = and i64 %132, 7
  %133 = icmp eq i64 %.pre.i.i54.i.i.i, 0
  %134 = load ptr, ptr %17, align 8
  br i1 %133, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0EclINS_17__normal_iteratorIPKNS2_8TfRefPtrINS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEEEbT_.exit57.i.i.i", label %135

135:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i53.i.i.i
  %136 = atomicrmw sub ptr %129, i32 2 release, align 4
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0EclINS_17__normal_iteratorIPKNS2_8TfRefPtrINS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEEEbT_.exit57.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0EclINS_17__normal_iteratorIPKNS2_8TfRefPtrINS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEEEbT_.exit57.i.i.i": ; preds = %135, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i53.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.thread.i.i56.i.i.i
  %137 = phi ptr [ %127, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.thread.i.i56.i.i.i ], [ %134, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i53.i.i.i ], [ %134, %135 ]
  %.sroa.0.04.i.i55.i.i.i = phi i64 [ %125, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.thread.i.i56.i.i.i ], [ %132, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i53.i.i.i ], [ %132, %135 ]
  %138 = ptrtoint ptr %137 to i64
  %139 = xor i64 %.sroa.0.04.i.i55.i.i.i, %138
  %140 = icmp ult i64 %139, 8
  br i1 %140, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_14TraceEventNodeEEESt6vectorIS5_SaIS5_EEEEZNKS2_26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0ET_SH_SH_T0_.exit", label %141

141:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0EclINS_17__normal_iteratorIPKNS2_8TfRefPtrINS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEEEbT_.exit57.i.i.i"
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.079.0.lcssa.i.i.i, i64 8
  br label %143

143:                                              ; preds = %141, %._crit_edge.i.i.i
  %.sroa.079.1.i.i.i = phi ptr [ %142, %141 ], [ %.sroa.079.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.val.i58.i.i.i = load ptr, ptr %.sroa.079.1.i.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not.i.i.i59.i.i.i = icmp eq ptr %.val.i58.i.i.i, null
  br i1 %.not.i.i.i59.i.i.i, label %.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit.i.i60.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit.i.i60.i.i.i: ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %144 = getelementptr inbounds nuw i8, ptr %.val.i58.i.i.i, i64 16
  %145 = load i64, ptr %144, align 8, !noalias !96
  %146 = and i64 %145, 7
  %.not.i.i.i.i.i61.i.i.i = icmp eq i64 %146, 0
  br i1 %.not.i.i.i.i.i61.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.thread.i.i65.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i62.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.thread.i.i65.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit.i.i60.i.i.i
  %147 = load ptr, ptr %17, align 8
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0EclINS_17__normal_iteratorIPKNS2_8TfRefPtrINS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEEEbT_.exit66.i.i.i"

_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i62.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit.i.i60.i.i.i
  %148 = and i64 %145, -8
  %149 = inttoptr i64 %148 to ptr
  %150 = atomicrmw add ptr %149, i32 2 monotonic, align 4, !noalias !96
  %151 = trunc i32 %150 to i1
  %152 = select i1 %151, i64 %145, i64 %148
  %.pre.i.i63.i.i.i = and i64 %152, 7
  %153 = icmp eq i64 %.pre.i.i63.i.i.i, 0
  %154 = load ptr, ptr %17, align 8
  br i1 %153, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0EclINS_17__normal_iteratorIPKNS2_8TfRefPtrINS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEEEbT_.exit66.i.i.i", label %155

155:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i62.i.i.i
  %156 = atomicrmw sub ptr %149, i32 2 release, align 4
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0EclINS_17__normal_iteratorIPKNS2_8TfRefPtrINS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEEEbT_.exit66.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0EclINS_17__normal_iteratorIPKNS2_8TfRefPtrINS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEEEbT_.exit66.i.i.i": ; preds = %155, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i62.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.thread.i.i65.i.i.i
  %157 = phi ptr [ %147, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.thread.i.i65.i.i.i ], [ %154, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i62.i.i.i ], [ %154, %155 ]
  %.sroa.0.04.i.i64.i.i.i = phi i64 [ %145, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.thread.i.i65.i.i.i ], [ %152, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i62.i.i.i ], [ %152, %155 ]
  %158 = ptrtoint ptr %157 to i64
  %159 = xor i64 %.sroa.0.04.i.i64.i.i.i, %158
  %160 = icmp ult i64 %159, 8
  br i1 %160, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_14TraceEventNodeEEESt6vectorIS5_SaIS5_EEEEZNKS2_26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0ET_SH_SH_T0_.exit", label %161

161:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0EclINS_17__normal_iteratorIPKNS2_8TfRefPtrINS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEEEbT_.exit66.i.i.i"
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.079.1.i.i.i, i64 8
  br label %163

163:                                              ; preds = %161, %._crit_edge.i.i.i
  %.sroa.079.2.i.i.i = phi ptr [ %162, %161 ], [ %.sroa.079.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.val.i67.i.i.i = load ptr, ptr %.sroa.079.2.i.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i.i.i68.i.i.i = icmp eq ptr %.val.i67.i.i.i, null
  br i1 %.not.i.i.i68.i.i.i, label %.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit.i.i69.i.i.i

.invoke:                                          ; preds = %99, %80, %61, %.lr.ph.i.i.i, %163, %143, %123
  %.sink = phi ptr [ %9, %143 ], [ %10, %123 ], [ %8, %163 ], [ %14, %.lr.ph.i.i.i ], [ %13, %61 ], [ %12, %80 ], [ %11, %99 ]
  store ptr @.str.1, ptr %.sink, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.sink, i64 16
  store i64 936, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.sink, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.sink, i64 32
  store i8 0, ptr %167, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEE) #20
          to label %.cont unwind label %191

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit.i.i69.i.i.i: ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %168 = getelementptr inbounds nuw i8, ptr %.val.i67.i.i.i, i64 16
  %169 = load i64, ptr %168, align 8, !noalias !99
  %170 = and i64 %169, 7
  %.not.i.i.i.i.i70.i.i.i = icmp eq i64 %170, 0
  br i1 %.not.i.i.i.i.i70.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.thread.i.i74.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i71.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.thread.i.i74.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit.i.i69.i.i.i
  %171 = load ptr, ptr %17, align 8
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0EclINS_17__normal_iteratorIPKNS2_8TfRefPtrINS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEEEbT_.exit75.i.i.i"

_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i71.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit.i.i69.i.i.i
  %172 = and i64 %169, -8
  %173 = inttoptr i64 %172 to ptr
  %174 = atomicrmw add ptr %173, i32 2 monotonic, align 4, !noalias !99
  %175 = trunc i32 %174 to i1
  %176 = select i1 %175, i64 %169, i64 %172
  %.pre.i.i72.i.i.i = and i64 %176, 7
  %177 = icmp eq i64 %.pre.i.i72.i.i.i, 0
  %178 = load ptr, ptr %17, align 8
  br i1 %177, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0EclINS_17__normal_iteratorIPKNS2_8TfRefPtrINS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEEEbT_.exit75.i.i.i", label %179

179:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i71.i.i.i
  %180 = atomicrmw sub ptr %173, i32 2 release, align 4
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0EclINS_17__normal_iteratorIPKNS2_8TfRefPtrINS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEEEbT_.exit75.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0EclINS_17__normal_iteratorIPKNS2_8TfRefPtrINS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEEEbT_.exit75.i.i.i": ; preds = %179, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i71.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.thread.i.i74.i.i.i
  %181 = phi ptr [ %171, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.thread.i.i74.i.i.i ], [ %178, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i71.i.i.i ], [ %178, %179 ]
  %.sroa.0.04.i.i73.i.i.i = phi i64 [ %169, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.thread.i.i74.i.i.i ], [ %176, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i71.i.i.i ], [ %176, %179 ]
  %182 = ptrtoint ptr %181 to i64
  %183 = xor i64 %.sroa.0.04.i.i73.i.i.i, %182
  %184 = icmp ult i64 %183, 8
  %spec.select.i.i.i = select i1 %184, ptr %.sroa.079.2.i.i.i, ptr %38
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_14TraceEventNodeEEESt6vectorIS5_SaIS5_EEEEZNKS2_26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0ET_SH_SH_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_14TraceEventNodeEEESt6vectorIS5_SaIS5_EEEEZNKS2_26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0ET_SH_SH_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0EclINS_17__normal_iteratorIPKNS2_8TfRefPtrINS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEEEbT_.exit48.i.i.i"
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.079.0102.i.i.i, i64 24
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_14TraceEventNodeEEESt6vectorIS5_SaIS5_EEEEZNKS2_26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0ET_SH_SH_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_14TraceEventNodeEEESt6vectorIS5_SaIS5_EEEEZNKS2_26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0ET_SH_SH_T0_.exit.loopexit.split.loop.exit344": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0EclINS_17__normal_iteratorIPKNS2_8TfRefPtrINS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEEEbT_.exit39.i.i.i"
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.079.0102.i.i.i, i64 16
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_14TraceEventNodeEEESt6vectorIS5_SaIS5_EEEEZNKS2_26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0ET_SH_SH_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_14TraceEventNodeEEESt6vectorIS5_SaIS5_EEEEZNKS2_26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0ET_SH_SH_T0_.exit.loopexit.split.loop.exit346": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0EclINS_17__normal_iteratorIPKNS2_8TfRefPtrINS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEEEbT_.exit30.i.i.i"
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.079.0102.i.i.i, i64 8
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_14TraceEventNodeEEESt6vectorIS5_SaIS5_EEEEZNKS2_26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0ET_SH_SH_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_14TraceEventNodeEEESt6vectorIS5_SaIS5_EEEEZNKS2_26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0ET_SH_SH_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0EclINS_17__normal_iteratorIPKNS2_8TfRefPtrINS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEEEbT_.exit.i.i.i", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_14TraceEventNodeEEESt6vectorIS5_SaIS5_EEEEZNKS2_26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0ET_SH_SH_T0_.exit.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_14TraceEventNodeEEESt6vectorIS5_SaIS5_EEEEZNKS2_26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0ET_SH_SH_T0_.exit.loopexit.split.loop.exit344", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_14TraceEventNodeEEESt6vectorIS5_SaIS5_EEEEZNKS2_26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0ET_SH_SH_T0_.exit.loopexit.split.loop.exit346", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0EclINS_17__normal_iteratorIPKNS2_8TfRefPtrINS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEEEbT_.exit75.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0EclINS_17__normal_iteratorIPKNS2_8TfRefPtrINS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEEEbT_.exit66.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0EclINS_17__normal_iteratorIPKNS2_8TfRefPtrINS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEEEbT_.exit57.i.i.i", %._crit_edge.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.079.1.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0EclINS_17__normal_iteratorIPKNS2_8TfRefPtrINS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEEEbT_.exit66.i.i.i" ], [ %spec.select.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0EclINS_17__normal_iteratorIPKNS2_8TfRefPtrINS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEEEbT_.exit75.i.i.i" ], [ %38, %._crit_edge.i.i.i ], [ %.sroa.079.0.lcssa.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0EclINS_17__normal_iteratorIPKNS2_8TfRefPtrINS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEEEbT_.exit57.i.i.i" ], [ %187, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_14TraceEventNodeEEESt6vectorIS5_SaIS5_EEEEZNKS2_26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0ET_SH_SH_T0_.exit.loopexit.split.loop.exit346" ], [ %185, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_14TraceEventNodeEEESt6vectorIS5_SaIS5_EEEEZNKS2_26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0ET_SH_SH_T0_.exit.loopexit.split.loop.exit" ], [ %186, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_14TraceEventNodeEEESt6vectorIS5_SaIS5_EEEEZNKS2_26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0ET_SH_SH_T0_.exit.loopexit.split.loop.exit344" ], [ %.sroa.079.0102.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0EclINS_17__normal_iteratorIPKNS2_8TfRefPtrINS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEEEbT_.exit.i.i.i" ]
  %188 = load ptr, ptr %37, align 8
  %189 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_14TraceEventNodeEEESt6vectorIS5_SaIS5_EEEEZNKS2_26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0ET_SH_SH_T0_.exit"
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

191:                                              ; preds = %.invoke, %205
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %476

193:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_14TraceEventNodeEEESt6vectorIS5_SaIS5_EEEEZNKS2_26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_0ET_SH_SH_T0_.exit"
  %194 = load ptr, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, align 8
  store ptr %194, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load atomic i32, ptr %196 monotonic, align 4
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %206

199:                                              ; preds = %195
  %.not63.i.i.i = icmp eq i32 %197, -1
  br i1 %.not63.i.i.i, label %205, label %200

200:                                              ; preds = %199
  %201 = add nsw i32 %197, -1
  %202 = cmpxchg weak ptr %196, i32 %197, i32 %201 monotonic monotonic, align 4
  %203 = extractvalue { i32, i1 } %202, 1
  %204 = extractvalue { i32, i1 } %202, 0
  br i1 %203, label %.lr.ph, label %205

205:                                              ; preds = %200, %199
  %.062.i.i.i = phi i32 [ %204, %200 ], [ -1, %199 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %194, i32 noundef %.062.i.i.i)
          to label %.lr.ph unwind label %191

206:                                              ; preds = %195
  %207 = atomicrmw add ptr %196, i32 1 monotonic, align 4
  br label %.lr.ph

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit: ; preds = %193
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %._crit_edge.invoke

.lr.ph:                                           ; preds = %206, %200, %205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %208 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %210

._crit_edge.invoke:                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEaSERKS2_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_14TraceEventNodeEEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit
  %.sink364.sroa.phi = phi ptr [ %.sink364.sroa.gep, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit ], [ %.sink364.sroa.gep445, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_14TraceEventNodeEEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i ], [ %.sink364.sroa.gep446, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEaSERKS2_.exit ]
  %.sink364.sroa.phi447 = phi ptr [ %.sink364.sroa.gep448, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit ], [ %.sink364.sroa.gep449, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_14TraceEventNodeEEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i ], [ %.sink364.sroa.gep450, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEaSERKS2_.exit ]
  %.sink364.sroa.phi451 = phi ptr [ %.sink364.sroa.gep452, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit ], [ %.sink364.sroa.gep453, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_14TraceEventNodeEEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i ], [ %.sink364.sroa.gep454, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEaSERKS2_.exit ]
  %.sink364.sroa.phi455 = phi ptr [ %.sink364.sroa.gep456, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit ], [ %.sink364.sroa.gep457, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_14TraceEventNodeEEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i ], [ %.sink364.sroa.gep458, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEaSERKS2_.exit ]
  %.sink364 = phi ptr [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit ], [ %6, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_14TraceEventNodeEEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEaSERKS2_.exit ]
  store ptr @.str.1, ptr %.sink364, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv, ptr %.sink364.sroa.phi, align 8
  store i64 936, ptr %.sink364.sroa.phi447, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv, ptr %.sink364.sroa.phi451, align 8
  store i8 0, ptr %.sink364.sroa.phi455, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink364, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEE) #20
          to label %._crit_edge.cont unwind label %.loopexit.split-lp175

._crit_edge.cont:                                 ; preds = %._crit_edge.invoke
  unreachable

210:                                              ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEaSERKS2_.exit
  %211 = phi ptr [ %194, %.lr.ph ], [ %306, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEaSERKS2_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load i64, ptr %212, align 8, !noalias !102
  %214 = and i64 %213, 7
  %.not.i.i.i33 = icmp eq i64 %214, 0
  br i1 %.not.i.i.i33, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit, label %215

215:                                              ; preds = %210
  %216 = and i64 %213, -8
  %217 = inttoptr i64 %216 to ptr
  %218 = atomicrmw add ptr %217, i32 2 monotonic, align 4, !noalias !102
  %219 = trunc i32 %218 to i1
  %220 = select i1 %219, i64 %213, i64 %216
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit: ; preds = %215, %210
  %.sroa.0118.0 = phi i64 [ %213, %210 ], [ %220, %215 ]
  %221 = load ptr, ptr %208, align 8
  %222 = load ptr, ptr %209, align 8
  %.not.i.i = icmp eq ptr %221, %222
  br i1 %.not.i.i, label %225, label %223

223:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit
  store i64 %.sroa.0118.0, ptr %221, align 8
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr %224, ptr %208, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

225:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit
  %226 = load ptr, ptr %19, align 8
  %227 = ptrtoint ptr %221 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = icmp eq i64 %229, 9223372036854775800
  br i1 %230, label %231, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i

231:                                              ; preds = %225
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
          to label %.noexc95 unwind label %.loopexit.split-lp170

.noexc95:                                         ; preds = %231
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %225
  %232 = ashr exact i64 %229, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %232, i64 1)
  %233 = add nsw i64 %.sroa.speculated.i.i, %232
  %234 = icmp ult i64 %233, %232
  %235 = call i64 @llvm.umin.i64(i64 %233, i64 1152921504606846975)
  %236 = select i1 %234, i64 1152921504606846975, i64 %235
  %.not.i.i92 = icmp ne i64 %236, 0
  call void @llvm.assume(i1 %.not.i.i92)
  %237 = shl nuw nsw i64 %236, 3
  %238 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %237) #19
          to label %.noexc96 unwind label %.loopexit169

.noexc96:                                         ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i
  %239 = getelementptr inbounds i8, ptr %238, i64 %229
  store i64 %.sroa.0118.0, ptr %239, align 8
  %.not10.i.i.i.i = icmp eq ptr %226, %221
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i93

.lr.ph.i.i.i.i93:                                 ; preds = %.noexc96, %.lr.ph.i.i.i.i93
  %.012.i.i.i.i = phi ptr [ %242, %.lr.ph.i.i.i.i93 ], [ %238, %.noexc96 ]
  %.0911.i.i.i.i = phi ptr [ %241, %.lr.ph.i.i.i.i93 ], [ %226, %.noexc96 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %240 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !108, !noalias !105
  store i64 %240, ptr %.012.i.i.i.i, align 8, !alias.scope !105, !noalias !108
  store i64 0, ptr %.0911.i.i.i.i, align 8, !alias.scope !108, !noalias !105
  %241 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i94 = icmp eq ptr %241, %221
  br i1 %.not.i.i.i.i94, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i93, !llvm.loop !110

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i93, %.noexc96
  %.0.lcssa.i.i.i.i = phi ptr [ %238, %.noexc96 ], [ %242, %.lr.ph.i.i.i.i93 ]
  %243 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %226, null
  br i1 %.not.i23.i, label %.noexc34, label %244

244:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %226, i64 noundef %229) #21
  br label %.noexc34

.noexc34:                                         ; preds = %244, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  store ptr %238, ptr %19, align 8
  store ptr %243, ptr %208, align 8
  %245 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %236
  store ptr %245, ptr %209, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %.noexc34, %223
  %246 = phi ptr [ %224, %223 ], [ %243, %.noexc34 ]
  %247 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %211, i64 56
  %250 = load ptr, ptr %249, align 8
  %251 = ptrtoint ptr %250 to i64
  %252 = ptrtoint ptr %248 to i64
  %253 = sub i64 %251, %252
  %254 = ashr exact i64 %253, 3
  %255 = icmp sgt i64 %254, 0
  br i1 %255, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_14TraceEventNodeEEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i, label %.loopexit168

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_14TraceEventNodeEEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_1EclINS_17__normal_iteratorIPKNS2_8TfRefPtrINS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEKmEEbT_RT0_.exit.i.i"
  %.05.i.i = phi i64 [ %.1.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_1EclINS_17__normal_iteratorIPKNS2_8TfRefPtrINS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEKmEEbT_RT0_.exit.i.i" ], [ %254, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %.sroa.02.04.i.i = phi ptr [ %.sroa.02.1.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_1EclINS_17__normal_iteratorIPKNS2_8TfRefPtrINS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEKmEEbT_RT0_.exit.i.i" ], [ %248, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %256 = lshr i64 %.05.i.i, 1
  %257 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.02.04.i.i, i64 %256
  %.val.i.i.i = load ptr, ptr %257, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge.invoke, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_1EclINS_17__normal_iteratorIPKNS2_8TfRefPtrINS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEKmEEbT_RT0_.exit.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_1EclINS_17__normal_iteratorIPKNS2_8TfRefPtrINS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEKmEEbT_RT0_.exit.i.i": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_14TraceEventNodeEEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %258 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 40
  %259 = load i64, ptr %258, align 8
  %260 = icmp ult i64 %259, %3
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %262 = xor i64 %256, -1
  %263 = add nsw i64 %.05.i.i, %262
  %.sroa.02.1.i.i = select i1 %260, ptr %261, ptr %.sroa.02.04.i.i
  %.1.i.i = select i1 %260, i64 %263, i64 %256
  %264 = icmp sgt i64 %.1.i.i, 0
  br i1 %264, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_14TraceEventNodeEEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i, label %.loopexit168, !llvm.loop !111

.loopexit168:                                     ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_1EclINS_17__normal_iteratorIPKNS2_8TfRefPtrINS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEKmEEbT_RT0_.exit.i.i", %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %.sroa.02.0.lcssa.i.i = phi ptr [ %248, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %.sroa.02.1.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilder18_FindAggregateNodeERKNS2_13TraceThreadIdEmE3$_1EclINS_17__normal_iteratorIPKNS2_8TfRefPtrINS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEKmEEbT_RT0_.exit.i.i" ]
  %265 = icmp eq ptr %.sroa.02.0.lcssa.i.i, %250
  br i1 %265, label %307, label %272

.loopexit174:                                     ; preds = %284, %296
  %lpad.loopexit176 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp175:                            ; preds = %._crit_edge.invoke
  %lpad.loopexit.split-lp177 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit169:                                     ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit171 = landingpad { ptr, i32 }
          cleanup
  br label %266

.loopexit.split-lp170:                            ; preds = %231
  %lpad.loopexit.split-lp172 = landingpad { ptr, i32 }
          cleanup
  br label %266

266:                                              ; preds = %.loopexit.split-lp170, %.loopexit169
  %lpad.phi173 = phi { ptr, i32 } [ %lpad.loopexit171, %.loopexit169 ], [ %lpad.loopexit.split-lp172, %.loopexit.split-lp170 ]
  %267 = and i64 %.sroa.0118.0, 7
  %.not.i.i46 = icmp eq i64 %267, 0
  br i1 %.not.i.i46, label %.body, label %268

268:                                              ; preds = %266
  %269 = and i64 %.sroa.0118.0, -8
  %270 = inttoptr i64 %269 to ptr
  %271 = atomicrmw sub ptr %270, i32 2 release, align 4
  br label %.body

272:                                              ; preds = %.loopexit168
  %273 = load ptr, ptr %.sroa.02.0.lcssa.i.i, align 8
  store ptr %273, ptr %18, align 8
  %.not.i.i.i48 = icmp eq ptr %273, null
  br i1 %.not.i.i.i48, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEE7_AddRefEv.exit.i, label %274

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %276 = load atomic i32, ptr %275 monotonic, align 4
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %285

278:                                              ; preds = %274
  %.not63.i.i.i49 = icmp eq i32 %276, -1
  br i1 %.not63.i.i.i49, label %284, label %279

279:                                              ; preds = %278
  %280 = add nsw i32 %276, -1
  %281 = cmpxchg weak ptr %275, i32 %276, i32 %280 monotonic monotonic, align 4
  %282 = extractvalue { i32, i1 } %281, 1
  %283 = extractvalue { i32, i1 } %281, 0
  br i1 %282, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEE7_AddRefEv.exit.i, label %284

284:                                              ; preds = %279, %278
  %.062.i.i.i50 = phi i32 [ %283, %279 ], [ -1, %278 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %273, i32 noundef %.062.i.i.i50)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEE7_AddRefEv.exit.i unwind label %.loopexit174

285:                                              ; preds = %274
  %286 = atomicrmw add ptr %275, i32 1 monotonic, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEE7_AddRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEE7_AddRefEv.exit.i: ; preds = %272, %279, %285, %284
  %287 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %288 = load atomic i32, ptr %287 monotonic, align 4
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %298

290:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEE7_AddRefEv.exit.i
  %.not68.i.i.i = icmp eq i32 %288, -2
  br i1 %.not68.i.i.i, label %296, label %291

291:                                              ; preds = %290
  %292 = add nsw i32 %288, 1
  %293 = cmpxchg weak ptr %287, i32 %288, i32 %292 release monotonic, align 4
  %294 = extractvalue { i32, i1 } %293, 1
  %295 = extractvalue { i32, i1 } %293, 0
  br i1 %294, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %296

296:                                              ; preds = %291, %290
  %.067.i.i.i = phi i32 [ %295, %291 ], [ -2, %290 ]
  %297 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %211, i32 noundef %.067.i.i.i)
          to label %.noexc52 unwind label %.loopexit174

.noexc52:                                         ; preds = %296
  br i1 %297, label %302, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEaSERKS2_.exit

298:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEE7_AddRefEv.exit.i
  %299 = atomicrmw sub ptr %287, i32 1 release, align 4
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %302, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEaSERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %291
  %301 = icmp eq i32 %288, -1
  br i1 %301, label %302, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEaSERKS2_.exit

302:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %298, %.noexc52
  %303 = load ptr, ptr %211, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(12) %211) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEaSERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEaSERKS2_.exit: ; preds = %.noexc52, %298, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %302
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %306 = load ptr, ptr %18, align 8
  %.not.i30 = icmp eq ptr %306, null
  br i1 %.not.i30, label %._crit_edge.invoke, label %210

307:                                              ; preds = %.loopexit168
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8, !noalias !112
  %.not.i.i53 = icmp eq ptr %311, null
  br i1 %.not.i.i53, label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateTree7GetRootEv.exit, label %312

312:                                              ; preds = %307
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %314 = load atomic i64, ptr %313 seq_cst, align 8, !noalias !115
  %.not.i.i.i.i.i54 = icmp eq i64 %314, 0
  br i1 %.not.i.i.i.i.i54, label %315, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i: ; preds = %312
  %.0.i.i.i.i.i.i = inttoptr i64 %314 to ptr
  br label %330

315:                                              ; preds = %312
  %316 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %.noexc.i.i unwind label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i, !noalias !112

.noexc.i.i:                                       ; preds = %315
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store i32 1, ptr %317, align 4, !noalias !115
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %316, align 8, !noalias !115
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 12
  store i8 0, ptr %318, align 4, !noalias !115
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 13
  store i8 0, ptr %319, align 1, !noalias !115
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 14
  store i8 1, ptr %320, align 2, !noalias !115
  %321 = ptrtoint ptr %316 to i64
  %322 = cmpxchg ptr %313, i64 0, i64 %321 seq_cst seq_cst, align 8, !noalias !122
  %323 = extractvalue { i64, i1 } %322, 1
  br i1 %323, label %330, label %324

324:                                              ; preds = %.noexc.i.i
  %325 = extractvalue { i64, i1 } %322, 0
  %326 = inttoptr i64 %325 to ptr
  %327 = load ptr, ptr %316, align 8, !noalias !122
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load ptr, ptr %328, align 8, !noalias !122
  call void %329(ptr noundef nonnull align 8 dereferenceable(15) %316) #17, !noalias !122
  br label %330

330:                                              ; preds = %324, %.noexc.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i
  %.sink8.i.sink5.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i ], [ %326, %324 ], [ %316, %.noexc.i.i ]
  %331 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i.i, i64 8
  %332 = atomicrmw add ptr %331, i32 1 monotonic, align 4, !noalias !115
  %.pre = load ptr, ptr %208, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateTree7GetRootEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i: ; preds = %315
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateTree7GetRootEv.exit: ; preds = %307, %330
  %334 = phi ptr [ %246, %307 ], [ %.pre, %330 ]
  %.sroa.5.3 = phi ptr [ null, %307 ], [ %.sink8.i.sink5.i.i.i.i.i, %330 ]
  %335 = load ptr, ptr %19, align 8
  %.not227 = icmp eq ptr %335, %334
  br i1 %.not227, label %._crit_edge232, label %.lr.ph231

.lr.ph231:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateTree7GetRootEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit74
  %.sroa.0107.0230 = phi ptr [ %345, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit74 ], [ %311, %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateTree7GetRootEv.exit ]
  %.sroa.0104.0229 = phi ptr [ %413, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit74 ], [ %335, %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateTree7GetRootEv.exit ]
  %.sroa.5.0228 = phi ptr [ %.sink8.i.sink5.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit74 ], [ %.sroa.5.3, %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateTree7GetRootEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i.i.i.i55 = icmp eq ptr %.sroa.5.0228, null
  br i1 %.not.i.i.i.i.i55, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %.lr.ph231
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.5.0228, i64 14
  %337 = load i8, ptr %336, align 2
  %338 = trunc i8 %337 to i1
  %.not.i56 = icmp ne ptr %.sroa.0107.0230, null
  %or.cond.not.i = and i1 %.not.i56, %338
  br i1 %or.cond.not.i, label %343, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %.lr.ph231
  store ptr @.str, ptr %5, align 8
  %339 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 198, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %342, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEE) #20
          to label %.noexc57 unwind label %393

.noexc57:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i
  unreachable

343:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode8GetChildERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.3") align 8 %20, ptr noundef nonnull align 8 dereferenceable(185) %.sroa.0107.0230, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0104.0229)
          to label %344 unwind label %.thread

344:                                              ; preds = %343
  %345 = load ptr, ptr %20, align 8
  %.not.i58 = icmp eq ptr %345, null
  br i1 %.not.i58, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit74.thread, label %346

346:                                              ; preds = %344
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %348 = load atomic i64, ptr %347 seq_cst, align 8, !noalias !125
  %.not.i.i.i.i = icmp eq i64 %348, 0
  br i1 %.not.i.i.i.i, label %349, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i: ; preds = %346
  %.0.i.i.i.i.i = inttoptr i64 %348 to ptr
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit

349:                                              ; preds = %346
  %350 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %.noexc.i unwind label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i

.noexc.i:                                         ; preds = %349
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store i32 1, ptr %351, align 4, !noalias !125
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %350, align 8, !noalias !125
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 12
  store i8 0, ptr %352, align 4, !noalias !125
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 13
  store i8 0, ptr %353, align 1, !noalias !125
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 14
  store i8 1, ptr %354, align 2, !noalias !125
  %355 = ptrtoint ptr %350 to i64
  %356 = cmpxchg ptr %347, i64 0, i64 %355 seq_cst seq_cst, align 8, !noalias !132
  %357 = extractvalue { i64, i1 } %356, 1
  br i1 %357, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit, label %358

358:                                              ; preds = %.noexc.i
  %359 = extractvalue { i64, i1 } %356, 0
  %360 = inttoptr i64 %359 to ptr
  %361 = load ptr, ptr %350, align 8, !noalias !132
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8, !noalias !132
  call void %363(ptr noundef nonnull align 8 dereferenceable(15) %350) #17, !noalias !132
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i: ; preds = %349
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i86

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i, %.noexc.i, %358
  %.sink8.i.sink5.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i ], [ %360, %358 ], [ %350, %.noexc.i ]
  %365 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i, i64 8
  %366 = atomicrmw add ptr %365, i32 1 monotonic, align 4, !noalias !125
  %.pr = load ptr, ptr %20, align 8
  %.not.i.i.i61 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i61, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit, label %367

367:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit
  %368 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %369 = load atomic i32, ptr %368 monotonic, align 4
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %371, label %379

371:                                              ; preds = %367
  %.not68.i.i.i62 = icmp eq i32 %369, -2
  br i1 %.not68.i.i.i62, label %377, label %372

372:                                              ; preds = %371
  %373 = add nsw i32 %369, 1
  %374 = cmpxchg weak ptr %368, i32 %369, i32 %373 release monotonic, align 4
  %375 = extractvalue { i32, i1 } %374, 1
  %376 = extractvalue { i32, i1 } %374, 0
  br i1 %375, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i65, label %377

377:                                              ; preds = %372, %371
  %.067.i.i.i63 = phi i32 [ %376, %372 ], [ -2, %371 ]
  %378 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %.pr, i32 noundef %.067.i.i.i63)
          to label %.noexc.i64 unwind label %387

.noexc.i64:                                       ; preds = %377
  br i1 %378, label %383, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit

379:                                              ; preds = %367
  %380 = atomicrmw sub ptr %368, i32 1 release, align 4
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %383, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i65: ; preds = %372
  %382 = icmp eq i32 %369, -1
  br i1 %382, label %383, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit

383:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i65, %379, %.noexc.i64
  %384 = load ptr, ptr %.pr, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %386 = load ptr, ptr %385, align 8
  call void %386(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit

387:                                              ; preds = %377
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit, %.noexc.i64, %379, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i65, %383
  %.not.i.i.i.i.i.i66 = icmp eq ptr %.sink8.i.sink5.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i66, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit74.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEntEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit74.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit, %344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i76

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEntEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit
  %390 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i, i64 14
  %391 = load i8, ptr %390, align 2
  %392 = trunc i8 %391 to i1
  br i1 %392, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i71, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i73.thread

.thread:                                          ; preds = %343
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i86

393:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i55, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i86

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i71: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEntEv.exit
  %394 = atomicrmw add ptr %365, i32 1 monotonic, align 4
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.5.0228, i64 8
  %396 = atomicrmw sub ptr %395, i32 1 release, align 4
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i73

398:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i71
  %399 = load ptr, ptr %.sroa.5.0228, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load ptr, ptr %400, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5.0228) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i73

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i73: ; preds = %398, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i71
  %402 = atomicrmw sub ptr %365, i32 1 release, align 4
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %409, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit74

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i73.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEntEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %404 = atomicrmw sub ptr %365, i32 1 release, align 4
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %.thread309, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i76

.thread309:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i73.thread
  %406 = load ptr, ptr %.sink8.i.sink5.i.i.i.i, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load ptr, ptr %407, align 8
  call void %408(ptr noundef nonnull align 8 dereferenceable(12) %.sink8.i.sink5.i.i.i.i) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i76

409:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i73
  %410 = load ptr, ptr %.sink8.i.sink5.i.i.i.i, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(12) %.sink8.i.sink5.i.i.i.i) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit74

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit74: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i73, %409
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0229, i64 8
  %.not = icmp eq ptr %413, %334
  br i1 %.not, label %._crit_edge232, label %.lr.ph231

._crit_edge232:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit74, %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateTree7GetRootEv.exit
  %.sroa.5.0.lcssa = phi ptr [ %.sroa.5.3, %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateTree7GetRootEv.exit ], [ %.sink8.i.sink5.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit74 ]
  %.sroa.0107.0.lcssa = phi ptr [ %311, %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateTree7GetRootEv.exit ], [ %345, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit74 ]
  store ptr %.sroa.0107.0.lcssa, ptr %0, align 8
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0.lcssa, ptr %414, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit77

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i76: ; preds = %.thread309, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i73.thread, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit74.thread
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.5.0228, i64 8
  %416 = atomicrmw sub ptr %415, i32 1 release, align 4
  %417 = icmp eq i32 %416, 1
  br i1 %417, label %418, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit77

418:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i76
  %419 = load ptr, ptr %.sroa.5.0228, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  call void %421(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5.0228) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit77

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit77: ; preds = %._crit_edge232, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i76, %418
  %422 = load ptr, ptr %19, align 8
  %423 = load ptr, ptr %208, align 8
  %.not4.i.i.i.i = icmp eq ptr %422, %423
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit77, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %431, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %422, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit77 ]
  %424 = load ptr, ptr %.05.i.i.i.i, align 8
  %425 = ptrtoint ptr %424 to i64
  %426 = and i64 %425, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %426, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %427

427:                                              ; preds = %.lr.ph.i.i.i.i
  %428 = and i64 %425, -8
  %429 = inttoptr i64 %428 to ptr
  %430 = atomicrmw sub ptr %429, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %427, %.lr.ph.i.i.i.i
  %431 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i78 = icmp eq ptr %431, %423
  br i1 %.not.i.i.i.i78, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !135

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit77
  %432 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %422, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit77 ]
  %.not.i.i.i79 = icmp eq ptr %432, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %433

433:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %434 = load ptr, ptr %209, align 8
  %435 = ptrtoint ptr %434 to i64
  %436 = ptrtoint ptr %432 to i64
  %437 = sub i64 %435, %436
  call void @_ZdlPvm(ptr noundef nonnull %432, i64 noundef %437) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %433
  %438 = load ptr, ptr %18, align 8
  %.not.i.i.i80 = icmp eq ptr %438, null
  br i1 %.not.i.i.i80, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit, label %439

439:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %441 = load atomic i32, ptr %440 monotonic, align 4
  %442 = icmp slt i32 %441, 0
  br i1 %442, label %443, label %451

443:                                              ; preds = %439
  %.not68.i.i.i81 = icmp eq i32 %441, -2
  br i1 %.not68.i.i.i81, label %449, label %444

444:                                              ; preds = %443
  %445 = add nsw i32 %441, 1
  %446 = cmpxchg weak ptr %440, i32 %441, i32 %445 release monotonic, align 4
  %447 = extractvalue { i32, i1 } %446, 1
  %448 = extractvalue { i32, i1 } %446, 0
  br i1 %447, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i84, label %449

449:                                              ; preds = %444, %443
  %.067.i.i.i82 = phi i32 [ %448, %444 ], [ -2, %443 ]
  %450 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %438, i32 noundef %.067.i.i.i82)
          to label %.noexc.i83 unwind label %459

.noexc.i83:                                       ; preds = %449
  br i1 %450, label %455, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

451:                                              ; preds = %439
  %452 = atomicrmw sub ptr %440, i32 1 release, align 4
  %453 = icmp eq i32 %452, 1
  br i1 %453, label %455, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i84: ; preds = %444
  %454 = icmp eq i32 %441, -1
  br i1 %454, label %455, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

455:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i84, %451, %.noexc.i83
  %456 = load ptr, ptr %438, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %458 = load ptr, ptr %457, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(12) %438) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

459:                                              ; preds = %449
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = extractvalue { ptr, i32 } %460, 0
  call void @__clang_call_terminate(ptr %461) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i86: ; preds = %.thread, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i, %393
  %.pn166 = phi { ptr, i32 } [ %364, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i ], [ %lpad.loopexit.split-lp, %393 ], [ %lpad.loopexit, %.thread ]
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.5.0228, i64 8
  %463 = atomicrmw sub ptr %462, i32 1 release, align 4
  %464 = icmp eq i32 %463, 1
  br i1 %464, label %465, label %.body

465:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i86
  %466 = load ptr, ptr %.sroa.5.0228, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %468 = load ptr, ptr %467, align 8
  call void %468(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5.0228) #17
  br label %.body

.body:                                            ; preds = %.loopexit174, %.loopexit.split-lp175, %465, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i86, %393, %268, %266, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi173, %268 ], [ %333, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i ], [ %.pn166, %465 ], [ %lpad.phi173, %266 ], [ %lpad.loopexit.split-lp, %393 ], [ %.pn166, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i86 ], [ %lpad.loopexit176, %.loopexit174 ], [ %lpad.loopexit.split-lp177, %.loopexit.split-lp175 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %476

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit: ; preds = %455, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i84, %451, %.noexc.i83, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, %190
  %469 = load ptr, ptr %17, align 8
  %470 = ptrtoint ptr %469 to i64
  %471 = and i64 %470, 7
  %.not.i.i88 = icmp eq i64 %471, 0
  br i1 %.not.i.i88, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89, label %472

472:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit
  %473 = and i64 %470, -8
  %474 = inttoptr i64 %473 to ptr
  %475 = atomicrmw sub ptr %474, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit, %472
  ret void

476:                                              ; preds = %.body, %191
  %.pn20 = phi { ptr, i32 } [ %192, %191 ], [ %.pn.pn, %.body ]
  %477 = load ptr, ptr %17, align 8
  %478 = ptrtoint ptr %477 to i64
  %479 = and i64 %478, 7
  %.not.i.i90 = icmp eq i64 %479, 0
  br i1 %.not.i.i90, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit91, label %480

480:                                              ; preds = %476
  %481 = and i64 %478, -8
  %482 = inttoptr i64 %481 to ptr
  %483 = atomicrmw sub ptr %482, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit91

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit91: ; preds = %476, %480
  resume { ptr, i32 } %.pn20
}

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__10TraceEvent12GetTimeStampEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode27AppendExclusiveCounterValueEid(ptr noundef nonnull align 8 dereferenceable(185), i32 noundef, double noundef) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode27AppendInclusiveCounterValueEid(ptr noundef nonnull align 8 dereferenceable(185), i32 noundef, double noundef) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode8GetChildERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.3") align 8, ptr noundef nonnull align 8 dereferenceable(185), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = and i64 %6, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = atomicrmw sub ptr %10, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !135

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

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
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #17
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc, %1
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilderD2Ev.exit, label %4

4:                                                ; preds = %1
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
  br i1 %15, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilderD2Ev.exit

16:                                               ; preds = %4
  %17 = atomicrmw sub ptr %5, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilderD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %9
  %19 = icmp eq i32 %6, -1
  br i1 %19, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilderD2Ev.exit

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %16, %.noexc.i.i
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilderD2Ev.exit

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__26Trace_AggregateTreeBuilderD2Ev.exit: ; preds = %1, %.noexc.i.i, %16, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceCollection7VisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator.65", align 8
  %3 = alloca %"struct.std::_Deque_iterator.65", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noalias !136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !136
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !noalias !136
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !139
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !noalias !139
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !noalias !139
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !noalias !139
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8
  store ptr %13, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8
  invoke void @_ZNSt5dequeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %40

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 512) #21
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, !llvm.loop !142

_ZNSt11_Deque_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

_ZNSt11_Deque_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %_ZNSt11_Deque_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i ], [ %27, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = shl i64 %38, 3
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #21
  br label %_ZNSt11_Deque_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EED2Ev.exit

_ZNSt11_Deque_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.030 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %.030, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEES3_EvT_S5_RSaIT0_E.exit
  %.031 = phi ptr [ %.0, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEES3_EvT_S5_RSaIT0_E.exit ], [ %.030, %3 ]
  %9 = load ptr, ptr %.031, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.05.i.i.i.idx
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = atomicrmw sub ptr %12, i32 1 release, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i.i

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(12) %11) #17
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i.i: ; preds = %15, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 16
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 512
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !143

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ult ptr %.0, %19
  br i1 %20, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !144

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEES3_EvT_S5_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %21 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %19, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %21, %.lcssa
  %22 = load ptr, ptr %1, align 8
  br i1 %.not, label %49, label %23

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not4.i.i.i = icmp eq ptr %22, %25
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEES3_EvT_S5_RSaIT0_E.exit12, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %23, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i.i10
  %.05.i.i.i7 = phi ptr [ %35, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i.i10 ], [ %22, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i.i8 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i8, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i.i10, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i9

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i9: ; preds = %.lr.ph.i.i.i6
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = atomicrmw sub ptr %28, i32 1 release, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i.i10

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i9
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(12) %27) #17
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i.i10

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i.i10: ; preds = %31, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i9, %.lr.ph.i.i.i6
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 16
  %.not.i.i.i11 = icmp eq ptr %35, %25
  br i1 %.not.i.i.i11, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEES3_EvT_S5_RSaIT0_E.exit12, label %.lr.ph.i.i.i6, !llvm.loop !143

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEES3_EvT_S5_RSaIT0_E.exit12: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i.i10, %23
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %.not4.i.i.i13 = icmp eq ptr %37, %38
  br i1 %.not4.i.i.i13, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEES3_EvT_S5_RSaIT0_E.exit20, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEES3_EvT_S5_RSaIT0_E.exit12, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i.i18
  %.05.i.i.i15 = phi ptr [ %48, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i.i18 ], [ %37, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEES3_EvT_S5_RSaIT0_E.exit12 ]
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i.i.i.i16 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i16, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i.i18, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i17

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i17: ; preds = %.lr.ph.i.i.i14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = atomicrmw sub ptr %41, i32 1 release, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i.i18

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i17
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(12) %40) #17
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i.i18

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i.i18: ; preds = %44, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i17, %.lr.ph.i.i.i14
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 16
  %.not.i.i.i19 = icmp eq ptr %48, %38
  br i1 %.not.i.i.i19, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEES3_EvT_S5_RSaIT0_E.exit20, label %.lr.ph.i.i.i14, !llvm.loop !143

49:                                               ; preds = %._crit_edge
  %50 = load ptr, ptr %2, align 8
  %.not4.i.i.i21 = icmp eq ptr %22, %50
  br i1 %.not4.i.i.i21, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEES3_EvT_S5_RSaIT0_E.exit20, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %49, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i.i26
  %.05.i.i.i23 = phi ptr [ %60, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i.i26 ], [ %22, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i.i.i.i24 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i24, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i.i26, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i25

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i25: ; preds = %.lr.ph.i.i.i22
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = atomicrmw sub ptr %53, i32 1 release, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i.i26

56:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i25
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(12) %52) #17
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i.i26

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i.i26: ; preds = %56, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i25, %.lr.ph.i.i.i22
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 16
  %.not.i.i.i27 = icmp eq ptr %60, %50
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEES3_EvT_S5_RSaIT0_E.exit20, label %.lr.ph.i.i.i22, !llvm.loop !143

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEES3_EvT_S5_RSaIT0_E.exit20: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i.i18, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i.i26, %49, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEES3_EvT_S5_RSaIT0_E.exit12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noalias !145
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !145
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !145
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !noalias !145
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !148
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !noalias !148
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !noalias !148
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !noalias !148
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8
  store ptr %13, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8
  invoke void @_ZNSt5dequeISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %40

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 512) #21
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !151

_ZNSt11_Deque_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %27, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = shl i64 %38, 3
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #21
  br label %_ZNSt11_Deque_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.040 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %.040, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmES5_EvT_S7_RSaIT0_E.exit
  %.041 = phi ptr [ %.0, %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmES5_EvT_S7_RSaIT0_E.exit ], [ %.040, %3 ]
  %9 = load ptr, ptr %.041, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.05.i.i.i.idx
  %10 = load ptr, ptr %.05.i.i.i.ptr, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmEEvPT_.exit.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %.not68.i.i.i.i.i.i.i.i = icmp eq i32 %13, -2
  br i1 %.not68.i.i.i.i.i.i.i.i, label %21, label %16

16:                                               ; preds = %15
  %17 = add nsw i32 %13, 1
  %18 = cmpxchg weak ptr %12, i32 %13, i32 %17 release monotonic, align 4
  %19 = extractvalue { i32, i1 } %18, 1
  %20 = extractvalue { i32, i1 } %18, 0
  br i1 %19, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, label %21

21:                                               ; preds = %16, %15
  %.067.i.i.i.i.i.i.i.i = phi i32 [ %20, %16 ], [ -2, %15 ]
  %22 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %10, i32 noundef %.067.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %31

.noexc.i.i.i.i.i.i:                               ; preds = %21
  br i1 %22, label %27, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmEEvPT_.exit.i.i.i

23:                                               ; preds = %11
  %24 = atomicrmw sub ptr %12, i32 1 release, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %27, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmEEvPT_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i: ; preds = %16
  %26 = icmp eq i32 %13, -1
  br i1 %26, label %27, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmEEvPT_.exit.i.i.i

27:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, %23, %.noexc.i.i.i.i.i.i
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(12) %10) #17
  br label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmEEvPT_.exit.i.i.i

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #18
  unreachable

_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmEEvPT_.exit.i.i.i: ; preds = %27, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, %23, %.noexc.i.i.i.i.i.i, %.lr.ph.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 16
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 512
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !152

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ult ptr %.0, %34
  br i1 %35, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !153

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmES5_EvT_S7_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %36 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %34, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %36, %.lcssa
  %37 = load ptr, ptr %1, align 8
  br i1 %.not, label %94, label %38

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not4.i.i.i = icmp eq ptr %37, %40
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmES5_EvT_S7_RSaIT0_E.exit15, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %38, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmEEvPT_.exit.i.i.i9
  %.05.i.i.i7 = phi ptr [ %65, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmEEvPT_.exit.i.i.i9 ], [ %37, %38 ]
  %41 = load ptr, ptr %.05.i.i.i7, align 8
  %.not.i.i.i.i.i.i.i.i8 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i8, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmEEvPT_.exit.i.i.i9, label %42

42:                                               ; preds = %.lr.ph.i.i.i6
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i32, ptr %43 monotonic, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %.not68.i.i.i.i.i.i.i.i11 = icmp eq i32 %44, -2
  br i1 %.not68.i.i.i.i.i.i.i.i11, label %52, label %47

47:                                               ; preds = %46
  %48 = add nsw i32 %44, 1
  %49 = cmpxchg weak ptr %43, i32 %44, i32 %48 release monotonic, align 4
  %50 = extractvalue { i32, i1 } %49, 1
  %51 = extractvalue { i32, i1 } %49, 0
  br i1 %50, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i14, label %52

52:                                               ; preds = %47, %46
  %.067.i.i.i.i.i.i.i.i12 = phi i32 [ %51, %47 ], [ -2, %46 ]
  %53 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %41, i32 noundef %.067.i.i.i.i.i.i.i.i12)
          to label %.noexc.i.i.i.i.i.i13 unwind label %62

.noexc.i.i.i.i.i.i13:                             ; preds = %52
  br i1 %53, label %58, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmEEvPT_.exit.i.i.i9

54:                                               ; preds = %42
  %55 = atomicrmw sub ptr %43, i32 1 release, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %58, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmEEvPT_.exit.i.i.i9

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i14: ; preds = %47
  %57 = icmp eq i32 %44, -1
  br i1 %57, label %58, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmEEvPT_.exit.i.i.i9

58:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i14, %54, %.noexc.i.i.i.i.i.i13
  %59 = load ptr, ptr %41, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(12) %41) #17
  br label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmEEvPT_.exit.i.i.i9

62:                                               ; preds = %52
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #18
  unreachable

_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmEEvPT_.exit.i.i.i9: ; preds = %58, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i14, %54, %.noexc.i.i.i.i.i.i13, %.lr.ph.i.i.i6
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 16
  %.not.i.i.i10 = icmp eq ptr %65, %40
  br i1 %.not.i.i.i10, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmES5_EvT_S7_RSaIT0_E.exit15, label %.lr.ph.i.i.i6, !llvm.loop !152

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmES5_EvT_S7_RSaIT0_E.exit15: ; preds = %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmEEvPT_.exit.i.i.i9, %38
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %2, align 8
  %.not4.i.i.i16 = icmp eq ptr %67, %68
  br i1 %.not4.i.i.i16, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmES5_EvT_S7_RSaIT0_E.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmES5_EvT_S7_RSaIT0_E.exit15, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmEEvPT_.exit.i.i.i20
  %.05.i.i.i18 = phi ptr [ %93, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmEEvPT_.exit.i.i.i20 ], [ %67, %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmES5_EvT_S7_RSaIT0_E.exit15 ]
  %69 = load ptr, ptr %.05.i.i.i18, align 8
  %.not.i.i.i.i.i.i.i.i19 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i19, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmEEvPT_.exit.i.i.i20, label %70

70:                                               ; preds = %.lr.ph.i.i.i17
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load atomic i32, ptr %71 monotonic, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %.not68.i.i.i.i.i.i.i.i22 = icmp eq i32 %72, -2
  br i1 %.not68.i.i.i.i.i.i.i.i22, label %80, label %75

75:                                               ; preds = %74
  %76 = add nsw i32 %72, 1
  %77 = cmpxchg weak ptr %71, i32 %72, i32 %76 release monotonic, align 4
  %78 = extractvalue { i32, i1 } %77, 1
  %79 = extractvalue { i32, i1 } %77, 0
  br i1 %78, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i25, label %80

80:                                               ; preds = %75, %74
  %.067.i.i.i.i.i.i.i.i23 = phi i32 [ %79, %75 ], [ -2, %74 ]
  %81 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %69, i32 noundef %.067.i.i.i.i.i.i.i.i23)
          to label %.noexc.i.i.i.i.i.i24 unwind label %90

.noexc.i.i.i.i.i.i24:                             ; preds = %80
  br i1 %81, label %86, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmEEvPT_.exit.i.i.i20

82:                                               ; preds = %70
  %83 = atomicrmw sub ptr %71, i32 1 release, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %86, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmEEvPT_.exit.i.i.i20

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i25: ; preds = %75
  %85 = icmp eq i32 %72, -1
  br i1 %85, label %86, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmEEvPT_.exit.i.i.i20

86:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i25, %82, %.noexc.i.i.i.i.i.i24
  %87 = load ptr, ptr %69, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(12) %69) #17
  br label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmEEvPT_.exit.i.i.i20

90:                                               ; preds = %80
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #18
  unreachable

_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmEEvPT_.exit.i.i.i20: ; preds = %86, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i25, %82, %.noexc.i.i.i.i.i.i24, %.lr.ph.i.i.i17
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i18, i64 16
  %.not.i.i.i21 = icmp eq ptr %93, %68
  br i1 %.not.i.i.i21, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmES5_EvT_S7_RSaIT0_E.exit26, label %.lr.ph.i.i.i17, !llvm.loop !152

94:                                               ; preds = %._crit_edge
  %95 = load ptr, ptr %2, align 8
  %.not4.i.i.i27 = icmp eq ptr %37, %95
  br i1 %.not4.i.i.i27, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmES5_EvT_S7_RSaIT0_E.exit26, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %94, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmEEvPT_.exit.i.i.i31
  %.05.i.i.i29 = phi ptr [ %120, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmEEvPT_.exit.i.i.i31 ], [ %37, %94 ]
  %96 = load ptr, ptr %.05.i.i.i29, align 8
  %.not.i.i.i.i.i.i.i.i30 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i.i.i.i30, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmEEvPT_.exit.i.i.i31, label %97

97:                                               ; preds = %.lr.ph.i.i.i28
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load atomic i32, ptr %98 monotonic, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %97
  %.not68.i.i.i.i.i.i.i.i33 = icmp eq i32 %99, -2
  br i1 %.not68.i.i.i.i.i.i.i.i33, label %107, label %102

102:                                              ; preds = %101
  %103 = add nsw i32 %99, 1
  %104 = cmpxchg weak ptr %98, i32 %99, i32 %103 release monotonic, align 4
  %105 = extractvalue { i32, i1 } %104, 1
  %106 = extractvalue { i32, i1 } %104, 0
  br i1 %105, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i36, label %107

107:                                              ; preds = %102, %101
  %.067.i.i.i.i.i.i.i.i34 = phi i32 [ %106, %102 ], [ -2, %101 ]
  %108 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %96, i32 noundef %.067.i.i.i.i.i.i.i.i34)
          to label %.noexc.i.i.i.i.i.i35 unwind label %117

.noexc.i.i.i.i.i.i35:                             ; preds = %107
  br i1 %108, label %113, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmEEvPT_.exit.i.i.i31

109:                                              ; preds = %97
  %110 = atomicrmw sub ptr %98, i32 1 release, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %113, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmEEvPT_.exit.i.i.i31

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i36: ; preds = %102
  %112 = icmp eq i32 %99, -1
  br i1 %112, label %113, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmEEvPT_.exit.i.i.i31

113:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i36, %109, %.noexc.i.i.i.i.i.i35
  %114 = load ptr, ptr %96, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(12) %96) #17
  br label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmEEvPT_.exit.i.i.i31

117:                                              ; preds = %107
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  tail call void @__clang_call_terminate(ptr %119) #18
  unreachable

_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmEEvPT_.exit.i.i.i31: ; preds = %113, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i36, %109, %.noexc.i.i.i.i.i.i35, %.lr.ph.i.i.i28
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i29, i64 16
  %.not.i.i.i32 = icmp eq ptr %120, %95
  br i1 %.not.i.i.i32, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmES5_EvT_S7_RSaIT0_E.exit26, label %.lr.ph.i.i.i28, !llvm.loop !152

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmES5_EvT_S7_RSaIT0_E.exit26: ; preds = %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmEEvPT_.exit.i.i.i20, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmEEvPT_.exit.i.i.i31, %94, %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmES5_EvT_S7_RSaIT0_E.exit15
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 5
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #19
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %_ZNSt11_Deque_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EE15_M_create_nodesEPPS5_S9_.exit, !llvm.loop !154

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #17
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #21
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i, !llvm.loop !151

_ZNSt11_Deque_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #20
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #17
  %31 = load ptr, ptr %0, align 8
  %32 = load i64, ptr %5, align 8
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

_ZNSt11_Deque_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EE15_M_create_nodesEPPS5_S9_.exit: ; preds = %_ZNSt11_Deque_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EE16_M_allocate_nodeEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 512
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds i8, ptr %11, i64 -8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %47, ptr %48, align 8
  store ptr %38, ptr %36, align 8
  %49 = and i64 %1, 31
  %50 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %49
  store ptr %50, ptr %42, align 8
  ret void

51:                                               ; preds = %34
  resume { ptr, i32 } %35

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #18
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 5
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #19
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %_ZNSt11_Deque_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !155

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #17
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #21
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !142

_ZNSt11_Deque_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #20
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #17
  %31 = load ptr, ptr %0, align 8
  %32 = load i64, ptr %5, align 8
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

_ZNSt11_Deque_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE15_M_create_nodesEPPS3_S7_.exit: ; preds = %_ZNSt11_Deque_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE16_M_allocate_nodeEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 512
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds i8, ptr %11, i64 -8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %47, ptr %48, align 8
  store ptr %38, ptr %36, align 8
  %49 = and i64 %1, 31
  %50 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %49
  store ptr %50, ptr %42, align 8
  ret void

51:                                               ; preds = %34
  resume { ptr, i32 } %35

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #18
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 5
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 576460752303423487
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %1, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %49, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %17, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 512
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %55, ptr %56, align 8
  store ptr %54, ptr %3, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEES5_ET0_T_S7_S6_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEES5_ET0_T_S7_S6_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #19
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEES5_ET0_T_S7_S6_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEES5_ET0_T_S7_S6_.exit26

_ZSt4copyIPPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEES5_ET0_T_S7_S6_.exit26: ; preds = %_ZNSt11_Deque_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #21
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEES5_ET0_T_S7_S6_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %58 = load ptr, ptr %.0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 5
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 576460752303423487
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi ptr [ %.pre, %43 ], [ %6, %34 ]
  %46 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %1, align 8
  store ptr %49, ptr %48, align 8
  store ptr null, ptr %1, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %50, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %17, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 512
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %56, ptr %57, align 8
  store ptr %55, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmES7_ET0_T_S9_S8_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmES7_ET0_T_S9_S8_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmES7_ET0_T_S9_S8_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmES7_ET0_T_S9_S8_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #19
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmES7_ET0_T_S9_S8_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmES7_ET0_T_S9_S8_.exit26

_ZSt4copyIPPSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmES7_ET0_T_S9_S8_.exit26: ; preds = %_ZNSt11_Deque_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #21
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmES7_ET0_T_S9_S8_.exit

_ZSt4copyIPPSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmES7_ET0_T_S9_S8_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmES7_ET0_T_S9_S8_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPSt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmES7_ET0_T_S9_S8_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %58 = load ptr, ptr %.0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %28, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmEEE7destroyIS5_EEvRS6_PT_.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i32, ptr %10 monotonic, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %.not68.i.i.i.i.i.i = icmp eq i32 %11, -2
  br i1 %.not68.i.i.i.i.i.i, label %19, label %14

14:                                               ; preds = %13
  %15 = add nsw i32 %11, 1
  %16 = cmpxchg weak ptr %10, i32 %11, i32 %15 release monotonic, align 4
  %17 = extractvalue { i32, i1 } %16, 1
  %18 = extractvalue { i32, i1 } %16, 0
  br i1 %17, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i, label %19

19:                                               ; preds = %14, %13
  %.067.i.i.i.i.i.i = phi i32 [ %18, %14 ], [ -2, %13 ]
  %20 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %8, i32 noundef %.067.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i unwind label %25

.noexc.i.i.i.i:                                   ; preds = %19
  br i1 %20, label %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmEEE7destroyIS5_EEvRS6_PT_.exit.sink.split, label %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmEEE7destroyIS5_EEvRS6_PT_.exit

21:                                               ; preds = %9
  %22 = atomicrmw sub ptr %10, i32 1 release, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmEEE7destroyIS5_EEvRS6_PT_.exit.sink.split, label %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmEEE7destroyIS5_EEvRS6_PT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i: ; preds = %14
  %24 = icmp eq i32 %11, -1
  br i1 %24, label %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmEEE7destroyIS5_EEvRS6_PT_.exit.sink.split, label %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmEEE7destroyIS5_EEvRS6_PT_.exit

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

28:                                               ; preds = %1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef 512) #21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  store ptr %31, ptr %29, align 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 512
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 496
  store ptr %35, ptr %2, align 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmEEE7destroyIS5_EEvRS6_PT_.exit, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i32, ptr %38 monotonic, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %.not68.i.i.i.i.i.i.i = icmp eq i32 %39, -2
  br i1 %.not68.i.i.i.i.i.i.i, label %47, label %42

42:                                               ; preds = %41
  %43 = add nsw i32 %39, 1
  %44 = cmpxchg weak ptr %38, i32 %39, i32 %43 release monotonic, align 4
  %45 = extractvalue { i32, i1 } %44, 1
  %46 = extractvalue { i32, i1 } %44, 0
  br i1 %45, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i, label %47

47:                                               ; preds = %42, %41
  %.067.i.i.i.i.i.i.i = phi i32 [ %46, %42 ], [ -2, %41 ]
  %48 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %36, i32 noundef %.067.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %53

.noexc.i.i.i.i.i:                                 ; preds = %47
  br i1 %48, label %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmEEE7destroyIS5_EEvRS6_PT_.exit.sink.split, label %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmEEE7destroyIS5_EEvRS6_PT_.exit

49:                                               ; preds = %37
  %50 = atomicrmw sub ptr %38, i32 1 release, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmEEE7destroyIS5_EEvRS6_PT_.exit.sink.split, label %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmEEE7destroyIS5_EEvRS6_PT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i: ; preds = %42
  %52 = icmp eq i32 %39, -1
  br i1 %52, label %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmEEE7destroyIS5_EEvRS6_PT_.exit.sink.split, label %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmEEE7destroyIS5_EEvRS6_PT_.exit

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #18
  unreachable

_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmEEE7destroyIS5_EEvRS6_PT_.exit.sink.split: ; preds = %.noexc.i.i.i.i.i, %49, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i, %.noexc.i.i.i.i, %21, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i
  %.sink9 = phi ptr [ %8, %.noexc.i.i.i.i ], [ %8, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i ], [ %8, %21 ], [ %36, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i ], [ %36, %49 ], [ %36, %.noexc.i.i.i.i.i ]
  %56 = load ptr, ptr %.sink9, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(12) %.sink9) #17
  br label %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmEEE7destroyIS5_EEvRS6_PT_.exit

_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmEEE7destroyIS5_EEvRS6_PT_.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmEEE7destroyIS5_EEvRS6_PT_.exit.sink.split, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i, %49, %.noexc.i.i.i.i.i, %28, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i, %21, %.noexc.i.i.i.i, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, unsigned long>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, unsigned long>>, std::less<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %9, align 8
  store i64 0, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %13, align 8
  store ptr %8, ptr %7, align 8
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %15 unwind label %57

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %59, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load ptr, ptr %9, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp ne ptr %23, null
  %28 = icmp ne ptr %25, null
  %or.cond.i.i.i.i = and i1 %27, %28
  br i1 %or.cond.i.i.i.i, label %31, label %29

29:                                               ; preds = %21
  %not..i.i.i.i = xor i1 %27, true
  %30 = and i1 %28, %not..i.i.i.i
  br label %.thread

31:                                               ; preds = %21
  %32 = icmp eq ptr %23, %25
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %31
  %34 = and i64 %24, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = and i64 %26, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %33
  %44 = icmp eq i64 %39, %41
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %48 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i unwind label %49

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #18
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i: ; preds = %45
  %52 = icmp slt i32 %48, 0
  br label %.thread

.thread:                                          ; preds = %18, %29, %31, %33, %43, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i
  %53 = phi i1 [ %52, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i ], [ true, %18 ], [ %30, %29 ], [ false, %31 ], [ true, %33 ], [ false, %43 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %53, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit

57:                                               ; preds = %5
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  resume { ptr, i32 } %58

59:                                               ; preds = %15
  %60 = load ptr, ptr %9, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i, label %63

63:                                               ; preds = %59
  %64 = and i64 %61, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = atomicrmw sub ptr %65, i32 2 release, align 4
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i: ; preds = %63, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #21
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i ]
  ret ptr %.sroa.0.010
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %46

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = load ptr, ptr %2, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp ne ptr %13, null
  %18 = icmp ne ptr %15, null
  %or.cond.i.i = and i1 %17, %18
  br i1 %or.cond.i.i, label %21, label %19

19:                                               ; preds = %9
  %not..i.i = xor i1 %17, true
  %20 = and i1 %18, %not..i.i
  br i1 %20, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

21:                                               ; preds = %9
  %22 = icmp eq ptr %13, %15
  br i1 %22, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread, label %23

23:                                               ; preds = %21
  %24 = and i64 %14, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = and i64 %16, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread, label %33

33:                                               ; preds = %23
  %34 = icmp eq i64 %29, %31
  br i1 %34, label %35, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %38 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #18
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit: ; preds = %35
  %42 = icmp slt i32 %38, 0
  br i1 %42, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread52_crit_edge, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread52_crit_edge: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit
  %.pre70 = load ptr, ptr %10, align 8
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread: ; preds = %33, %21, %19, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit, %6
  %43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %44 = extractvalue { ptr, ptr } %43, 0
  %45 = extractvalue { ptr, ptr } %43, 1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %2, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = load ptr, ptr %47, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp ne ptr %48, null
  %53 = icmp ne ptr %50, null
  %or.cond.i.i10 = and i1 %52, %53
  br i1 %or.cond.i.i10, label %56, label %54

54:                                               ; preds = %46
  %not..i.i11 = xor i1 %52, true
  %55 = and i1 %53, %not..i.i11
  br i1 %55, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread55, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread

56:                                               ; preds = %46
  %57 = icmp eq ptr %48, %50
  br i1 %57, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread, label %58

58:                                               ; preds = %56
  %59 = and i64 %49, -8
  %60 = inttoptr i64 %59 to ptr
  %61 = and i64 %51, -8
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread55, label %68

68:                                               ; preds = %58
  %69 = icmp eq i64 %64, %66
  br i1 %69, label %70, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %73 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14 unwind label %74

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #18
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14: ; preds = %70
  %77 = icmp slt i32 %73, 0
  br i1 %77, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread55, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread_crit_edge

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread_crit_edge: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14
  %.pre = load ptr, ptr %47, align 8
  %.pre69 = load ptr, ptr %2, align 8
  %.pre71 = ptrtoint ptr %.pre to i64
  %.pre72 = ptrtoint ptr %.pre69 to i64
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread55: ; preds = %58, %54, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, %1
  br i1 %80, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread, label %81

81:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread55
  %82 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = load ptr, ptr %2, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = icmp ne ptr %84, null
  %89 = icmp ne ptr %86, null
  %or.cond.i.i15 = and i1 %88, %89
  br i1 %or.cond.i.i15, label %92, label %90

90:                                               ; preds = %81
  %not..i.i16 = xor i1 %88, true
  %91 = and i1 %89, %not..i.i16
  br i1 %91, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread58, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread

92:                                               ; preds = %81
  %93 = icmp eq ptr %84, %86
  br i1 %93, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread, label %94

94:                                               ; preds = %92
  %95 = and i64 %85, -8
  %96 = inttoptr i64 %95 to ptr
  %97 = and i64 %87, -8
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = icmp ult i64 %100, %102
  br i1 %103, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread58, label %104

104:                                              ; preds = %94
  %105 = icmp eq i64 %100, %102
  br i1 %105, label %106, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %109 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19 unwind label %110

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  tail call void @__clang_call_terminate(ptr %112) #18
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19: ; preds = %106
  %113 = icmp slt i32 %109, 0
  br i1 %113, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread58, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread58: ; preds = %94, %90, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19
  %114 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  %spec.select = select i1 %116, ptr null, ptr %1
  %spec.select66 = select i1 %116, ptr %82, ptr %1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread: ; preds = %104, %92, %90, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19
  %117 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %118 = extractvalue { ptr, ptr } %117, 0
  %119 = extractvalue { ptr, ptr } %117, 1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread_crit_edge, %68, %56, %54
  %.pre-phi73 = phi i64 [ %.pre72, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread_crit_edge ], [ %49, %68 ], [ %49, %56 ], [ %49, %54 ]
  %.pre-phi = phi i64 [ %.pre71, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread_crit_edge ], [ %51, %68 ], [ %49, %56 ], [ %51, %54 ]
  %120 = phi ptr [ %.pre69, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread_crit_edge ], [ %48, %68 ], [ %48, %56 ], [ %48, %54 ]
  %121 = phi ptr [ %.pre, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread_crit_edge ], [ %50, %68 ], [ %48, %56 ], [ %50, %54 ]
  %122 = icmp ne ptr %121, null
  %123 = icmp ne ptr %120, null
  %or.cond.i.i20 = and i1 %122, %123
  br i1 %or.cond.i.i20, label %126, label %124

124:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread
  %not..i.i21 = xor i1 %122, true
  %125 = and i1 %123, %not..i.i21
  br i1 %125, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread61, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread

126:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread
  %127 = icmp eq ptr %121, %120
  br i1 %127, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread, label %128

128:                                              ; preds = %126
  %129 = and i64 %.pre-phi, -8
  %130 = inttoptr i64 %129 to ptr
  %131 = and i64 %.pre-phi73, -8
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load i64, ptr %135, align 8
  %137 = icmp ult i64 %134, %136
  br i1 %137, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread61, label %138

138:                                              ; preds = %128
  %139 = icmp eq i64 %134, %136
  br i1 %139, label %140, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %143 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24 unwind label %144

144:                                              ; preds = %140
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  tail call void @__clang_call_terminate(ptr %146) #18
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24: ; preds = %140
  %147 = icmp slt i32 %143, 0
  br i1 %147, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread61, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread61: ; preds = %128, %124, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, %1
  br i1 %150, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread, label %151

151:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread61
  %152 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %154 = load ptr, ptr %2, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = load ptr, ptr %153, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = icmp ne ptr %154, null
  %159 = icmp ne ptr %156, null
  %or.cond.i.i25 = and i1 %158, %159
  br i1 %or.cond.i.i25, label %162, label %160

160:                                              ; preds = %151
  %not..i.i26 = xor i1 %158, true
  %161 = and i1 %159, %not..i.i26
  br i1 %161, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread64, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread

162:                                              ; preds = %151
  %163 = icmp eq ptr %154, %156
  br i1 %163, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread, label %164

164:                                              ; preds = %162
  %165 = and i64 %155, -8
  %166 = inttoptr i64 %165 to ptr
  %167 = and i64 %157, -8
  %168 = inttoptr i64 %167 to ptr
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %172 = load i64, ptr %171, align 8
  %173 = icmp ult i64 %170, %172
  br i1 %173, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread64, label %174

174:                                              ; preds = %164
  %175 = icmp eq i64 %170, %172
  br i1 %175, label %176, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %179 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull align 8 dereferenceable(32) %178)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29 unwind label %180

180:                                              ; preds = %176
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  tail call void @__clang_call_terminate(ptr %182) #18
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29: ; preds = %176
  %183 = icmp slt i32 %179, 0
  br i1 %183, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread64, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread64: ; preds = %164, %160, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  %spec.select67 = select i1 %186, ptr null, ptr %152
  %spec.select68 = select i1 %186, ptr %1, ptr %152
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread: ; preds = %174, %162, %160, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29
  %187 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %188 = extractvalue { ptr, ptr } %187, 0
  %189 = extractvalue { ptr, ptr } %187, 1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread: ; preds = %19, %23, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread52_crit_edge, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread64, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread58, %138, %126, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24, %124, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread61, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread55, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread
  %.sroa.050.0 = phi ptr [ %44, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread ], [ %1, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24 ], [ %1, %126 ], [ %79, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread55 ], [ %1, %138 ], [ %118, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread ], [ %spec.select67, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread64 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread61 ], [ %spec.select, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread58 ], [ %188, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread ], [ %1, %124 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread52_crit_edge ], [ null, %23 ], [ null, %19 ]
  %.sroa.12.0 = phi ptr [ %45, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24 ], [ null, %126 ], [ %79, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit14.thread55 ], [ null, %138 ], [ %119, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread ], [ %spec.select68, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread64 ], [ %149, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit24.thread61 ], [ %spec.select66, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit19.thread58 ], [ %189, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit29.thread ], [ null, %124 ], [ %.pre70, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread52_crit_edge ], [ %11, %23 ], [ %11, %19 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.050.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %9

9:                                                ; preds = %4
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %4, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #21
  br label %13

13:                                               ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02537 = load ptr, ptr %3, align 8
  %.not38 = icmp eq ptr %.02537, null
  br i1 %.not38, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread29
  %.02539 = phi ptr [ %.025, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread29 ], [ %.02537, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02539, i64 32
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp ne ptr %6, null
  %11 = icmp ne ptr %8, null
  %or.cond.i.i = and i1 %10, %11
  br i1 %or.cond.i.i, label %14, label %12

12:                                               ; preds = %.lr.ph
  %not..i.i = xor i1 %10, true
  %13 = and i1 %11, %not..i.i
  br i1 %13, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread29, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

14:                                               ; preds = %.lr.ph
  %15 = icmp eq ptr %6, %8
  br i1 %15, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread, label %16

16:                                               ; preds = %14
  %17 = and i64 %7, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = and i64 %9, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread29, label %26

26:                                               ; preds = %16
  %27 = icmp eq i64 %22, %24
  br i1 %27, label %28, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #18
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit: ; preds = %28
  %35 = icmp slt i32 %31, 0
  br i1 %35, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread29, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread: ; preds = %26, %14, %12, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread29

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread29: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit, %12, %16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread ], [ 16, %16 ], [ 16, %12 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit ]
  %.0.i.i27 = phi i1 [ false, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread ], [ true, %16 ], [ true, %12 ], [ true, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.02539, i64 %.sink
  %.025 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %.025, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !156

._crit_edge:                                      ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread29
  br i1 %.0.i.i27, label %._crit_edge.thread, label %42

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.024.lcssa52 = phi ptr [ %.02539, %._crit_edge ], [ %4, %2 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %.024.lcssa52, %38
  br i1 %39, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread33, label %40

40:                                               ; preds = %._crit_edge.thread
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.024.lcssa52) #22
  br label %42

42:                                               ; preds = %40, %._crit_edge
  %.024.lcssa51 = phi ptr [ %.024.lcssa52, %40 ], [ %.02539, %._crit_edge ]
  %.sroa.010.0 = phi ptr [ %41, %40 ], [ %.02539, %._crit_edge ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = load ptr, ptr %1, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp ne ptr %44, null
  %49 = icmp ne ptr %46, null
  %or.cond.i.i5 = and i1 %48, %49
  br i1 %or.cond.i.i5, label %52, label %50

50:                                               ; preds = %42
  %not..i.i6 = xor i1 %48, true
  %51 = and i1 %49, %not..i.i6
  br i1 %51, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread33, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread

52:                                               ; preds = %42
  %53 = icmp eq ptr %44, %46
  br i1 %53, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread, label %54

54:                                               ; preds = %52
  %55 = and i64 %45, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = and i64 %47, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread33, label %64

64:                                               ; preds = %54
  %65 = icmp eq i64 %60, %62
  br i1 %65, label %66, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %69 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9 unwind label %70

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #18
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9: ; preds = %66
  %73 = icmp slt i32 %69, 0
  br i1 %73, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread33, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread: ; preds = %64, %52, %50, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread33

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread33: ; preds = %54, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9, %50, %._crit_edge.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread
  %.sroa.023.0 = phi ptr [ %.sroa.010.0, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread ], [ null, %._crit_edge.thread ], [ null, %50 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9 ], [ null, %54 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread ], [ %.024.lcssa52, %._crit_edge.thread ], [ %.024.lcssa51, %50 ], [ %.024.lcssa51, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9 ], [ %.024.lcssa51, %54 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.023.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 5
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 576460752303423487
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %1, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %49, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %52

52:                                               ; preds = %_ZNSt5dequeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE22_M_reserve_map_at_backEm.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = atomicrmw add ptr %53, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %52, %_ZNSt5dequeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE22_M_reserve_map_at_backEm.exit
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %17, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %58, ptr %59, align 8
  store ptr %57, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS3_RKS4_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, double>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, double>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %.not.not = icmp eq i64 %7, 0
  %.pre = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %.pre to i64
  br i1 %.not.not, label %18, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %4
  %9 = and i64 %8, -8
  %10 = mul i64 %9, -7046029254386353067
  %11 = tail call noundef i64 @llvm.bswap.i64(i64 %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = urem i64 %11, %13
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread, label %33

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %21, %18
  %.sroa.020.0.in = phi ptr [ %19, %18 ], [ %.sroa.020.0, %21 ]
  %.sroa.020.0 = load ptr, ptr %.sroa.020.0.in, align 8
  %.not = icmp eq ptr %.sroa.020.0, null
  br i1 %.not, label %.loopexit, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = xor i64 %24, %8
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit, label %20, !llvm.loop !157

.loopexit:                                        ; preds = %20
  %27 = and i64 %8, -8
  %28 = mul i64 %27, -7046029254386353067
  %29 = tail call noundef i64 @llvm.bswap.i64(i64 %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = urem i64 %29, %31
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread

33:                                               ; preds = %.loopexit.thread
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %11, %37
  %39 = load ptr, ptr %35, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = xor i64 %40, %8
  %42 = icmp ult i64 %41, 8
  %43 = select i1 %38, i1 %42, i1 false
  br i1 %43, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i

44:                                               ; preds = %53
  %45 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %46 = icmp eq i64 %11, %55
  %47 = load ptr, ptr %45, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = xor i64 %48, %8
  %50 = icmp ult i64 %49, 8
  %51 = select i1 %46, i1 %50, i1 false
  br i1 %51, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !158

.lr.ph.i.i:                                       ; preds = %33, %44
  %.018.i.i = phi ptr [ %52, %44 ], [ %34, %33 ]
  %52 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %52, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread, label %53

53:                                               ; preds = %.lr.ph.i.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = urem i64 %55, %13
  %.not17.i.i = icmp eq i64 %56, %14
  br i1 %.not17.i.i, label %44, label %..loopexit_crit_edge21.i.i, !llvm.loop !158

..loopexit_crit_edge21.i.i:                       ; preds = %53
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread, !llvm.loop !158

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread: ; preds = %.lr.ph.i.i, %.loopexit, %..loopexit_crit_edge21.i.i, %.loopexit.thread
  %57 = phi i64 [ %32, %.loopexit ], [ %14, %..loopexit_crit_edge21.i.i ], [ %14, %.loopexit.thread ], [ %14, %.lr.ph.i.i ]
  %58 = phi i64 [ %29, %.loopexit ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.loopexit.thread ], [ %11, %.lr.ph.i.i ]
  %59 = phi i64 [ %27, %.loopexit ], [ %9, %..loopexit_crit_edge21.i.i ], [ %9, %.loopexit.thread ], [ %9, %.lr.ph.i.i ]
  %60 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %8, ptr %61, align 8
  %62 = and i64 %8, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_dENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit, label %63

63:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread
  %64 = inttoptr i64 %59 to ptr
  %65 = atomicrmw add ptr %64, i32 2 monotonic, align 4
  %66 = trunc i32 %65 to i1
  br i1 %66, label %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_dENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit, label %67

67:                                               ; preds = %63
  store ptr %64, ptr %61, align 8
  br label %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_dENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit

_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_dENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit: ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread, %63, %67
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %70 = load double, ptr %68, align 8
  store double %70, ptr %69, align 8
  store ptr %0, ptr %5, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %60, ptr %71, align 8
  %72 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %57, i64 noundef %58, ptr noundef nonnull %60, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit unwind label %73

73:                                               ; preds = %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_dENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  resume { ptr, i32 } %74

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit: ; preds = %44, %21, %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_dENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit, %33
  %.sroa.023.0 = phi ptr [ %.sroa.020.0, %21 ], [ %72, %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_dENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit ], [ %34, %33 ], [ %52, %44 ]
  %.sroa.4.0 = phi i8 [ 0, %21 ], [ 1, %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_dENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit ], [ 0, %33 ], [ 0, %44 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.023.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #17
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EEEEE18_M_deallocate_nodeEPS7_.exit, label %9

9:                                                ; preds = %4
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EEEEE18_M_deallocate_nodeEPS7_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EEEEE18_M_deallocate_nodeEPS7_.exit: ; preds = %4, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #21
  br label %13

13:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EEEEE18_M_deallocate_nodeEPS7_.exit, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !159

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #21
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS3_RKS4_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, int>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, int>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %.not.not = icmp eq i64 %7, 0
  %.pre = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %.pre to i64
  br i1 %.not.not, label %18, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %4
  %9 = and i64 %8, -8
  %10 = mul i64 %9, -7046029254386353067
  %11 = tail call noundef i64 @llvm.bswap.i64(i64 %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = urem i64 %11, %13
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread, label %33

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %21, %18
  %.sroa.020.0.in = phi ptr [ %19, %18 ], [ %.sroa.020.0, %21 ]
  %.sroa.020.0 = load ptr, ptr %.sroa.020.0.in, align 8
  %.not = icmp eq ptr %.sroa.020.0, null
  br i1 %.not, label %.loopexit, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = xor i64 %24, %8
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit, label %20, !llvm.loop !160

.loopexit:                                        ; preds = %20
  %27 = and i64 %8, -8
  %28 = mul i64 %27, -7046029254386353067
  %29 = tail call noundef i64 @llvm.bswap.i64(i64 %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = urem i64 %29, %31
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread

33:                                               ; preds = %.loopexit.thread
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %11, %37
  %39 = load ptr, ptr %35, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = xor i64 %40, %8
  %42 = icmp ult i64 %41, 8
  %43 = select i1 %38, i1 %42, i1 false
  br i1 %43, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i

44:                                               ; preds = %53
  %45 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %46 = icmp eq i64 %11, %55
  %47 = load ptr, ptr %45, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = xor i64 %48, %8
  %50 = icmp ult i64 %49, 8
  %51 = select i1 %46, i1 %50, i1 false
  br i1 %51, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !161

.lr.ph.i.i:                                       ; preds = %33, %44
  %.018.i.i = phi ptr [ %52, %44 ], [ %34, %33 ]
  %52 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %52, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread, label %53

53:                                               ; preds = %.lr.ph.i.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = urem i64 %55, %13
  %.not17.i.i = icmp eq i64 %56, %14
  br i1 %.not17.i.i, label %44, label %..loopexit_crit_edge21.i.i, !llvm.loop !161

..loopexit_crit_edge21.i.i:                       ; preds = %53
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread, !llvm.loop !161

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread: ; preds = %.lr.ph.i.i, %.loopexit, %..loopexit_crit_edge21.i.i, %.loopexit.thread
  %57 = phi i64 [ %32, %.loopexit ], [ %14, %..loopexit_crit_edge21.i.i ], [ %14, %.loopexit.thread ], [ %14, %.lr.ph.i.i ]
  %58 = phi i64 [ %29, %.loopexit ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.loopexit.thread ], [ %11, %.lr.ph.i.i ]
  %59 = phi i64 [ %27, %.loopexit ], [ %9, %..loopexit_crit_edge21.i.i ], [ %9, %.loopexit.thread ], [ %9, %.lr.ph.i.i ]
  %60 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %8, ptr %61, align 8
  %62 = and i64 %8, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_iENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit, label %63

63:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread
  %64 = inttoptr i64 %59 to ptr
  %65 = atomicrmw add ptr %64, i32 2 monotonic, align 4
  %66 = trunc i32 %65 to i1
  br i1 %66, label %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_iENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit, label %67

67:                                               ; preds = %63
  store ptr %64, ptr %61, align 8
  br label %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_iENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit

_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_iENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit: ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread, %63, %67
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %70 = load i32, ptr %68, align 8
  store i32 %70, ptr %69, align 8
  store ptr %0, ptr %5, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %60, ptr %71, align 8
  %72 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %57, i64 noundef %58, ptr noundef nonnull %60, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit unwind label %73

73:                                               ; preds = %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_iENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  resume { ptr, i32 } %74

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit: ; preds = %44, %21, %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_iENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit, %33
  %.sroa.023.0 = phi ptr [ %.sroa.020.0, %21 ], [ %72, %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_iENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit ], [ %34, %33 ], [ %52, %44 ]
  %.sroa.4.0 = phi i8 [ 0, %21 ], [ 1, %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_iENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit ], [ 0, %33 ], [ 0, %44 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.023.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #17
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEiELb1EEEEE18_M_deallocate_nodeEPS7_.exit, label %9

9:                                                ; preds = %4
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEiELb1EEEEE18_M_deallocate_nodeEPS7_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEiELb1EEEEE18_M_deallocate_nodeEPS7_.exit: ; preds = %4, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #21
  br label %13

13:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEiELb1EEEEE18_M_deallocate_nodeEPS7_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEiELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEiELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEiELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEiELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !162

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #21
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateTree7GetRootEv: argument 0"}
!6 = distinct !{!6, !"_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateTree7GetRootEv"}
!7 = !{!8, !10, !12, !5}
!8 = distinct !{!8, !9, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!9 = distinct !{!9, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!10 = distinct !{!10, !11, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!11 = distinct !{!11, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!12 = distinct !{!12, !13, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!13 = distinct !{!13, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!14 = !{!15, !8, !10, !12, !5}
!15 = distinct !{!15, !16, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!16 = distinct !{!16, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EE6rbeginEv: argument 0"}
!19 = distinct !{!19, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EE6rbeginEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EE4rendEv: argument 0"}
!22 = distinct !{!22, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EE4rendEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!25 = distinct !{!25, !"_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNSt5dequeISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EE3endEv: argument 0"}
!30 = distinct !{!30, !"_ZNSt5dequeISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EE3endEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv: argument 0"}
!33 = distinct !{!33, !"_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNSt5dequeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE3endEv: argument 0"}
!36 = distinct !{!36, !"_ZNSt5dequeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE3endEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv: argument 0"}
!39 = distinct !{!39, !"_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv"}
!40 = !{!41, !43, !45}
!41 = distinct !{!41, !42, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!42 = distinct !{!42, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!43 = distinct !{!43, !44, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!44 = distinct !{!44, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!45 = distinct !{!45, !46, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!46 = distinct !{!46, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!47 = !{!48, !41, !43, !45}
!48 = distinct !{!48, !49, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!49 = distinct !{!49, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt9make_pairIRN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!52 = distinct !{!52, !"_ZSt9make_pairIRN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!55 = distinct !{!55, !"_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!56 = distinct !{!56, !27}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateTree7GetRootEv: argument 0"}
!59 = distinct !{!59, !"_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateTree7GetRootEv"}
!60 = !{!61, !63, !65, !58}
!61 = distinct !{!61, !62, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!62 = distinct !{!62, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!63 = distinct !{!63, !64, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!64 = distinct !{!64, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!65 = distinct !{!65, !66, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!66 = distinct !{!66, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!67 = !{!68, !61, !63, !65, !58}
!68 = distinct !{!68, !69, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!69 = distinct !{!69, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!70 = distinct !{!70, !27}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt16forward_as_tupleIJN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESt5tupleIJDpOT_EES5_: argument 0"}
!73 = distinct !{!73, !"_ZSt16forward_as_tupleIJN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESt5tupleIJDpOT_EES5_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!76 = distinct !{!76, !"_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!79 = distinct !{!79, !"_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv: argument 0"}
!82 = distinct !{!82, !"_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv: argument 0"}
!85 = distinct !{!85, !"_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv: argument 0"}
!88 = distinct !{!88, !"_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv: argument 0"}
!91 = distinct !{!91, !"_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv"}
!92 = distinct !{!92, !27}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv: argument 0"}
!95 = distinct !{!95, !"_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv: argument 0"}
!98 = distinct !{!98, !"_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv: argument 0"}
!101 = distinct !{!101, !"_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv: argument 0"}
!104 = distinct !{!104, !"_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!107 = distinct !{!107, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!110 = distinct !{!110, !27}
!111 = distinct !{!111, !27}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateTree7GetRootEv: argument 0"}
!114 = distinct !{!114, !"_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateTree7GetRootEv"}
!115 = !{!116, !118, !120, !113}
!116 = distinct !{!116, !117, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!117 = distinct !{!117, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!118 = distinct !{!118, !119, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!119 = distinct !{!119, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!120 = distinct !{!120, !121, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!121 = distinct !{!121, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!122 = !{!123, !116, !118, !120, !113}
!123 = distinct !{!123, !124, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!124 = distinct !{!124, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!125 = !{!126, !128, !130}
!126 = distinct !{!126, !127, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!127 = distinct !{!127, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!128 = distinct !{!128, !129, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!129 = distinct !{!129, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!130 = distinct !{!130, !131, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!131 = distinct !{!131, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!132 = !{!133, !126, !128, !130}
!133 = distinct !{!133, !134, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!134 = distinct !{!134, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!135 = distinct !{!135, !27}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNSt5dequeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE5beginEv: argument 0"}
!138 = distinct !{!138, !"_ZNSt5dequeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE5beginEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNSt5dequeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE3endEv: argument 0"}
!141 = distinct !{!141, !"_ZNSt5dequeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_18TraceAggregateNodeEEESaIS3_EE3endEv"}
!142 = distinct !{!142, !27}
!143 = distinct !{!143, !27}
!144 = distinct !{!144, !27}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNSt5dequeISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EE5beginEv: argument 0"}
!147 = distinct !{!147, !"_ZNSt5dequeISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EE5beginEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNSt5dequeISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EE3endEv: argument 0"}
!150 = distinct !{!150, !"_ZNSt5dequeISt4pairIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS1_14TraceEventNodeEEEmESaIS5_EE3endEv"}
!151 = distinct !{!151, !27}
!152 = distinct !{!152, !27}
!153 = distinct !{!153, !27}
!154 = distinct !{!154, !27}
!155 = distinct !{!155, !27}
!156 = distinct !{!156, !27}
!157 = distinct !{!157, !27}
!158 = distinct !{!158, !27}
!159 = distinct !{!159, !27}
!160 = distinct !{!160, !27}
!161 = distinct !{!161, !27}
!162 = distinct !{!162, !27}
