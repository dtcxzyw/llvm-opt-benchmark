; ModuleID = 'bench/openusd/original/registryManager.ll'
source_filename = "bench/openusd/original/registryManager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfRegistryManager" = type { i8 }
%"struct.std::atomic.43" = type { %"struct.std::__atomic_base.44" }
%"struct.std::__atomic_base.44" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::TfDebug::_Node" = type { %"struct.std::atomic.111" }
%"struct.std::atomic.111" = type { i32 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_SingletonPyGILDropper" = type { i8 }
%"class.std::__cxx11::list.112" = type { %"class.std::__cxx11::_List_base.113" }
%"class.std::__cxx11::_List_base.113" = type { %"struct.std::__cxx11::_List_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::allocator.54" = type { i8 }
%"class.tbb::detail::d1::vector_iterator" = type { ptr, i64, ptr }
%"struct.tbb::detail::d0::try_call_proxy" = type { %class.anon }
%class.anon = type { ptr, ptr, ptr }
%"class.tbb::detail::d0::raii_guard.67" = type <{ %class.anon.63, i8, [7 x i8] }>
%class.anon.63 = type { ptr, ptr, ptr }
%"class.tbb::detail::d0::raii_guard.104" = type <{ %class.anon.100, i8, [7 x i8] }>
%class.anon.100 = type { ptr, ptr, ptr }
%"class.std::thread::id" = type { i64 }
%"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState" = type <{ i64, i8, [7 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryManagerImpl::_RegistrationValue" = type { ptr, i64 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::__cxx11::list<std::function<void ()>>>, std::allocator<std::pair<const unsigned long, std::__cxx11::list<std::function<void ()>>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::tuple.164" = type { %"struct.std::_Tuple_impl.165" }
%"struct.std::_Tuple_impl.165" = type { %"struct.std::_Head_base.166" }
%"struct.std::_Head_base.166" = type { ptr }
%"class.std::tuple.140" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificIPNSt7__cxx114listISt8functionIFvvEESaIS7_EEENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EED2Ev = comdat any

$_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificIPNSt7__cxx114listISt8functionIFvvEESaIS7_EEENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EE12create_localEv = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificIPNSt7__cxx114listISt8functionIFvvEESaIS7_EEENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EE12create_arrayEm = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificIPNSt7__cxx114listISt8functionIFvvEESaIS7_EEENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EE10free_arrayEPvm = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificIPNSt7__cxx114listISt8functionIFvvEESaIS7_EEENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EED0Ev = comdat any

$_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED2Ev = comdat any

$_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED0Ev = comdat any

$_ZNK3tbb6detail2d113callback_leafINS1_20construct_by_defaultIPNSt7__cxx114listISt8functionIFvvEESaIS8_EEEEEE5cloneEv = comdat any

$_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIPNSt7__cxx114listISt8functionIFvvEESaIS8_EEEEEE7destroyEv = comdat any

$_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIPNSt7__cxx114listISt8functionIFvvEESaIS8_EEEEEED2Ev = comdat any

$_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIPNSt7__cxx114listISt8functionIFvvEESaIS8_EEEEEED0Ev = comdat any

$_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIPNSt7__cxx114listISt8functionIFvvEESaIS8_EEEEEE9constructEPv = comdat any

$_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EEE13internal_growIJEEENS1_15vector_iteratorISI_SF_EEmmDpRKT_ = comdat any

$_ZZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_EmmENKUlvE_clEv = comdat any

$_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EEE14create_segmentEPSt6atomicIPSF_Emm = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISB_EEEEELm128EEENS3_23cache_aligned_allocatorISG_EEE14create_segmentEPSt6atomicIPSG_EmmEUlvE0_ED2Ev = comdat any

$_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE18internal_subscriptILb1EEERSF_m = comdat any

$_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE14clear_segmentsEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImEN32pxrInternal_v0_24__pxrReserved__6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt7__cxx114listISt8functionIFvvEESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_ = comdat any

$_ZNSt8__detail9_Map_baseImSt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS7_EEEESaISA_ENS_10_Select1stESt8equal_toImEN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImEN32pxrInternal_v0_24__pxrReserved__6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImEN32pxrInternal_v0_24__pxrReserved__6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImEN32pxrInternal_v0_24__pxrReserved__6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6removeERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11equal_rangeERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTVN3tbb6detail2d126enumerable_thread_specificIPNSt7__cxx114listISt8functionIFvvEESaIS7_EEENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTSN3tbb6detail2d126enumerable_thread_specificIPNSt7__cxx114listISt8functionIFvvEESaIS7_EEENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTSN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTSN3tbb6detail2d07no_copyE = comdat any

$_ZTSN3tbb6detail2d09no_assignE = comdat any

$_ZTIN3tbb6detail2d09no_assignE = comdat any

$_ZTIN3tbb6detail2d07no_copyE = comdat any

$_ZTIN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTIN3tbb6detail2d126enumerable_thread_specificIPNSt7__cxx114listISt8functionIFvvEESaIS7_EEENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTVN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTVN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIPNSt7__cxx114listISt8functionIFvvEESaIS8_EEEEEEE = comdat any

$_ZTSN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIPNSt7__cxx114listISt8functionIFvvEESaIS8_EEEEEEE = comdat any

$_ZTSN3tbb6detail2d113callback_baseE = comdat any

$_ZTIN3tbb6detail2d113callback_baseE = comdat any

$_ZTSN3tbb6detail2d120construct_by_defaultIPNSt7__cxx114listISt8functionIFvvEESaIS7_EEEEE = comdat any

$_ZTIN3tbb6detail2d120construct_by_defaultIPNSt7__cxx114listISt8functionIFvvEESaIS7_EEEEE = comdat any

$_ZTIN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIPNSt7__cxx114listISt8functionIFvvEESaIS8_EEEEEEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_30TF_DISCOVERY_TERSE__DebugCodesEE5nodesE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_122Tf_RegistryManagerImplEE9_instanceE = internal global %"struct.std::atomic" zeroinitializer, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManager11GetInstanceEvE7manager = internal global %"class.pxrInternal_v0_24__pxrReserved__::TfRegistryManager" zeroinitializer, align 1
@_ZGVZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManager11GetInstanceEvE7manager = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18runUnloadersAtExitE = internal unnamed_addr global i1 false, align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_122Tf_RegistryManagerImplEE15_CreateInstanceERSt6atomicIPS2_EE14isInitializing = internal global %"struct.std::atomic.43" zeroinitializer, align 1
@.str = private unnamed_addr constant [3 x i8] c"Tf\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"TfSingleton::_CreateInstance\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Create Singleton \00", align 1
@.str.3 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/instantiateSingleton.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_122Tf_RegistryManagerImplEE15_CreateInstanceERSt6atomicIPS2_E = private unnamed_addr constant [16 x i8] c"_CreateInstance\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_122Tf_RegistryManagerImplEE15_CreateInstanceERSt6atomicIPS2_E = private unnamed_addr constant [260 x i8] c"static T *pxrInternal_v0_24__pxrReserved__::TfSingleton<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryManagerImpl>::_CreateInstance(std::atomic<T *> &) [T = pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryManagerImpl]\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"race detected setting singleton instance\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"instance.exchange(newInst) == nullptr\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImplE = internal constant [75 x i8] c"N32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImplE\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE = external local_unnamed_addr global %"struct.std::atomic.43", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"TfRegistryManager: initialized\0A\00", align 1
@_ZTVN3tbb6detail2d126enumerable_thread_specificIPNSt7__cxx114listISt8functionIFvvEESaIS7_EEENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d126enumerable_thread_specificIPNSt7__cxx114listISt8functionIFvvEESaIS7_EEENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EEE, ptr @_ZN3tbb6detail2d126enumerable_thread_specificIPNSt7__cxx114listISt8functionIFvvEESaIS7_EEENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EE12create_localEv, ptr @_ZN3tbb6detail2d126enumerable_thread_specificIPNSt7__cxx114listISt8functionIFvvEESaIS7_EEENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EE12create_arrayEm, ptr @_ZN3tbb6detail2d126enumerable_thread_specificIPNSt7__cxx114listISt8functionIFvvEESaIS7_EEENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EE10free_arrayEPvm, ptr @_ZN3tbb6detail2d126enumerable_thread_specificIPNSt7__cxx114listISt8functionIFvvEESaIS7_EEENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EED2Ev, ptr @_ZN3tbb6detail2d126enumerable_thread_specificIPNSt7__cxx114listISt8functionIFvvEESaIS7_EEENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d126enumerable_thread_specificIPNSt7__cxx114listISt8functionIFvvEESaIS7_EEENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EEE = linkonce_odr constant [154 x i8] c"N3tbb6detail2d126enumerable_thread_specificIPNSt7__cxx114listISt8functionIFvvEESaIS7_EEENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EEE\00", comdat, align 1
@_ZTSN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = linkonce_odr constant [56 x i8] c"N3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE\00", comdat, align 1
@_ZTSN3tbb6detail2d07no_copyE = linkonce_odr constant [25 x i8] c"N3tbb6detail2d07no_copyE\00", comdat, align 1
@_ZTSN3tbb6detail2d09no_assignE = linkonce_odr constant [27 x i8] c"N3tbb6detail2d09no_assignE\00", comdat, align 1
@_ZTIN3tbb6detail2d09no_assignE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d09no_assignE }, comdat, align 8
@_ZTIN3tbb6detail2d07no_copyE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d07no_copyE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d09no_assignE, i64 0 }, comdat, align 8
@_ZTIN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d07no_copyE, i64 0 }, comdat, align 8
@_ZTIN3tbb6detail2d126enumerable_thread_specificIPNSt7__cxx114listISt8functionIFvvEESaIS7_EEENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d126enumerable_thread_specificIPNSt7__cxx114listISt8functionIFvvEESaIS7_EEENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EEE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, i64 0 }, comdat, align 8
@_ZTVN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED2Ev, ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED0Ev] }, comdat, align 8
@_ZTVN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIPNSt7__cxx114listISt8functionIFvvEESaIS8_EEEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIPNSt7__cxx114listISt8functionIFvvEESaIS8_EEEEEEE, ptr @_ZNK3tbb6detail2d113callback_leafINS1_20construct_by_defaultIPNSt7__cxx114listISt8functionIFvvEESaIS8_EEEEEE5cloneEv, ptr @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIPNSt7__cxx114listISt8functionIFvvEESaIS8_EEEEEE7destroyEv, ptr @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIPNSt7__cxx114listISt8functionIFvvEESaIS8_EEEEEED2Ev, ptr @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIPNSt7__cxx114listISt8functionIFvvEESaIS8_EEEEEED0Ev, ptr @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIPNSt7__cxx114listISt8functionIFvvEESaIS8_EEEEEE9constructEPv] }, comdat, align 8
@_ZTSN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIPNSt7__cxx114listISt8functionIFvvEESaIS8_EEEEEEE = linkonce_odr constant [107 x i8] c"N3tbb6detail2d113callback_leafINS1_20construct_by_defaultIPNSt7__cxx114listISt8functionIFvvEESaIS8_EEEEEEE\00", comdat, align 1
@_ZTSN3tbb6detail2d113callback_baseE = linkonce_odr constant [32 x i8] c"N3tbb6detail2d113callback_baseE\00", comdat, align 1
@_ZTIN3tbb6detail2d113callback_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d113callback_baseE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d120construct_by_defaultIPNSt7__cxx114listISt8functionIFvvEESaIS7_EEEEE = linkonce_odr constant [85 x i8] c"N3tbb6detail2d120construct_by_defaultIPNSt7__cxx114listISt8functionIFvvEESaIS7_EEEEE\00", comdat, align 1
@_ZTIN3tbb6detail2d120construct_by_defaultIPNSt7__cxx114listISt8functionIFvvEESaIS7_EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d120construct_by_defaultIPNSt7__cxx114listISt8functionIFvvEESaIS7_EEEEE, ptr @_ZTIN3tbb6detail2d09no_assignE }, comdat, align 8
@_ZTIN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIPNSt7__cxx114listISt8functionIFvvEESaIS8_EEEEEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIPNSt7__cxx114listISt8functionIFvvEESaIS8_EEEEEEE, i32 0, i32 2, ptr @_ZTIN3tbb6detail2d113callback_baseE, i64 2, ptr @_ZTIN3tbb6detail2d120construct_by_defaultIPNSt7__cxx114listISt8functionIFvvEESaIS7_EEEEE, i64 0 }, comdat, align 8
@_ZTVN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateENS1_23cache_aligned_allocatorIS6_EELNS1_18ets_key_usage_typeE1EEE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateENS1_23cache_aligned_allocatorIS6_EELNS1_18ets_key_usage_typeE1EEE, ptr @_ZN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateENS1_23cache_aligned_allocatorIS6_EELNS1_18ets_key_usage_typeE1EE12create_localEv, ptr @_ZN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateENS1_23cache_aligned_allocatorIS6_EELNS1_18ets_key_usage_typeE1EE12create_arrayEm, ptr @_ZN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateENS1_23cache_aligned_allocatorIS6_EELNS1_18ets_key_usage_typeE1EE10free_arrayEPvm, ptr @_ZN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateENS1_23cache_aligned_allocatorIS6_EELNS1_18ets_key_usage_typeE1EED2Ev, ptr @_ZN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateENS1_23cache_aligned_allocatorIS6_EELNS1_18ets_key_usage_typeE1EED0Ev] }, align 8
@_ZTSN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateENS1_23cache_aligned_allocatorIS6_EELNS1_18ets_key_usage_typeE1EEE = internal constant [205 x i8] c"N3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateENS1_23cache_aligned_allocatorIS6_EELNS1_18ets_key_usage_typeE1EEE\00", align 1
@_ZTIN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateENS1_23cache_aligned_allocatorIS6_EELNS1_18ets_key_usage_typeE1EEE = internal constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateENS1_23cache_aligned_allocatorIS6_EELNS1_18ets_key_usage_typeE1EEE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, i64 0 }, align 8
@_ZTVN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEEEE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEEEE, ptr @_ZNK3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEEE5cloneEv, ptr @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEEE7destroyEv, ptr @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEEED2Ev, ptr @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEEED0Ev, ptr @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEEE9constructEPv] }, align 8
@_ZTSN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEEEE = internal constant [158 x i8] c"N3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEEEE\00", align 1
@_ZTSN3tbb6detail2d120construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEE = internal constant [136 x i8] c"N3tbb6detail2d120construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEE\00", align 1
@_ZTIN3tbb6detail2d120construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d120construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEE, ptr @_ZTIN3tbb6detail2d09no_assignE }, align 8
@_ZTIN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEEEE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEEEE, i32 0, i32 2, ptr @_ZTIN3tbb6detail2d113callback_baseE, i64 2, ptr @_ZTIN3tbb6detail2d120construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEE, i64 0 }, align 8
@__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_122Tf_RegistryManagerImplEE22SetInstanceConstructedERS2_ = private unnamed_addr constant [23 x i8] c"SetInstanceConstructed\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_122Tf_RegistryManagerImplEE22SetInstanceConstructedERS2_ = private unnamed_addr constant [254 x i8] c"static void pxrInternal_v0_24__pxrReserved__::TfSingleton<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryManagerImpl>::SetInstanceConstructed(T &) [T = pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryManagerImpl]\00", align 1
@.str.7 = private unnamed_addr constant [102 x i8] c"this function may not be called after GetInstance() or another SetInstanceConstructed() has completed\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_30TF_DISCOVERY_TERSE__DebugCodesEE5nodesE = linkonce_odr global [10 x %"struct.pxrInternal_v0_24__pxrReserved__::TfDebug::_Node"] zeroinitializer, comdat, align 16
@.str.8 = private unnamed_addr constant [19 x i8] c"TF_DISCOVERY_TERSE\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"TfRegistryManager: no functions to run for %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"TfRegistryManager: running %zd functions for %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/registryManager.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl31_RunRegistrationFunctionsNoLockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [32 x i8] c"_RunRegistrationFunctionsNoLock\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl31_RunRegistrationFunctionsNoLockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [134 x i8] c"void pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryManagerImpl::_RunRegistrationFunctionsNoLock(const string &)\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"i->second.empty()\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18ClearActiveLibraryEPKc = private unnamed_addr constant [19 x i8] c"ClearActiveLibrary\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18ClearActiveLibraryEPKc = private unnamed_addr constant [119 x i8] c"void pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryManagerImpl::ClearActiveLibrary(const char *)\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"libraryName && libraryName[0]\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"TfRegistryManager: unloading '%s'\0A\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl13_UnloadNoLockEPKc = private unnamed_addr constant [14 x i8] c"_UnloadNoLock\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl13_UnloadNoLockEPKc = private unnamed_addr constant [114 x i8] c"void pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryManagerImpl::_UnloadNoLock(const char *)\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl23AddRegistrationFunctionEPKcPFvPvS4_ES3_ = private unnamed_addr constant [24 x i8] c"AddRegistrationFunction\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl23AddRegistrationFunctionEPKcPFvPvS4_ES3_ = private unnamed_addr constant [160 x i8] c"void pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryManagerImpl::AddRegistrationFunction(const char *, RegistrationFunction, const char *)\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"TfRegistryManager: Ignoring library with no name\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"typeName && typeName[0]\00", align 1
@.str.28 = private unnamed_addr constant [60 x i8] c"TfRegistryManager: Ignoring registration with no type in %s\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"TfRegistryManager: Library %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"active.identifier\00", align 1

@_ZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManagerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManagerC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManagerD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManagerC2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManagerD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 1 dereferenceable(1) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManager11GetInstanceEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManager11GetInstanceEvE7manager acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManager11GetInstanceEvE7manager) #15
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManager11GetInstanceEvE7manager)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManagerD1Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManager11GetInstanceEvE7manager, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManager11GetInstanceEvE7manager) #15
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManager11GetInstanceEvE7manager

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManager11GetInstanceEvE7manager) #15
  resume { ptr, i32 } %10
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManager18RunUnloadersAtExitEv() local_unnamed_addr #3 align 2 {
  store i1 true, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18runUnloadersAtExitE, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManager20AddFunctionForUnloadERKSt8functionIFvvEE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = tail call fastcc noundef nonnull align 8 dereferenceable(504) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl11GetInstanceEv()
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(504) %4) #15
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i, label %6

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #24
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 296
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %35

9:                                                ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = load ptr, ptr %8, align 8
  %.not.i = icmp ne ptr %10, null
  br i1 %.not.i, label %11, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl20AddFunctionForUnloadERKSt8functionIFvvEE.exit

11:                                               ; preds = %9
  %12 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %.noexc.i unwind label %35

.noexc.i:                                         ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listISt8functionIFvvEESaIS3_EE9push_backERKS3_.exit.i, label %18

18:                                               ; preds = %.noexc.i
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %20 unwind label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %14, align 8
  br label %_ZNSt7__cxx114listISt8functionIFvvEESaIS3_EE9push_backERKS3_.exit.i

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt10_List_nodeISt8functionIFvvEEEEED2Ev.exit9.i.i.i.i, label %27

27:                                               ; preds = %24
  %28 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt15__allocated_ptrISaISt10_List_nodeISt8functionIFvvEEEEED2Ev.exit9.i.i.i.i unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #26
  unreachable

_ZNSt15__allocated_ptrISaISt10_List_nodeISt8functionIFvvEEEEED2Ev.exit9.i.i.i.i: ; preds = %27, %24
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 48) #27
  br label %.body.i

_ZNSt7__cxx114listISt8functionIFvvEESaIS3_EE9push_backERKS3_.exit.i: ; preds = %20, %.noexc.i
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl20AddFunctionForUnloadERKSt8functionIFvvEE.exit

35:                                               ; preds = %11, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %35, %_ZNSt15__allocated_ptrISaISt10_List_nodeISt8functionIFvvEEEEED2Ev.exit9.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %36, %35 ], [ %25, %_ZNSt15__allocated_ptrISaISt10_List_nodeISt8functionIFvvEEEEED2Ev.exit9.i.i.i.i ]
  %37 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(504) %4) #15
  resume { ptr, i32 } %eh.lpad-body.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl20AddFunctionForUnloadERKSt8functionIFvvEE.exit: ; preds = %9, %_ZNSt7__cxx114listISt8functionIFvvEESaIS3_EE9push_backERKS3_.exit.i
  %38 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(504) %4) #15
  ret i1 %.not.i
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(504) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl11GetInstanceEv() unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_SingletonPyGILDropper", align 1
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %8 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_122Tf_RegistryManagerImplEE9_instanceE seq_cst, align 8
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_122Tf_RegistryManagerImplEE11GetInstanceEv.exit

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImplE)
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noundef nonnull @.str.2)
          to label %11 unwind label %109

11:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %12 = load atomic i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE seq_cst, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i.i.i: ; preds = %11
  store ptr null, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %14, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i.i.i: ; preds = %11
  %15 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str, ptr noundef null)
          to label %.noexc.i.i unwind label %111

.noexc.i.i:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i.i.i
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i.i = icmp eq ptr %15, null
  %17 = select i1 %.not.i.i.i, i32 0, i32 3
  store i32 %17, ptr %16, align 8
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit.i.i, label %18

18:                                               ; preds = %.noexc.i.i
  %19 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.1, ptr noundef nonnull %15)
          to label %.noexc23.i.i unwind label %111

.noexc23.i.i:                                     ; preds = %18
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %21 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef %20, ptr noundef nonnull %15)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit.i.i unwind label %111

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit.i.i: ; preds = %.noexc23.i.i, %.noexc.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_SingletonPyGILDropperC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %114

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit.i.i
  %23 = atomicrmw xchg ptr @_ZZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_122Tf_RegistryManagerImplEE15_CreateInstanceERSt6atomicIPS2_EE14isInitializing, i8 1 seq_cst, align 1
  %24 = trunc i8 %23 to i1
  %25 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_122Tf_RegistryManagerImplEE9_instanceE seq_cst, align 8
  %.not7.i.i = icmp eq i64 %25, 0
  br i1 %24, label %.preheader.i.i, label %26

.preheader.i.i:                                   ; preds = %22
  br i1 %.not7.i.i, label %.lr.ph.i.i, label %.loopexit.i.i

26:                                               ; preds = %22
  br i1 %.not7.i.i, label %27, label %123

27:                                               ; preds = %26
  %28 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #25
          to label %29 unwind label %116

29:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(504) %28, i8 0, i64 40, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 96
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 104
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 112
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 120
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 144
  store ptr %41, ptr %42, align 8
  store ptr %41, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 152
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 192
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 208
  store ptr %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 168
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 216
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 248
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 264
  store ptr %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 224
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 272
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 280
  store ptr %56, ptr %57, align 8
  store ptr %56, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 288
  store i64 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 296
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d126enumerable_thread_specificIPNSt7__cxx114listISt8functionIFvvEESaIS7_EEENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EEE, i64 16), ptr %59, align 8
  %61 = invoke noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 8)
          to label %62 unwind label %70

62:                                               ; preds = %29
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIPNSt7__cxx114listISt8functionIFvvEESaIS8_EEEEEEE, i64 16), ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %28, i64 320
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 328
  store ptr inttoptr (i64 1 to ptr), ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %28, i64 344
  %66 = getelementptr inbounds nuw i8, ptr %28, i64 352
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %28, i64 376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %67, i8 0, i64 17, i1 false)
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %62
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %69, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %62 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.05.i.i.i.i.i.i.i.i
  store atomic i64 0, ptr %68 monotonic, align 8
  %69 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %69, 3
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIPNSt7__cxx114listISt8functionIFvvEESaIS7_EEENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EEC2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !5

70:                                               ; preds = %29
  %71 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, i64 16), ptr %59, align 8
  br label %.body.i.i.i

_ZN3tbb6detail2d126enumerable_thread_specificIPNSt7__cxx114listISt8functionIFvvEESaIS7_EEENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EEC2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %28, i64 400
  %73 = getelementptr inbounds nuw i8, ptr %28, i64 408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateENS1_23cache_aligned_allocatorIS6_EELNS1_18ets_key_usage_typeE1EEE, i64 16), ptr %72, align 8
  %74 = invoke noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 8)
          to label %75 unwind label %84

75:                                               ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIPNSt7__cxx114listISt8functionIFvvEESaIS7_EEENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EEC2Ev.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEEEE, i64 16), ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %28, i64 424
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %28, i64 432
  store ptr inttoptr (i64 1 to ptr), ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %28, i64 448
  %79 = getelementptr inbounds nuw i8, ptr %28, i64 456
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %28, i64 480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %80, i8 0, i64 17, i1 false)
  br label %81

81:                                               ; preds = %81, %75
  %.01.i.i.i.i.i.i.i.i = phi i64 [ 0, %75 ], [ %83, %81 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %.01.i.i.i.i.i.i.i.i
  store atomic i64 0, ptr %82 monotonic, align 8
  %83 = add nuw nsw i64 %.01.i.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i6.i.i.i = icmp eq i64 %83, 3
  br i1 %.not.i.i.i.i.i6.i.i.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateENS1_23cache_aligned_allocatorIS6_EELNS1_18ets_key_usage_typeE1EEC2Ev.exit.i.i.i, label %81, !llvm.loop !7

84:                                               ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIPNSt7__cxx114listISt8functionIFvvEESaIS7_EEENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EEC2Ev.exit.i.i.i
  %85 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, i64 16), ptr %72, align 8
  br label %.body7.i.i.i

_ZN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateENS1_23cache_aligned_allocatorIS6_EELNS1_18ets_key_usage_typeE1EEC2Ev.exit.i.i.i: ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %86 = ptrtoint ptr %28 to i64
  %87 = atomicrmw xchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_122Tf_RegistryManagerImplEE9_instanceE, i64 %86 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i, label %90, label %88

88:                                               ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateENS1_23cache_aligned_allocatorIS6_EELNS1_18ets_key_usage_typeE1EEC2Ev.exit.i.i.i
  store ptr @.str.3, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_122Tf_RegistryManagerImplEE22SetInstanceConstructedERS2_, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 54, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_122Tf_RegistryManagerImplEE22SetInstanceConstructedERS2_, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 4, ptr %89, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull @.str.7)
          to label %90 unwind label %97

90:                                               ; preds = %88, %_ZN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateENS1_23cache_aligned_allocatorIS6_EELNS1_18ets_key_usage_typeE1EEC2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %91 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_30TF_DISCOVERY_TERSE__DebugCodesEE5nodesE seq_cst, align 16
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_30TF_DISCOVERY_TERSE__DebugCodesEE5nodesE, ptr noundef nonnull @.str.8)
          to label %.noexc9.i.i.i unwind label %97

.noexc9.i.i.i:                                    ; preds = %93
  %94 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_30TF_DISCOVERY_TERSE__DebugCodesEE5nodesE seq_cst, align 16
  br label %95

95:                                               ; preds = %.noexc9.i.i.i, %90
  %.0.i.i.i.i = phi i32 [ %94, %.noexc9.i.i.i ], [ %91, %90 ]
  %96 = icmp eq i32 %.0.i.i.i.i, 2
  br i1 %96, label %99, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImplC2Ev.exit.i.i

97:                                               ; preds = %99, %93, %88
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateENS1_23cache_aligned_allocatorIS6_EELNS1_18ets_key_usage_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %72) #15
  br label %.body7.i.i.i

99:                                               ; preds = %95
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImplC2Ev.exit.i.i unwind label %97

.body7.i.i.i:                                     ; preds = %97, %84
  %.pn.i.i.i = phi { ptr, i32 } [ %98, %97 ], [ %85, %84 ]
  call void @_ZN3tbb6detail2d126enumerable_thread_specificIPNSt7__cxx114listISt8functionIFvvEESaIS7_EEENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %59) #15
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %.body7.i.i.i, %70
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %.body7.i.i.i ], [ %71, %70 ]
  %100 = load ptr, ptr %56, align 8
  %.not8.i.i.i.i.i.i = icmp eq ptr %100, %56
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaIS4_EED2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.body.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i.i.i.i ], [ %100, %.body.i.i.i ]
  %101 = load ptr, ptr %.09.i.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i, i64 noundef 32) #27
  %.not.i.i.i.i.i.i = icmp eq ptr %101, %56
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaIS4_EED2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZNSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaIS4_EED2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.body.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %103 = getelementptr inbounds nuw i8, ptr %28, i64 40
  call void @_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImEN32pxrInternal_v0_24__pxrReserved__6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %50) #15
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_4listINS_12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISA_EEENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #15
  call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #15
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %102) #15
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %103) #15
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 504) #27
  br label %134

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImplC2Ev.exit.i.i: ; preds = %99, %95
  %104 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_122Tf_RegistryManagerImplEE9_instanceE seq_cst, align 8
  %.not17.i.i = icmp eq i64 %104, 0
  br i1 %.not17.i.i, label %118, label %105

105:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImplC2Ev.exit.i.i
  %106 = inttoptr i64 %104 to ptr
  %.not18.i.i = icmp eq ptr %28, %106
  br i1 %.not18.i.i, label %123, label %107

107:                                              ; preds = %105
  store ptr @.str.3, ptr %7, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_122Tf_RegistryManagerImplEE15_CreateInstanceERSt6atomicIPS2_E, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %.sroa.33.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 86, ptr %.sroa.33.0..sroa_idx.i.i, align 8
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_122Tf_RegistryManagerImplEE15_CreateInstanceERSt6atomicIPS2_E, ptr %.sroa.44.0..sroa_idx.i.i, align 8
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %.sroa.55.0..sroa_idx.i.i, align 8
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 4, ptr %108, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull @.str.4)
          to label %123 unwind label %116

109:                                              ; preds = %9
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %.noexc23.i.i, %18, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i.i.i
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %113

113:                                              ; preds = %111, %109
  %.pn.i.i = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %136

114:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit.i.i
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %135

116:                                              ; preds = %121, %107, %27
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %134

118:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImplC2Ev.exit.i.i
  %119 = atomicrmw xchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_122Tf_RegistryManagerImplEE9_instanceE, i64 %86 seq_cst, align 8
  %120 = icmp eq i64 %119, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  br i1 %120, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i.i, label %121

121:                                              ; preds = %118
  store ptr @.str.3, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_122Tf_RegistryManagerImplEE15_CreateInstanceERSt6atomicIPS2_E, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 90, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_122Tf_RegistryManagerImplEE15_CreateInstanceERSt6atomicIPS2_E, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 4, ptr %122, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.5) #24
          to label %.noexc25.i.i unwind label %116

.noexc25.i.i:                                     ; preds = %121
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i.i: ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %123

123:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i.i, %107, %105, %26
  store atomic i8 0, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_122Tf_RegistryManagerImplEE15_CreateInstanceERSt6atomicIPS2_EE14isInitializing seq_cst, align 1
  br label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %124 = call noundef i32 @sched_yield() #15
  %125 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_122Tf_RegistryManagerImplEE9_instanceE seq_cst, align 8
  %.not.i.i = icmp eq i64 %125, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !9

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %123, %.preheader.i.i
  %126 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_122Tf_RegistryManagerImplEE9_instanceE seq_cst, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_SingletonPyGILDropperD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %127 = load ptr, ptr %3, align 8
  %.not.i.i26.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i26.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_122Tf_RegistryManagerImplEE15_CreateInstanceERSt6atomicIPS2_E.exit.i, label %128

128:                                              ; preds = %.loopexit.i.i
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %130 = load i32, ptr %129, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %130, ptr noundef nonnull %127)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_122Tf_RegistryManagerImplEE15_CreateInstanceERSt6atomicIPS2_E.exit.i unwind label %131

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #26
  unreachable

134:                                              ; preds = %116, %_ZNSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaIS4_EED2Ev.exit.i.i.i
  %.pn19.i.i = phi { ptr, i32 } [ %117, %116 ], [ %.pn.pn.i.i.i, %_ZNSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaIS4_EED2Ev.exit.i.i.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_SingletonPyGILDropperD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  br label %135

135:                                              ; preds = %134, %114
  %.pn19.pn.i.i = phi { ptr, i32 } [ %.pn19.i.i, %134 ], [ %115, %114 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #15
  br label %136

136:                                              ; preds = %135, %113
  %.pn19.pn.pn.i.i = phi { ptr, i32 } [ %.pn19.pn.i.i, %135 ], [ %.pn.i.i, %113 ]
  resume { ptr, i32 } %.pn19.pn.pn.i.i

_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_122Tf_RegistryManagerImplEE15_CreateInstanceERSt6atomicIPS2_E.exit.i: ; preds = %128, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_122Tf_RegistryManagerImplEE11GetInstanceEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_122Tf_RegistryManagerImplEE11GetInstanceEv.exit: ; preds = %0, %_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_122Tf_RegistryManagerImplEE15_CreateInstanceERSt6atomicIPS2_E.exit.i
  %.0.in.i = phi i64 [ %8, %0 ], [ %126, %_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_122Tf_RegistryManagerImplEE15_CreateInstanceERSt6atomicIPS2_E.exit.i ]
  %.0.i = inttoptr i64 %.0.in.i to ptr
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManager12_SubscribeToERKSt9type_info(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call fastcc noundef nonnull align 8 dereferenceable(504) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl11GetInstanceEv()
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !10
  %7 = load i8, ptr %6, align 1, !noalias !10
  %8 = icmp eq i8 %7, 42
  %.idx.i.i = zext i1 %8 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull %9)
  %10 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(504) %4) #15
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i, label %11

11:                                               ; preds = %2
  invoke void @_ZSt20__throw_system_errori(i32 noundef %10) #24
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %11
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i: ; preds = %2
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl21_ProcessLibraryNoLockEv(ptr noundef nonnull align 8 dereferenceable(504) %4)
          to label %12 unwind label %26

12:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %14 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %15 unwind label %26

15:                                               ; preds = %12
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %14, 1
  %16 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %16, label %17, label %29

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %19 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %.noexc.i unwind label %26

.noexc.i:                                         ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %22 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i: ; preds = %.noexc.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 48) #27
  br label %.body.i

22:                                               ; preds = %.noexc.i
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl31_RunRegistrationFunctionsNoLockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %29 unwind label %26

26:                                               ; preds = %22, %17, %12, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %26, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %27, %26 ], [ %21, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i ]
  %28 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(504) %4) #15
  br label %.body

29:                                               ; preds = %22, %15
  %30 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(504) %4) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  ret void

31:                                               ; preds = %11
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %31
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %eh.lpad-body.i, %.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManager16_UnsubscribeFromERKSt9type_info(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call fastcc noundef nonnull align 8 dereferenceable(504) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl11GetInstanceEv()
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !13
  %7 = load i8, ptr %6, align 1, !noalias !13
  %8 = icmp eq i8 %7, 42
  %.idx.i.i = zext i1 %8 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull %9)
  %10 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(504) %4) #15
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i, label %11

11:                                               ; preds = %2
  invoke void @_ZSt20__throw_system_errori(i32 noundef %10) #24
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %13 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11equal_rangeERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %22

.noexc.i:                                         ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %17 = load i64, ptr %16, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %14, ptr %15)
          to label %18 unwind label %22

18:                                               ; preds = %.noexc.i
  %19 = load i64, ptr %16, align 8
  %.not.i = icmp eq i64 %17, %19
  br i1 %.not.i, label %25, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 136
  call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6removeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %25

22:                                               ; preds = %.noexc.i, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(504) %4) #15
  br label %.body

25:                                               ; preds = %20, %18
  %26 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(504) %4) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  ret void

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %23, %22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_122Tf_RegistryManagerImplEE9_instanceE seq_cst, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18ClearActiveLibraryEPKc.exit, label %5

5:                                                ; preds = %1
  %6 = tail call fastcc noundef nonnull align 8 dereferenceable(504) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl11GetInstanceEv()
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.thread.i, label %7

.thread.i:                                        ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %9

7:                                                ; preds = %5
  %8 = load i8, ptr %0, align 1
  %.not7.i = icmp eq i8 %8, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %.not7.i, label %9, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i

9:                                                ; preds = %7, %.thread.i
  store ptr @.str.21, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18ClearActiveLibraryEPKc, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 293, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18ClearActiveLibraryEPKc, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.23) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i: ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 400
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %0) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18ClearActiveLibraryEPKc.exit

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i
  %17 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(504) %6) #15
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i, label %18

18:                                               ; preds = %16
  call void @_ZSt20__throw_system_errori(i32 noundef %17) #24
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i: ; preds = %16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl21_ProcessLibraryNoLockEv(ptr noundef nonnull align 8 dereferenceable(504) %6)
          to label %19 unwind label %21

19:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i
  %20 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(504) %6) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18ClearActiveLibraryEPKc.exit

21:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(504) %6) #15
  resume { ptr, i32 } %22

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18ClearActiveLibraryEPKc.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"class.std::__cxx11::list.112", align 8
  %5 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_122Tf_RegistryManagerImplEE9_instanceE seq_cst, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl13UnloadLibraryEPKc.exit, label %6

6:                                                ; preds = %1
  %7 = tail call fastcc noundef nonnull align 8 dereferenceable(504) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl11GetInstanceEv()
  %8 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_DlCloseIsActiveEv()
  %.b.i = load i1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18runUnloadersAtExitE, align 1
  %or.cond.i = select i1 %8, i1 true, i1 %.b.i
  br i1 %or.cond.i, label %9, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl13UnloadLibraryEPKc.exit

9:                                                ; preds = %6
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(504) %7) #15
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i, label %11

11:                                               ; preds = %9
  tail call void @_ZSt20__throw_system_errori(i32 noundef %10) #24
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i: ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_30TF_DISCOVERY_TERSE__DebugCodesEE5nodesE seq_cst, align 16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_30TF_DISCOVERY_TERSE__DebugCodesEEEbT_.exit.i.i

14:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_30TF_DISCOVERY_TERSE__DebugCodesEE5nodesE, ptr noundef nonnull @.str.8)
          to label %.noexc.i unwind label %106

.noexc.i:                                         ; preds = %14
  %15 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_30TF_DISCOVERY_TERSE__DebugCodesEE5nodesE seq_cst, align 16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_30TF_DISCOVERY_TERSE__DebugCodesEEEbT_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_30TF_DISCOVERY_TERSE__DebugCodesEEEbT_.exit.i.i: ; preds = %.noexc.i, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i
  %.0.i.i.i = phi i32 [ %15, %.noexc.i ], [ %12, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i ]
  %16 = icmp eq i32 %.0.i.i.i, 2
  br i1 %16, label %17, label %.noexc4.i

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_30TF_DISCOVERY_TERSE__DebugCodesEEEbT_.exit.i.i
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.24, ptr noundef %0)
          to label %.noexc4.i unwind label %106

.noexc4.i:                                        ; preds = %17, %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_30TF_DISCOVERY_TERSE__DebugCodesEEEbT_.exit.i.i
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %.thread.i.i, label %18

.thread.i.i:                                      ; preds = %.noexc4.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %20

18:                                               ; preds = %.noexc4.i
  %19 = load i8, ptr %0, align 1
  %.not50.i.i = icmp eq i8 %19, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %.not50.i.i, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i.i

20:                                               ; preds = %18, %.thread.i.i
  store ptr @.str.21, ptr %3, align 8
  %.sroa.244.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl13_UnloadNoLockEPKc, ptr %.sroa.244.0..sroa_idx.i.i, align 8
  %.sroa.345.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 501, ptr %.sroa.345.0..sroa_idx.i.i, align 8
  %.sroa.446.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl13_UnloadNoLockEPKc, ptr %.sroa.446.0..sroa_idx.i.i, align 8
  %.sroa.547.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.547.0..sroa_idx.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %21, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.23) #24
          to label %.noexc5.i unwind label %106

.noexc5.i:                                        ; preds = %20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i.i: ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = invoke fastcc noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl22_RegisterLibraryNoLockEPKc(ptr noundef nonnull align 8 dereferenceable(504) %7, ptr noundef nonnull %0)
          to label %.noexc6.i unwind label %106

.noexc6.i:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %24 = load i64, ptr %23, align 8
  %.not.not.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.not.i.i.i.i, label %25, label %32

25:                                               ; preds = %.noexc6.i
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 232
  br label %27

27:                                               ; preds = %28, %25
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %26, %25 ], [ %.sroa.06.0.i.i.i.i, %28 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx114listISt8functionIFvvEESaIS3_EED2Ev.exit.i.i, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %22, %30
  br i1 %31, label %_ZNSt13unordered_mapImNSt7__cxx114listISt8functionIFvvEESaIS4_EEEN32pxrInternal_v0_24__pxrReserved__6TfHashESt8equal_toImESaISt4pairIKmS6_EEE4findERSC_.exit.i.i, label %27, !llvm.loop !16

32:                                               ; preds = %.noexc6.i
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %34 = mul i64 %22, -7046029254386353067
  %35 = tail call noundef i64 @llvm.bswap.i64(i64 %34)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %37 = load i64, ptr %36, align 8
  %38 = urem i64 %35, %37
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds [8 x i8], ptr %39, i64 %38
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt7__cxx114listISt8functionIFvvEESaIS3_EED2Ev.exit.i.i, label %42

42:                                               ; preds = %32
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %35, %46
  %48 = load i64, ptr %44, align 8
  %49 = icmp eq i64 %22, %48
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %_ZNSt13unordered_mapImNSt7__cxx114listISt8functionIFvvEESaIS4_EEEN32pxrInternal_v0_24__pxrReserved__6TfHashESt8equal_toImESaISt4pairIKmS6_EEE4findERSC_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

51:                                               ; preds = %58
  %52 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %53 = icmp eq i64 %35, %60
  %54 = load i64, ptr %52, align 8
  %55 = icmp eq i64 %22, %54
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %_ZNSt13unordered_mapImNSt7__cxx114listISt8functionIFvvEESaIS4_EEEN32pxrInternal_v0_24__pxrReserved__6TfHashESt8equal_toImESaISt4pairIKmS6_EEE4findERSC_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !17

.lr.ph.i.i.i.i.i.i:                               ; preds = %42, %51
  %.018.i.i.i.i.i.i = phi ptr [ %57, %51 ], [ %43, %42 ]
  %57 = load ptr, ptr %.018.i.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not16.i.i.i.i.i.i, label %_ZNSt7__cxx114listISt8functionIFvvEESaIS3_EED2Ev.exit.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %60 = load i64, ptr %59, align 8
  %61 = urem i64 %60, %37
  %.not17.i.i.i.i.i.i = icmp eq i64 %61, %38
  br i1 %.not17.i.i.i.i.i.i, label %51, label %..loopexit_crit_edge21.i.i.i.i.i.i, !llvm.loop !17

..loopexit_crit_edge21.i.i.i.i.i.i:               ; preds = %58
  br label %_ZNSt7__cxx114listISt8functionIFvvEESaIS3_EED2Ev.exit.i.i, !llvm.loop !17

_ZNSt13unordered_mapImNSt7__cxx114listISt8functionIFvvEESaIS4_EEEN32pxrInternal_v0_24__pxrReserved__6TfHashESt8equal_toImESaISt4pairIKmS6_EEE4findERSC_.exit.i.i: ; preds = %51, %28, %42
  %.sroa.06.1.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %28 ], [ %43, %42 ], [ %57, %51 ]
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %62, align 8
  store ptr %4, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i, i64 16
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %65 = load i64, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i, i64 32
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %63, align 8
  store i64 %65, ptr %66, align 8
  %68 = load ptr, ptr %64, align 8
  %69 = icmp eq ptr %68, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %69, label %72, label %70

70:                                               ; preds = %_ZNSt13unordered_mapImNSt7__cxx114listISt8functionIFvvEESaIS4_EEEN32pxrInternal_v0_24__pxrReserved__6TfHashESt8equal_toImESaISt4pairIKmS6_EEE4findERSC_.exit.i.i
  store ptr @.str.21, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl13_UnloadNoLockEPKc, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 510, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl13_UnloadNoLockEPKc, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 4, ptr %71, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.22) #24
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %70
  unreachable

72:                                               ; preds = %_ZNSt13unordered_mapImNSt7__cxx114listISt8functionIFvvEESaIS4_EEEN32pxrInternal_v0_24__pxrReserved__6TfHashESt8equal_toImESaISt4pairIKmS6_EEE4findERSC_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNKSt8functionIFvvEEclEv.exit.i.i

_ZNKSt8functionIFvvEEclEv.exit.i.i:               ; preds = %77, %72
  %.sroa.033.0.in.i.i = phi ptr [ %4, %72 ], [ %.sroa.033.0.i.i, %77 ]
  %.sroa.033.0.i.i = load ptr, ptr %.sroa.033.0.in.i.i, align 8
  %.not51.i.i = icmp eq ptr %.sroa.033.0.i.i, %4
  br i1 %.not51.i.i, label %82, label %73

73:                                               ; preds = %_ZNKSt8functionIFvvEEclEv.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.i.i, i64 32
  %75 = load ptr, ptr %74, align 8
  %.not.i.i24.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i24.i.i, label %76, label %77

76:                                               ; preds = %73
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc25.i.i unwind label %.loopexit.split-lp.i.i

.noexc25.i.i:                                     ; preds = %76
  unreachable

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.i.i, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.i.i, i64 40
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %_ZNKSt8functionIFvvEEclEv.exit.i.i unwind label %.loopexit54.i.i

.loopexit54.i.i:                                  ; preds = %77
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %81

.loopexit.split-lp.i.i:                           ; preds = %76, %70
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit54.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit54.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZNSt7__cxx114listISt8functionIFvvEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  br label %.body.i

82:                                               ; preds = %_ZNKSt8functionIFvvEEclEv.exit.i.i
  %83 = load ptr, ptr %4, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %83, %4
  br i1 %.not8.i.i.i.i.i, label %_ZNSt7__cxx114listISt8functionIFvvEESaIS3_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %82, %_ZNSt16allocator_traitsISaISt10_List_nodeISt8functionIFvvEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %84, %_ZNSt16allocator_traitsISaISt10_List_nodeISt8functionIFvvEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i ], [ %83, %82 ]
  %84 = load ptr, ptr %.09.i.i.i.i.i, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %86 = load ptr, ptr %85, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt8functionIFvvEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i, label %87

87:                                               ; preds = %.lr.ph.i.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %89 = invoke noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %88, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt10_List_nodeISt8functionIFvvEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i unwind label %90

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #26
  unreachable

_ZNSt16allocator_traitsISaISt10_List_nodeISt8functionIFvvEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i: ; preds = %87, %.lr.ph.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i, i64 noundef 48) #27
  %.not.i.i.i.i.i = icmp eq ptr %84, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt7__cxx114listISt8functionIFvvEESaIS3_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZNSt7__cxx114listISt8functionIFvvEESaIS3_EED2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %27, %_ZNSt16allocator_traitsISaISt10_List_nodeISt8functionIFvvEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i, %82, %..loopexit_crit_edge21.i.i.i.i.i.i, %32
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %.sroa.031.063.i.i = load ptr, ptr %93, align 8
  %.not5264.i.i = icmp eq ptr %.sroa.031.063.i.i, null
  br i1 %.not5264.i.i, label %.loopexit.i, label %.lr.ph66.i.i

.loopexit.i.i:                                    ; preds = %104, %.lr.ph66.i.i
  %.sroa.031.0.i.i = load ptr, ptr %.sroa.031.065.i.i, align 8
  %.not52.i.i = icmp eq ptr %.sroa.031.0.i.i, null
  br i1 %.not52.i.i, label %.loopexit.i, label %.lr.ph66.i.i

.lr.ph66.i.i:                                     ; preds = %_ZNSt7__cxx114listISt8functionIFvvEESaIS3_EED2Ev.exit.i.i, %.loopexit.i.i
  %.sroa.031.065.i.i = phi ptr [ %.sroa.031.0.i.i, %.loopexit.i.i ], [ %.sroa.031.063.i.i, %_ZNSt7__cxx114listISt8functionIFvvEESaIS3_EED2Ev.exit.i.i ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.031.065.i.i, i64 40
  %.val19.i.i = load ptr, ptr %94, align 8
  %.not5361.i.i = icmp eq ptr %.val19.i.i, %94
  br i1 %.not5361.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph66.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.031.065.i.i, i64 56
  br label %96

96:                                               ; preds = %104, %.lr.ph.i.i
  %.sroa.029.062.i.i = phi ptr [ %.val19.i.i, %.lr.ph.i.i ], [ %100, %104 ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.029.062.i.i, i64 24
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %98, %22
  %100 = load ptr, ptr %.sroa.029.062.i.i, align 8
  br i1 %99, label %101, label %104

101:                                              ; preds = %96
  %102 = load i64, ptr %95, align 8
  %103 = add i64 %102, -1
  store i64 %103, ptr %95, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.029.062.i.i) #15
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.029.062.i.i, i64 noundef 32) #27
  br label %104

104:                                              ; preds = %101, %96
  %.not53.i.i = icmp eq ptr %100, %94
  br i1 %.not53.i.i, label %.loopexit.i.i, label %96, !llvm.loop !19

.loopexit.i:                                      ; preds = %.loopexit.i.i, %_ZNSt7__cxx114listISt8functionIFvvEESaIS3_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %105 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(504) %7) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl13UnloadLibraryEPKc.exit

106:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i.i, %20, %17, %14
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %106, %81
  %eh.lpad-body.i = phi { ptr, i32 } [ %107, %106 ], [ %lpad.phi.i.i, %81 ]
  %108 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(504) %7) #15
  resume { ptr, i32 } %eh.lpad-body.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl13UnloadLibraryEPKc.exit: ; preds = %.loopexit.i, %6, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %5 = alloca %"class.std::allocator.54", align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.54", align 1
  %12 = tail call fastcc noundef nonnull align 8 dereferenceable(504) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl11GetInstanceEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.critedge.i, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr %0, align 1
  %.not27.i = icmp eq i8 %14, 0
  br i1 %.not27.i, label %.critedge.i, label %.critedge34.i

.critedge.i:                                      ; preds = %13, %3
  store ptr @.str.21, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl23AddRegistrationFunctionEPKcPFvPvS4_ES3_, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 310, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl23AddRegistrationFunctionEPKcPFvPvS4_ES3_, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %18, align 8
  %19 = tail call noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.26)
  %20 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @.str.23, ptr noundef %19)
  br i1 %20, label %.critedge34.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl23AddRegistrationFunctionEPKcPFvPvS4_ES3_.exit

.critedge34.i:                                    ; preds = %.critedge.i, %13
  %.not28.i = icmp eq ptr %2, null
  br i1 %.not28.i, label %.critedge2.i, label %21

21:                                               ; preds = %.critedge34.i
  %22 = load i8, ptr %2, align 1
  %.not29.i = icmp eq i8 %22, 0
  br i1 %.not29.i, label %.critedge2.i, label %.critedge36.i

.critedge2.i:                                     ; preds = %21, %.critedge34.i
  store ptr @.str.21, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl23AddRegistrationFunctionEPKcPFvPvS4_ES3_, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 316, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl23AddRegistrationFunctionEPKcPFvPvS4_ES3_, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %26, align 8
  %27 = call noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.28, ptr noundef %0)
  %28 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @.str.27, ptr noundef %27)
  br i1 %28, label %.critedge36.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl23AddRegistrationFunctionEPKcPFvPvS4_ES3_.exit

.critedge36.i:                                    ; preds = %.critedge2.i, %21
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 400
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(104) %29, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %0) #15
  %.not47.i = icmp eq i32 %32, 0
  br i1 %.not47.i, label %41, label %33

33:                                               ; preds = %.critedge36.i
  %34 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(504) %12) #15
  %.not.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i, label %35

35:                                               ; preds = %33
  call void @_ZSt20__throw_system_errori(i32 noundef %34) #24
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i: ; preds = %33
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl21_ProcessLibraryNoLockEv(ptr noundef nonnull align 8 dereferenceable(504) %12)
          to label %36 unwind label %38

36:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i
  %37 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(504) %12) #15
  br label %41

38:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(504) %12) #15
  br label %common.resume.i

41:                                               ; preds = %36, %.critedge36.i
  %42 = load i64, ptr %30, align 8
  %.not30.i = icmp eq i64 %42, 0
  br i1 %.not30.i, label %43, label %.thread.i

.thread.i:                                        ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i

43:                                               ; preds = %41
  %44 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_30TF_DISCOVERY_TERSE__DebugCodesEE5nodesE seq_cst, align 16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_30TF_DISCOVERY_TERSE__DebugCodesEEEbT_.exit.i

46:                                               ; preds = %43
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_30TF_DISCOVERY_TERSE__DebugCodesEE5nodesE, ptr noundef nonnull @.str.8)
  %47 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_30TF_DISCOVERY_TERSE__DebugCodesEE5nodesE seq_cst, align 16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_30TF_DISCOVERY_TERSE__DebugCodesEEEbT_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_30TF_DISCOVERY_TERSE__DebugCodesEEEbT_.exit.i: ; preds = %46, %43
  %.0.i.i = phi i32 [ %47, %46 ], [ %44, %43 ]
  %48 = icmp eq i32 %.0.i.i, 2
  br i1 %48, label %49, label %67

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_30TF_DISCOVERY_TERSE__DebugCodesEEEbT_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15, !noalias !20
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i.i unwind label %59

.noexc.i.i:                                       ; preds = %49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %50, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc6.i.i unwind label %59

.noexc6.i.i:                                      ; preds = %.noexc.i.i
  br i1 %.not.i, label %51, label %55

51:                                               ; preds = %.noexc6.i.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #24
          to label %52 unwind label %53

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %55, %51
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %.body.i.i

55:                                               ; preds = %.noexc6.i.i
  %56 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15, !noalias !20
  %57 = getelementptr inbounds i8, ptr %0, i64 %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %0, ptr noundef nonnull %57)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i unwind label %53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i: ; preds = %55
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %58 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetAddressInfoEPvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_S7_S8_(ptr noundef %1, ptr noundef nonnull align 8 %9, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114GetLibraryPathB5cxx11EPKcPFvPvS3_E.exit.i unwind label %61

59:                                               ; preds = %.noexc.i.i, %49
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %59, %53
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %60, %59 ], [ %54, %53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %common.resume.i

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %common.resume.i

common.resume.i:                                  ; preds = %.body.i, %72, %65, %61, %.body.i.i, %38
  %common.resume.op.i = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %62, %61 ], [ %.pn.i, %.body.i ], [ %73, %72 ], [ %66, %65 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114GetLibraryPathB5cxx11EPKcPFvPvS3_E.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.29, ptr noundef %63)
          to label %64 unwind label %65

64:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114GetLibraryPathB5cxx11EPKcPFvPvS3_E.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %67

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114GetLibraryPathB5cxx11EPKcPFvPvS3_E.exit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %common.resume.i

67:                                               ; preds = %64, %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_30TF_DISCOVERY_TERSE__DebugCodesEEEbT_.exit.i
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %0)
  %69 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(504) %12) #15
  %.not.i.i37.i = icmp eq i32 %69, 0
  br i1 %.not.i.i37.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit38.i, label %70

70:                                               ; preds = %67
  call void @_ZSt20__throw_system_errori(i32 noundef %69) #24
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit38.i: ; preds = %67
  %71 = invoke fastcc noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl22_RegisterLibraryNoLockEPKc(ptr noundef nonnull align 8 dereferenceable(504) %12, ptr noundef %0)
          to label %75 unwind label %72

72:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit38.i
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(504) %12) #15
  br label %common.resume.i

75:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit38.i
  store i64 %71, ptr %30, align 8
  %76 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(504) %12) #15
  %.pr.i = load i64, ptr %30, align 8
  %.not48.i = icmp eq i64 %.pr.i, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %.not48.i, label %77, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i

77:                                               ; preds = %75
  store ptr @.str.21, ptr %4, align 8
  %.sroa.242.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl23AddRegistrationFunctionEPKcPFvPvS4_ES3_, ptr %.sroa.242.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 343, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl23AddRegistrationFunctionEPKcPFvPvS4_ES3_, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 4, ptr %78, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.30) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i: ; preds = %75, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  %79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i unwind label %97

.noexc.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %79, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc39.i unwind label %97

.noexc39.i:                                       ; preds = %.noexc.i
  br i1 %.not28.i, label %80, label %84

80:                                               ; preds = %.noexc39.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #24
          to label %81 unwind label %82

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %84, %80
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %.body.i

84:                                               ; preds = %.noexc39.i
  %85 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %86 = getelementptr inbounds i8, ptr %2, i64 %85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %2, ptr noundef nonnull %86)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %88 = invoke fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_4listINS_12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISA_EEENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SC_EEEixERSH_(ptr noundef nonnull align 8 dereferenceable(56) %87, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %89 unwind label %99

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %90 = load i64, ptr %30, align 8
  %91 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %92 unwind label %99

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %1, ptr %93, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i64 %90, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(24) %88) #15
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %94, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl23AddRegistrationFunctionEPKcPFvPvS4_ES3_.exit

97:                                               ; preds = %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

99:                                               ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %.body.i

.body.i:                                          ; preds = %99, %97, %82
  %.pn.i = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ], [ %83, %82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %common.resume.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl23AddRegistrationFunctionEPKcPFvPvS4_ES3_.exit: ; preds = %.critedge.i, %.critedge2.i, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_SingletonPyGILDropperC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_SingletonPyGILDropperD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %5, ptr noundef nonnull %2)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv.exit: ; preds = %.noexc, %1
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateENS1_23cache_aligned_allocatorIS6_EELNS1_18ets_key_usage_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateENS1_23cache_aligned_allocatorIS6_EELNS1_18ets_key_usage_typeE1EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %.loopexit.split-lp

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load atomic i64, ptr %9 monotonic, align 8
  %.not10.i = icmp eq i64 %10, 0
  br i1 %.not10.i, label %.loopexit1, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.noexc
  %11 = phi i64 [ %21, %.noexc ], [ %10, %8 ]
  %.0.i.i = inttoptr i64 %11 to ptr
  %12 = load ptr, ptr %.0.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  store atomic i64 %13, ptr %9 monotonic, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 16, %15
  %17 = add nuw i64 %16, 16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %.0.i.i, i64 noundef %17)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %21 = load atomic i64, ptr %9 monotonic, align 8
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %.loopexit1, label %.lr.ph.i, !llvm.loop !23

.loopexit1:                                       ; preds = %.noexc, %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store atomic i64 0, ptr %22 monotonic, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = icmp eq ptr %27, %26
  %29 = select i1 %28, i64 3, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %32

32:                                               ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE14delete_segmentEm.exit.i.i.i.i, %.loopexit1
  %.07.i.i.i.i = phi i64 [ %29, %.loopexit1 ], [ %33, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE14delete_segmentEm.exit.i.i.i.i ]
  %33 = add nsw i64 %.07.i.i.i.i, -1
  %34 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %33
  %35 = load atomic i64, ptr %34 monotonic, align 8
  %.not6.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not6.i.i.i.i, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE14delete_segmentEm.exit.i.i.i.i, label %36

36:                                               ; preds = %32
  %37 = load atomic i64, ptr %24 acquire, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %33
  %40 = load atomic i64, ptr %39 monotonic, align 8
  %41 = load atomic i64, ptr %30 seq_cst, align 8
  %.not.i.i.i.i.i.i = icmp ult i64 %33, %41
  br i1 %.not.i.i.i.i.i.i, label %43, label %42

42:                                               ; preds = %36
  store atomic i64 0, ptr %39 monotonic, align 8
  br label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EEE15nullify_segmentEPSt6atomicIPSB_Em.exit.i.i.i.i.i

43:                                               ; preds = %36
  %44 = icmp eq i64 %33, 0
  br i1 %44, label %.preheader.i.i.i.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EEE15nullify_segmentEPSt6atomicIPSB_Em.exit.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %43
  %45 = load atomic i64, ptr %30 seq_cst, align 8
  %.not13.i.i.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not13.i.i.i.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EEE15nullify_segmentEPSt6atomicIPSB_Em.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %47, %.lr.ph.i.i.i.i.i.i ], [ 0, %.preheader.i.i.i.i.i.i ]
  %46 = getelementptr inbounds [8 x i8], ptr %38, i64 %.012.i.i.i.i.i.i
  store atomic i64 0, ptr %46 monotonic, align 8
  %47 = add nuw i64 %.012.i.i.i.i.i.i, 1
  %48 = load atomic i64, ptr %30 seq_cst, align 8
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %.lr.ph.i.i.i.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EEE15nullify_segmentEPSt6atomicIPSB_Em.exit.i.i.i.i.i, !llvm.loop !24

_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EEE15nullify_segmentEPSt6atomicIPSB_Em.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i, %43, %42
  %.0.i.i.i.i.i.i.i = inttoptr i64 %40 to ptr
  %50 = load ptr, ptr %23, align 8
  %51 = icmp eq ptr %50, %.0.i.i.i.i.i.i.i
  br i1 %51, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE14delete_segmentEm.exit.i.i.i.i, label %52

52:                                               ; preds = %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EEE15nullify_segmentEPSt6atomicIPSB_Em.exit.i.i.i.i.i
  %53 = shl nuw i64 1, %33
  %54 = and i64 %53, -2
  %55 = getelementptr inbounds [128 x i8], ptr %.0.i.i.i.i.i.i.i, i64 %54
  %56 = load atomic i64, ptr %31 monotonic, align 8
  %57 = icmp eq i64 %33, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %56, i64 2)
  br label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EEE29number_of_elements_in_segmentEm.exit.i.i.i.i.i.i

59:                                               ; preds = %52
  %60 = icmp ult i64 %56, %54
  br i1 %60, label %._crit_edge.i.i.i.i.i.i, label %61

61:                                               ; preds = %59
  %62 = shl i64 %54, 1
  %63 = icmp ugt i64 %62, %56
  %64 = sub nuw i64 %56, %54
  %65 = select i1 %63, i64 %64, i64 %54
  br label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EEE29number_of_elements_in_segmentEm.exit.i.i.i.i.i.i

_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EEE29number_of_elements_in_segmentEm.exit.i.i.i.i.i.i: ; preds = %61, %58
  %.012.i.i.i.i.i.i.i = phi i64 [ %.sroa.speculated.i.i.i.i.i.i.i, %58 ], [ %65, %61 ]
  %.not.i6.i.i.i.i.i = icmp eq i64 %.012.i.i.i.i.i.i.i, 0
  br i1 %.not.i6.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i7.i.i.i.i.i

.lr.ph.i7.i.i.i.i.i:                              ; preds = %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EEE29number_of_elements_in_segmentEm.exit.i.i.i.i.i.i, %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEEEEE7destroyISC_EEvRSD_PT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i64 [ %88, %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEEEEE7destroyISC_EEvRSD_PT_.exit.i.i.i.i.i.i ], [ 0, %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EEE29number_of_elements_in_segmentEm.exit.i.i.i.i.i.i ]
  %66 = getelementptr inbounds [128 x i8], ptr %55, i64 %.08.i.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEEEEE7destroyISC_EEvRSD_PT_.exit.i.i.i.i.i.i

70:                                               ; preds = %.lr.ph.i7.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %72, align 8
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISC_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %70, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISE_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.0.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISE_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %70 ]
  %.0.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %74 = load ptr, ptr %73, align 8
  %.not8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %74, %73
  br i1 %.not8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISE_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %74, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %75 = load ptr, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 noundef 32) #27
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %75, %73
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISE_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISE_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %76) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %.02.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 noundef 72) #27
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISC_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !25

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISC_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISE_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %70
  %77 = load ptr, ptr %71, align 8
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %79 = load i64, ptr %78, align 8
  %80 = shl i64 %79, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %77, i8 0, i64 %80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %81 = load ptr, ptr %71, align 8
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 88
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %84

84:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISC_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %85 = load i64, ptr %78, align 8
  %86 = shl i64 %85, 3
  tail call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #27
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %84, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISC_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %66, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #15
  store i8 0, ptr %67, align 8
  br label %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEEEEE7destroyISC_EEvRSD_PT_.exit.i.i.i.i.i.i

_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEEEEE7destroyISC_EEvRSD_PT_.exit.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i7.i.i.i.i.i
  %88 = add nuw i64 %.08.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %88, %.012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i7.i.i.i.i.i, !llvm.loop !26

._crit_edge.i.i.i.i.i.i:                          ; preds = %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEEEEE7destroyISC_EEvRSD_PT_.exit.i.i.i.i.i.i, %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EEE29number_of_elements_in_segmentEm.exit.i.i.i.i.i.i, %59
  %89 = load atomic i64, ptr %30 monotonic, align 8
  %.not.i.i.i.i.i.i.i = icmp uge i64 %33, %89
  %or.cond.i.i.i.i.i.i.i = or i1 %57, %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE14delete_segmentEm.exit.i.i.i.i

.sink.split.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.i.i.i.i.i.i
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %55)
          to label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE14delete_segmentEm.exit.i.i.i.i unwind label %.loopexit2.i.i

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE14delete_segmentEm.exit.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EEE15nullify_segmentEPSt6atomicIPSB_Em.exit.i.i.i.i.i, %32
  %.not.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE14clear_segmentsEv.exit.i.i.i, label %32, !llvm.loop !27

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE14clear_segmentsEv.exit.i.i.i: ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE14delete_segmentEm.exit.i.i.i.i
  %90 = load atomic i64, ptr %24 acquire, align 8
  %91 = inttoptr i64 %90 to ptr
  %.not.i14.i.i.i = icmp eq ptr %27, %91
  br i1 %.not.i14.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EEED2Ev.exit, label %.preheader.preheader.i.i.i.i

.preheader.preheader.i.i.i.i:                     ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE14clear_segmentsEv.exit.i.i.i
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %91)
          to label %.noexc1.i.i unwind label %.loopexit.split-lp.i.i

.noexc1.i.i:                                      ; preds = %.preheader.preheader.i.i.i.i
  %92 = ptrtoint ptr %27 to i64
  store atomic i64 %92, ptr %24 monotonic, align 8
  br label %93

93:                                               ; preds = %93, %.noexc1.i.i
  %.01.i.i.i.i.i = phi i64 [ 0, %.noexc1.i.i ], [ %95, %93 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.01.i.i.i.i.i
  store atomic i64 0, ptr %94 monotonic, align 8
  %95 = add nuw nsw i64 %.01.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i64 %95, 3
  br i1 %.not.i.i.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EEED2Ev.exit, label %93, !llvm.loop !7

.loopexit2.i.i:                                   ; preds = %.sink.split.i.i.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %96

.loopexit.split-lp.i.i:                           ; preds = %.preheader.preheader.i.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %96

96:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit2.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit2.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %97 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  tail call void @__clang_call_terminate(ptr %97) #26
  unreachable

_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EEED2Ev.exit: ; preds = %93, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE14clear_segmentsEv.exit.i.i.i
  store atomic i64 0, ptr %31 monotonic, align 8
  store atomic i64 0, ptr %30 monotonic, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, i64 16), ptr %0, align 8
  ret void

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %98

.loopexit.split-lp:                               ; preds = %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %98

98:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %99 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %99) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d126enumerable_thread_specificIPNSt7__cxx114listISt8functionIFvvEESaIS7_EEENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d126enumerable_thread_specificIPNSt7__cxx114listISt8functionIFvvEESaIS7_EEENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %.loopexit.split-lp

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load atomic i64, ptr %9 monotonic, align 8
  %.not10.i = icmp eq i64 %10, 0
  br i1 %.not10.i, label %.loopexit1, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.noexc
  %11 = phi i64 [ %21, %.noexc ], [ %10, %8 ]
  %.0.i.i = inttoptr i64 %11 to ptr
  %12 = load ptr, ptr %.0.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  store atomic i64 %13, ptr %9 monotonic, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 16, %15
  %17 = add nuw i64 %16, 16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %.0.i.i, i64 noundef %17)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %21 = load atomic i64, ptr %9 monotonic, align 8
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %.loopexit1, label %.lr.ph.i, !llvm.loop !23

.loopexit1:                                       ; preds = %.noexc, %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store atomic i64 0, ptr %22 monotonic, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE14clear_segmentsEv(ptr noundef nonnull align 8 dereferenceable(65) %23)
          to label %.noexc.i.i unwind label %30

.noexc.i.i:                                       ; preds = %.loopexit1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load atomic i64, ptr %24 acquire, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %25 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not.i.i.i.i = icmp eq ptr %26, %.0.i.i.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EEED2Ev.exit, label %.preheader.preheader.i.i.i.i

.preheader.preheader.i.i.i.i:                     ; preds = %.noexc.i.i
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %.0.i.i.i.i.i.i)
          to label %.noexc1.i.i unwind label %30

.noexc1.i.i:                                      ; preds = %.preheader.preheader.i.i.i.i
  %27 = ptrtoint ptr %26 to i64
  store atomic i64 %27, ptr %24 monotonic, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc1.i.i
  %.05.i.i.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i.i.i ], [ 0, %.noexc1.i.i ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.05.i.i.i.i.i
  store atomic i64 0, ptr %28 monotonic, align 8
  %29 = add nuw nsw i64 %.05.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i64 %29, 3
  br i1 %.not.i.i.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EEED2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

30:                                               ; preds = %.preheader.preheader.i.i.i.i, %.loopexit1
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #26
  unreachable

_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EEED2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i, %.noexc.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store atomic i64 0, ptr %33 monotonic, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store atomic i64 0, ptr %34 monotonic, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, i64 16), ptr %0, align 8
  ret void

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %35

.loopexit.split-lp:                               ; preds = %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %35

35:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %36 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %36) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_4listINS_12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISA_EEENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SC_EEED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(56) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i = load ptr, ptr %2, align 8
  %.not1.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not1.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISC_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISE_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i
  %.02.i.i.i.i = phi ptr [ %.0.val.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISE_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i ], [ %.val.i.i.i, %1 ]
  %.0.val.i.i.i.i = load ptr, ptr %.02.i.i.i.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not8.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %.not8.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISE_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %4, %.lr.ph.i.i.i.i ]
  %5 = load ptr, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i.i.i.i, i64 noundef 32) #27
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISE_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISE_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %.02.i.i.i.i, i64 noundef 72) #27
  %.not.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISC_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISC_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISE_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i, %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISA_EEENS7_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_SC_EEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISC_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %15 = load i64, ptr %8, align 8
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #27
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISA_EEENS7_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_SC_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISA_EEENS7_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_SC_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISC_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i.i = icmp eq ptr %2, %0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %3, %.lr.ph.i.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 48) #27
  %.not.i.i = icmp eq ptr %3, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !28

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %.lr.ph.i.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d126enumerable_thread_specificIPNSt7__cxx114listISt8functionIFvvEESaIS7_EEENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EE12create_localEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = atomicrmw add ptr %4, i64 1 seq_cst, align 8, !noalias !29
  %6 = add i64 %5, 1
  call void @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EEE13internal_growIJEEENS1_15vector_iteratorISI_SF_EEmmDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %2, ptr noundef nonnull align 8 dereferenceable(65) %3, i64 noundef %5, i64 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISB_EEEEELm128EEENS1_23cache_aligned_allocatorISG_EEEESG_EdeEv.exit

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = or i64 %13, 1
  %15 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %14, i1 true)
  %16 = xor i64 %15, 63
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load atomic i64, ptr %17 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %18 to ptr
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i, i64 %16
  %20 = load atomic i64, ptr %19 acquire, align 8
  %.0.i5.i.i.i = inttoptr i64 %20 to ptr
  %21 = getelementptr inbounds [128 x i8], ptr %.0.i5.i.i.i, i64 %13
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISB_EEEEELm128EEENS1_23cache_aligned_allocatorISG_EEEESG_EdeEv.exit

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISB_EEEEELm128EEENS1_23cache_aligned_allocatorISG_EEEESG_EdeEv.exit: ; preds = %1, %10
  %.0.i = phi ptr [ %21, %10 ], [ %8, %1 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %.0.i)
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i8 1, ptr %27, align 8
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d126enumerable_thread_specificIPNSt7__cxx114listISt8functionIFvvEESaIS7_EEENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EE12create_arrayEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = add i64 %1, 7
  %4 = and i64 %3, -8
  %5 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d126enumerable_thread_specificIPNSt7__cxx114listISt8functionIFvvEESaIS7_EEENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EE10free_arrayEPvm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d126enumerable_thread_specificIPNSt7__cxx114listISt8functionIFvvEESaIS7_EEENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN3tbb6detail2d126enumerable_thread_specificIPNSt7__cxx114listISt8functionIFvvEESaIS7_EEENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #27
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

declare noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3tbb6detail2d113callback_leafINS1_20construct_by_defaultIPNSt7__cxx114listISt8functionIFvvEESaIS8_EEEEEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 8)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIPNSt7__cxx114listISt8functionIFvvEESaIS8_EEEEEEE, i64 16), ptr %2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIPNSt7__cxx114listISt8functionIFvvEESaIS8_EEEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIPNSt7__cxx114listISt8functionIFvvEESaIS8_EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIPNSt7__cxx114listISt8functionIFvvEESaIS8_EEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIPNSt7__cxx114listISt8functionIFvvEESaIS8_EEEEEE9constructEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  store ptr null, ptr %1, align 8
  ret void
}

declare void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EEE13internal_growIJEEENS1_15vector_iteratorISI_SF_EEmmDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add i64 %3, -1
  %6 = or i64 %5, 1
  %7 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %6, i1 true)
  %8 = xor i64 %7, 63
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load atomic i64, ptr %9 monotonic, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE31assign_first_block_if_necessaryEm.exit

12:                                               ; preds = %4
  %13 = sub nuw nsw i64 64, %7
  %14 = cmpxchg ptr %9, i64 0, i64 %13 seq_cst seq_cst, align 8
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE31assign_first_block_if_necessaryEm.exit

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE31assign_first_block_if_necessaryEm.exit: ; preds = %4, %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load atomic i64, ptr %15 acquire, align 8
  %.0.i.i = inttoptr i64 %16 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = icmp eq ptr %17, %.0.i.i
  %19 = icmp ugt i64 %3, 8
  %or.cond.i = and i1 %19, %18
  br i1 %or.cond.i, label %20, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit

20:                                               ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE31assign_first_block_if_necessaryEm.exit
  %21 = icmp ult i64 %2, 9
  br i1 %21, label %23, label %.preheader.i

.preheader.i:                                     ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %54

23:                                               ; preds = %20
  %.not27.i.i = icmp eq i64 %2, 0
  br i1 %.not27.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit.i.i
  %.02024.i.i = phi i64 [ %37, %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit.i.i ], [ 0, %23 ]
  %24 = getelementptr inbounds [8 x i8], ptr %17, i64 %.02024.i.i
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.lr.ph.i.i.i31, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit.i.i

.lr.ph.i.i.i31:                                   ; preds = %.lr.ph.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i
  %.sroa.0.011.us.i.i.i = phi i32 [ %.sroa.0.1.us.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i ], [ 1, %.lr.ph.i.i ]
  %27 = icmp slt i32 %.sroa.0.011.us.i.i.i, 17
  br i1 %27, label %30, label %28

28:                                               ; preds = %.lr.ph.i.i.i31
  %29 = tail call noundef i32 @sched_yield() #15
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

30:                                               ; preds = %.lr.ph.i.i.i31
  %31 = icmp sgt i32 %.sroa.0.011.us.i.i.i, 0
  br i1 %31, label %.lr.ph.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i

.lr.ph.i.i.us.i.i.i:                              ; preds = %30, %.lr.ph.i.i.us.i.i.i
  %.01.i.i.us.i.i.i = phi i32 [ %32, %.lr.ph.i.i.us.i.i.i ], [ %.sroa.0.011.us.i.i.i, %30 ]
  %32 = add nsw i32 %.01.i.i.us.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %33 = icmp samesign ugt i32 %.01.i.i.us.i.i.i, 1
  br i1 %33, label %.lr.ph.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, !llvm.loop !34

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i: ; preds = %.lr.ph.i.i.us.i.i.i, %30
  %34 = shl nsw i32 %.sroa.0.011.us.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, %28
  %.sroa.0.1.us.i.i.i = phi i32 [ %34, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i ], [ %.sroa.0.011.us.i.i.i, %28 ]
  %35 = load atomic i64, ptr %24 acquire, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.lr.ph.i.i.i31, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit.i.i, !llvm.loop !35

_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i, %.lr.ph.i.i
  %37 = add i64 %.02024.i.i, 1
  %38 = shl nuw i64 1, %37
  %39 = and i64 %38, -2
  %40 = icmp ult i64 %39, %2
  br i1 %40, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !36

._crit_edge.i.i:                                  ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit.i.i, %23
  %41 = load atomic i64, ptr %15 acquire, align 8
  %.not.i.i28 = icmp eq i64 %16, %41
  br i1 %.not.i.i28, label %42, label %50

42:                                               ; preds = %._crit_edge.i.i
  %43 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512)
          to label %.noexc unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISB_EEEEELm128EEENS3_23cache_aligned_allocatorISG_EENS3_17concurrent_vectorISG_SI_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSG_EmmEUlvE0_ED2Ev.exit3.i.i

.noexc:                                           ; preds = %42, %.noexc
  %.01825.i.i = phi i64 [ %47, %.noexc ], [ 0, %42 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.01825.i.i
  %45 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.01825.i.i
  %46 = load atomic i64, ptr %45 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %46 to ptr
  store ptr %.0.i.i.i, ptr %44, align 8
  %47 = add nuw nsw i64 %.01825.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %47, 3
  br i1 %exitcond.not.i.i, label %48, label %.noexc, !llvm.loop !37

48:                                               ; preds = %.noexc
  %scevgep.i.i = getelementptr i8, ptr %43, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i, i8 0, i64 488, i1 false)
  %49 = ptrtoint ptr %43 to i64
  store atomic i64 %49, ptr %15 release, align 8
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit

50:                                               ; preds = %._crit_edge.i.i
  %51 = load atomic i64, ptr %15 acquire, align 8
  %.0.i.i30 = inttoptr i64 %51 to ptr
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit

_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISB_EEEEELm128EEENS3_23cache_aligned_allocatorISG_EENS3_17concurrent_vectorISG_SI_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSG_EmmEUlvE0_ED2Ev.exit3.i.i: ; preds = %42
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store atomic i8 1, ptr %53 monotonic, align 8
  resume { ptr, i32 } %52

54:                                               ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i, %.preheader.i
  %.sroa.0.0.i = phi i32 [ %.sroa.0.1.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i ], [ 1, %.preheader.i ]
  %55 = load atomic i8, ptr %22 monotonic, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %58

58:                                               ; preds = %57, %54
  %59 = icmp slt i32 %.sroa.0.0.i, 17
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %61 = icmp sgt i32 %.sroa.0.0.i, 0
  br i1 %61, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %60, %.lr.ph.i.i.i
  %.01.i.i.i = phi i32 [ %62, %.lr.ph.i.i.i ], [ %.sroa.0.0.i, %60 ]
  %62 = add nsw i32 %.01.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %63 = icmp samesign ugt i32 %.01.i.i.i, 1
  br i1 %63, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, !llvm.loop !34

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i:     ; preds = %.lr.ph.i.i.i, %60
  %64 = shl nsw i32 %.sroa.0.0.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

65:                                               ; preds = %58
  %66 = tail call noundef i32 @sched_yield() #15
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i: ; preds = %65, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i
  %.sroa.0.1.i = phi i32 [ %64, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i ], [ %.sroa.0.0.i, %65 ]
  %67 = load atomic i64, ptr %15 acquire, align 8
  %68 = icmp eq i64 %16, %67
  br i1 %68, label %54, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit.loopexit, !llvm.loop !38

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit.loopexit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i
  %.0.i.i24.le = inttoptr i64 %67 to ptr
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit: ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit.loopexit, %50, %48, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE31assign_first_block_if_necessaryEm.exit
  %.0 = phi ptr [ %.0.i.i, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE31assign_first_block_if_necessaryEm.exit ], [ %43, %48 ], [ %.0.i.i30, %50 ], [ %.0.i.i24.le, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit.loopexit ]
  %69 = load atomic i64, ptr %9 monotonic, align 8
  %70 = icmp ugt i64 %8, %69
  br i1 %70, label %71, label %90

71:                                               ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit
  %72 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %8
  %73 = load atomic i64, ptr %72 monotonic, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %71
  %76 = shl nuw i64 1, %8
  %.not = icmp uge i64 %76, %2
  %77 = icmp ult i64 %76, %3
  %or.cond = and i1 %.not, %77
  br i1 %or.cond, label %78, label %90

78:                                               ; preds = %75
  %79 = load atomic i64, ptr %72 monotonic, align 8
  %80 = tail call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EEE14create_segmentEPSt6atomicIPSF_Emm(ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull %.0, i64 noundef %8, i64 noundef %76)
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE14enable_segmentERPSF_PSt6atomicISL_Emm.exit, label %81

81:                                               ; preds = %78
  %82 = sub i64 0, %76
  %83 = getelementptr inbounds [128 x i8], ptr %80, i64 %82
  %84 = ptrtoint ptr %83 to i64
  %85 = cmpxchg ptr %72, i64 0, i64 %84 seq_cst seq_cst, align 8
  %86 = extractvalue { i64, i1 } %85, 1
  br i1 %86, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE14enable_segmentERPSF_PSt6atomicISL_Emm.exit, label %87

87:                                               ; preds = %81
  %88 = load atomic i64, ptr %9 monotonic, align 8
  %.not.i.i.not = icmp ult i64 %8, %88
  br i1 %.not.i.i.not, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE14enable_segmentERPSF_PSt6atomicISL_Emm.exit, label %.sink.split.i13.i

.sink.split.i13.i:                                ; preds = %87
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %80)
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE14enable_segmentERPSF_PSt6atomicISL_Emm.exit

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE14enable_segmentERPSF_PSt6atomicISL_Emm.exit: ; preds = %78, %81, %87, %.sink.split.i13.i
  %89 = load atomic i64, ptr %72 acquire, align 8
  br label %90

90:                                               ; preds = %71, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE14enable_segmentERPSF_PSt6atomicISL_Emm.exit, %75, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit
  %91 = icmp ult i64 %2, %3
  br i1 %91, label %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISB_EEEEELm128EEENS3_23cache_aligned_allocatorISG_EEE23internal_loop_constructIJEEEvPSt6atomicIPSG_EmmDpRKT_EUlvE_ED2Ev.exit.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EEE23internal_loop_constructIJEEEvPSt6atomicIPSF_EmmDpRKT_.exit

_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISB_EEEEELm128EEENS3_23cache_aligned_allocatorISG_EEE23internal_loop_constructIJEEEvPSt6atomicIPSG_EmmDpRKT_EUlvE_ED2Ev.exit.i: ; preds = %90, %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISB_EEEEELm128EEENS3_23cache_aligned_allocatorISG_EEE23internal_loop_constructIJEEEvPSt6atomicIPSG_EmmDpRKT_EUlvE_ED2Ev.exit.i
  %storemerge6.i = phi i64 [ %93, %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISB_EEEEELm128EEENS3_23cache_aligned_allocatorISG_EEE23internal_loop_constructIJEEEvPSt6atomicIPSG_EmmDpRKT_EUlvE_ED2Ev.exit.i ], [ %2, %90 ]
  %92 = tail call noundef nonnull align 8 dereferenceable(121) ptr @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE18internal_subscriptILb1EEERSF_m(ptr noundef nonnull align 8 dereferenceable(65) %1, i64 noundef %storemerge6.i)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %92, i8 0, i64 128, i1 false)
  %93 = add nuw i64 %storemerge6.i, 1
  %exitcond.not.i = icmp eq i64 %93, %3
  br i1 %exitcond.not.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EEE23internal_loop_constructIJEEEvPSt6atomicIPSF_EmmDpRKT_.exit, label %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISB_EEEEELm128EEENS3_23cache_aligned_allocatorISG_EEE23internal_loop_constructIJEEEvPSt6atomicIPSG_EmmDpRKT_EUlvE_ED2Ev.exit.i, !llvm.loop !39

_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EEE23internal_loop_constructIJEEEvPSt6atomicIPSF_EmmDpRKT_.exit: ; preds = %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISB_EEEEELm128EEENS3_23cache_aligned_allocatorISG_EEE23internal_loop_constructIJEEEvPSt6atomicIPSG_EmmDpRKT_EUlvE_ED2Ev.exit.i, %90
  %94 = or i64 %2, 1
  %95 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %94, i1 true)
  %96 = xor i64 %95, 63
  %97 = load atomic i64, ptr %15 acquire, align 8
  %.0.i.i27 = inttoptr i64 %97 to ptr
  %98 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i27, i64 %96
  %99 = load atomic i64, ptr %98 acquire, align 8
  %.0.i5.i = inttoptr i64 %99 to ptr
  %100 = getelementptr inbounds [128 x i8], ptr %.0.i5.i, i64 %2
  store ptr %1, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %100, ptr %102, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

declare void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_EmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %.not27.i = icmp eq i64 %7, 0
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit.i
  %.02024.i = phi i64 [ %21, %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit.i ], [ 0, %1 ]
  %8 = getelementptr inbounds [8 x i8], ptr %4, i64 %.02024.i
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.lr.ph.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i
  %.sroa.0.011.us.i.i = phi i32 [ %.sroa.0.1.us.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i ], [ 1, %.lr.ph.i ]
  %11 = icmp slt i32 %.sroa.0.011.us.i.i, 17
  br i1 %11, label %14, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = tail call noundef i32 @sched_yield() #15
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = icmp sgt i32 %.sroa.0.011.us.i.i, 0
  br i1 %15, label %.lr.ph.i.i.us.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i

.lr.ph.i.i.us.i.i:                                ; preds = %14, %.lr.ph.i.i.us.i.i
  %.01.i.i.us.i.i = phi i32 [ %16, %.lr.ph.i.i.us.i.i ], [ %.sroa.0.011.us.i.i, %14 ]
  %16 = add nsw i32 %.01.i.i.us.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %17 = icmp samesign ugt i32 %.01.i.i.us.i.i, 1
  br i1 %17, label %.lr.ph.i.i.us.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i, !llvm.loop !34

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i: ; preds = %.lr.ph.i.i.us.i.i, %14
  %18 = shl nsw i32 %.sroa.0.011.us.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i, %12
  %.sroa.0.1.us.i.i = phi i32 [ %18, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i ], [ %.sroa.0.011.us.i.i, %12 ]
  %19 = load atomic i64, ptr %8 acquire, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.lr.ph.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit.i, !llvm.loop !35

_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i, %.lr.ph.i
  %21 = add i64 %.02024.i, 1
  %22 = shl nuw i64 1, %21
  %23 = and i64 %22, -2
  %24 = icmp ult i64 %23, %7
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !36

._crit_edge.i:                                    ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit.i, %1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load atomic i64, ptr %25 acquire, align 8
  %.0.i.i.i = inttoptr i64 %26 to ptr
  %.not.i = icmp eq ptr %4, %.0.i.i.i
  br i1 %.not.i, label %27, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EEE19allocate_long_tableEPKSt6atomicIPSF_Em.exit

27:                                               ; preds = %._crit_edge.i
  %28 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512)
  br label %29

29:                                               ; preds = %29, %27
  %.01825.i = phi i64 [ 0, %27 ], [ %33, %29 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.01825.i
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.01825.i
  %32 = load atomic i64, ptr %31 monotonic, align 8
  %.0.i.i = inttoptr i64 %32 to ptr
  store ptr %.0.i.i, ptr %30, align 8
  %33 = add nuw nsw i64 %.01825.i, 1
  %exitcond.not.i = icmp eq i64 %33, 3
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %29, !llvm.loop !37

.preheader.preheader.i:                           ; preds = %29
  %scevgep.i = getelementptr i8, ptr %28, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i, i8 0, i64 488, i1 false)
  br label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EEE19allocate_long_tableEPKSt6atomicIPSF_Em.exit

_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EEE19allocate_long_tableEPKSt6atomicIPSF_Em.exit: ; preds = %._crit_edge.i, %.preheader.preheader.i
  %.019.i = phi ptr [ null, %._crit_edge.i ], [ %28, %.preheader.preheader.i ]
  %34 = load ptr, ptr %0, align 8
  store ptr %.019.i, ptr %34, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %39, label %37

37:                                               ; preds = %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EEE19allocate_long_tableEPKSt6atomicIPSF_Em.exit
  %38 = ptrtoint ptr %36 to i64
  store atomic i64 %38, ptr %25 release, align 8
  br label %42

39:                                               ; preds = %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EEE19allocate_long_tableEPKSt6atomicIPSF_Em.exit
  %40 = load atomic i64, ptr %25 acquire, align 8
  %.0.i = inttoptr i64 %40 to ptr
  %41 = load ptr, ptr %0, align 8
  store ptr %.0.i, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %37
  ret void
}

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EEE14create_segmentEPSt6atomicIPSF_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.tbb::detail::d0::try_call_proxy", align 8
  %7 = alloca %"class.tbb::detail::d0::raii_guard.67", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %1, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load atomic i64, ptr %10 monotonic, align 8
  store i64 %11, ptr %9, align 8
  %12 = icmp ult i64 %2, %11
  br i1 %12, label %13, label %82

13:                                               ; preds = %4
  %14 = load atomic i64, ptr %1 acquire, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %30, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %2
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit

.lr.ph.i:                                         ; preds = %15, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i
  %.sroa.0.011.us.i = phi i32 [ %.sroa.0.1.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i ], [ 1, %15 ]
  %20 = icmp slt i32 %.sroa.0.011.us.i, 17
  br i1 %20, label %23, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = tail call noundef i32 @sched_yield() #15
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

23:                                               ; preds = %.lr.ph.i
  %24 = icmp sgt i32 %.sroa.0.011.us.i, 0
  br i1 %24, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %23, %.lr.ph.i.i.us.i
  %.01.i.i.us.i = phi i32 [ %25, %.lr.ph.i.i.us.i ], [ %.sroa.0.011.us.i, %23 ]
  %25 = add nsw i32 %.01.i.i.us.i, -1
  tail call void @llvm.x86.sse2.pause()
  %26 = icmp samesign ugt i32 %.01.i.i.us.i, 1
  br i1 %26, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !34

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i:  ; preds = %.lr.ph.i.i.us.i, %23
  %27 = shl nsw i32 %.sroa.0.011.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, %21
  %.sroa.0.1.us.i = phi i32 [ %27, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i ], [ %.sroa.0.011.us.i, %21 ]
  %28 = load atomic i64, ptr %17 acquire, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit, !llvm.loop !35

30:                                               ; preds = %13
  %31 = load i64, ptr %9, align 8
  %32 = icmp eq i64 %31, 0
  %33 = shl nuw i64 1, %31
  %34 = select i1 %32, i64 2, i64 %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  %.sroa.463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %.sroa.463.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %.sroa.5.0..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %35, align 8, !alias.scope !40
  %36 = shl i64 %34, 7
  %37 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %36)
          to label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISB_EEEEELm128EEENS3_23cache_aligned_allocatorISG_EEE14create_segmentEPSt6atomicIPSG_EmmEUlvE_E12on_exceptionIZNSJ_14create_segmentESN_mmEUlvE0_EEvT_.exit unwind label %38

common.resume:                                    ; preds = %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISB_EEEEELm128EEENS3_23cache_aligned_allocatorISG_EEE14create_segmentEPSt6atomicIPSG_EmmEUlvE2_ED2Ev.exit2.i, %_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISB_EEEEELm128EEENS3_23cache_aligned_allocatorISG_EENS3_17concurrent_vectorISG_SI_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSG_EmmEUlvE0_ED2Ev.exit3.i.i, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %50, %_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISB_EEEEELm128EEENS3_23cache_aligned_allocatorISG_EENS3_17concurrent_vectorISG_SI_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSG_EmmEUlvE0_ED2Ev.exit3.i.i ], [ %92, %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISB_EEEEELm128EEENS3_23cache_aligned_allocatorISG_EEE14create_segmentEPSt6atomicIPSG_EmmEUlvE2_ED2Ev.exit2.i ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISB_EEEEELm128EEENS3_23cache_aligned_allocatorISG_EEE14create_segmentEPSt6atomicIPSG_EmmEUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #15
  br label %common.resume

_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISB_EEEEELm128EEENS3_23cache_aligned_allocatorISG_EEE14create_segmentEPSt6atomicIPSG_EmmEUlvE_E12on_exceptionIZNSJ_14create_segmentESN_mmEUlvE0_EEvT_.exit: ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %40 = load ptr, ptr %8, align 8
  %41 = ptrtoint ptr %37 to i64
  %42 = cmpxchg ptr %40, i64 0, i64 %41 seq_cst seq_cst, align 8
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %44, label %65

44:                                               ; preds = %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISB_EEEEELm128EEENS3_23cache_aligned_allocatorISG_EEE14create_segmentEPSt6atomicIPSG_EmmEUlvE_E12on_exceptionIZNSJ_14create_segmentESN_mmEUlvE0_EEvT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %5, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = icmp eq ptr %45, %46
  %48 = icmp ugt i64 %34, 8
  %or.cond.i = and i1 %48, %47
  br i1 %or.cond.i, label %49, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit

49:                                               ; preds = %44
  store ptr %8, ptr %6, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i, align 8
  invoke void @_ZZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_EmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISB_EEEEELm128EEENS3_23cache_aligned_allocatorISG_EENS3_17concurrent_vectorISG_SI_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSG_EmmEUlvE0_ED2Ev.exit3.i.i

_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISB_EEEEELm128EEENS3_23cache_aligned_allocatorISG_EENS3_17concurrent_vectorISG_SI_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSG_EmmEUlvE0_ED2Ev.exit3.i.i: ; preds = %49
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store atomic i8 1, ptr %51 monotonic, align 8
  br label %common.resume

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit: ; preds = %44, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %52 = load i64, ptr %9, align 8
  %53 = icmp ugt i64 %52, 1
  br i1 %53, label %.lr.ph, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit

.preheader:                                       ; preds = %.lr.ph
  %54 = icmp ugt i64 %58, 1
  br i1 %54, label %.lr.ph96, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit

.lr.ph:                                           ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit, %.lr.ph
  %.01594 = phi i64 [ %57, %.lr.ph ], [ 1, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit ]
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds [8 x i8], ptr %55, i64 %.01594
  store atomic i64 %41, ptr %56 release, align 8
  %57 = add nuw i64 %.01594, 1
  %58 = load i64, ptr %9, align 8
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %.lr.ph, label %.preheader, !llvm.loop !43

.lr.ph96:                                         ; preds = %.preheader, %.lr.ph96
  %60 = phi i1 [ false, %.lr.ph96 ], [ true, %.preheader ]
  %.01495 = phi i64 [ 2, %.lr.ph96 ], [ 1, %.preheader ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.01495
  store atomic i64 %41, ptr %61 release, align 8
  %62 = add nuw nsw i64 %.01495, 1
  %63 = icmp ult i64 %62, %58
  %64 = and i1 %63, %60
  br i1 %64, label %.lr.ph96, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit, !llvm.loop !44

65:                                               ; preds = %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISB_EEEEELm128EEENS3_23cache_aligned_allocatorISG_EEE14create_segmentEPSt6atomicIPSG_EmmEUlvE_E12on_exceptionIZNSJ_14create_segmentESN_mmEUlvE0_EEvT_.exit
  %66 = load ptr, ptr %0, align 8
  %.not19 = icmp eq ptr %37, %66
  br i1 %.not19, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit, label %67

67:                                               ; preds = %65
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %37)
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds [8 x i8], ptr %68, i64 %2
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.lr.ph.i22, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit

.lr.ph.i22:                                       ; preds = %67, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24
  %.sroa.0.011.us.i23 = phi i32 [ %.sroa.0.1.us.i25, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24 ], [ 1, %67 ]
  %72 = icmp slt i32 %.sroa.0.011.us.i23, 17
  br i1 %72, label %75, label %73

73:                                               ; preds = %.lr.ph.i22
  %74 = call noundef i32 @sched_yield() #15
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24

75:                                               ; preds = %.lr.ph.i22
  %76 = icmp sgt i32 %.sroa.0.011.us.i23, 0
  br i1 %76, label %.lr.ph.i.i.us.i28, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i27

.lr.ph.i.i.us.i28:                                ; preds = %75, %.lr.ph.i.i.us.i28
  %.01.i.i.us.i29 = phi i32 [ %77, %.lr.ph.i.i.us.i28 ], [ %.sroa.0.011.us.i23, %75 ]
  %77 = add nsw i32 %.01.i.i.us.i29, -1
  call void @llvm.x86.sse2.pause()
  %78 = icmp samesign ugt i32 %.01.i.i.us.i29, 1
  br i1 %78, label %.lr.ph.i.i.us.i28, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i27, !llvm.loop !34

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i27: ; preds = %.lr.ph.i.i.us.i28, %75
  %79 = shl nsw i32 %.sroa.0.011.us.i23, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i27, %73
  %.sroa.0.1.us.i25 = phi i32 [ %79, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i27 ], [ %.sroa.0.011.us.i23, %73 ]
  %80 = load atomic i64, ptr %69 acquire, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %.lr.ph.i22, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit, !llvm.loop !35

82:                                               ; preds = %4
  %83 = shl nuw i64 1, %2
  %84 = and i64 %83, -2
  %85 = icmp eq i64 %3, %84
  br i1 %85, label %86, label %99

86:                                               ; preds = %82
  %87 = load ptr, ptr %0, align 8
  %88 = icmp eq i64 %2, 0
  %89 = shl i64 128, %2
  %90 = select i1 %88, i64 256, i64 %89
  %91 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %90)
          to label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISB_EEEEELm128EEENS3_23cache_aligned_allocatorISG_EEE14create_segmentEPSt6atomicIPSG_EmmEUlvE1_E13on_completionIZNSJ_14create_segmentESN_mmEUlvE2_EEvT_.exit unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISB_EEEEELm128EEENS3_23cache_aligned_allocatorISG_EEE14create_segmentEPSt6atomicIPSG_EmmEUlvE2_ED2Ev.exit2.i

_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISB_EEEEELm128EEENS3_23cache_aligned_allocatorISG_EEE14create_segmentEPSt6atomicIPSG_EmmEUlvE2_ED2Ev.exit2.i: ; preds = %86
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = getelementptr inbounds [8 x i8], ptr %1, i64 %2
  %94 = ptrtoint ptr %87 to i64
  store atomic i64 %94, ptr %93 release, align 8
  br label %common.resume

_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISB_EEEEELm128EEENS3_23cache_aligned_allocatorISG_EEE14create_segmentEPSt6atomicIPSG_EmmEUlvE1_E13on_completionIZNSJ_14create_segmentESN_mmEUlvE2_EEvT_.exit: ; preds = %86
  %95 = sub i64 0, %3
  %96 = getelementptr inbounds [128 x i8], ptr %91, i64 %95
  %97 = getelementptr inbounds [8 x i8], ptr %1, i64 %2
  %98 = ptrtoint ptr %96 to i64
  store atomic i64 %98, ptr %97 release, align 8
  br label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit

99:                                               ; preds = %82
  %100 = getelementptr inbounds [8 x i8], ptr %1, i64 %2
  %101 = load atomic i64, ptr %100 acquire, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %.lr.ph.i33, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit

.lr.ph.i33:                                       ; preds = %99, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35
  %.sroa.0.011.us.i34 = phi i32 [ %.sroa.0.1.us.i36, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35 ], [ 1, %99 ]
  %103 = icmp slt i32 %.sroa.0.011.us.i34, 17
  br i1 %103, label %106, label %104

104:                                              ; preds = %.lr.ph.i33
  %105 = tail call noundef i32 @sched_yield() #15
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35

106:                                              ; preds = %.lr.ph.i33
  %107 = icmp sgt i32 %.sroa.0.011.us.i34, 0
  br i1 %107, label %.lr.ph.i.i.us.i39, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i38

.lr.ph.i.i.us.i39:                                ; preds = %106, %.lr.ph.i.i.us.i39
  %.01.i.i.us.i40 = phi i32 [ %108, %.lr.ph.i.i.us.i39 ], [ %.sroa.0.011.us.i34, %106 ]
  %108 = add nsw i32 %.01.i.i.us.i40, -1
  tail call void @llvm.x86.sse2.pause()
  %109 = icmp samesign ugt i32 %.01.i.i.us.i40, 1
  br i1 %109, label %.lr.ph.i.i.us.i39, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i38, !llvm.loop !34

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i38: ; preds = %.lr.ph.i.i.us.i39, %106
  %110 = shl nsw i32 %.sroa.0.011.us.i34, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i38, %104
  %.sroa.0.1.us.i36 = phi i32 [ %110, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i38 ], [ %.sroa.0.011.us.i34, %104 ]
  %111 = load atomic i64, ptr %100 acquire, align 8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %.lr.ph.i33, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit, !llvm.loop !35

_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24, %.lr.ph96, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit, %.preheader, %99, %67, %15, %65, %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISB_EEEEELm128EEENS3_23cache_aligned_allocatorISG_EEE14create_segmentEPSt6atomicIPSG_EmmEUlvE1_E13on_completionIZNSJ_14create_segmentESN_mmEUlvE2_EEvT_.exit
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISB_EEEEELm128EEENS3_23cache_aligned_allocatorISG_EEE14create_segmentEPSt6atomicIPSG_EmmEUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EEE14create_segmentEPSt6atomicIPSF_EmmENKUlvE0_clEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = cmpxchg ptr %9, i64 0, i64 %11 seq_cst seq_cst, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %14, label %_ZZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EEE14create_segmentEPSt6atomicIPSF_EmmENKUlvE0_clEv.exit

14:                                               ; preds = %5
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %.lr.ph.preheader.i, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %22, 1
  br i1 %23, label %.lr.ph.preheader.i, label %_ZZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EEE14create_segmentEPSt6atomicIPSF_EmmENKUlvE0_clEv.exit

.lr.ph.preheader.i:                               ; preds = %19, %14
  %24 = phi i64 [ %22, %19 ], [ 3, %14 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.05.i = phi i64 [ %30, %.lr.ph.i ], [ 1, %.lr.ph.preheader.i ]
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 %.05.i
  %28 = load ptr, ptr %7, align 8
  %29 = ptrtoint ptr %28 to i64
  store atomic i64 %29, ptr %27 release, align 8
  %30 = add nuw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %30, %24
  br i1 %exitcond.not.i, label %_ZZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EEE14create_segmentEPSt6atomicIPSF_EmmENKUlvE0_clEv.exit, label %.lr.ph.i, !llvm.loop !45

_ZZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EEE14create_segmentEPSt6atomicIPSF_EmmENKUlvE0_clEv.exit: ; preds = %.lr.ph.i, %19, %5, %1
  ret void
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(121) ptr @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE18internal_subscriptILb1EEERSF_m(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = or i64 %1, 1
  %4 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = xor i64 %4, 63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load atomic i64, ptr %6 acquire, align 8
  %.0.i = inttoptr i64 %7 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = icmp eq ptr %8, %.0.i
  %10 = add i64 %1, -8
  %11 = icmp ult i64 %10, -9
  %or.cond.i = and i1 %11, %9
  br i1 %or.cond.i, label %12, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 9
  br i1 %13, label %.lr.ph.i.i, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %45

.lr.ph.i.i:                                       ; preds = %12, %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit.i.i
  %.02024.i.i = phi i64 [ %28, %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit.i.i ], [ 0, %12 ]
  %15 = getelementptr inbounds [8 x i8], ptr %8, i64 %.02024.i.i
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.lr.ph.i.i.i12, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit.i.i

.lr.ph.i.i.i12:                                   ; preds = %.lr.ph.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i
  %.sroa.0.011.us.i.i.i = phi i32 [ %.sroa.0.1.us.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i ], [ 1, %.lr.ph.i.i ]
  %18 = icmp slt i32 %.sroa.0.011.us.i.i.i, 17
  br i1 %18, label %21, label %19

19:                                               ; preds = %.lr.ph.i.i.i12
  %20 = tail call noundef i32 @sched_yield() #15
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

21:                                               ; preds = %.lr.ph.i.i.i12
  %22 = icmp sgt i32 %.sroa.0.011.us.i.i.i, 0
  br i1 %22, label %.lr.ph.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i

.lr.ph.i.i.us.i.i.i:                              ; preds = %21, %.lr.ph.i.i.us.i.i.i
  %.01.i.i.us.i.i.i = phi i32 [ %23, %.lr.ph.i.i.us.i.i.i ], [ %.sroa.0.011.us.i.i.i, %21 ]
  %23 = add nsw i32 %.01.i.i.us.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %24 = icmp samesign ugt i32 %.01.i.i.us.i.i.i, 1
  br i1 %24, label %.lr.ph.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, !llvm.loop !34

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i: ; preds = %.lr.ph.i.i.us.i.i.i, %21
  %25 = shl nsw i32 %.sroa.0.011.us.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, %19
  %.sroa.0.1.us.i.i.i = phi i32 [ %25, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i ], [ %.sroa.0.011.us.i.i.i, %19 ]
  %26 = load atomic i64, ptr %15 acquire, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.lr.ph.i.i.i12, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit.i.i, !llvm.loop !35

_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i, %.lr.ph.i.i
  %28 = add i64 %.02024.i.i, 1
  %29 = shl nuw i64 1, %28
  %30 = and i64 %29, -2
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !36

._crit_edge.i.i:                                  ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit.i.i
  %32 = load atomic i64, ptr %6 acquire, align 8
  %.not.i.i9 = icmp eq i64 %7, %32
  br i1 %.not.i.i9, label %33, label %41

33:                                               ; preds = %._crit_edge.i.i
  %34 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512)
          to label %.noexc unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISB_EEEEELm128EEENS3_23cache_aligned_allocatorISG_EENS3_17concurrent_vectorISG_SI_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSG_EmmEUlvE0_ED2Ev.exit3.i.i

.noexc:                                           ; preds = %33, %.noexc
  %.01825.i.i = phi i64 [ %38, %.noexc ], [ 0, %33 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.01825.i.i
  %36 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.01825.i.i
  %37 = load atomic i64, ptr %36 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %37 to ptr
  store ptr %.0.i.i.i, ptr %35, align 8
  %38 = add nuw nsw i64 %.01825.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %38, 3
  br i1 %exitcond.not.i.i, label %39, label %.noexc, !llvm.loop !37

39:                                               ; preds = %.noexc
  %scevgep.i.i = getelementptr i8, ptr %34, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i, i8 0, i64 488, i1 false)
  %40 = ptrtoint ptr %34 to i64
  store atomic i64 %40, ptr %6 release, align 8
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit

41:                                               ; preds = %._crit_edge.i.i
  %42 = load atomic i64, ptr %6 acquire, align 8
  %.0.i.i11 = inttoptr i64 %42 to ptr
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit

_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISB_EEEEELm128EEENS3_23cache_aligned_allocatorISG_EENS3_17concurrent_vectorISG_SI_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSG_EmmEUlvE0_ED2Ev.exit3.i.i: ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store atomic i8 1, ptr %44 monotonic, align 8
  resume { ptr, i32 } %43

45:                                               ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i, %.preheader.i
  %.sroa.0.0.i = phi i32 [ %.sroa.0.1.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i ], [ 1, %.preheader.i ]
  %46 = load atomic i8, ptr %14 monotonic, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %49

49:                                               ; preds = %48, %45
  %50 = icmp slt i32 %.sroa.0.0.i, 17
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = icmp sgt i32 %.sroa.0.0.i, 0
  br i1 %52, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %51, %.lr.ph.i.i.i
  %.01.i.i.i = phi i32 [ %53, %.lr.ph.i.i.i ], [ %.sroa.0.0.i, %51 ]
  %53 = add nsw i32 %.01.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %54 = icmp samesign ugt i32 %.01.i.i.i, 1
  br i1 %54, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, !llvm.loop !34

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i:     ; preds = %.lr.ph.i.i.i, %51
  %55 = shl nsw i32 %.sroa.0.0.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

56:                                               ; preds = %49
  %57 = tail call noundef i32 @sched_yield() #15
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i: ; preds = %56, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i
  %.sroa.0.1.i = phi i32 [ %55, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i ], [ %.sroa.0.0.i, %56 ]
  %58 = load atomic i64, ptr %6 acquire, align 8
  %59 = icmp eq i64 %7, %58
  br i1 %59, label %45, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit.loopexit, !llvm.loop !38

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit.loopexit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i
  %.0.i.i.le = inttoptr i64 %58 to ptr
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit: ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit.loopexit, %41, %39, %2
  %.019 = phi ptr [ %.0.i, %2 ], [ %34, %39 ], [ %.0.i.i11, %41 ], [ %.0.i.i.le, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit.loopexit ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.019, i64 %5
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit
  %64 = tail call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EEE14create_segmentEPSt6atomicIPSF_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull %.019, i64 noundef %5, i64 noundef %1)
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE14enable_segmentERPSF_PSt6atomicISL_Emm.exit, label %65

65:                                               ; preds = %63
  %66 = shl nuw i64 1, %5
  %67 = and i64 %66, -2
  %68 = sub i64 0, %67
  %69 = getelementptr inbounds [128 x i8], ptr %64, i64 %68
  %70 = ptrtoint ptr %69 to i64
  %71 = cmpxchg ptr %60, i64 0, i64 %70 seq_cst seq_cst, align 8
  %72 = extractvalue { i64, i1 } %71, 1
  br i1 %72, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE14enable_segmentERPSF_PSt6atomicISL_Emm.exit, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load atomic i64, ptr %74 monotonic, align 8
  %.not.i.i = icmp uge i64 %5, %75
  %76 = icmp eq i64 %4, 63
  %or.cond.i.i = or i1 %76, %.not.i.i
  br i1 %or.cond.i.i, label %.sink.split.i13.i, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE14enable_segmentERPSF_PSt6atomicISL_Emm.exit

.sink.split.i13.i:                                ; preds = %73
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %64)
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE14enable_segmentERPSF_PSt6atomicISL_Emm.exit

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE14enable_segmentERPSF_PSt6atomicISL_Emm.exit: ; preds = %63, %65, %73, %.sink.split.i13.i
  %77 = load atomic i64, ptr %60 acquire, align 8
  br label %78

78:                                               ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE14enable_segmentERPSF_PSt6atomicISL_Emm.exit, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit
  %.0.in = phi i64 [ %77, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE14enable_segmentERPSF_PSt6atomicISL_Emm.exit ], [ %61, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit ]
  %.0 = inttoptr i64 %.0.in to ptr
  %79 = load ptr, ptr %0, align 8
  %80 = icmp eq ptr %79, %.0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %82

82:                                               ; preds = %81, %78
  %83 = getelementptr inbounds [128 x i8], ptr %.0, i64 %1
  ret ptr %83
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateENS1_23cache_aligned_allocatorIS6_EELNS1_18ets_key_usage_typeE1EE12create_localEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = atomicrmw add ptr %7, i64 1 seq_cst, align 8, !noalias !46
  %9 = add i64 %8, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !46
  %10 = or i64 %8, 1
  %11 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %10, i1 true)
  %12 = xor i64 %11, 63
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load atomic i64, ptr %13 monotonic, align 8, !noalias !51
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE31assign_first_block_if_necessaryEm.exit.i.i.i

16:                                               ; preds = %1
  %17 = sub nuw nsw i64 64, %11
  %18 = cmpxchg ptr %13, i64 0, i64 %17 seq_cst seq_cst, align 8, !noalias !51
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE31assign_first_block_if_necessaryEm.exit.i.i.i

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE31assign_first_block_if_necessaryEm.exit.i.i.i: ; preds = %16, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load atomic i64, ptr %19 acquire, align 8, !noalias !51
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %4, align 8, !noalias !51
  call fastcc void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_Emm(ptr noundef nonnull align 8 dereferenceable(65) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %8, i64 noundef %9), !noalias !51
  %22 = load atomic i64, ptr %13 monotonic, align 8, !noalias !51
  %23 = icmp ugt i64 %12, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE31assign_first_block_if_necessaryEm.exit.i.i.i
  %25 = load ptr, ptr %4, align 8, !noalias !51
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %12
  %27 = load atomic i64, ptr %26 monotonic, align 8, !noalias !51
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = shl nuw i64 1, %12
  %.not.i.i.i = icmp uge i64 %30, %8
  %31 = icmp ult i64 %30, %9
  %or.cond.i.i.i = and i1 %.not.i.i.i, %31
  br i1 %or.cond.i.i.i, label %.thread.i.i, label %33

.thread.i.i:                                      ; preds = %29
  %32 = load atomic i64, ptr %26 monotonic, align 8, !noalias !51
  %.0.i24.i.i.i = inttoptr i64 %32 to ptr
  store ptr %.0.i24.i.i.i, ptr %5, align 8, !noalias !51
  call fastcc void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE14enable_segmentERPSB_PSt6atomicISH_Emm(ptr noundef nonnull align 8 dereferenceable(65) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %25, i64 noundef %12, i64 noundef %30), !noalias !51
  br label %.lr.ph.i.i.preheader.i.i

33:                                               ; preds = %29, %24, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE31assign_first_block_if_necessaryEm.exit.i.i.i
  %.not.i.i = icmp eq i64 %8, -1
  br i1 %.not.i.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EEE7grow_byEm.exit, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %33, %.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !51
  %34 = load atomic i64, ptr %19 acquire, align 8, !noalias !51
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %2, align 8, !noalias !51
  store ptr null, ptr %3, align 8, !noalias !51
  call fastcc void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_Emm(ptr noundef nonnull align 8 dereferenceable(65) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %8, i64 noundef %9), !noalias !51
  %36 = load ptr, ptr %2, align 8, !noalias !51
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %12
  %38 = load atomic i64, ptr %37 acquire, align 8, !noalias !51
  %.0.i.i.i.i.i.i = inttoptr i64 %38 to ptr
  store ptr %.0.i.i.i.i.i.i, ptr %3, align 8, !noalias !51
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %.lr.ph.i.i.preheader.i.i
  %41 = load ptr, ptr %2, align 8, !noalias !51
  call fastcc void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE14enable_segmentERPSB_PSt6atomicISH_Emm(ptr noundef nonnull align 8 dereferenceable(65) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %41, i64 noundef %12, i64 noundef %8), !noalias !51
  %.pre.i.i.i.i.i = load ptr, ptr %3, align 8, !noalias !51
  br label %42

42:                                               ; preds = %40, %.lr.ph.i.i.preheader.i.i
  %43 = phi ptr [ %.pre.i.i.i.i.i, %40 ], [ %.0.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i ]
  %44 = load ptr, ptr %6, align 8, !noalias !51
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS3_23cache_aligned_allocatorISC_EEE23internal_loop_constructIJEEEvPSt6atomicIPSC_EmmDpRKT_EUlvE_ED2Ev.exit.i.i.i.i

46:                                               ; preds = %42
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1), !noalias !51
  br label %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS3_23cache_aligned_allocatorISC_EEE23internal_loop_constructIJEEEvPSt6atomicIPSC_EmmDpRKT_EUlvE_ED2Ev.exit.i.i.i.i

_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS3_23cache_aligned_allocatorISC_EEE23internal_loop_constructIJEEEvPSt6atomicIPSC_EmmDpRKT_EUlvE_ED2Ev.exit.i.i.i.i: ; preds = %46, %42
  %47 = getelementptr inbounds [128 x i8], ptr %43, i64 %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %47, i8 0, i64 128, i1 false), !noalias !51
  br label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EEE7grow_byEm.exit

_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EEE7grow_byEm.exit: ; preds = %33, %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS3_23cache_aligned_allocatorISC_EEE23internal_loop_constructIJEEEvPSt6atomicIPSC_EmmDpRKT_EUlvE_ED2Ev.exit.i.i.i.i
  %48 = load atomic i64, ptr %19 acquire, align 8, !noalias !51
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %12
  %51 = load atomic i64, ptr %50 acquire, align 8, !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !46
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !46
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISC_EEEESC_EdeEv.exit

53:                                               ; preds = %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EEE7grow_byEm.exit
  %54 = load atomic i64, ptr %19 acquire, align 8
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %12
  %57 = load atomic i64, ptr %56 acquire, align 8
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISC_EEEESC_EdeEv.exit

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISC_EEEESC_EdeEv.exit: ; preds = %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EEE7grow_byEm.exit, %53
  %.0.i.i.i.i.pn.in = phi i64 [ %57, %53 ], [ %51, %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EEE7grow_byEm.exit ]
  %.0.i.i.i.i.pn = inttoptr i64 %.0.i.i.i.i.pn.in to ptr
  %.0.i = getelementptr inbounds [128 x i8], ptr %.0.i.i.i.i.pn, i64 %8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull %.0.i)
  %63 = getelementptr inbounds nuw i8, ptr %.0.i, i64 96
  store i8 1, ptr %63, align 8
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateENS1_23cache_aligned_allocatorIS6_EELNS1_18ets_key_usage_typeE1EE12create_arrayEm(ptr nonnull readnone align 8 captures(none) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = add i64 %1, 7
  %4 = and i64 %3, -8
  %5 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateENS1_23cache_aligned_allocatorIS6_EELNS1_18ets_key_usage_typeE1EE10free_arrayEPvm(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, i64 %2) unnamed_addr #1 align 2 {
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateENS1_23cache_aligned_allocatorIS6_EELNS1_18ets_key_usage_typeE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateENS1_23cache_aligned_allocatorIS6_EELNS1_18ets_key_usage_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEEE5cloneEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  %2 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 8)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEEEE, i64 16), ptr %2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEEE9constructEPv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef initializes((0, 8)) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store i64 0, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_Emm(ptr noundef nonnull align 8 captures(address) dereferenceable(65) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  %8 = icmp ugt i64 %3, 8
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS3_23cache_aligned_allocatorISC_EENS3_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_EmmEUlvE_E12on_exceptionIZNSH_25extend_table_if_necessaryESM_mmEUlvE0_EEvT_.exit

9:                                                ; preds = %4
  %10 = icmp ult i64 %2, 9
  br i1 %10, label %13, label %.preheader

.preheader:                                       ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %47

13:                                               ; preds = %9
  %.not25.i.i.i = icmp eq i64 %2, 0
  br i1 %.not25.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %_ZN3tbb6detail2d018spin_wait_while_eqIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEESC_EET_RKSt6atomicISD_ET0_St12memory_order.exit.i.i.i
  %.02022.i.i.i = phi i64 [ %27, %_ZN3tbb6detail2d018spin_wait_while_eqIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEESC_EET_RKSt6atomicISD_ET0_St12memory_order.exit.i.i.i ], [ 0, %13 ]
  %14 = getelementptr inbounds [8 x i8], ptr %6, i64 %.02022.i.i.i
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d018spin_wait_while_eqIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEESC_EET_RKSt6atomicISD_ET0_St12memory_order.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i
  %.sroa.0.010.i.i.i.i.i = phi i32 [ %.sroa.0.1.i.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i ], [ 1, %.lr.ph.i.i.i ]
  %17 = icmp slt i32 %.sroa.0.010.i.i.i.i.i, 17
  br i1 %17, label %18, label %23

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = icmp sgt i32 %.sroa.0.010.i.i.i.i.i, 0
  br i1 %19, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %18, %.lr.ph.i.i.i.i.i.i.i
  %.01.i.i.i.i.i.i.i = phi i32 [ %20, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.010.i.i.i.i.i, %18 ]
  %20 = add nsw i32 %.01.i.i.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %21 = icmp samesign ugt i32 %.01.i.i.i.i.i.i.i, 1
  br i1 %21, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i, !llvm.loop !34

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %18
  %22 = shl nsw i32 %.sroa.0.010.i.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %24 = tail call noundef i32 @sched_yield() #15
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i: ; preds = %23, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i
  %.sroa.0.1.i.i.i.i.i = phi i32 [ %22, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i ], [ %.sroa.0.010.i.i.i.i.i, %23 ]
  %25 = load atomic i64, ptr %14 acquire, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d018spin_wait_while_eqIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEESC_EET_RKSt6atomicISD_ET0_St12memory_order.exit.i.i.i, !llvm.loop !54

_ZN3tbb6detail2d018spin_wait_while_eqIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEESC_EET_RKSt6atomicISD_ET0_St12memory_order.exit.i.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i, %.lr.ph.i.i.i
  %27 = add i64 %.02022.i.i.i, 1
  %28 = shl nuw i64 1, %27
  %29 = and i64 %28, -2
  %30 = icmp ult i64 %29, %2
  br i1 %30, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !55

._crit_edge.i.i.i:                                ; preds = %_ZN3tbb6detail2d018spin_wait_while_eqIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEESC_EET_RKSt6atomicISD_ET0_St12memory_order.exit.i.i.i, %13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = inttoptr i64 %32 to ptr
  %.not.i.i.i = icmp eq ptr %5, %33
  br i1 %.not.i.i.i, label %34, label %42

34:                                               ; preds = %._crit_edge.i.i.i
  %35 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512)
          to label %.noexc.i unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS3_23cache_aligned_allocatorISC_EENS3_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_EmmEUlvE0_ED2Ev.exit6.i

.noexc.i:                                         ; preds = %34, %.noexc.i
  %.01823.i.i.i = phi i64 [ %39, %.noexc.i ], [ 0, %34 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.01823.i.i.i
  %37 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.01823.i.i.i
  %38 = load atomic i64, ptr %37 monotonic, align 8
  %.0.i.i.i.i = inttoptr i64 %38 to ptr
  store ptr %.0.i.i.i.i, ptr %36, align 8
  %39 = add nuw nsw i64 %.01823.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %39, 3
  br i1 %exitcond.not.i.i.i, label %40, label %.noexc.i, !llvm.loop !56

40:                                               ; preds = %.noexc.i
  %scevgep.i.i.i = getelementptr i8, ptr %35, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i.i, i8 0, i64 488, i1 false)
  store ptr %35, ptr %1, align 8
  %41 = ptrtoint ptr %35 to i64
  store atomic i64 %41, ptr %31 release, align 8
  br label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS3_23cache_aligned_allocatorISC_EENS3_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_EmmEUlvE_E12on_exceptionIZNSH_25extend_table_if_necessaryESM_mmEUlvE0_EEvT_.exit

42:                                               ; preds = %._crit_edge.i.i.i
  store ptr null, ptr %1, align 8
  %43 = load atomic i64, ptr %31 acquire, align 8
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %1, align 8
  br label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS3_23cache_aligned_allocatorISC_EENS3_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_EmmEUlvE_E12on_exceptionIZNSH_25extend_table_if_necessaryESM_mmEUlvE0_EEvT_.exit

_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS3_23cache_aligned_allocatorISC_EENS3_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_EmmEUlvE0_ED2Ev.exit6.i: ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store atomic i8 1, ptr %46 monotonic, align 8
  resume { ptr, i32 } %45

47:                                               ; preds = %.preheader, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit
  %.sroa.0.0 = phi i32 [ %.sroa.0.1, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit ], [ 1, %.preheader ]
  %48 = load atomic i8, ptr %11 monotonic, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %51

51:                                               ; preds = %50, %47
  %52 = icmp slt i32 %.sroa.0.0, 17
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = icmp sgt i32 %.sroa.0.0, 0
  br i1 %54, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i

.lr.ph.i.i:                                       ; preds = %53, %.lr.ph.i.i
  %.01.i.i = phi i32 [ %55, %.lr.ph.i.i ], [ %.sroa.0.0, %53 ]
  %55 = add nsw i32 %.01.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %56 = icmp samesign ugt i32 %.01.i.i, 1
  br i1 %56, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !34

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %.lr.ph.i.i, %53
  %57 = shl nsw i32 %.sroa.0.0, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

58:                                               ; preds = %51
  %59 = tail call noundef i32 @sched_yield() #15
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit:   ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, %58
  %.sroa.0.1 = phi i32 [ %57, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i ], [ %.sroa.0.0, %58 ]
  %60 = load atomic i64, ptr %12 acquire, align 8
  %61 = inttoptr i64 %60 to ptr
  store ptr %61, ptr %1, align 8
  %62 = icmp eq ptr %5, %61
  br i1 %62, label %47, label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS3_23cache_aligned_allocatorISC_EENS3_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_EmmEUlvE_E12on_exceptionIZNSH_25extend_table_if_necessaryESM_mmEUlvE0_EEvT_.exit, !llvm.loop !57

_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS3_23cache_aligned_allocatorISC_EENS3_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_EmmEUlvE_E12on_exceptionIZNSH_25extend_table_if_necessaryESM_mmEUlvE0_EEvT_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit, %42, %40, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE14enable_segmentERPSB_PSt6atomicISH_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.tbb::detail::d0::raii_guard.104", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %2, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load atomic i64, ptr %9 monotonic, align 8
  store i64 %10, ptr %8, align 8
  %11 = icmp ult i64 %3, %10
  br i1 %11, label %12, label %95

12:                                               ; preds = %5
  %13 = load atomic i64, ptr %2 acquire, align 8
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %29, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 %3
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EEE14create_segmentEPSt6atomicIPSB_Emm.exit

.lr.ph.i.i.i:                                     ; preds = %14, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %.sroa.0.010.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %14 ]
  %19 = icmp slt i32 %.sroa.0.010.i.i.i, 17
  br i1 %19, label %20, label %25

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = icmp sgt i32 %.sroa.0.010.i.i.i, 0
  br i1 %21, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %22, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.010.i.i.i, %20 ]
  %22 = add nsw i32 %.01.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %23 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !34

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %20
  %24 = shl nsw i32 %.sroa.0.010.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = tail call noundef i32 @sched_yield() #15
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %25, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.sroa.0.1.i.i.i = phi i32 [ %24, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %.sroa.0.010.i.i.i, %25 ]
  %27 = load atomic i64, ptr %16 acquire, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EEE14create_segmentEPSt6atomicIPSB_Emm.exit, !llvm.loop !54

29:                                               ; preds = %12
  %30 = load i64, ptr %8, align 8
  %31 = icmp eq i64 %30, 0
  %32 = shl nuw i64 1, %30
  %33 = select i1 %31, i64 2, i64 %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  %.sroa.461.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %.sroa.461.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %34, align 8, !alias.scope !58
  %35 = shl i64 %33, 7
  %36 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %35)
          to label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS3_23cache_aligned_allocatorISC_EEE14create_segmentEPSt6atomicIPSC_EmmEUlvE_E12on_exceptionIZNSF_14create_segmentESJ_mmEUlvE0_EEvT_.exit.i unwind label %37

common.resume.i:                                  ; preds = %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS3_23cache_aligned_allocatorISC_EEE14create_segmentEPSt6atomicIPSC_EmmEUlvE2_ED2Ev.exit2.i.i, %_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS3_23cache_aligned_allocatorISC_EENS3_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_EmmEUlvE0_ED2Ev.exit6.i.i.i, %37
  %common.resume.op.i = phi { ptr, i32 } [ %38, %37 ], [ %63, %_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS3_23cache_aligned_allocatorISC_EENS3_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_EmmEUlvE0_ED2Ev.exit6.i.i.i ], [ %105, %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS3_23cache_aligned_allocatorISC_EEE14create_segmentEPSt6atomicIPSC_EmmEUlvE2_ED2Ev.exit2.i.i ]
  resume { ptr, i32 } %common.resume.op.i

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS3_23cache_aligned_allocatorISC_EEE14create_segmentEPSt6atomicIPSC_EmmEUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #15
  br label %common.resume.i

_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS3_23cache_aligned_allocatorISC_EEE14create_segmentEPSt6atomicIPSC_EmmEUlvE_E12on_exceptionIZNSF_14create_segmentESJ_mmEUlvE0_EEvT_.exit.i: ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %39 = load ptr, ptr %7, align 8
  %40 = ptrtoint ptr %36 to i64
  %41 = cmpxchg ptr %39, i64 0, i64 %40 seq_cst seq_cst, align 8
  %42 = extractvalue { i64, i1 } %41, 1
  br i1 %42, label %43, label %78

43:                                               ; preds = %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS3_23cache_aligned_allocatorISC_EEE14create_segmentEPSt6atomicIPSC_EmmEUlvE_E12on_exceptionIZNSF_14create_segmentESJ_mmEUlvE0_EEvT_.exit.i
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = icmp eq ptr %44, %45
  %47 = icmp ugt i64 %33, 8
  %or.cond.i.i = and i1 %47, %46
  br i1 %or.cond.i.i, label %48, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_Emm.exit.i

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = inttoptr i64 %50 to ptr
  %.not.i.i.i.i.i = icmp eq ptr %44, %51
  br i1 %.not.i.i.i.i.i, label %52, label %60

52:                                               ; preds = %48
  %53 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512)
          to label %.noexc.i.i.i unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS3_23cache_aligned_allocatorISC_EENS3_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_EmmEUlvE0_ED2Ev.exit6.i.i.i

.noexc.i.i.i:                                     ; preds = %52, %.noexc.i.i.i
  %.01823.i.i.i.i.i = phi i64 [ %57, %.noexc.i.i.i ], [ 0, %52 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.01823.i.i.i.i.i
  %55 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.01823.i.i.i.i.i
  %56 = load atomic i64, ptr %55 monotonic, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %56 to ptr
  store ptr %.0.i.i.i.i.i.i, ptr %54, align 8
  %57 = add nuw nsw i64 %.01823.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %57, 3
  br i1 %exitcond.not.i.i.i.i.i, label %58, label %.noexc.i.i.i, !llvm.loop !56

58:                                               ; preds = %.noexc.i.i.i
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %53, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i.i.i.i, i8 0, i64 488, i1 false)
  store ptr %53, ptr %7, align 8
  %59 = ptrtoint ptr %53 to i64
  store atomic i64 %59, ptr %49 release, align 8
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_Emm.exit.i

60:                                               ; preds = %48
  store ptr null, ptr %7, align 8
  %61 = load atomic i64, ptr %49 acquire, align 8
  %62 = inttoptr i64 %61 to ptr
  store ptr %62, ptr %7, align 8
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_Emm.exit.i

_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS3_23cache_aligned_allocatorISC_EENS3_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_EmmEUlvE0_ED2Ev.exit6.i.i.i: ; preds = %52
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store atomic i8 1, ptr %64 monotonic, align 8
  br label %common.resume.i

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_Emm.exit.i: ; preds = %60, %58, %43
  %65 = load i64, ptr %8, align 8
  %66 = icmp ugt i64 %65, 1
  br i1 %66, label %.lr.ph.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EEE14create_segmentEPSt6atomicIPSB_Emm.exit

.preheader.i:                                     ; preds = %.lr.ph.i
  %67 = icmp ugt i64 %71, 1
  br i1 %67, label %.lr.ph88.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EEE14create_segmentEPSt6atomicIPSB_Emm.exit

.lr.ph.i:                                         ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_Emm.exit.i, %.lr.ph.i
  %.01586.i = phi i64 [ %70, %.lr.ph.i ], [ 1, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_Emm.exit.i ]
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds [8 x i8], ptr %68, i64 %.01586.i
  store atomic i64 %40, ptr %69 release, align 8
  %70 = add nuw i64 %.01586.i, 1
  %71 = load i64, ptr %8, align 8
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %.lr.ph.i, label %.preheader.i, !llvm.loop !61

.lr.ph88.i:                                       ; preds = %.preheader.i, %.lr.ph88.i
  %73 = phi i1 [ false, %.lr.ph88.i ], [ true, %.preheader.i ]
  %.01487.i = phi i64 [ 2, %.lr.ph88.i ], [ 1, %.preheader.i ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.01487.i
  store atomic i64 %40, ptr %74 release, align 8
  %75 = add nuw nsw i64 %.01487.i, 1
  %76 = icmp ult i64 %75, %71
  %77 = and i1 %73, %76
  br i1 %77, label %.lr.ph88.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EEE14create_segmentEPSt6atomicIPSB_Emm.exit, !llvm.loop !62

78:                                               ; preds = %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS3_23cache_aligned_allocatorISC_EEE14create_segmentEPSt6atomicIPSC_EmmEUlvE_E12on_exceptionIZNSF_14create_segmentESJ_mmEUlvE0_EEvT_.exit.i
  %79 = load ptr, ptr %0, align 8
  %.not19.i = icmp eq ptr %36, %79
  br i1 %.not19.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EEE14create_segmentEPSt6atomicIPSB_Emm.exit, label %80

80:                                               ; preds = %78
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %36)
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds [8 x i8], ptr %81, i64 %3
  %83 = load atomic i64, ptr %82 acquire, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %.lr.ph.i.i25.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EEE14create_segmentEPSt6atomicIPSB_Emm.exit

.lr.ph.i.i25.i:                                   ; preds = %80, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i27.i
  %.sroa.0.010.i.i26.i = phi i32 [ %.sroa.0.1.i.i28.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i27.i ], [ 1, %80 ]
  %85 = icmp slt i32 %.sroa.0.010.i.i26.i, 17
  br i1 %85, label %86, label %91

86:                                               ; preds = %.lr.ph.i.i25.i
  %87 = icmp sgt i32 %.sroa.0.010.i.i26.i, 0
  br i1 %87, label %.lr.ph.i.i.i.i30.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i29.i

.lr.ph.i.i.i.i30.i:                               ; preds = %86, %.lr.ph.i.i.i.i30.i
  %.01.i.i.i.i31.i = phi i32 [ %88, %.lr.ph.i.i.i.i30.i ], [ %.sroa.0.010.i.i26.i, %86 ]
  %88 = add nsw i32 %.01.i.i.i.i31.i, -1
  call void @llvm.x86.sse2.pause()
  %89 = icmp samesign ugt i32 %.01.i.i.i.i31.i, 1
  br i1 %89, label %.lr.ph.i.i.i.i30.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i29.i, !llvm.loop !34

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i29.i: ; preds = %.lr.ph.i.i.i.i30.i, %86
  %90 = shl nsw i32 %.sroa.0.010.i.i26.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i27.i

91:                                               ; preds = %.lr.ph.i.i25.i
  %92 = call noundef i32 @sched_yield() #15
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i27.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i27.i: ; preds = %91, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i29.i
  %.sroa.0.1.i.i28.i = phi i32 [ %90, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i29.i ], [ %.sroa.0.010.i.i26.i, %91 ]
  %93 = load atomic i64, ptr %82 acquire, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %.lr.ph.i.i25.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EEE14create_segmentEPSt6atomicIPSB_Emm.exit, !llvm.loop !54

95:                                               ; preds = %5
  %96 = shl nuw i64 1, %3
  %97 = and i64 %96, -2
  %98 = icmp eq i64 %4, %97
  br i1 %98, label %99, label %114

99:                                               ; preds = %95
  %100 = load ptr, ptr %0, align 8
  %101 = icmp eq i64 %3, 0
  %102 = shl i64 128, %3
  %103 = select i1 %101, i64 256, i64 %102
  %104 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %103)
          to label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS3_23cache_aligned_allocatorISC_EEE14create_segmentEPSt6atomicIPSC_EmmEUlvE1_E13on_completionIZNSF_14create_segmentESJ_mmEUlvE2_EEvT_.exit.i unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS3_23cache_aligned_allocatorISC_EEE14create_segmentEPSt6atomicIPSC_EmmEUlvE2_ED2Ev.exit2.i.i

_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS3_23cache_aligned_allocatorISC_EEE14create_segmentEPSt6atomicIPSC_EmmEUlvE2_ED2Ev.exit2.i.i: ; preds = %99
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds [8 x i8], ptr %106, i64 %3
  %108 = ptrtoint ptr %100 to i64
  store atomic i64 %108, ptr %107 release, align 8
  br label %common.resume.i

_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS3_23cache_aligned_allocatorISC_EEE14create_segmentEPSt6atomicIPSC_EmmEUlvE1_E13on_completionIZNSF_14create_segmentESJ_mmEUlvE2_EEvT_.exit.i: ; preds = %99
  %109 = sub i64 0, %4
  %110 = getelementptr inbounds [128 x i8], ptr %104, i64 %109
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds [8 x i8], ptr %111, i64 %3
  %113 = ptrtoint ptr %110 to i64
  store atomic i64 %113, ptr %112 release, align 8
  br label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EEE14create_segmentEPSt6atomicIPSB_Emm.exit

114:                                              ; preds = %95
  %115 = getelementptr inbounds [8 x i8], ptr %2, i64 %3
  %116 = load atomic i64, ptr %115 acquire, align 8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %.lr.ph.i.i35.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EEE14create_segmentEPSt6atomicIPSB_Emm.exit

.lr.ph.i.i35.i:                                   ; preds = %114, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i37.i
  %.sroa.0.010.i.i36.i = phi i32 [ %.sroa.0.1.i.i38.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i37.i ], [ 1, %114 ]
  %118 = icmp slt i32 %.sroa.0.010.i.i36.i, 17
  br i1 %118, label %119, label %124

119:                                              ; preds = %.lr.ph.i.i35.i
  %120 = icmp sgt i32 %.sroa.0.010.i.i36.i, 0
  br i1 %120, label %.lr.ph.i.i.i.i40.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i39.i

.lr.ph.i.i.i.i40.i:                               ; preds = %119, %.lr.ph.i.i.i.i40.i
  %.01.i.i.i.i41.i = phi i32 [ %121, %.lr.ph.i.i.i.i40.i ], [ %.sroa.0.010.i.i36.i, %119 ]
  %121 = add nsw i32 %.01.i.i.i.i41.i, -1
  tail call void @llvm.x86.sse2.pause()
  %122 = icmp samesign ugt i32 %.01.i.i.i.i41.i, 1
  br i1 %122, label %.lr.ph.i.i.i.i40.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i39.i, !llvm.loop !34

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i39.i: ; preds = %.lr.ph.i.i.i.i40.i, %119
  %123 = shl nsw i32 %.sroa.0.010.i.i36.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i37.i

124:                                              ; preds = %.lr.ph.i.i35.i
  %125 = tail call noundef i32 @sched_yield() #15
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i37.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i37.i: ; preds = %124, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i39.i
  %.sroa.0.1.i.i38.i = phi i32 [ %123, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i39.i ], [ %.sroa.0.010.i.i36.i, %124 ]
  %126 = load atomic i64, ptr %115 acquire, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %.lr.ph.i.i35.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EEE14create_segmentEPSt6atomicIPSB_Emm.exit, !llvm.loop !54

_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EEE14create_segmentEPSt6atomicIPSB_Emm.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i37.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i27.i, %.lr.ph88.i, %14, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EENS1_17concurrent_vectorISB_SD_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSB_Emm.exit.i, %.preheader.i, %78, %80, %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS3_23cache_aligned_allocatorISC_EEE14create_segmentEPSt6atomicIPSC_EmmEUlvE1_E13on_completionIZNSF_14create_segmentESJ_mmEUlvE2_EEvT_.exit.i, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %128 = getelementptr inbounds [8 x i8], ptr %2, i64 %3
  %129 = load atomic i64, ptr %128 acquire, align 8
  %.0.i = inttoptr i64 %129 to ptr
  store ptr %.0.i, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS3_23cache_aligned_allocatorISC_EEE14create_segmentEPSt6atomicIPSC_EmmEUlvE0_ED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EEE14create_segmentEPSt6atomicIPSB_EmmENKUlvE0_clEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = cmpxchg ptr %9, i64 0, i64 %11 seq_cst seq_cst, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %14, label %_ZZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EEE14create_segmentEPSt6atomicIPSB_EmmENKUlvE0_clEv.exit

14:                                               ; preds = %5
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %.lr.ph.preheader.i, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %22, 1
  br i1 %23, label %.lr.ph.preheader.i, label %_ZZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EEE14create_segmentEPSt6atomicIPSB_EmmENKUlvE0_clEv.exit

.lr.ph.preheader.i:                               ; preds = %19, %14
  %24 = phi i64 [ %22, %19 ], [ 3, %14 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.04.i = phi i64 [ %30, %.lr.ph.i ], [ 1, %.lr.ph.preheader.i ]
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 %.04.i
  %28 = load ptr, ptr %7, align 8
  %29 = ptrtoint ptr %28 to i64
  store atomic i64 %29, ptr %27 release, align 8
  %30 = add nuw i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %30, %24
  br i1 %exitcond.not.i, label %_ZZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EEE14create_segmentEPSt6atomicIPSB_EmmENKUlvE0_clEv.exit, label %.lr.ph.i, !llvm.loop !63

_ZZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EEE14create_segmentEPSt6atomicIPSB_EmmENKUlvE0_clEv.exit: ; preds = %.lr.ph.i, %19, %5, %1
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE14clear_segmentsEv(ptr noundef nonnull align 8 dereferenceable(65) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic i64, ptr %2 acquire, align 8
  %.0.i.i = inttoptr i64 %3 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %4, %.0.i.i
  %6 = select i1 %5, i64 3, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %9

9:                                                ; preds = %1, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE14delete_segmentEm.exit
  %.07 = phi i64 [ %6, %1 ], [ %10, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE14delete_segmentEm.exit ]
  %10 = add nsw i64 %.07, -1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %10
  %12 = load atomic i64, ptr %11 monotonic, align 8
  %.not6 = icmp eq i64 %12, 0
  br i1 %.not6, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE14delete_segmentEm.exit, label %13

13:                                               ; preds = %9
  %14 = load atomic i64, ptr %2 acquire, align 8
  %.0.i.i.i = inttoptr i64 %14 to ptr
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %10
  %16 = load atomic i64, ptr %15 monotonic, align 8
  %17 = load atomic i64, ptr %7 seq_cst, align 8
  %.not.i.i = icmp ult i64 %10, %17
  br i1 %.not.i.i, label %19, label %18

18:                                               ; preds = %13
  store atomic i64 0, ptr %15 monotonic, align 8
  br label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EEE15nullify_segmentEPSt6atomicIPSF_Em.exit.i

19:                                               ; preds = %13
  %20 = icmp eq i64 %10, 0
  br i1 %20, label %.preheader.i.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EEE15nullify_segmentEPSt6atomicIPSF_Em.exit.i

.preheader.i.i:                                   ; preds = %19
  %21 = load atomic i64, ptr %7 seq_cst, align 8
  %.not13.i.i = icmp eq i64 %21, 0
  br i1 %.not13.i.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EEE15nullify_segmentEPSt6atomicIPSF_Em.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.012.i.i = phi i64 [ %23, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %22 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i, i64 %.012.i.i
  store atomic i64 0, ptr %22 monotonic, align 8
  %23 = add nuw i64 %.012.i.i, 1
  %24 = load atomic i64, ptr %7 seq_cst, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %.lr.ph.i.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EEE15nullify_segmentEPSt6atomicIPSF_Em.exit.i, !llvm.loop !64

_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EEE15nullify_segmentEPSt6atomicIPSF_Em.exit.i: ; preds = %.lr.ph.i.i, %.preheader.i.i, %19, %18
  %.0.i.i6.i = inttoptr i64 %16 to ptr
  %26 = load ptr, ptr %0, align 8
  %27 = icmp eq ptr %26, %.0.i.i6.i
  br i1 %27, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE14delete_segmentEm.exit, label %28

28:                                               ; preds = %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EEE15nullify_segmentEPSt6atomicIPSF_Em.exit.i
  %29 = shl nuw i64 1, %10
  %30 = and i64 %29, -2
  %31 = getelementptr inbounds [128 x i8], ptr %.0.i.i6.i, i64 %30
  %32 = load atomic i64, ptr %8 monotonic, align 8
  %33 = icmp eq i64 %10, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %32, i64 2)
  br label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EEE29number_of_elements_in_segmentEm.exit.i.i

35:                                               ; preds = %28
  %36 = icmp ult i64 %32, %30
  br i1 %36, label %._crit_edge.i.i, label %37

37:                                               ; preds = %35
  %38 = shl i64 %30, 1
  %39 = icmp ugt i64 %38, %32
  %40 = sub nuw i64 %32, %30
  %41 = select i1 %39, i64 %40, i64 %30
  br label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EEE29number_of_elements_in_segmentEm.exit.i.i

_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EEE29number_of_elements_in_segmentEm.exit.i.i: ; preds = %37, %34
  %.012.i.i.i = phi i64 [ %.sroa.speculated.i.i.i, %34 ], [ %41, %37 ]
  %.not.i7.i = icmp eq i64 %.012.i.i.i, 0
  br i1 %.not.i7.i, label %._crit_edge.i.i, label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EEE29number_of_elements_in_segmentEm.exit.i.i, %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISB_EEEEELm128EEEEEE7destroyISG_EEvRSH_PT_.exit.i.i
  %.08.i.i = phi i64 [ %47, %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISB_EEEEELm128EEEEEE7destroyISG_EEvRSH_PT_.exit.i.i ], [ 0, %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EEE29number_of_elements_in_segmentEm.exit.i.i ]
  %42 = getelementptr inbounds [128 x i8], ptr %31, i64 %.08.i.i
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISB_EEEEELm128EEEEEE7destroyISG_EEvRSH_PT_.exit.i.i

46:                                               ; preds = %.lr.ph.i8.i
  store i8 0, ptr %43, align 8
  br label %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISB_EEEEELm128EEEEEE7destroyISG_EEvRSH_PT_.exit.i.i

_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISB_EEEEELm128EEEEEE7destroyISG_EEvRSH_PT_.exit.i.i: ; preds = %46, %.lr.ph.i8.i
  %47 = add nuw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %47, %.012.i.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i8.i, !llvm.loop !65

._crit_edge.i.i:                                  ; preds = %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISB_EEEEELm128EEEEEE7destroyISG_EEvRSH_PT_.exit.i.i, %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EEE29number_of_elements_in_segmentEm.exit.i.i, %35
  %48 = load atomic i64, ptr %7 monotonic, align 8
  %.not.i.i.i = icmp uge i64 %10, %48
  %or.cond.i.i.i = or i1 %33, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.sink.split.i.i.i, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE14delete_segmentEm.exit

.sink.split.i.i.i:                                ; preds = %._crit_edge.i.i
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %31)
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE14delete_segmentEm.exit

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE14delete_segmentEm.exit: ; preds = %.sink.split.i.i.i, %._crit_edge.i.i, %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EEE15nullify_segmentEPSt6atomicIPSF_Em.exit.i, %9
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %49, label %9, !llvm.loop !66

49:                                               ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE14delete_segmentEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImEN32pxrInternal_v0_24__pxrReserved__6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImEN32pxrInternal_v0_24__pxrReserved__6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS8_EEEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS8_EEEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not8.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not8.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS8_EEEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i, %_ZNSt16allocator_traitsISaISt10_List_nodeISt8functionIFvvEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %7, %_ZNSt16allocator_traitsISaISt10_List_nodeISt8functionIFvvEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i ]
  %7 = load ptr, ptr %.09.i.i.i.i.i.i.i.i.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt8functionIFvvEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 16
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt10_List_nodeISt8functionIFvvEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZNSt16allocator_traitsISaISt10_List_nodeISt8functionIFvvEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i.i, i64 noundef 48) #27
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS8_EEEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !18

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS8_EEEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt8functionIFvvEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 48) #27
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImEN32pxrInternal_v0_24__pxrReserved__6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !67

_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImEN32pxrInternal_v0_24__pxrReserved__6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS8_EEEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, %1
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = shl i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %19, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImEN32pxrInternal_v0_24__pxrReserved__6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %23

23:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImEN32pxrInternal_v0_24__pxrReserved__6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %24 = load i64, ptr %17, align 8
  %25 = shl i64 %24, 3
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #27
  br label %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImEN32pxrInternal_v0_24__pxrReserved__6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImEN32pxrInternal_v0_24__pxrReserved__6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %23, %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImEN32pxrInternal_v0_24__pxrReserved__6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt8functionIFvvEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i.i = icmp eq ptr %2, %0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseISt8functionIFvvEESaIS3_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeISt8functionIFvvEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i
  %.09.i.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeISt8functionIFvvEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt8functionIFvvEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %8 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt10_List_nodeISt8functionIFvvEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZNSt16allocator_traitsISaISt10_List_nodeISt8functionIFvvEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i: ; preds = %6, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 48) #27
  %.not.i.i = icmp eq ptr %3, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseISt8functionIFvvEESaIS3_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !18

_ZNSt7__cxx1110_List_baseISt8functionIFvvEESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt8functionIFvvEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::thread::id", align 8
  %4 = tail call i64 @pthread_self() #28
  store i64 %4, ptr %3, align 8
  %5 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt4hashINSt6thread2idEEclERKS1_.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZNKSt4hashINSt6thread2idEEclERKS1_.exit:         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %.not72 = icmp eq i64 %10, 0
  br i1 %.not72, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %_ZNKSt4hashINSt6thread2idEEclERKS1_.exit
  %.0.i = inttoptr i64 %10 to ptr
  %.sroa.026.0.copyload = load i64, ptr %3, align 8
  br label %11

11:                                               ; preds = %.lr.ph74, %._crit_edge
  %.05273 = phi ptr [ %.0.i, %.lr.ph74 ], [ %35, %._crit_edge ]
  %12 = getelementptr inbounds nuw i8, ptr %.05273, i64 8
  %13 = load i64, ptr %12, align 8
  %notmask.i = shl nsw i64 -1, %13
  %14 = xor i64 %notmask.i, -1
  %15 = sub i64 64, %13
  %16 = lshr i64 %5, %15
  %17 = getelementptr inbounds nuw i8, ptr %.05273, i64 16
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 %16
  %19 = load atomic i64, ptr %18 monotonic, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %29
  %21 = phi ptr [ %32, %29 ], [ %18, %11 ]
  %.05371 = phi i64 [ %31, %29 ], [ %16, %11 ]
  %22 = load atomic i64, ptr %21 monotonic, align 8
  %23 = icmp eq i64 %22, %.sroa.026.0.copyload
  br i1 %23, label %24, label %29

24:                                               ; preds = %.lr.ph
  %25 = load atomic i64, ptr %9 acquire, align 8
  %.0.i59 = inttoptr i64 %25 to ptr
  %26 = icmp eq ptr %.05273, %.0.i59
  store i8 1, ptr %1, align 1
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load ptr, ptr %27, align 8
  br i1 %26, label %98, label %_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order.exit.thread

29:                                               ; preds = %.lr.ph
  %30 = add i64 %.05371, 1
  %31 = and i64 %30, %14
  %32 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %31
  %33 = load atomic i64, ptr %32 monotonic, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %29, %11
  %35 = load ptr, ptr %.05273, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %._crit_edge75, label %11, !llvm.loop !71

._crit_edge75:                                    ; preds = %._crit_edge, %_ZNKSt4hashINSt6thread2idEEclERKS1_.exit
  store i8 0, ptr %1, align 1
  %36 = load ptr, ptr %0, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = atomicrmw add ptr %39, i64 1 seq_cst, align 8
  %41 = add i64 %40, 1
  %42 = load atomic i64, ptr %9 acquire, align 8
  %.0.i60 = inttoptr i64 %42 to ptr
  %.not57 = icmp eq i64 %42, 0
  br i1 %.not57, label %.critedge.preheader, label %43

43:                                               ; preds = %._crit_edge75
  %44 = getelementptr inbounds nuw i8, ptr %.0.i60, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = shl nuw i64 1, %45
  %47 = lshr i64 %46, 1
  %48 = icmp ugt i64 %41, %47
  br i1 %48, label %.critedge.preheader, label %_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order.exit.thread

.critedge.preheader:                              ; preds = %43, %._crit_edge75
  %.055.ph = phi i64 [ %45, %43 ], [ 2, %._crit_edge75 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %.055 = phi i64 [ %52, %.critedge ], [ %.055.ph, %.critedge.preheader ]
  %49 = add i64 %.055, -1
  %50 = shl nuw i64 1, %49
  %51 = icmp ugt i64 %41, %50
  %52 = add i64 %.055, 1
  br i1 %51, label %.critedge, label %53, !llvm.loop !72

53:                                               ; preds = %.critedge
  %54 = shl i64 16, %.055
  %55 = add nuw i64 %54, 16
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %55)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %.055, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %61, i8 0, i64 %54, i1 false)
  %62 = ptrtoint ptr %59 to i64
  br label %63

63:                                               ; preds = %67, %53
  %.054 = phi ptr [ %.0.i60, %53 ], [ %69, %67 ]
  store ptr %.054, ptr %59, align 8
  %64 = ptrtoint ptr %.054 to i64
  %65 = cmpxchg ptr %9, i64 %64, i64 %62 seq_cst seq_cst, align 8
  %66 = extractvalue { i64, i1 } %65, 1
  br i1 %66, label %_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order.exit.thread, label %67

67:                                               ; preds = %63
  %68 = extractvalue { i64, i1 } %65, 0
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8
  %.not58 = icmp ult i64 %71, %.055
  br i1 %.not58, label %63, label %72, !llvm.loop !73

72:                                               ; preds = %67
  %73 = load i64, ptr %60, align 8
  %74 = shl i64 16, %73
  %75 = add nuw i64 %74, 16
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %59, i64 noundef %75)
  br label %_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order.exit.thread

_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order.exit.thread: ; preds = %63, %24, %43, %72
  %.050 = phi ptr [ %28, %24 ], [ %38, %43 ], [ %38, %72 ], [ %38, %63 ]
  %79 = load atomic i64, ptr %9 acquire, align 8
  %.0.i62 = inttoptr i64 %79 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 8
  %81 = load i64, ptr %80, align 8
  %notmask.i63 = shl nsw i64 -1, %81
  %82 = xor i64 %notmask.i63, -1
  %83 = sub i64 64, %81
  %84 = lshr i64 %5, %83
  %85 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 16
  br label %86

86:                                               ; preds = %95, %_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order.exit.thread
  %.051 = phi i64 [ %84, %_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order.exit.thread ], [ %97, %95 ]
  %87 = getelementptr inbounds [16 x i8], ptr %85, i64 %.051
  %88 = load atomic i64, ptr %87 monotonic, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %91 = cmpxchg ptr %87, i64 0, i64 %.sroa.0.0.copyload seq_cst seq_cst, align 8
  %92 = extractvalue { i64, i1 } %91, 1
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %.050, ptr %94, align 8
  br label %98

95:                                               ; preds = %86, %90
  %96 = add i64 %.051, 1
  %97 = and i64 %96, %82
  br label %86, !llvm.loop !74

98:                                               ; preds = %24, %93
  %.0 = phi ptr [ %.050, %93 ], [ %28, %24 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #18

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl21_ProcessLibraryNoLockEv(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl24_UpdateSubscribersNoLockEv.exit, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.018.021.i = load ptr, ptr %9, align 8
  %.not22.i = icmp eq ptr %.sroa.018.021.i, null
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110MoveToBackINSt7__cxx114listINS0_22Tf_RegistryManagerImpl18_RegistrationValueESaIS5_EEEEEvRT_S9_.exit.i, %.lr.ph.i
  %.sroa.018.024.i = phi ptr [ %.sroa.018.021.i, %.lr.ph.i ], [ %.sroa.018.0.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110MoveToBackINSt7__cxx114listINS0_22Tf_RegistryManagerImpl18_RegistrationValueESaIS5_EEEEEvRT_S9_.exit.i ]
  %.023.i = phi i8 [ 0, %.lr.ph.i ], [ %.1.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110MoveToBackINSt7__cxx114listINS0_22Tf_RegistryManagerImpl18_RegistrationValueESaIS5_EEEEEvRT_S9_.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.018.024.i, i64 8
  %15 = trunc nuw i8 %.023.i to i1
  br i1 %15, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.018.024.i, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  %20 = load ptr, ptr %10, align 8
  %.not11.i.i.i.i = icmp eq ptr %20, null
  %or.cond.i = select i1 %19, i1 true, i1 %.not11.i.i.i.i
  br i1 %or.cond.i, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %20, %16 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %11, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %23

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %26 = icmp slt i32 %22, 0
  %.19.i.i.i.i = select i1 %26, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %26, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !75

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %27 = icmp eq ptr %.19.i.i.i.i, %11
  br i1 %27, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit.i, label %28

28:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %30 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %28
  %34 = icmp sgt i32 %30, -1
  %35 = zext i1 %34 to i8
  br label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit.i

_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i.i, %16, %13
  %.1.i = phi i8 [ 1, %13 ], [ 0, %16 ], [ %35, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i.i ]
  %36 = call fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_4listINS_12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISA_EEENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SC_EEEixERSH_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.018.024.i, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110MoveToBackINSt7__cxx114listINS0_22Tf_RegistryManagerImpl18_RegistrationValueESaIS5_EEEEEvRT_S9_.exit.i, label %40

40:                                               ; preds = %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit.i
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(24) %37) #15
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.018.024.i, i64 56
  %.val10.i.i.i.i = load i64, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, %.val10.i.i.i.i
  store i64 %44, ptr %42, align 8
  store i64 0, ptr %41, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110MoveToBackINSt7__cxx114listINS0_22Tf_RegistryManagerImpl18_RegistrationValueESaIS5_EEEEEvRT_S9_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110MoveToBackINSt7__cxx114listINS0_22Tf_RegistryManagerImpl18_RegistrationValueESaIS5_EEEEEvRT_S9_.exit.i: ; preds = %40, %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit.i
  %.sroa.018.0.i = load ptr, ptr %.sroa.018.024.i, align 8
  %.not.i = icmp eq ptr %.sroa.018.0.i, null
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %13

._crit_edge.loopexit.i:                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110MoveToBackINSt7__cxx114listINS0_22Tf_RegistryManagerImpl18_RegistrationValueESaIS5_EEEEEvRT_S9_.exit.i
  %45 = trunc nuw i8 %.1.i to i1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %7
  %.0.lcssa.i = phi i1 [ false, %7 ], [ %45, %._crit_edge.loopexit.i ]
  store i64 0, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #15
  %.val.i.i15.i = load ptr, ptr %9, align 8
  %.not1.i.i.i.i = icmp eq ptr %.val.i.i15.i, null
  br i1 %.not1.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl28_TransferActiveLibraryNoLockEv.exit, label %.lr.ph.i.i.i16.i

.lr.ph.i.i.i16.i:                                 ; preds = %._crit_edge.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISE_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i
  %.02.i.i.i.i = phi ptr [ %.0.val.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISE_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i ], [ %.val.i.i15.i, %._crit_edge.i ]
  %.0.val.i.i.i.i = load ptr, ptr %.02.i.i.i.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 40
  %48 = load ptr, ptr %47, align 8
  %.not8.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, %47
  br i1 %.not8.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISE_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i16.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %48, %.lr.ph.i.i.i16.i ]
  %49 = load ptr, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i.i.i.i, i64 noundef 32) #27
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, %47
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISE_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISE_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i16.i
  %50 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %50) #15
  call void @_ZdlPvm(ptr noundef nonnull %.02.i.i.i.i, i64 noundef 72) #27
  %.not.i.i.i17.i = icmp eq ptr %.0.val.i.i.i.i, null
  br i1 %.not.i.i.i17.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl28_TransferActiveLibraryNoLockEv.exit, label %.lr.ph.i.i.i16.i, !llvm.loop !25

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl28_TransferActiveLibraryNoLockEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISE_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i, %._crit_edge.i
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %54 = load i64, ptr %53, align 8
  %55 = shl i64 %54, 3
  call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 %55, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br i1 %.0.lcssa.i, label %56, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl24_UpdateSubscribersNoLockEv.exit

56:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl28_TransferActiveLibraryNoLockEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.04.07.i = load ptr, ptr %57, align 8
  %.not8.i = icmp eq ptr %.sroa.04.07.i, %57
  br i1 %.not8.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl24_UpdateSubscribersNoLockEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %56, %.lr.ph.i1
  %.sroa.04.09.i = phi ptr [ %.sroa.04.0.i, %.lr.ph.i1 ], [ %.sroa.04.07.i, %56 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i, i64 16
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl31_RunRegistrationFunctionsNoLockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %58)
  %.sroa.04.0.i = load ptr, ptr %.sroa.04.09.i, align 8
  %.not.i2 = icmp eq ptr %.sroa.04.0.i, %57
  br i1 %.not.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl24_UpdateSubscribersNoLockEv.exit, label %.lr.ph.i1

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl24_UpdateSubscribersNoLockEv.exit: ; preds = %.lr.ph.i1, %56, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl28_TransferActiveLibraryNoLockEv.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl31_RunRegistrationFunctionsNoLockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryManagerImpl::_RegistrationValue", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val9.i.i = load i64, ptr %9, align 8
  %.not.not.i.i = icmp eq i64 %.val9.i.i, 0
  br i1 %.not.not.i.i, label %10, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISA_EEENS7_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE4findERSH_.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.010.014.i.i = load ptr, ptr %11, align 8
  %.not15.i.i = icmp eq ptr %.sroa.010.014.i.i, null
  br i1 %.not15.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISA_EEENS7_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE4findERSH_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_NS1_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISD_EEEENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread13.i.i
  %.sroa.010.016.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_NS1_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISD_EEEENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread13.i.i ], [ %.sroa.010.014.i.i, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.010.016.i.i, i64 8
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %12) #15
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_NS1_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISD_EEEENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread13.i.i

16:                                               ; preds = %.lr.ph.i.i
  %17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %12) #15
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISA_EEENS7_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE4findERSH_.exit.thread17, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_NS1_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISD_EEEENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_NS1_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISD_EEEENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i: ; preds = %16
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %17, ptr %18, i64 %19)
  %21 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %21, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISA_EEENS7_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE4findERSH_.exit.thread17, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_NS1_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISD_EEEENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread13.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_NS1_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISD_EEEENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread13.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_NS1_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISD_EEEENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i, %.lr.ph.i.i
  %.sroa.010.0.i.i = load ptr, ptr %.sroa.010.016.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.010.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISA_EEENS7_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE4findERSH_.exit.thread, label %.lr.ph.i.i, !llvm.loop !76

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISA_EEENS7_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE4findERSH_.exit: ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %23, align 8
  %24 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %25 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef %24, i64 noundef %25)
  %26 = load i64, ptr %7, align 8
  %27 = mul i64 %26, -7046029254386353067
  %28 = call noundef i64 @llvm.bswap.i64(i64 %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.val8.i.i = load i64, ptr %29, align 8
  %30 = urem i64 %28, %.val8.i.i
  %31 = call fastcc noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISC_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m(ptr noundef nonnull readonly align 8 dereferenceable(56) %22, i64 noundef %30, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %28)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISA_EEENS7_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE4findERSH_.exit.thread, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISA_EEENS7_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE4findERSH_.exit.thread17

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISA_EEENS7_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE4findERSH_.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_NS1_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISD_EEEENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread13.i.i, %10, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISA_EEENS7_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE4findERSH_.exit
  %33 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_30TF_DISCOVERY_TERSE__DebugCodesEE5nodesE seq_cst, align 16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_30TF_DISCOVERY_TERSE__DebugCodesEEEbT_.exit

35:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISA_EEENS7_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE4findERSH_.exit.thread
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_30TF_DISCOVERY_TERSE__DebugCodesEE5nodesE, ptr noundef nonnull @.str.8)
  %36 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_30TF_DISCOVERY_TERSE__DebugCodesEE5nodesE seq_cst, align 16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_30TF_DISCOVERY_TERSE__DebugCodesEEEbT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_30TF_DISCOVERY_TERSE__DebugCodesEEEbT_.exit: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISA_EEENS7_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE4findERSH_.exit.thread, %35
  %.0.i = phi i32 [ %36, %35 ], [ %33, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISA_EEENS7_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE4findERSH_.exit.thread ]
  %37 = icmp eq i32 %.0.i, 2
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_30TF_DISCOVERY_TERSE__DebugCodesEEEbT_.exit
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  call void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.19, ptr noundef %39)
  br label %.loopexit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISA_EEENS7_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE4findERSH_.exit.thread17: ; preds = %16, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_NS1_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISD_EEEENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISA_EEENS7_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE4findERSH_.exit
  %.sroa.010.1.i.i19 = phi ptr [ %31, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISA_EEENS7_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE4findERSH_.exit ], [ %.sroa.010.016.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_NS1_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISD_EEEENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i ], [ %.sroa.010.016.i.i, %16 ]
  %40 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_30TF_DISCOVERY_TERSE__DebugCodesEE5nodesE seq_cst, align 16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_30TF_DISCOVERY_TERSE__DebugCodesEEEbT_.exit12

42:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISA_EEENS7_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE4findERSH_.exit.thread17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_30TF_DISCOVERY_TERSE__DebugCodesEE5nodesE, ptr noundef nonnull @.str.8)
  %43 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_30TF_DISCOVERY_TERSE__DebugCodesEE5nodesE seq_cst, align 16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_30TF_DISCOVERY_TERSE__DebugCodesEEEbT_.exit12

_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_30TF_DISCOVERY_TERSE__DebugCodesEEEbT_.exit12: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISA_EEENS7_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE4findERSH_.exit.thread17, %42
  %.0.i11 = phi i32 [ %43, %42 ], [ %40, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISA_EEENS7_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE4findERSH_.exit.thread17 ]
  %44 = icmp eq i32 %.0.i11, 2
  br i1 %44, label %45, label %48

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_30TF_DISCOVERY_TERSE__DebugCodesEEEbT_.exit12
  %46 = getelementptr i8, ptr %.sroa.010.1.i.i19, i64 56
  %.val9 = load i64, ptr %46, align 8
  %47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  call void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.20, i64 noundef %.val9, ptr noundef %47)
  br label %48

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_30TF_DISCOVERY_TERSE__DebugCodesEEEbT_.exit12, %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i19, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %50
  br i1 %52, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111MoveToFrontINSt7__cxx114listINS0_22Tf_RegistryManagerImpl18_RegistrationValueESaIS5_EEEEEvRT_S9_.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111MoveToFrontINSt7__cxx114listINS0_22Tf_RegistryManagerImpl18_RegistrationValueESaIS5_EEEEEvRT_S9_.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111MoveToFrontINSt7__cxx114listINS0_22Tf_RegistryManagerImpl18_RegistrationValueESaIS5_EEEEEvRT_S9_.exit.thread: ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111MoveToFrontINSt7__cxx114listINS0_22Tf_RegistryManagerImpl18_RegistrationValueESaIS5_EEEEEvRT_S9_.exit: ; preds = %48
  %.val3.i = load ptr, ptr %49, align 8
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.val3.i, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(24) %50) #15
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i19, i64 56
  %.val10.i.i.i = load i64, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %.val10.i.i.i
  store i64 %56, ptr %54, align 8
  store i64 0, ptr %53, align 8
  %.pre = load ptr, ptr %50, align 8
  %57 = icmp eq ptr %.pre, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %57, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit, label %58

58:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111MoveToFrontINSt7__cxx114listINS0_22Tf_RegistryManagerImpl18_RegistrationValueESaIS5_EEEEEvRT_S9_.exit
  store ptr @.str.21, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl31_RunRegistrationFunctionsNoLockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 472, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl31_RunRegistrationFunctionsNoLockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 4, ptr %59, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.22) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111MoveToFrontINSt7__cxx114listINS0_22Tf_RegistryManagerImpl18_RegistrationValueESaIS5_EEEEEvRT_S9_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_111MoveToFrontINSt7__cxx114listINS0_22Tf_RegistryManagerImpl18_RegistrationValueESaIS5_EEEEEvRT_S9_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %60 = load ptr, ptr %49, align 8
  %61 = icmp eq ptr %60, %49
  br i1 %61, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %66

66:                                               ; preds = %.lr.ph, %_ZNSt15recursive_mutex4lockEv.exit
  %67 = phi ptr [ %60, %.lr.ph ], [ %80, %_ZNSt15recursive_mutex4lockEv.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false)
  %69 = load i64, ptr %62, align 8
  %70 = add i64 %69, -1
  store i64 %70, ptr %62, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #15
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef 32) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(104) %63, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseImSt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS7_EEEESaISA_ENS_10_Select1stESt8equal_toImEN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull align 8 dereferenceable(8) %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(104) %63, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %73, ptr %74, align 8
  %75 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  %76 = load ptr, ptr %8, align 8
  call void %76(ptr noundef null, ptr noundef null)
  %77 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %_ZNSt15recursive_mutex4lockEv.exit, label %78

78:                                               ; preds = %66
  call void @_ZSt20__throw_system_errori(i32 noundef %77) #24
  unreachable

_ZNSt15recursive_mutex4lockEv.exit:               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(104) %63, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %72, ptr %79, align 8
  %80 = load ptr, ptr %49, align 8
  %81 = icmp eq ptr %80, %49
  br i1 %81, label %.loopexit, label %66, !llvm.loop !77

.loopexit:                                        ; preds = %_ZNSt15recursive_mutex4lockEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit, %38, %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_30TF_DISCOVERY_TERSE__DebugCodesEEEbT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_4listINS_12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISA_EEENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SC_EEEixERSH_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %4, align 8
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef %5, i64 noundef %6)
  %7 = load i64, ptr %3, align 8
  %8 = mul i64 %7, -7046029254386353067
  %9 = call noundef i64 @llvm.bswap.i64(i64 %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i = load i64, ptr %10, align 8
  %11 = urem i64 %9, %.val.i.i
  %12 = call fastcc noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISC_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %9)
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %13, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISA_EEENS7_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_SC_EEEixERSH_.exit

13:                                               ; preds = %2
  %14 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISC_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESX_IJEEEEEPNSH_16_Hashtable_allocISaINSH_10_Hash_nodeISF_Lb1EEEEEEDpOT_.exit.i.i unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = call ptr @__cxa_begin_catch(ptr %18) #15
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 72) #27
  invoke void @__cxa_rethrow() #24
          to label %25 unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume.i.i unwind label %22

common.resume.i.i:                                ; preds = %.body.i.i, %20
  %common.resume.op.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op.i.i

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #26
  unreachable

25:                                               ; preds = %16
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISC_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESX_IJEEEEEPNSH_16_Hashtable_allocISaINSH_10_Hash_nodeISF_Lb1EEEEEEDpOT_.exit.i.i: ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %26, ptr %27, align 8
  store ptr %26, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %32, i64 noundef %34, i64 noundef 1)
          to label %.noexc.i.i unwind label %100

.noexc.i.i:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISC_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESX_IJEEEEEPNSH_16_Hashtable_allocISaINSH_10_Hash_nodeISF_Lb1EEEEEEDpOT_.exit.i.i
  %36 = extractvalue { i8, i64 } %35, 0
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %.noexc._crit_edge.i.i

.noexc._crit_edge.i.i:                            ; preds = %.noexc.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %80

38:                                               ; preds = %.noexc.i.i
  %39 = extractvalue { i8, i64 } %35, 1
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %42, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISC_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i

43:                                               ; preds = %38
  %44 = icmp ugt i64 %39, 1152921504606846975
  br i1 %44, label %45, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISE_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i

45:                                               ; preds = %43
  %46 = icmp ugt i64 %39, 2305843009213693951
  br i1 %46, label %.noexc.i.i.i.i.i.i.i, label %.noexc7.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %45
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i.i.i.i unwind label %69

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

.noexc7.i.i.i.i.i.i.i:                            ; preds = %45
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc5.i.i.i.i unwind label %69

.noexc5.i.i.i.i:                                  ; preds = %.noexc7.i.i.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISE_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i: ; preds = %43
  %47 = shl nuw nsw i64 %39, 3
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #25
          to label %.noexc6.i.i.i.i unwind label %69

.noexc6.i.i.i.i:                                  ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISE_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %48, i8 0, i64 %47, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISC_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISC_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i: ; preds = %.noexc6.i.i.i.i, %41
  %.0.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %48, %.noexc6.i.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i.i.i = load ptr, ptr %49, align 8
  store ptr null, ptr %49, align 8
  %.not30.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %.not30.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISC_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i, %62
  %.032.i.i.i.i.i = phi ptr [ %.0.val.i.i.i.i.i, %62 ], [ %.val.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISC_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i ]
  %.02531.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i, %62 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISC_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i ]
  %.0.val.i.i.i.i.i = load ptr, ptr %.032.i.i.i.i.i, align 8
  %50 = getelementptr i8, ptr %.032.i.i.i.i.i, i64 64
  %.val29.i.i.i.i.i = load i64, ptr %50, align 8
  %51 = urem i64 %.val29.i.i.i.i.i, %39
  %52 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i.i.i.i, i64 %51
  %53 = load ptr, ptr %52, align 8
  %.not27.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not27.i.i.i.i.i, label %54, label %59

54:                                               ; preds = %.lr.ph.i.i.i.i.i
  %55 = load ptr, ptr %49, align 8
  store ptr %55, ptr %.032.i.i.i.i.i, align 8
  store ptr %.032.i.i.i.i.i, ptr %49, align 8
  store ptr %49, ptr %52, align 8
  %56 = load ptr, ptr %.032.i.i.i.i.i, align 8
  %.not28.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not28.i.i.i.i.i, label %62, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i.i.i.i, i64 %.02531.i.i.i.i.i
  store ptr %.032.i.i.i.i.i, ptr %58, align 8
  br label %62

59:                                               ; preds = %.lr.ph.i.i.i.i.i
  %60 = load ptr, ptr %53, align 8
  store ptr %60, ptr %.032.i.i.i.i.i, align 8
  %61 = load ptr, ptr %52, align 8
  store ptr %.032.i.i.i.i.i, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %57, %54
  %.1.i.i.i.i.i = phi i64 [ %.02531.i.i.i.i.i, %59 ], [ %51, %57 ], [ %51, %54 ]
  %.not.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !78

._crit_edge.i.i.i.i.i:                            ; preds = %62, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISC_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISC_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i, label %66

66:                                               ; preds = %._crit_edge.i.i.i.i.i
  %67 = load i64, ptr %10, align 8
  %68 = shl i64 %67, 3
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #27
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISC_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i

69:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISE_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i, %.noexc7.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = call ptr @__cxa_begin_catch(ptr %71) #15
  store i64 %31, ptr %30, align 8
  invoke void @__cxa_rethrow() #24
          to label %78 unwind label %73

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i.i unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #26
  unreachable

78:                                               ; preds = %69
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISC_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i: ; preds = %66, %._crit_edge.i.i.i.i.i
  store i64 %39, ptr %10, align 8
  store ptr %.0.i.i.i.i.i.i, ptr %0, align 8
  %79 = urem i64 %9, %39
  br label %80

80:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISC_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i, %.noexc._crit_edge.i.i
  %81 = phi ptr [ %.0.i.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISC_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i ], [ %.pre.i.i, %.noexc._crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ %79, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISC_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i ], [ %11, %.noexc._crit_edge.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %9, ptr %82, align 8
  %83 = getelementptr inbounds [8 x i8], ptr %81, i64 %.0.i.i.i
  %84 = load ptr, ptr %83, align 8
  %.not.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i, label %88, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %84, align 8
  store ptr %86, ptr %14, align 8
  %87 = load ptr, ptr %83, align 8
  store ptr %14, ptr %87, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISC_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i

88:                                               ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %14, align 8
  store ptr %14, ptr %89, align 8
  %.not11.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not11.i.i.i.i, label %95, label %91

91:                                               ; preds = %88
  %.val12.i.i.i.i = load i64, ptr %10, align 8
  %92 = getelementptr i8, ptr %90, i64 64
  %.val13.i.i.i.i = load i64, ptr %92, align 8
  %93 = urem i64 %.val13.i.i.i.i, %.val12.i.i.i.i
  %94 = getelementptr inbounds [8 x i8], ptr %81, i64 %93
  store ptr %14, ptr %94, align 8
  %.pre24.i.i = load ptr, ptr %0, align 8
  br label %95

95:                                               ; preds = %91, %88
  %96 = phi ptr [ %.pre24.i.i, %91 ], [ %81, %88 ]
  %97 = getelementptr inbounds [8 x i8], ptr %96, i64 %.0.i.i.i
  store ptr %89, ptr %97, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISC_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISC_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %95, %85
  %98 = load i64, ptr %33, align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr %33, align 8
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISA_EEENS7_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_SC_EEEixERSH_.exit

100:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISC_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESX_IJEEEEEPNSH_16_Hashtable_allocISaINSH_10_Hash_nodeISF_Lb1EEEEEEDpOT_.exit.i.i
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %100, %73
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %101, %100 ], [ %74, %73 ]
  call fastcc void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISC_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr nonnull %14) #15
  br label %common.resume.i.i

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISA_EEENS7_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_SC_EEEixERSH_.exit: ; preds = %2, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISC_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i
  %102 = phi ptr [ %14, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISC_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %12, %2 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %102, i64 40
  ret ptr %.0.i.i
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISC_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISC_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.val.i.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %11

11:                                               ; preds = %25, %8
  %.val.i.i = phi i64 [ %.val.i.pre.i, %8 ], [ %.val19.i, %25 ]
  %.013.i = phi ptr [ %7, %8 ], [ %.0.i, %25 ]
  %.0.i = phi ptr [ %9, %8 ], [ %24, %25 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %13 = icmp eq i64 %3, %.val.i.i
  br i1 %13, label %14, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_NS1_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISD_EEEENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i

14:                                               ; preds = %11
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %12) #15
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_NS1_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISD_EEEENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i

18:                                               ; preds = %14
  %19 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %12) #15
  %21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISC_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_NS1_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISD_EEEENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_NS1_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISD_EEEENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i: ; preds = %18
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %19, ptr %20, i64 %21)
  %23 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %23, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISC_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_NS1_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISD_EEEENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_NS1_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISD_EEEENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_NS1_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISD_EEEENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i, %14, %11
  %24 = load ptr, ptr %.0.i, align 8
  %.not16.i = icmp eq ptr %24, null
  br i1 %.not16.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISC_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m.exit.thread, label %25

25:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_NS1_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISD_EEEENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i
  %.val.i = load i64, ptr %10, align 8
  %26 = getelementptr i8, ptr %24, i64 64
  %.val19.i = load i64, ptr %26, align 8
  %27 = urem i64 %.val19.i, %.val.i
  %.not17.i = icmp eq i64 %27, %1
  br i1 %.not17.i, label %11, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISC_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m.exit.thread, !llvm.loop !79

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISC_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_NS1_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISD_EEEENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i, %18
  %28 = load ptr, ptr %.013.i, align 8
  br label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISC_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m.exit.thread

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISC_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_NS1_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISD_EEEENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i, %25, %4, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISC_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m.exit
  %.0 = phi ptr [ %28, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISC_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m.exit ], [ null, %4 ], [ null, %25 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_NS1_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISD_EEEENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NS0_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISC_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr %.8.val) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %.8.val, null
  br i1 %.not, label %6, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not8.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISE_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i, i64 noundef 32) #27
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISE_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !8

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISE_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %.8.val, i64 noundef 72) #27
  br label %6

6:                                                ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_4listIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl18_RegistrationValueESaISE_EEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit, %0
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02125.i = load ptr, ptr %4, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %8

8:                                                ; preds = %.lr.ph.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %11 = icmp slt i32 %7, 0
  %.in.v.i = select i1 %11, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !80

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %11, label %._crit_edge.thread.i, label %17

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.020.lcssa33.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %5, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %.020.lcssa33.i, %13
  br i1 %14, label %select.unfold, label %15

15:                                               ; preds = %._crit_edge.thread.i
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i) #29
  br label %17

17:                                               ; preds = %15, %._crit_edge.i
  %.020.lcssa32.i = phi ptr [ %.020.lcssa33.i, %15 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %16, %15 ], [ %.02127.i, %._crit_edge.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %select.unfold, label %25

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa33.i, %._crit_edge.thread.i ], [ %.020.lcssa32.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  store ptr %0, ptr %3, align 8
  %24 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %25

25:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %select.unfold
  %.sroa.07.0 = phi ptr [ %24, %select.unfold ], [ %.sroa.06.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %.sroa.3.0 = phi i8 [ 1, %select.unfold ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.07.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %8
  %14 = icmp slt i32 %10, 0
  br label %15

15:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %5
  %16 = phi i1 [ %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ true, %5 ]
  %17 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 64) #27
  invoke void @__cxa_rethrow() #24
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #26
  unreachable

29:                                               ; preds = %19
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit: ; preds = %15
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %16, ptr noundef nonnull %17, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseImSt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS7_EEEESaISA_ENS_10_Select1stESt8equal_toImEN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::__cxx11::list<std::function<void ()>>>, std::allocator<std::pair<const unsigned long, std::__cxx11::list<std::function<void ()>>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = load i64, ptr %1, align 8
  %5 = mul i64 %4, -7046029254386353067
  %6 = tail call noundef i64 @llvm.bswap.i64(i64 %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = urem i64 %6, %8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %6, %17
  %19 = load i64, ptr %15, align 8
  %20 = icmp eq i64 %4, %19
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImEN32pxrInternal_v0_24__pxrReserved__6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %.lr.ph.i.i

22:                                               ; preds = %29
  %23 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %24 = icmp eq i64 %6, %31
  %25 = load i64, ptr %23, align 8
  %26 = icmp eq i64 %4, %25
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImEN32pxrInternal_v0_24__pxrReserved__6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !17

.lr.ph.i.i:                                       ; preds = %13, %22
  %.018.i.i = phi ptr [ %28, %22 ], [ %14, %13 ]
  %28 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %28, null
  br i1 %.not16.i.i, label %.loopexit, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = urem i64 %31, %8
  %.not17.i.i = icmp eq i64 %32, %9
  br i1 %.not17.i.i, label %22, label %..loopexit_crit_edge21.i.i, !llvm.loop !17

..loopexit_crit_edge21.i.i:                       ; preds = %29
  br label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  store ptr %0, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %4, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %36, ptr %37, align 8
  store ptr %36, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i64 0, ptr %38, align 8
  store ptr %34, ptr %33, align 8
  %39 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImEN32pxrInternal_v0_24__pxrReserved__6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %9, i64 noundef %6, ptr noundef nonnull %34, i64 noundef 1)
          to label %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImEN32pxrInternal_v0_24__pxrReserved__6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %40

40:                                               ; preds = %.loopexit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImEN32pxrInternal_v0_24__pxrReserved__6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  resume { ptr, i32 } %41

_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImEN32pxrInternal_v0_24__pxrReserved__6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %22, %.loopexit, %13
  %.0.i.pn = phi ptr [ %39, %.loopexit ], [ %14, %13 ], [ %28, %22 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.0.i.pn, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImEN32pxrInternal_v0_24__pxrReserved__6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImEN32pxrInternal_v0_24__pxrReserved__6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImEN32pxrInternal_v0_24__pxrReserved__6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRS1_.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #15
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImEN32pxrInternal_v0_24__pxrReserved__6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRS1_.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImEN32pxrInternal_v0_24__pxrReserved__6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRS1_.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImEN32pxrInternal_v0_24__pxrReserved__6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRS1_.exit ], [ %1, %5 ]
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
  br label %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImEN32pxrInternal_v0_24__pxrReserved__6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit

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
  br label %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImEN32pxrInternal_v0_24__pxrReserved__6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit

_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImEN32pxrInternal_v0_24__pxrReserved__6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImEN32pxrInternal_v0_24__pxrReserved__6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not8.i.i.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not8.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS8_EEEELb1EEEEE18_M_deallocate_nodeEPSC_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %4, %_ZNSt16allocator_traitsISaISt10_List_nodeISt8functionIFvvEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %7, %_ZNSt16allocator_traitsISaISt10_List_nodeISt8functionIFvvEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i ], [ %6, %4 ]
  %7 = load ptr, ptr %.09.i.i.i.i.i.i.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt8functionIFvvEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt10_List_nodeISt8functionIFvvEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZNSt16allocator_traitsISaISt10_List_nodeISt8functionIFvvEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i, i64 noundef 48) #27
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS8_EEEELb1EEEEE18_M_deallocate_nodeEPSC_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !18

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS8_EEEELb1EEEEE18_M_deallocate_nodeEPSC_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt8functionIFvvEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #27
  br label %16

16:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS8_EEEELb1EEEEE18_M_deallocate_nodeEPSC_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImEN32pxrInternal_v0_24__pxrReserved__6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImEN32pxrInternal_v0_24__pxrReserved__6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS8_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS8_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImEN32pxrInternal_v0_24__pxrReserved__6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImEN32pxrInternal_v0_24__pxrReserved__6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS8_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS8_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImEN32pxrInternal_v0_24__pxrReserved__6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImEN32pxrInternal_v0_24__pxrReserved__6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImEN32pxrInternal_v0_24__pxrReserved__6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImEN32pxrInternal_v0_24__pxrReserved__6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImEN32pxrInternal_v0_24__pxrReserved__6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #27
  br label %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImEN32pxrInternal_v0_24__pxrReserved__6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listISt8functionIFvvEESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImEN32pxrInternal_v0_24__pxrReserved__6TfHashENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6removeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::list", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  store ptr %3, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %.not10 = icmp eq ptr %6, %0
  br i1 %.not10, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6spliceESt20_List_const_iteratorIS5_ERS7_S9_.exit
  %.sroa.06.011 = phi ptr [ %6, %.lr.ph ], [ %9, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6spliceESt20_List_const_iteratorIS5_ERS7_S9_.exit ]
  %9 = load ptr, ptr %.sroa.06.011, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 16
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6spliceESt20_List_const_iteratorIS5_ERS7_S9_.exit

14:                                               ; preds = %8
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %14
  %bcmp.i = call i32 @bcmp(ptr %15, ptr %16, i64 %17)
  %19 = icmp eq i32 %bcmp.i, 0
  br i1 %19, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6spliceESt20_List_const_iteratorIS5_ERS7_S9_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %14, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %.sroa.06.011, align 8
  %22 = icmp eq ptr %20, %.sroa.06.011
  %23 = icmp eq ptr %20, %21
  %or.cond.i.i = select i1 %22, i1 true, i1 %23
  br i1 %or.cond.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6spliceESt20_List_const_iteratorIS5_ERS7_S9_.exit, label %24

24:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %.sroa.06.011, ptr noundef %21) #15
  %25 = load i64, ptr %5, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %5, align 8
  %27 = load i64, ptr %7, align 8
  %28 = add i64 %27, -1
  store i64 %28, ptr %7, align 8
  br label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6spliceESt20_List_const_iteratorIS5_ERS7_S9_.exit

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6spliceESt20_List_const_iteratorIS5_ERS7_S9_.exit: ; preds = %8, %24, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %.not = icmp eq ptr %9, %0
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !82

._crit_edge:                                      ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6spliceESt20_List_const_iteratorIS5_ERS7_S9_.exit
  %.pre = load ptr, ptr %3, align 8
  %.not8.i.i.i = icmp eq ptr %.pre, %3
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %.pre, %._crit_edge ]
  %29 = load ptr, ptr %.09.i.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 48) #27
  %.not.i.i.i = icmp eq ptr %29, %3
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !28

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %.lr.ph.i.i.i, %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11equal_rangeERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.047 = load ptr, ptr %3, align 8
  %.not48 = icmp eq ptr %.047, null
  br i1 %.not48, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %34
  %.050 = phi ptr [ %.0, %34 ], [ %.047, %2 ]
  %.02249 = phi ptr [ %.123, %34 ], [ %4, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.050, i64 32
  %6 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %7

7:                                                ; preds = %.lr.ph
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %.lr.ph
  %10 = icmp slt i32 %6, 0
  br i1 %10, label %34, label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %12 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit24 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit24: ; preds = %11
  %16 = icmp slt i32 %12, 0
  br i1 %16, label %34, label %17

17:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit24
  %18 = getelementptr inbounds nuw i8, ptr %.050, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.050, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not11.i = icmp eq ptr %19, null
  br i1 %.not11.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.013.i = phi ptr [ %.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %19, %17 ]
  %.0812.i = phi ptr [ %.19.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.050, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %.013.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.19.i = select i1 %27, ptr %.0812.i, ptr %.013.i
  %.1.in.v.i = select i1 %27, i64 24, i64 16
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.013.i, i64 %.1.in.v.i
  %.1.i = load ptr, ptr %.1.in.i, align 8
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit, label %.lr.ph.i, !llvm.loop !83

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %17
  %.08.lcssa.i = phi ptr [ %.050, %17 ], [ %.19.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %.not11.i25 = icmp eq ptr %21, null
  br i1 %.not11.i25, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i29
  %.013.i27 = phi ptr [ %.1.i33, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i29 ], [ %21, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit ]
  %.0812.i28 = phi ptr [ %.19.i30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i29 ], [ %.02249, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.013.i27, i64 32
  %29 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i29 unwind label %30

30:                                               ; preds = %.lr.ph.i26
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i29: ; preds = %.lr.ph.i26
  %33 = icmp slt i32 %29, 0
  %.19.i30 = select i1 %33, ptr %.013.i27, ptr %.0812.i28
  %.1.in.v.i31 = select i1 %33, i64 16, i64 24
  %.1.in.i32 = getelementptr inbounds nuw i8, ptr %.013.i27, i64 %.1.in.v.i31
  %.1.i33 = load ptr, ptr %.1.in.i32, align 8
  %.not.i34 = icmp eq ptr %.1.i33, null
  br i1 %.not.i34, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit, label %.lr.ph.i26, !llvm.loop !84

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sink = phi i64 [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ 16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit24 ]
  %.123 = phi ptr [ %.02249, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.050, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit24 ]
  %35 = getelementptr inbounds nuw i8, ptr %.050, i64 %.sink
  %.0 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit, label %.lr.ph, !llvm.loop !85

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit: ; preds = %34, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i29, %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit
  %.sroa.039.0 = phi ptr [ %.08.lcssa.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i29 ], [ %.08.lcssa.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit ], [ %4, %2 ], [ %.123, %34 ]
  %.sroa.3.0 = phi ptr [ %.19.i30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i29 ], [ %.02249, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit ], [ %4, %2 ], [ %.123, %34 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.039.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = icmp eq ptr %2, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5clearEv.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5clearEv.exit: ; preds = %10
  store ptr null, ptr %11, align 8
  store ptr %8, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8
  br label %.loopexit

.critedge:                                        ; preds = %3, %7
  %.not8 = icmp eq ptr %1, %2
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %.sroa.06.09 = phi ptr [ %1, %.lr.ph ], [ %21, %20 ]
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09) #29
  %22 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09, ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 64) #27
  %24 = load i64, ptr %19, align 8
  %25 = add i64 %24, -1
  store i64 %25, ptr %19, align 8
  %.not = icmp eq ptr %21, %2
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !86

.loopexit:                                        ; preds = %20, %.critedge, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_DlCloseIsActiveEv() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl22_RegisterLibraryNoLockEPKc(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.54", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc8 unwind label %22

.noexc8:                                          ; preds = %.noexc
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %.noexc8
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #24
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %12, %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %.body

12:                                               ; preds = %.noexc8
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1, ptr noundef nonnull %14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %24

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  %17 = load i64, ptr %15, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %15, align 8
  br label %26

22:                                               ; preds = %.noexc, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %.body

.body:                                            ; preds = %22, %10, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  resume { ptr, i32 } %.pn

26:                                               ; preds = %19, %16
  %27 = phi i64 [ %21, %19 ], [ %17, %16 ]
  ret i64 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.164", align 8
  %4 = alloca %"class.std::tuple.140", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit, label %.lr.ph.i.i.i, !llvm.loop !87

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8, !alias.scope !88
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %12, align 8
  store ptr %8, ptr %7, align 8
  %13 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %14 unwind label %31

14:                                               ; preds = %5
  %15 = extractvalue { ptr, ptr } %13, 0
  %16 = extractvalue { ptr, ptr } %13, 1
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %33, label %17

17:                                               ; preds = %14
  %.not.i.i = icmp ne ptr %15, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = icmp eq ptr %16, %18
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %19
  br i1 %or.cond.i.i, label %.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %20
  %26 = icmp slt i32 %22, 0
  br label %.thread

.thread:                                          ; preds = %17, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %27 = phi i1 [ %26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

31:                                               ; preds = %5
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  resume { ptr, i32 } %32

33:                                               ; preds = %14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %33
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %15, %33 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !91

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa33.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa33.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i) #29
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa32.i = phi ptr [ %.020.lcssa33.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa32.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !91

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa33.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa33.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i32) #29
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa32.i22 = phi ptr [ %.020.lcssa33.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa32.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !91

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa33.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa33.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i56) #29
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa32.i46 = phi ptr [ %.020.lcssa33.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa32.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ %spec.select, %59 ], [ null, %18 ], [ null, %._crit_edge.thread.i31 ], [ %49, %47 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ null, %._crit_edge.thread.i ], [ %spec.select80, %100 ], [ null, %88 ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ], [ null, %._crit_edge.thread.i55 ]
  %.sroa.12.0 = phi ptr [ %spec.select79, %59 ], [ %19, %18 ], [ %.020.lcssa33.i32, %._crit_edge.thread.i31 ], [ %49, %47 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %.020.lcssa33.i, %._crit_edge.thread.i ], [ %spec.select81, %100 ], [ %90, %88 ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ], [ %.020.lcssa33.i56, %._crit_edge.thread.i55 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #27
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #15
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #17

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef, ...) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetAddressInfoEPvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_S7_S8_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info: argument 0"}
!12 = distinct !{!12, !"_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info: argument 0"}
!15 = distinct !{!15, !"_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114GetLibraryPathB5cxx11EPKcPFvPvS3_E: argument 0"}
!22 = distinct !{!22, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114GetLibraryPathB5cxx11EPKcPFvPvS3_E"}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EEE22internal_grow_by_deltaIJEEENS1_15vector_iteratorISI_SF_EEmDpRKT_: argument 0"}
!31 = distinct !{!31, !"_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EEE22internal_grow_by_deltaIJEEENS1_15vector_iteratorISI_SF_EEmDpRKT_"}
!32 = distinct !{!32, !33, !"_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EEE7grow_byEm: argument 0"}
!33 = distinct !{!33, !"_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISA_EEEEELm128EEENS1_23cache_aligned_allocatorISF_EEE7grow_byEm"}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISB_EEEEELm128EEENS3_23cache_aligned_allocatorISG_EEE14create_segmentEPSt6atomicIPSG_EmmEUlvE0_EENS1_10raii_guardIT_EESQ_: argument 0"}
!42 = distinct !{!42, !"_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIPNSt7__cxx114listISt8functionIFvvEESaISB_EEEEELm128EEENS3_23cache_aligned_allocatorISG_EEE14create_segmentEPSt6atomicIPSG_EmmEUlvE0_EENS1_10raii_guardIT_EESQ_"}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EEE22internal_grow_by_deltaIJEEENS1_15vector_iteratorISE_SB_EEmDpRKT_: argument 0"}
!48 = distinct !{!48, !"_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EEE22internal_grow_by_deltaIJEEENS1_15vector_iteratorISE_SB_EEmDpRKT_"}
!49 = distinct !{!49, !50, !"_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EEE7grow_byEm: argument 0"}
!50 = distinct !{!50, !"_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EEE7grow_byEm"}
!51 = !{!52, !47, !49}
!52 = distinct !{!52, !53, !"_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EEE13internal_growIJEEENS1_15vector_iteratorISE_SB_EEmmDpRKT_: argument 0"}
!53 = distinct !{!53, !"_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS1_23cache_aligned_allocatorISB_EEE13internal_growIJEEENS1_15vector_iteratorISE_SB_EEmmDpRKT_"}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS3_23cache_aligned_allocatorISC_EEE14create_segmentEPSt6atomicIPSC_EmmEUlvE0_EENS1_10raii_guardIT_EESM_: argument 0"}
!60 = distinct !{!60, !"_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_122Tf_RegistryManagerImpl19_ActiveLibraryStateEEELm128EEENS3_23cache_aligned_allocatorISC_EEE14create_segmentEPSt6atomicIPSC_EmmEUlvE0_EENS1_10raii_guardIT_EESM_"}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!90 = distinct !{!90, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!91 = distinct !{!91, !6}
