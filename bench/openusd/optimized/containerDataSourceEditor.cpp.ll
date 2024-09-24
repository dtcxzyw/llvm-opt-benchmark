; ModuleID = 'bench/openusd/original/containerDataSourceEditor.cpp.ll'
source_filename = "bench/openusd/original/containerDataSourceEditor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::shared_ptr.10" = type { %"class.std::__shared_ptr.11" }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"struct.pxrInternal_v0_24__pxrReserved__::HdContainerDataSourceEditor::_Entry" = type { %"class.std::shared_ptr.7", %"class.std::shared_ptr" }
%"class.std::shared_ptr.7" = type { %"class.std::__shared_ptr.8" }
%"class.std::__shared_ptr.8" = type { ptr, %"class.std::__shared_count" }
%"struct.pxrInternal_v0_24__pxrReserved__::TfDenseHashMap<pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::HdContainerDataSourceEditor::_Entry, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, 8>::_InternalValueType" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"struct.pxrInternal_v0_24__pxrReserved__::HdContainerDataSourceEditor::_Entry" }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.5" }
%"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.5" = type { %"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.6", i32, i32 }
%"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.6" = type { ptr, [40 x i8] }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.16" = type { %"class.std::__shared_ptr.17" }
%"class.std::__shared_ptr.17" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.pxrInternal_v0_24__pxrReserved__::HdContainerDataSourceEditor" = type { %"class.std::shared_ptr", %"class.std::shared_ptr.0", %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector" }
%"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector" = type { %"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion", i32, i32 }
%"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion" = type { ptr, [216 x i8] }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::pair.29" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", i64 }
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, unsigned long>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, unsigned long>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EEixERKS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor6_EntryaSEOS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor6_EntryD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSource3NewIJEEESt10shared_ptrIS0_EDpOT_ = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceEED2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSource3NewIJSt10shared_ptrINS_27HdContainerDataSourceEditor24_NodeContainerDataSourceEERS2_INS_21HdContainerDataSourceEEEEES2_IS0_EDpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSource3NewIJRSt10shared_ptrINS0_5_NodeEEEEES3_IS1_EDpOT_ = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceEED2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSource3NewIJSt10shared_ptrINS_27HdContainerDataSourceEditor24_NodeContainerDataSourceEES2_INS_21HdContainerDataSourceEERS7_EEES2_IS0_EDpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditorD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSource3NewIJRKSt10shared_ptrINS0_5_NodeEEEEES3_IS1_EDpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EE6insertERKSt4pairIKS1_S3_E = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS3_RKS4_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EE12_CreateTableEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceD0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj4EE12emplace_backIJRKS1_EEEvDpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj4EE12_GrowStorageEm = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt16__introsort_loopIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_ = comdat any

$_ZSt11__make_heapIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_ = comdat any

$_ZSt10__pop_heapIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_ = comdat any

$_ZSt13__adjust_heapIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE6assignIPKS1_vEEvT_S6_ = comdat any

$_ZSt4swapIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt16__insertion_sortIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor6FinishEvE5block = internal global %"class.std::shared_ptr.10" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor6FinishEvE5block = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTVN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceD0Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSource8GetNamesEv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSource3GetERKNS_7TfTokenE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceE = constant [92 x i8] c"N32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceE\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE = linkonce_odr constant [60 x i8] c"N32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = linkonce_odr constant [55 x i8] c"N32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [123 x i8] c"St15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceD0Ev] }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceE = linkonce_odr constant [56 x i8] c"N32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [107 x i8] c"St15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [143 x i8] c"St15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [118 x i8] c"St15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8

@_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceC1ESt10shared_ptrINS0_5_NodeEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceC2ESt10shared_ptrINS0_5_NodeEE

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor8_GetNodeERKNS_19HdDataSourceLocatorE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdContainerDataSourceEditor::_Entry", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit

9:                                                ; preds = %3
  %10 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEET_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %10)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %13, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEaSEOS3_.exit, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %26

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

26:                                               ; preds = %16
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %20, -1
  store i32 %29, ptr %17, align 4
  br label %32

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %28
  %.0.i.i.i.i.i = phi i32 [ %20, %28 ], [ %31, %30 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEaSEOS3_.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %38, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %38, align 4
  br label %45

43:                                               ; preds = %34
  %44 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %40
  %.0.i.i.i.i.i.i.i = phi i32 [ %41, %40 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEaSEOS3_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %45, %21
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEaSEOS3_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEaSEOS3_.exit: ; preds = %9, %32, %45, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %50 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEaSEOS3_.exit
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %61

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %50, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

61:                                               ; preds = %51
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i18 = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i18, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %55, -1
  store i32 %64, ptr %52, align 4
  br label %67

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %67

67:                                               ; preds = %65, %63
  %.0.i.i.i.i = phi i32 [ %55, %63 ], [ %66, %65 ]
  %68 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %68, label %69, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit

69:                                               ; preds = %67
  %70 = load ptr, ptr %50, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %50) #20
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i.i.i, label %78, label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %73, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %73, align 4
  br label %80

78:                                               ; preds = %69
  %79 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %80

80:                                               ; preds = %78, %75
  %.0.i.i.i.i.i.i = phi i32 [ %76, %75 ], [ %79, %78 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %81, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %80, %56
  %82 = load ptr, ptr %50, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %50) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %80, %67, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEaSEOS3_.exit, %3
  %85 = load ptr, ptr %1, align 8
  store ptr %85, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %86, align 8
  %.not.i.i.i19 = icmp eq ptr %88, null
  br i1 %.not.i.i.i19, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEC2ERKS3_.exit, label %89

89:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i20 = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i20, label %95, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %90, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %90, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEC2ERKS3_.exit

95:                                               ; preds = %89
  %96 = atomicrmw volatile add ptr %90, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEC2ERKS3_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEC2ERKS3_.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit, %92, %95
  %97 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator15GetElementCountEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEC2ERKS3_.exit
  %.not85 = icmp eq i64 %97, 0
  br i1 %.not85, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %102

102:                                              ; preds = %.lr.ph, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEaSERKS3_.exit74
  %.01584 = phi i64 [ 0, %.lr.ph ], [ %439, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEaSERKS3_.exit74 ]
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10GetElementEm(ptr noundef nonnull align 8 dereferenceable(56) %2, i64 noundef %.01584)
          to label %104 unwind label %.loopexit81

104:                                              ; preds = %102
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  %.not.i = icmp eq ptr %107, null
  br i1 %.not.i, label %162, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %110 = load i64, ptr %109, align 8
  %.not.not.i.i.i = icmp eq i64 %110, 0
  br i1 %.not.not.i.i.i, label %111, label %122

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %113 = load ptr, ptr %103, align 8
  %114 = ptrtoint ptr %113 to i64
  br label %115

115:                                              ; preds = %116, %111
  %.sroa.06.0.in.i.i.i = phi ptr [ %112, %111 ], [ %.sroa.06.0.i.i.i, %116 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i22 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i22, label %.loopexit.thread, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = xor i64 %119, %114
  %121 = icmp ult i64 %120, 8
  br i1 %121, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit.i, label %115, !llvm.loop !4

122:                                              ; preds = %108
  %123 = load ptr, ptr %103, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, -8
  %126 = mul i64 %125, -7046029254386353067
  %127 = call noundef i64 @llvm.bswap.i64(i64 %126)
  %128 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %129 = load i64, ptr %128, align 8
  %130 = urem i64 %127, %129
  %131 = load ptr, ptr %107, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 %130
  %133 = load ptr, ptr %132, align 8
  %.not.i.i.i.i.i21 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i21, label %.loopexit.thread, label %134

134:                                              ; preds = %122
  %135 = load ptr, ptr %133, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  %137 = getelementptr inbounds i8, ptr %135, i64 24
  %138 = load i64, ptr %137, align 8
  %139 = icmp eq i64 %127, %138
  %140 = load ptr, ptr %136, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = xor i64 %141, %124
  %143 = icmp ult i64 %142, 8
  %144 = select i1 %139, i1 %143, i1 false
  br i1 %144, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit.i, label %.lr.ph.i.i.i.i.i

145:                                              ; preds = %154
  %146 = getelementptr inbounds i8, ptr %153, i64 8
  %147 = icmp eq i64 %127, %156
  %148 = load ptr, ptr %146, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = xor i64 %149, %124
  %151 = icmp ult i64 %150, 8
  %152 = select i1 %147, i1 %151, i1 false
  br i1 %152, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

.lr.ph.i.i.i.i.i:                                 ; preds = %134, %145
  %.018.i.i.i.i.i = phi ptr [ %153, %145 ], [ %135, %134 ]
  %153 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not16.i.i.i.i.i, label %.loopexit.thread, label %154

154:                                              ; preds = %.lr.ph.i.i.i.i.i
  %155 = getelementptr inbounds i8, ptr %153, i64 24
  %156 = load i64, ptr %155, align 8
  %157 = urem i64 %156, %129
  %.not17.i.i.i.i.i = icmp eq i64 %157, %130
  br i1 %.not17.i.i.i.i.i, label %145, label %.loopexit.thread, !llvm.loop !6

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit.i: ; preds = %145, %116, %134
  %.sroa.06.1.i.i.i = phi ptr [ %135, %134 ], [ %.sroa.06.0.i.i.i, %116 ], [ %153, %145 ]
  %158 = load ptr, ptr %105, align 8
  %159 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i, i64 16
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::TfDenseHashMap<pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::HdContainerDataSourceEditor::_Entry, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, 8>::_InternalValueType", ptr %158, i64 %160
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.loopexit

162:                                              ; preds = %104
  %163 = load ptr, ptr %105, align 8
  %164 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not9.i.i = icmp eq ptr %163, %165
  br i1 %.not9.i.i, label %.loopexit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %162
  %166 = load ptr, ptr %103, align 8
  %167 = ptrtoint ptr %166 to i64
  br label %168

168:                                              ; preds = %173, %.lr.ph.i.i
  %.sroa.05.010.i.i = phi ptr [ %163, %.lr.ph.i.i ], [ %174, %173 ]
  %169 = load ptr, ptr %.sroa.05.010.i.i, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = xor i64 %170, %167
  %172 = icmp ult i64 %171, 8
  br i1 %172, label %.loopexit, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %.sroa.05.010.i.i, i64 40
  %.not.i.i = icmp eq ptr %174, %165
  br i1 %.not.i.i, label %.loopexit, label %168, !llvm.loop !7

.loopexit:                                        ; preds = %173, %168, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit.i
  %175 = phi ptr [ %.pre, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit.i ], [ %165, %168 ], [ %165, %173 ]
  %.sroa.08.0.i = phi ptr [ %161, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit.i ], [ %174, %173 ], [ %.sroa.05.010.i.i, %168 ]
  %176 = icmp eq ptr %.sroa.08.0.i, %175
  br i1 %176, label %.loopexit.thread, label %266

.loopexit.thread:                                 ; preds = %.lr.ph.i.i.i.i.i, %154, %115, %122, %162, %.loopexit
  %177 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %178 unwind label %.loopexit81

178:                                              ; preds = %.loopexit.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %177, i8 0, i64 32, i1 false)
  store ptr %177, ptr %5, align 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEET_(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull %177)
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEC2IS2_vEEPT_.exit unwind label %.loopexit81

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEC2IS2_vEEPT_.exit: ; preds = %178
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %99, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %179, ptr %0, align 8
  %181 = load ptr, ptr %86, align 8
  store ptr %180, ptr %86, align 8
  %.not.i.i.i.i23 = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i23, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEaSEOS3_.exit29, label %182

182:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEC2IS2_vEEPT_.exit
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load atomic i64, ptr %183 acquire, align 8
  %185 = icmp eq i64 %184, 4294967297
  %186 = trunc i64 %184 to i32
  br i1 %185, label %187, label %192

187:                                              ; preds = %182
  store i32 0, ptr %183, align 8
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 12
  store i32 0, ptr %188, align 4
  %189 = load ptr, ptr %181, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(16) %181) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i28

192:                                              ; preds = %182
  %193 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i24 = icmp eq i8 %193, 0
  br i1 %.not.i.i.i.i.i24, label %196, label %194

194:                                              ; preds = %192
  %195 = add nsw i32 %186, -1
  store i32 %195, ptr %183, align 4
  br label %198

196:                                              ; preds = %192
  %197 = atomicrmw volatile add ptr %183, i32 -1 acq_rel, align 4
  br label %198

198:                                              ; preds = %196, %194
  %.0.i.i.i.i.i25 = phi i32 [ %186, %194 ], [ %197, %196 ]
  %199 = icmp eq i32 %.0.i.i.i.i.i25, 1
  br i1 %199, label %200, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEaSEOS3_.exit29

200:                                              ; preds = %198
  %201 = load ptr, ptr %181, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(16) %181) #20
  %204 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %205 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i26 = icmp eq i8 %205, 0
  br i1 %.not.i.i.i.i.i.i.i26, label %209, label %206

206:                                              ; preds = %200
  %207 = load i32, ptr %204, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %204, align 4
  br label %211

209:                                              ; preds = %200
  %210 = atomicrmw volatile add ptr %204, i32 -1 acq_rel, align 4
  br label %211

211:                                              ; preds = %209, %206
  %.0.i.i.i.i.i.i.i27 = phi i32 [ %207, %206 ], [ %210, %209 ]
  %212 = icmp eq i32 %.0.i.i.i.i.i.i.i27, 1
  br i1 %212, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i28, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEaSEOS3_.exit29

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i28: ; preds = %211, %187
  %213 = load ptr, ptr %181, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(16) %181) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEaSEOS3_.exit29

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEaSEOS3_.exit29: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEC2IS2_vEEPT_.exit, %198, %211, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i28
  %216 = load ptr, ptr %99, align 8
  %.not.i.i.i30 = icmp eq ptr %216, null
  br i1 %.not.i.i.i30, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit36, label %217

217:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEaSEOS3_.exit29
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %219 = load atomic i64, ptr %218 acquire, align 8
  %220 = icmp eq i64 %219, 4294967297
  %221 = trunc i64 %219 to i32
  br i1 %220, label %222, label %227

222:                                              ; preds = %217
  store i32 0, ptr %218, align 8
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 12
  store i32 0, ptr %223, align 4
  %224 = load ptr, ptr %216, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(16) %216) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i35

227:                                              ; preds = %217
  %228 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i31 = icmp eq i8 %228, 0
  br i1 %.not.i.i.i.i31, label %231, label %229

229:                                              ; preds = %227
  %230 = add nsw i32 %221, -1
  store i32 %230, ptr %218, align 4
  br label %233

231:                                              ; preds = %227
  %232 = atomicrmw volatile add ptr %218, i32 -1 acq_rel, align 4
  br label %233

233:                                              ; preds = %231, %229
  %.0.i.i.i.i32 = phi i32 [ %221, %229 ], [ %232, %231 ]
  %234 = icmp eq i32 %.0.i.i.i.i32, 1
  br i1 %234, label %235, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit36

235:                                              ; preds = %233
  %236 = load ptr, ptr %216, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %216) #20
  %239 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %240 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i33 = icmp eq i8 %240, 0
  br i1 %.not.i.i.i.i.i.i33, label %244, label %241

241:                                              ; preds = %235
  %242 = load i32, ptr %239, align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %239, align 4
  br label %246

244:                                              ; preds = %235
  %245 = atomicrmw volatile add ptr %239, i32 -1 acq_rel, align 4
  br label %246

246:                                              ; preds = %244, %241
  %.0.i.i.i.i.i.i34 = phi i32 [ %242, %241 ], [ %245, %244 ]
  %247 = icmp eq i32 %.0.i.i.i.i.i.i34, 1
  br i1 %247, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i35, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit36

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i35: ; preds = %246, %222
  %248 = load ptr, ptr %216, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 24
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(16) %216) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit36

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit36: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEaSEOS3_.exit29, %233, %246, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %251 = load ptr, ptr %0, align 8
  store ptr %251, ptr %100, align 8
  %252 = load ptr, ptr %86, align 8
  store ptr %252, ptr %101, align 8
  %.not.i.i.i37 = icmp eq ptr %252, null
  br i1 %.not.i.i.i37, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEC2ERKS3_.exit39, label %253

253:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit36
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %255 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i38 = icmp eq i8 %255, 0
  br i1 %.not.i.i.i.i38, label %259, label %256

256:                                              ; preds = %253
  %257 = load i32, ptr %254, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %254, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEC2ERKS3_.exit39

259:                                              ; preds = %253
  %260 = atomicrmw volatile add ptr %254, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEC2ERKS3_.exit39

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEC2ERKS3_.exit39: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit36, %256, %259
  %261 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EEixERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %262 unwind label %264

262:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEC2ERKS3_.exit39
  %263 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor6_EntryaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %261, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor6_EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEaSERKS3_.exit74

.loopexit81:                                      ; preds = %102, %.loopexit.thread, %318, %178, %320
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %440

.loopexit.split-lp:                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEC2ERKS3_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %440

264:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEC2ERKS3_.exit39
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor6_EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %440

266:                                              ; preds = %.loopexit
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i, i64 24
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %0, align 8
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i, i64 32
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %86, align 8
  %.not.i.i.i40 = icmp eq ptr %270, %271
  br i1 %.not.i.i.i40, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEaSERKS3_.exit, label %272

272:                                              ; preds = %266
  %.not7.i.i.i = icmp eq ptr %270, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %273

273:                                              ; preds = %272
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %275 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i41 = icmp eq i8 %275, 0
  br i1 %.not.i.i.i.i41, label %279, label %276

276:                                              ; preds = %273
  %277 = load i32, ptr %274, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %274, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

279:                                              ; preds = %273
  %280 = atomicrmw volatile add ptr %274, i32 1 acq_rel, align 4
  %.pr.i.i.i.pre = load ptr, ptr %86, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %276, %279, %272
  %281 = phi ptr [ %271, %272 ], [ %.pr.i.i.i.pre, %279 ], [ %271, %276 ]
  %.not8.i.i.i = icmp eq ptr %281, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %282

282:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %284 = load atomic i64, ptr %283 acquire, align 8
  %285 = icmp eq i64 %284, 4294967297
  %286 = trunc i64 %284 to i32
  br i1 %285, label %287, label %292

287:                                              ; preds = %282
  store i32 0, ptr %283, align 8
  %288 = getelementptr inbounds nuw i8, ptr %281, i64 12
  store i32 0, ptr %288, align 4
  %289 = load ptr, ptr %281, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(16) %281) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i45

292:                                              ; preds = %282
  %293 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %293, 0
  br i1 %.not.i9.i.i.i, label %296, label %294

294:                                              ; preds = %292
  %295 = add nsw i32 %286, -1
  store i32 %295, ptr %283, align 4
  br label %298

296:                                              ; preds = %292
  %297 = atomicrmw volatile add ptr %283, i32 -1 acq_rel, align 4
  br label %298

298:                                              ; preds = %296, %294
  %.0.i.i.i.i42 = phi i32 [ %286, %294 ], [ %297, %296 ]
  %299 = icmp eq i32 %.0.i.i.i.i42, 1
  br i1 %299, label %300, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

300:                                              ; preds = %298
  %301 = load ptr, ptr %281, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 16
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(16) %281) #20
  %304 = getelementptr inbounds nuw i8, ptr %281, i64 12
  %305 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i43 = icmp eq i8 %305, 0
  br i1 %.not.i.i.i.i.i.i43, label %309, label %306

306:                                              ; preds = %300
  %307 = load i32, ptr %304, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, ptr %304, align 4
  br label %311

309:                                              ; preds = %300
  %310 = atomicrmw volatile add ptr %304, i32 -1 acq_rel, align 4
  br label %311

311:                                              ; preds = %309, %306
  %.0.i.i.i.i.i.i44 = phi i32 [ %307, %306 ], [ %310, %309 ]
  %312 = icmp eq i32 %.0.i.i.i.i.i.i44, 1
  br i1 %312, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i45, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i45: ; preds = %311, %287
  %313 = load ptr, ptr %281, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 24
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(16) %281) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i45, %311, %298, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %270, ptr %86, align 8
  %.pr = load ptr, ptr %0, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEaSERKS3_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEaSERKS3_.exit: ; preds = %266, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %316 = phi ptr [ %271, %266 ], [ %270, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %317 = phi ptr [ %268, %266 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %.not78 = icmp eq ptr %317, null
  br i1 %.not78, label %318, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEaSERKS3_.exit74

318:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEaSERKS3_.exit
  %319 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %320 unwind label %.loopexit81

320:                                              ; preds = %318
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %319, i8 0, i64 32, i1 false)
  store ptr %319, ptr %7, align 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEET_(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull %319)
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEC2IS2_vEEPT_.exit46 unwind label %.loopexit81

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEC2IS2_vEEPT_.exit46: ; preds = %320
  %321 = load ptr, ptr %7, align 8
  %322 = load ptr, ptr %98, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %321, ptr %0, align 8
  store ptr %322, ptr %86, align 8
  %.not.i.i.i.i47 = icmp eq ptr %316, null
  br i1 %.not.i.i.i.i47, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEaSEOS3_.exit53, label %323

323:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEC2IS2_vEEPT_.exit46
  %324 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %325 = load atomic i64, ptr %324 acquire, align 8
  %326 = icmp eq i64 %325, 4294967297
  %327 = trunc i64 %325 to i32
  br i1 %326, label %328, label %333

328:                                              ; preds = %323
  store i32 0, ptr %324, align 8
  %329 = getelementptr inbounds nuw i8, ptr %316, i64 12
  store i32 0, ptr %329, align 4
  %330 = load ptr, ptr %316, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 16
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(16) %316) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i52

333:                                              ; preds = %323
  %334 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i48 = icmp eq i8 %334, 0
  br i1 %.not.i.i.i.i.i48, label %337, label %335

335:                                              ; preds = %333
  %336 = add nsw i32 %327, -1
  store i32 %336, ptr %324, align 4
  br label %339

337:                                              ; preds = %333
  %338 = atomicrmw volatile add ptr %324, i32 -1 acq_rel, align 4
  br label %339

339:                                              ; preds = %337, %335
  %.0.i.i.i.i.i49 = phi i32 [ %327, %335 ], [ %338, %337 ]
  %340 = icmp eq i32 %.0.i.i.i.i.i49, 1
  br i1 %340, label %341, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEaSEOS3_.exit53

341:                                              ; preds = %339
  %342 = load ptr, ptr %316, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 16
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(16) %316) #20
  %345 = getelementptr inbounds nuw i8, ptr %316, i64 12
  %346 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i50 = icmp eq i8 %346, 0
  br i1 %.not.i.i.i.i.i.i.i50, label %350, label %347

347:                                              ; preds = %341
  %348 = load i32, ptr %345, align 4
  %349 = add nsw i32 %348, -1
  store i32 %349, ptr %345, align 4
  br label %352

350:                                              ; preds = %341
  %351 = atomicrmw volatile add ptr %345, i32 -1 acq_rel, align 4
  br label %352

352:                                              ; preds = %350, %347
  %.0.i.i.i.i.i.i.i51 = phi i32 [ %348, %347 ], [ %351, %350 ]
  %353 = icmp eq i32 %.0.i.i.i.i.i.i.i51, 1
  br i1 %353, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i52, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEaSEOS3_.exit53

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i52: ; preds = %352, %328
  %354 = load ptr, ptr %316, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 24
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(16) %316) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEaSEOS3_.exit53

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEaSEOS3_.exit53: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEC2IS2_vEEPT_.exit46, %339, %352, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i52
  %357 = load ptr, ptr %98, align 8
  %.not.i.i.i54 = icmp eq ptr %357, null
  br i1 %.not.i.i.i54, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit60, label %358

358:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEaSEOS3_.exit53
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %360 = load atomic i64, ptr %359 acquire, align 8
  %361 = icmp eq i64 %360, 4294967297
  %362 = trunc i64 %360 to i32
  br i1 %361, label %363, label %368

363:                                              ; preds = %358
  store i32 0, ptr %359, align 8
  %364 = getelementptr inbounds nuw i8, ptr %357, i64 12
  store i32 0, ptr %364, align 4
  %365 = load ptr, ptr %357, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 16
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(16) %357) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i59

368:                                              ; preds = %358
  %369 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i55 = icmp eq i8 %369, 0
  br i1 %.not.i.i.i.i55, label %372, label %370

370:                                              ; preds = %368
  %371 = add nsw i32 %362, -1
  store i32 %371, ptr %359, align 4
  br label %374

372:                                              ; preds = %368
  %373 = atomicrmw volatile add ptr %359, i32 -1 acq_rel, align 4
  br label %374

374:                                              ; preds = %372, %370
  %.0.i.i.i.i56 = phi i32 [ %362, %370 ], [ %373, %372 ]
  %375 = icmp eq i32 %.0.i.i.i.i56, 1
  br i1 %375, label %376, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit60

376:                                              ; preds = %374
  %377 = load ptr, ptr %357, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 16
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(16) %357) #20
  %380 = getelementptr inbounds nuw i8, ptr %357, i64 12
  %381 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i57 = icmp eq i8 %381, 0
  br i1 %.not.i.i.i.i.i.i57, label %385, label %382

382:                                              ; preds = %376
  %383 = load i32, ptr %380, align 4
  %384 = add nsw i32 %383, -1
  store i32 %384, ptr %380, align 4
  br label %387

385:                                              ; preds = %376
  %386 = atomicrmw volatile add ptr %380, i32 -1 acq_rel, align 4
  br label %387

387:                                              ; preds = %385, %382
  %.0.i.i.i.i.i.i58 = phi i32 [ %383, %382 ], [ %386, %385 ]
  %388 = icmp eq i32 %.0.i.i.i.i.i.i58, 1
  br i1 %388, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i59, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit60

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i59: ; preds = %387, %363
  %389 = load ptr, ptr %357, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 24
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(16) %357) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit60

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit60: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEaSEOS3_.exit53, %374, %387, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i59
  %392 = load ptr, ptr %0, align 8
  store ptr %392, ptr %267, align 8
  %393 = load ptr, ptr %86, align 8
  %394 = load ptr, ptr %269, align 8
  %.not.i.i.i61 = icmp eq ptr %393, %394
  br i1 %.not.i.i.i61, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEaSERKS3_.exit74, label %395

395:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit60
  %.not7.i.i.i62 = icmp eq ptr %393, null
  br i1 %.not7.i.i.i62, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i66, label %396

396:                                              ; preds = %395
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %398 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i63 = icmp eq i8 %398, 0
  br i1 %.not.i.i.i.i63, label %402, label %399

399:                                              ; preds = %396
  %400 = load i32, ptr %397, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %397, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i64

402:                                              ; preds = %396
  %403 = atomicrmw volatile add ptr %397, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i64

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i64: ; preds = %402, %399
  %.pr.i.i.i65 = load ptr, ptr %269, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i66

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i66: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i64, %395
  %404 = phi ptr [ %.pr.i.i.i65, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i64 ], [ %394, %395 ]
  %.not8.i.i.i67 = icmp eq ptr %404, null
  br i1 %.not8.i.i.i67, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i70, label %405

405:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i66
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %407 = load atomic i64, ptr %406 acquire, align 8
  %408 = icmp eq i64 %407, 4294967297
  %409 = trunc i64 %407 to i32
  br i1 %408, label %410, label %415

410:                                              ; preds = %405
  store i32 0, ptr %406, align 8
  %411 = getelementptr inbounds nuw i8, ptr %404, i64 12
  store i32 0, ptr %411, align 4
  %412 = load ptr, ptr %404, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 16
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(16) %404) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i73

415:                                              ; preds = %405
  %416 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i68 = icmp eq i8 %416, 0
  br i1 %.not.i9.i.i.i68, label %419, label %417

417:                                              ; preds = %415
  %418 = add nsw i32 %409, -1
  store i32 %418, ptr %406, align 4
  br label %421

419:                                              ; preds = %415
  %420 = atomicrmw volatile add ptr %406, i32 -1 acq_rel, align 4
  br label %421

421:                                              ; preds = %419, %417
  %.0.i.i.i.i69 = phi i32 [ %409, %417 ], [ %420, %419 ]
  %422 = icmp eq i32 %.0.i.i.i.i69, 1
  br i1 %422, label %423, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i70

423:                                              ; preds = %421
  %424 = load ptr, ptr %404, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 16
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(16) %404) #20
  %427 = getelementptr inbounds nuw i8, ptr %404, i64 12
  %428 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i71 = icmp eq i8 %428, 0
  br i1 %.not.i.i.i.i.i.i71, label %432, label %429

429:                                              ; preds = %423
  %430 = load i32, ptr %427, align 4
  %431 = add nsw i32 %430, -1
  store i32 %431, ptr %427, align 4
  br label %434

432:                                              ; preds = %423
  %433 = atomicrmw volatile add ptr %427, i32 -1 acq_rel, align 4
  br label %434

434:                                              ; preds = %432, %429
  %.0.i.i.i.i.i.i72 = phi i32 [ %430, %429 ], [ %433, %432 ]
  %435 = icmp eq i32 %.0.i.i.i.i.i.i72, 1
  br i1 %435, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i73, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i70

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i73: ; preds = %434, %410
  %436 = load ptr, ptr %404, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 24
  %438 = load ptr, ptr %437, align 8
  call void %438(ptr noundef nonnull align 8 dereferenceable(16) %404) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i70

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i70: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i73, %434, %421, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i66
  store ptr %393, ptr %269, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEaSERKS3_.exit74

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEaSERKS3_.exit74: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i70, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit60, %262, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEaSERKS3_.exit
  %439 = add nuw i64 %.01584, 1
  %exitcond.not = icmp eq i64 %439, %97
  br i1 %exitcond.not, label %._crit_edge, label %102, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEaSERKS3_.exit74, %.preheader
  ret void

440:                                              ; preds = %.loopexit81, %.loopexit.split-lp, %264
  %.pn = phi { ptr, i32 } [ %265, %264 ], [ %lpad.loopexit, %.loopexit81 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator15GetElementCountEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10GetElementEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EEixERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdContainerDataSourceEditor::_Entry", align 8
  %5 = load i64, ptr %1, align 8
  store i64 %5, ptr %3, align 8
  %6 = and i64 %5, 7
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_27HdContainerDataSourceEditor6_EntryEEC2IRS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit, label %7

7:                                                ; preds = %2
  %8 = and i64 %5, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = atomicrmw add ptr %9, i32 2 monotonic, align 4
  %11 = and i32 %10, 1
  %.not1.i.i.i = icmp eq i32 %11, 0
  br i1 %.not1.i.i.i, label %12, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_27HdContainerDataSourceEditor6_EntryEEC2IRS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit

12:                                               ; preds = %7
  store ptr %9, ptr %3, align 8
  br label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_27HdContainerDataSourceEditor6_EntryEEC2IRS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_27HdContainerDataSourceEditor6_EntryEEC2IRS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit: ; preds = %2, %7, %12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %13, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %16, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %17, align 8
  %20 = invoke { ptr, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EE6insertERKSt4pairIKS1_S3_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %21 unwind label %30

21:                                               ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_27HdContainerDataSourceEditor6_EntryEEC2IRS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor6_EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %22 = load ptr, ptr %3, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 7
  %.not.i.i.i3 = icmp eq i64 %24, 0
  br i1 %.not.i.i.i3, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_27HdContainerDataSourceEditor6_EntryEED2Ev.exit, label %25

25:                                               ; preds = %21
  %26 = and i64 %23, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = atomicrmw sub ptr %27, i32 2 release, align 4
  br label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_27HdContainerDataSourceEditor6_EntryEED2Ev.exit

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_27HdContainerDataSourceEditor6_EntryEED2Ev.exit: ; preds = %21, %25
  %.fca.0.extract = extractvalue { ptr, i8 } %20, 0
  %29 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor6_EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  ret ptr %29

30:                                               ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_27HdContainerDataSourceEditor6_EntryEEC2IRS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor6_EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %32 = load ptr, ptr %3, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 7
  %.not.i.i.i4 = icmp eq i64 %34, 0
  br i1 %.not.i.i.i4, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_27HdContainerDataSourceEditor6_EntryEED2Ev.exit5, label %35

35:                                               ; preds = %30
  %36 = and i64 %33, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = atomicrmw sub ptr %37, i32 2 release, align 4
  br label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_27HdContainerDataSourceEditor6_EntryEED2Ev.exit5

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_27HdContainerDataSourceEditor6_EntryEED2Ev.exit5: ; preds = %30, %35
  call void @_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor6_EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor6_EntryaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %3, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %5, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSEOS2_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSEOS2_.exit

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSEOS2_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSEOS2_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSEOS2_.exit: ; preds = %2, %24, %37, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store ptr %44, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  store ptr %46, ptr %47, align 8
  %.not.i.i.i.i3 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i3, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEaSEOS3_.exit, label %49

49:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSEOS2_.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %59

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %48, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i8

59:                                               ; preds = %49
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i4 = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i4, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %53, -1
  store i32 %62, ptr %50, align 4
  br label %65

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %61
  %.0.i.i.i.i.i5 = phi i32 [ %53, %61 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i5, 1
  br i1 %66, label %67, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEaSEOS3_.exit

67:                                               ; preds = %65
  %68 = load ptr, ptr %48, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(16) %48) #20
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i6 = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i.i.i6, label %76, label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %71, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %71, align 4
  br label %78

76:                                               ; preds = %67
  %77 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %78

78:                                               ; preds = %76, %73
  %.0.i.i.i.i.i.i.i7 = phi i32 [ %74, %73 ], [ %77, %76 ]
  %79 = icmp eq i32 %.0.i.i.i.i.i.i.i7, 1
  br i1 %79, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i8, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEaSEOS3_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i8: ; preds = %78, %54
  %80 = load ptr, ptr %48, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %48) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEaSEOS3_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEaSEOS3_.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSEOS2_.exit, %65, %78, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor6_EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i1, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i2, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i3 = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i3, 1
  br i1 %57, label %58, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i4 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i4, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i5 = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i5, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit, %56, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(264) ptr @_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor3SetERKNS_19HdDataSourceLocatorERKSt10shared_ptrINS_16HdDataSourceBaseEE(ptr noundef nonnull returned align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit56, label %9

9:                                                ; preds = %3
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator17RemoveLastElementEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %1)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor8_GetNodeERKNS_19HdDataSourceLocatorE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %10 unwind label %93

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, 7
  %14 = load ptr, ptr %5, align 8
  %spec.select.i.i.i.i.i = select i1 %13, ptr %5, ptr %14
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i, i64 %17
  %.not7.i.i.i = icmp eq i32 %16, 0
  br i1 %.not7.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %.08.i.i.i = phi ptr [ %26, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i ], [ %spec.select.i.i.i.i.i, %10 ]
  %19 = load ptr, ptr %.08.i.i.i, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 7
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = and i64 %20, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = atomicrmw sub ptr %24, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %22, %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !9

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %.pre.i.i = load i32, ptr %11, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i, %10
  %27 = phi i32 [ %.pre.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i ], [ %12, %10 ]
  %28 = icmp ult i32 %27, 7
  br i1 %28, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit, label %29

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i
  %30 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %30) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i, %29
  %31 = load ptr, ptr %4, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator14GetLastElementEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %33 unwind label %95

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EEixERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %35 unwind label %95

35:                                               ; preds = %33
  %36 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %37, label %97

37:                                               ; preds = %35
  %38 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %37
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceE, i64 16), ptr %38, align 8, !noalias !10
  %39 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %53 unwind label %40, !noalias !10

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = call ptr @__cxa_begin_catch(ptr %42) #20
  %44 = load ptr, ptr %38, align 8, !noalias !10
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !10
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %38) #20, !noalias !10
  invoke void @__cxa_rethrow() #21
          to label %52 unwind label %47, !noalias !10

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %49, !noalias !10

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #22
  unreachable

52:                                               ; preds = %40
  unreachable

53:                                               ; preds = %.noexc
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 1, ptr %54, align 8, !noalias !10
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 1, ptr %55, align 4, !noalias !10
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %39, align 8, !noalias !10
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %38, ptr %56, align 8, !noalias !10
  store ptr %38, ptr %34, align 8
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %58 = load ptr, ptr %57, align 8
  store ptr %39, ptr %57, align 8
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceEED2Ev.exit, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %69

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %58, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

69:                                               ; preds = %59
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i19 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i19, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %63, -1
  store i32 %72, ptr %60, align 4
  br label %75

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %75

75:                                               ; preds = %73, %71
  %.0.i.i.i.i.i = phi i32 [ %63, %71 ], [ %74, %73 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %76, label %77, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceEED2Ev.exit

77:                                               ; preds = %75
  %78 = load ptr, ptr %58, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %58) #20
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i.i, label %86, label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %81, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %81, align 4
  br label %88

86:                                               ; preds = %77
  %87 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %88

88:                                               ; preds = %86, %83
  %.0.i.i.i.i.i.i.i = phi i32 [ %84, %83 ], [ %87, %86 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %89, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %88, %64
  %90 = load ptr, ptr %58, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %58) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceEED2Ev.exit

93:                                               ; preds = %9
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  br label %270

95:                                               ; preds = %.thread.thread, %37, %33, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %47, %95
  %eh.lpad-body = phi { ptr, i32 } [ %96, %95 ], [ %48, %47 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %270

97:                                               ; preds = %35
  store ptr %36, ptr %34, align 8
  %98 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %98, align 8
  %.not.i.i.i22 = icmp eq ptr %100, %101
  br i1 %.not.i.i.i22, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceEED2Ev.exit, label %102

102:                                              ; preds = %97
  %.not7.i.i.i23 = icmp eq ptr %100, null
  br i1 %.not7.i.i.i23, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %105 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i24 = icmp eq i8 %105, 0
  br i1 %.not.i.i.i.i24, label %109, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %104, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %104, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

109:                                              ; preds = %103
  %110 = atomicrmw volatile add ptr %104, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %109, %106
  %.pr.i.i.i = load ptr, ptr %98, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %102
  %111 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %101, %102 ]
  %.not8.i.i.i = icmp eq ptr %111, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %112

112:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load atomic i64, ptr %113 acquire, align 8
  %115 = icmp eq i64 %114, 4294967297
  %116 = trunc i64 %114 to i32
  br i1 %115, label %117, label %122

117:                                              ; preds = %112
  store i32 0, ptr %113, align 8
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 0, ptr %118, align 4
  %119 = load ptr, ptr %111, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %111) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i28

122:                                              ; preds = %112
  %123 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %123, 0
  br i1 %.not.i9.i.i.i, label %126, label %124

124:                                              ; preds = %122
  %125 = add nsw i32 %116, -1
  store i32 %125, ptr %113, align 4
  br label %128

126:                                              ; preds = %122
  %127 = atomicrmw volatile add ptr %113, i32 -1 acq_rel, align 4
  br label %128

128:                                              ; preds = %126, %124
  %.0.i.i.i.i25 = phi i32 [ %116, %124 ], [ %127, %126 ]
  %129 = icmp eq i32 %.0.i.i.i.i25, 1
  br i1 %129, label %130, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

130:                                              ; preds = %128
  %131 = load ptr, ptr %111, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %111) #20
  %134 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %135 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i26 = icmp eq i8 %135, 0
  br i1 %.not.i.i.i.i.i.i26, label %139, label %136

136:                                              ; preds = %130
  %137 = load i32, ptr %134, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %134, align 4
  br label %141

139:                                              ; preds = %130
  %140 = atomicrmw volatile add ptr %134, i32 -1 acq_rel, align 4
  br label %141

141:                                              ; preds = %139, %136
  %.0.i.i.i.i.i.i27 = phi i32 [ %137, %136 ], [ %140, %139 ]
  %142 = icmp eq i32 %.0.i.i.i.i.i.i27, 1
  br i1 %142, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i28, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i28: ; preds = %141, %117
  %143 = load ptr, ptr %111, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %111) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i28, %141, %128, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %100, ptr %98, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, %97, %53, %75, %88, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %147 = load ptr, ptr %146, align 8
  %.not74 = icmp eq ptr %147, null
  br i1 %.not74, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj4EE9push_backERKS1_.exit, label %148

148:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceEED2Ev.exit
  %149 = load ptr, ptr %2, align 8
  %.not75 = icmp eq ptr %149, null
  br i1 %.not75, label %.thread.thread, label %150

150:                                              ; preds = %148
  %151 = call ptr @__dynamic_cast(ptr nonnull %149, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE, i64 0) #20, !noalias !13
  %.not.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj4EE9push_backERKS1_.exit, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %154 = load ptr, ptr %153, align 8, !noalias !13
  %.not.i.i.i.i.i29 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i29, label %.thread.thread, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load i8, ptr @__libc_single_threaded, align 1, !noalias !13
  %.not.i.i.i.i.i.i30 = icmp eq i8 %157, 0
  br i1 %.not.i.i.i.i.i.i30, label %161, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %156, align 4, !noalias !13
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %156, align 4, !noalias !13
  br label %163

161:                                              ; preds = %155
  %162 = atomicrmw volatile add ptr %156, i32 1 acq_rel, align 4, !noalias !13
  br label %163

163:                                              ; preds = %161, %158
  %164 = load atomic i64, ptr %156 acquire, align 8
  %165 = icmp eq i64 %164, 4294967297
  %166 = trunc i64 %164 to i32
  br i1 %165, label %167, label %172

167:                                              ; preds = %163
  store i32 0, ptr %156, align 8
  %168 = getelementptr inbounds nuw i8, ptr %154, i64 12
  store i32 0, ptr %168, align 4
  %169 = load ptr, ptr %154, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %154) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i36

172:                                              ; preds = %163
  %173 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i32 = icmp eq i8 %173, 0
  br i1 %.not.i.i.i.i32, label %176, label %174

174:                                              ; preds = %172
  %175 = add nsw i32 %166, -1
  store i32 %175, ptr %156, align 4
  br label %178

176:                                              ; preds = %172
  %177 = atomicrmw volatile add ptr %156, i32 -1 acq_rel, align 4
  br label %178

178:                                              ; preds = %176, %174
  %.0.i.i.i.i33 = phi i32 [ %166, %174 ], [ %177, %176 ]
  %179 = icmp eq i32 %.0.i.i.i.i33, 1
  br i1 %179, label %180, label %.thread.thread

180:                                              ; preds = %178
  %181 = load ptr, ptr %154, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %154) #20
  %184 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %185 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i34 = icmp eq i8 %185, 0
  br i1 %.not.i.i.i.i.i.i34, label %189, label %186

186:                                              ; preds = %180
  %187 = load i32, ptr %184, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %184, align 4
  br label %191

189:                                              ; preds = %180
  %190 = atomicrmw volatile add ptr %184, i32 -1 acq_rel, align 4
  br label %191

191:                                              ; preds = %189, %186
  %.0.i.i.i.i.i.i35 = phi i32 [ %187, %186 ], [ %190, %189 ]
  %192 = icmp eq i32 %.0.i.i.i.i.i.i35, 1
  br i1 %192, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i36, label %.thread.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i36: ; preds = %191, %167
  %193 = load ptr, ptr %154, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(16) %154) #20
  br label %.thread.thread

.thread.thread:                                   ; preds = %178, %191, %152, %148, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i36
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj4EE12emplace_backIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(232) %196, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj4EE9push_backERKS1_.exit unwind label %95

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj4EE9push_backERKS1_.exit: ; preds = %150, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceEED2Ev.exit, %.thread.thread
  %197 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr null, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %199 = load ptr, ptr %198, align 8
  store ptr null, ptr %198, align 8
  %.not.i.i.i.i38 = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i38, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit, label %200

200:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj4EE9push_backERKS1_.exit
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = load atomic i64, ptr %201 acquire, align 8
  %203 = icmp eq i64 %202, 4294967297
  %204 = trunc i64 %202 to i32
  br i1 %203, label %205, label %210

205:                                              ; preds = %200
  store i32 0, ptr %201, align 8
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 12
  store i32 0, ptr %206, align 4
  %207 = load ptr, ptr %199, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(16) %199) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i43

210:                                              ; preds = %200
  %211 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i39 = icmp eq i8 %211, 0
  br i1 %.not.i.i.i.i.i39, label %214, label %212

212:                                              ; preds = %210
  %213 = add nsw i32 %204, -1
  store i32 %213, ptr %201, align 4
  br label %216

214:                                              ; preds = %210
  %215 = atomicrmw volatile add ptr %201, i32 -1 acq_rel, align 4
  br label %216

216:                                              ; preds = %214, %212
  %.0.i.i.i.i.i40 = phi i32 [ %204, %212 ], [ %215, %214 ]
  %217 = icmp eq i32 %.0.i.i.i.i.i40, 1
  br i1 %217, label %218, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit

218:                                              ; preds = %216
  %219 = load ptr, ptr %199, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(16) %199) #20
  %222 = getelementptr inbounds nuw i8, ptr %199, i64 12
  %223 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i41 = icmp eq i8 %223, 0
  br i1 %.not.i.i.i.i.i.i.i41, label %227, label %224

224:                                              ; preds = %218
  %225 = load i32, ptr %222, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %222, align 4
  br label %229

227:                                              ; preds = %218
  %228 = atomicrmw volatile add ptr %222, i32 -1 acq_rel, align 4
  br label %229

229:                                              ; preds = %227, %224
  %.0.i.i.i.i.i.i.i42 = phi i32 [ %225, %224 ], [ %228, %227 ]
  %230 = icmp eq i32 %.0.i.i.i.i.i.i.i42, 1
  br i1 %230, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i43, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i43: ; preds = %229, %205
  %231 = load ptr, ptr %199, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 24
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(16) %199) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i43, %229, %216, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj4EE9push_backERKS1_.exit
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %235 = load ptr, ptr %234, align 8
  %.not.i.i.i50 = icmp eq ptr %235, null
  br i1 %.not.i.i.i50, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit56, label %236

236:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %238 = load atomic i64, ptr %237 acquire, align 8
  %239 = icmp eq i64 %238, 4294967297
  %240 = trunc i64 %238 to i32
  br i1 %239, label %241, label %246

241:                                              ; preds = %236
  store i32 0, ptr %237, align 8
  %242 = getelementptr inbounds nuw i8, ptr %235, i64 12
  store i32 0, ptr %242, align 4
  %243 = load ptr, ptr %235, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 16
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(16) %235) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i55

246:                                              ; preds = %236
  %247 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i51 = icmp eq i8 %247, 0
  br i1 %.not.i.i.i.i51, label %250, label %248

248:                                              ; preds = %246
  %249 = add nsw i32 %240, -1
  store i32 %249, ptr %237, align 4
  br label %252

250:                                              ; preds = %246
  %251 = atomicrmw volatile add ptr %237, i32 -1 acq_rel, align 4
  br label %252

252:                                              ; preds = %250, %248
  %.0.i.i.i.i52 = phi i32 [ %240, %248 ], [ %251, %250 ]
  %253 = icmp eq i32 %.0.i.i.i.i52, 1
  br i1 %253, label %254, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit56

254:                                              ; preds = %252
  %255 = load ptr, ptr %235, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(16) %235) #20
  %258 = getelementptr inbounds nuw i8, ptr %235, i64 12
  %259 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i53 = icmp eq i8 %259, 0
  br i1 %.not.i.i.i.i.i.i53, label %263, label %260

260:                                              ; preds = %254
  %261 = load i32, ptr %258, align 4
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %258, align 4
  br label %265

263:                                              ; preds = %254
  %264 = atomicrmw volatile add ptr %258, i32 -1 acq_rel, align 4
  br label %265

265:                                              ; preds = %263, %260
  %.0.i.i.i.i.i.i54 = phi i32 [ %261, %260 ], [ %264, %263 ]
  %266 = icmp eq i32 %.0.i.i.i.i.i.i54, 1
  br i1 %266, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i55, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit56

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i55: ; preds = %265, %241
  %267 = load ptr, ptr %235, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(16) %235) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit56

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit56: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i55, %265, %252, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit, %3
  ret ptr %0

270:                                              ; preds = %.body, %93
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %94, %93 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator17RemoveLastElementEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 7
  %5 = load ptr, ptr %0, align 8
  %spec.select.i.i.i.i = select i1 %4, ptr %0, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i, i64 %8
  %.not7.i.i = icmp eq i32 %7, 0
  br i1 %.not7.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %.08.i.i = phi ptr [ %17, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i ], [ %spec.select.i.i.i.i, %1 ]
  %10 = load ptr, ptr %.08.i.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 7
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = and i64 %11, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = atomicrmw sub ptr %15, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %13, %.lr.ph.i.i
  %17 = getelementptr inbounds i8, ptr %.08.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %9
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !9

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %.pre.i = load i32, ptr %2, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i, %1
  %18 = phi i32 [ %.pre.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i ], [ %3, %1 ]
  %19 = icmp ult i32 %18, 7
  br i1 %19, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EED2Ev.exit, label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i
  %21 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %21) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i, %20
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator14GetLastElementEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSource3NewIJEEESt10shared_ptrIS0_EDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.10") align 8 %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceE, i64 16), ptr %2, align 8
  store ptr %2, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  %4 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceEEC2IS1_vEEPT_.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #20
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  invoke void @__cxa_rethrow() #21
          to label %18 unwind label %12

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %14 unwind label %15

14:                                               ; preds = %12
  resume { ptr, i32 } %13

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %5
  unreachable

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceEEC2IS1_vEEPT_.exit: ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %20, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %21, align 8
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(264) ptr @_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor7OverlayERKNS_19HdDataSourceLocatorERKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr noundef nonnull returned align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit

11:                                               ; preds = %3
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator17RemoveLastElementEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %1)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor8_GetNodeERKNS_19HdDataSourceLocatorE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %12 unwind label %123

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %14, 7
  %16 = load ptr, ptr %5, align 8
  %spec.select.i.i.i.i.i = select i1 %15, ptr %5, ptr %16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i, i64 %19
  %.not7.i.i.i = icmp eq i32 %18, 0
  br i1 %.not7.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %.08.i.i.i = phi ptr [ %28, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i ], [ %spec.select.i.i.i.i.i, %12 ]
  %21 = load ptr, ptr %.08.i.i.i, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 7
  %.not.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = and i64 %22, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = atomicrmw sub ptr %26, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %24, %.lr.ph.i.i.i
  %28 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %28, %20
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !9

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %.pre.i.i = load i32, ptr %13, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i, %12
  %29 = phi i32 [ %.pre.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i ], [ %14, %12 ]
  %30 = icmp ult i32 %29, 7
  br i1 %30, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i
  %32 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %32) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i, %31
  %33 = load ptr, ptr %4, align 8
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator14GetLastElementEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %35 unwind label %125

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EEixERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %37 unwind label %125

37:                                               ; preds = %35
  %38 = load ptr, ptr %2, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load ptr, ptr %39, align 8
  %42 = load ptr, ptr %40, align 8
  %.not.i.i.i12 = icmp eq ptr %41, %42
  br i1 %.not.i.i.i12, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_21HdContainerDataSourceEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit, label %43

43:                                               ; preds = %37
  %.not7.i.i.i13 = icmp eq ptr %41, null
  br i1 %.not7.i.i.i13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %45, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %45, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

50:                                               ; preds = %44
  %51 = atomicrmw volatile add ptr %45, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %50, %47
  %.pr.i.i.i = load ptr, ptr %40, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %43
  %52 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %42, %43 ]
  %.not8.i.i.i = icmp eq ptr %52, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %53

53:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load atomic i64, ptr %54 acquire, align 8
  %56 = icmp eq i64 %55, 4294967297
  %57 = trunc i64 %55 to i32
  br i1 %56, label %58, label %63

58:                                               ; preds = %53
  store i32 0, ptr %54, align 8
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %52, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %52) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

63:                                               ; preds = %53
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %64, 0
  br i1 %.not.i9.i.i.i, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %57, -1
  store i32 %66, ptr %54, align 4
  br label %69

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %65
  %.0.i.i.i.i = phi i32 [ %57, %65 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %70, label %71, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

71:                                               ; preds = %69
  %72 = load ptr, ptr %52, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %52) #20
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i.i, label %80, label %77

77:                                               ; preds = %71
  %78 = load i32, ptr %75, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %75, align 4
  br label %82

80:                                               ; preds = %71
  %81 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %82

82:                                               ; preds = %80, %77
  %.0.i.i.i.i.i.i = phi i32 [ %78, %77 ], [ %81, %80 ]
  %83 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %83, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %82, %58
  %84 = load ptr, ptr %52, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %52) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %82, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %41, ptr %40, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_21HdContainerDataSourceEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_21HdContainerDataSourceEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit: ; preds = %37, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not.i.i.i14 = icmp eq ptr %88, null
  br i1 %.not.i.i.i14, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit, label %89

89:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_21HdContainerDataSourceEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load atomic i64, ptr %90 acquire, align 8
  %92 = icmp eq i64 %91, 4294967297
  %93 = trunc i64 %91 to i32
  br i1 %92, label %94, label %99

94:                                               ; preds = %89
  store i32 0, ptr %90, align 8
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 0, ptr %95, align 4
  %96 = load ptr, ptr %88, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %88) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i19

99:                                               ; preds = %89
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i15 = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i15, label %103, label %101

101:                                              ; preds = %99
  %102 = add nsw i32 %93, -1
  store i32 %102, ptr %90, align 4
  br label %105

103:                                              ; preds = %99
  %104 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %105

105:                                              ; preds = %103, %101
  %.0.i.i.i.i16 = phi i32 [ %93, %101 ], [ %104, %103 ]
  %106 = icmp eq i32 %.0.i.i.i.i16, 1
  br i1 %106, label %107, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit

107:                                              ; preds = %105
  %108 = load ptr, ptr %88, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %88) #20
  %111 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %112 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i17 = icmp eq i8 %112, 0
  br i1 %.not.i.i.i.i.i.i17, label %116, label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %111, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %111, align 4
  br label %118

116:                                              ; preds = %107
  %117 = atomicrmw volatile add ptr %111, i32 -1 acq_rel, align 4
  br label %118

118:                                              ; preds = %116, %113
  %.0.i.i.i.i.i.i18 = phi i32 [ %114, %113 ], [ %117, %116 ]
  %119 = icmp eq i32 %.0.i.i.i.i.i.i18, 1
  br i1 %119, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i19, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i19: ; preds = %118, %94
  %120 = load ptr, ptr %88, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %88) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit

123:                                              ; preds = %11
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  br label %127

125:                                              ; preds = %35, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %127

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i19, %118, %105, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_21HdContainerDataSourceEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit, %3
  ret ptr %0

127:                                              ; preds = %125, %123
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor6FinishEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::shared_ptr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(264) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.16", align 8
  %4 = alloca %"class.std::shared_ptr.16", align 8
  %5 = alloca %"class.std::shared_ptr.13", align 8
  %6 = alloca %"class.std::shared_ptr.16", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdContainerDataSourceEditor", align 8
  %8 = alloca %"class.std::shared_ptr.7", align 8
  %9 = alloca %"class.std::shared_ptr.13", align 8
  %10 = alloca %"class.std::shared_ptr.16", align 8
  %11 = alloca %"class.std::shared_ptr.0", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not57 = icmp eq ptr %13, null
  br i1 %.not57, label %238, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %62

19:                                               ; preds = %14
  call void @_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSource3NewIJRSt10shared_ptrINS0_5_NodeEEEEES3_IS1_EDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.16") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSource3NewIJSt10shared_ptrINS_27HdContainerDataSourceEditor24_NodeContainerDataSourceEERS2_INS_21HdContainerDataSourceEEEEES2_IS0_EDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.13") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceEED2Ev.exit unwind label %60

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceEED2Ev.exit: ; preds = %19
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr null, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  store ptr null, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i19 = icmp eq ptr %25, null
  br i1 %.not.i.i.i19, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceEED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %36

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i24

36:                                               ; preds = %26
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i20 = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i20, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %30, -1
  store i32 %39, ptr %27, align 4
  br label %42

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %38
  %.0.i.i.i.i21 = phi i32 [ %30, %38 ], [ %41, %40 ]
  %43 = icmp eq i32 %.0.i.i.i.i21, 1
  br i1 %43, label %44, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceEED2Ev.exit

44:                                               ; preds = %42
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i22 = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i22, label %53, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %48, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %48, align 4
  br label %55

53:                                               ; preds = %44
  %54 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %55

55:                                               ; preds = %53, %50
  %.0.i.i.i.i.i.i23 = phi i32 [ %51, %50 ], [ %54, %53 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i23, 1
  br i1 %56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i24, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i24: ; preds = %55, %31
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceEED2Ev.exit

60:                                               ; preds = %19
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %243

62:                                               ; preds = %14
  %63 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor6FinishEvE5block acquire, align 8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %70, !prof !18

65:                                               ; preds = %62
  %66 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor6FinishEvE5block) #20
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %70, label %67

67:                                               ; preds = %65
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSource3NewIJEEESt10shared_ptrIS0_EDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.10") align 8 @_ZZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor6FinishEvE5block)
          to label %68 unwind label %145

68:                                               ; preds = %67
  %69 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceEED2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor6FinishEvE5block, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor6FinishEvE5block) #20
  br label %70

70:                                               ; preds = %68, %65, %62
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %72 = load i32, ptr %71, align 4
  %73 = icmp ult i32 %72, 5
  %74 = load ptr, ptr %15, align 8
  %spec.select.i.i = select i1 %73, ptr %15, ptr %74
  %75 = load i32, ptr %16, align 8
  %76 = zext i32 %75 to i64
  %.idx = mul nuw nsw i64 %76, 56
  %77 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 %.idx
  %.not.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i, label %.loopexit, label %78

78:                                               ; preds = %70
  %79 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %76, i1 true)
  %80 = shl nuw nsw i64 %79, 1
  %81 = xor i64 %80, 126
  tail call void @_ZSt16__introsort_loopIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef %spec.select.i.i, ptr noundef nonnull %77, i64 noundef %81, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_LongerLocatorIsLessERKNS_19HdDataSourceLocatorES3_)
  %82 = icmp ugt i32 %75, 16
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 896
  tail call void @_ZSt16__insertion_sortIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(ptr noundef %spec.select.i.i, ptr noundef nonnull %84, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_LongerLocatorIsLessERKNS_19HdDataSourceLocatorES3_)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %83, %.lr.ph.i.i.i.i
  %.08.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i ], [ %84, %83 ]
  tail call void @_ZSt25__unguarded_linear_insertIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_(ptr noundef nonnull %.08.i.i.i.i, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_LongerLocatorIsLessERKNS_19HdDataSourceLocatorES3_)
  %85 = getelementptr inbounds i8, ptr %.08.i.i.i.i, i64 56
  %.not.i.i.i.i26 = icmp eq ptr %85, %77
  br i1 %.not.i.i.i.i26, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !19

86:                                               ; preds = %78
  tail call void @_ZSt16__insertion_sortIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(ptr noundef %spec.select.i.i, ptr noundef nonnull %77, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_LongerLocatorIsLessERKNS_19HdDataSourceLocatorES3_)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %86, %70
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 256
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 260
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store i32 4, ptr %88, align 4
  %89 = load i32, ptr %71, align 4
  %90 = icmp ult i32 %89, 5
  %91 = load ptr, ptr %15, align 8
  %spec.select.i.i27 = select i1 %90, ptr %15, ptr %91
  %92 = load i32, ptr %16, align 8
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i27, i64 %93
  %.not1358 = icmp eq i32 %92, 0
  br i1 %.not1358, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %96

96:                                               ; preds = %.lr.ph, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit
  %.01259 = phi ptr [ %spec.select.i.i27, %.lr.ph ], [ %144, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit ]
  %97 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor6FinishEvE5block, align 8
  store ptr %97, ptr %8, align 8
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor6FinishEvE5block, i64 8), align 8
  store ptr %98, ptr %95, align 8
  %.not.i.i.i29 = icmp eq ptr %98, null
  br i1 %.not.i.i.i29, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_17HdBlockDataSourceEvEERKS_IT_E.exit, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i30 = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i30, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %100, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %100, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_17HdBlockDataSourceEvEERKS_IT_E.exit

105:                                              ; preds = %99
  %106 = atomicrmw volatile add ptr %100, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_17HdBlockDataSourceEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_17HdBlockDataSourceEvEERKS_IT_E.exit: ; preds = %96, %102, %105
  %107 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor3SetERKNS_19HdDataSourceLocatorERKSt10shared_ptrINS_16HdDataSourceBaseEE(ptr noundef nonnull align 8 dereferenceable(264) %7, ptr noundef nonnull align 8 dereferenceable(56) %.01259, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %108 unwind label %149

108:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_17HdBlockDataSourceEvEERKS_IT_E.exit
  %109 = load ptr, ptr %95, align 8
  %.not.i.i.i31 = icmp eq ptr %109, null
  br i1 %.not.i.i.i31, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load atomic i64, ptr %111 acquire, align 8
  %113 = icmp eq i64 %112, 4294967297
  %114 = trunc i64 %112 to i32
  br i1 %113, label %115, label %120

115:                                              ; preds = %110
  store i32 0, ptr %111, align 8
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 12
  store i32 0, ptr %116, align 4
  %117 = load ptr, ptr %109, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %109) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i36

120:                                              ; preds = %110
  %121 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i32 = icmp eq i8 %121, 0
  br i1 %.not.i.i.i.i32, label %124, label %122

122:                                              ; preds = %120
  %123 = add nsw i32 %114, -1
  store i32 %123, ptr %111, align 4
  br label %126

124:                                              ; preds = %120
  %125 = atomicrmw volatile add ptr %111, i32 -1 acq_rel, align 4
  br label %126

126:                                              ; preds = %124, %122
  %.0.i.i.i.i33 = phi i32 [ %114, %122 ], [ %125, %124 ]
  %127 = icmp eq i32 %.0.i.i.i.i33, 1
  br i1 %127, label %128, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

128:                                              ; preds = %126
  %129 = load ptr, ptr %109, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %109) #20
  %132 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %133 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i34 = icmp eq i8 %133, 0
  br i1 %.not.i.i.i.i.i.i34, label %137, label %134

134:                                              ; preds = %128
  %135 = load i32, ptr %132, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %132, align 4
  br label %139

137:                                              ; preds = %128
  %138 = atomicrmw volatile add ptr %132, i32 -1 acq_rel, align 4
  br label %139

139:                                              ; preds = %137, %134
  %.0.i.i.i.i.i.i35 = phi i32 [ %135, %134 ], [ %138, %137 ]
  %140 = icmp eq i32 %.0.i.i.i.i.i.i35, 1
  br i1 %140, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i36, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i36: ; preds = %139, %115
  %141 = load ptr, ptr %109, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %109) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit: ; preds = %108, %126, %139, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i36
  %144 = getelementptr inbounds i8, ptr %.01259, i64 56
  %.not13 = icmp eq ptr %144, %94
  br i1 %.not13, label %._crit_edge, label %96

145:                                              ; preds = %67
  %146 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor6FinishEvE5block) #20
  br label %243

147:                                              ; preds = %._crit_edge
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %237

149:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_17HdBlockDataSourceEvEERKS_IT_E.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %237

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit, %.loopexit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSource3NewIJRSt10shared_ptrINS0_5_NodeEEEEES3_IS1_EDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.16") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %151 unwind label %147

151:                                              ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSource3NewIJRSt10shared_ptrINS0_5_NodeEEEEES3_IS1_EDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.16") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %152 unwind label %232

152:                                              ; preds = %151
  %153 = load ptr, ptr %4, align 8, !noalias !20
  store ptr %153, ptr %11, align 8, !alias.scope !20
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %156 = load ptr, ptr %155, align 8, !noalias !20
  store ptr %156, ptr %154, align 8, !alias.scope !20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSource3NewIJSt10shared_ptrINS_27HdContainerDataSourceEditor24_NodeContainerDataSourceEES2_INS_21HdContainerDataSourceEERS7_EEES2_IS0_EDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.13") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceEED2Ev.exit43 unwind label %234

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceEED2Ev.exit43: ; preds = %152
  %157 = load ptr, ptr %9, align 8
  store ptr %157, ptr %0, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %160 = load ptr, ptr %159, align 8
  store ptr null, ptr %159, align 8
  store ptr %160, ptr %158, align 8
  store ptr null, ptr %9, align 8
  %161 = load ptr, ptr %154, align 8
  %.not.i.i.i44 = icmp eq ptr %161, null
  br i1 %.not.i.i.i44, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, label %162

162:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceEED2Ev.exit43
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load atomic i64, ptr %163 acquire, align 8
  %165 = icmp eq i64 %164, 4294967297
  %166 = trunc i64 %164 to i32
  br i1 %165, label %167, label %172

167:                                              ; preds = %162
  store i32 0, ptr %163, align 8
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 12
  store i32 0, ptr %168, align 4
  %169 = load ptr, ptr %161, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %161) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i49

172:                                              ; preds = %162
  %173 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i45 = icmp eq i8 %173, 0
  br i1 %.not.i.i.i.i45, label %176, label %174

174:                                              ; preds = %172
  %175 = add nsw i32 %166, -1
  store i32 %175, ptr %163, align 4
  br label %178

176:                                              ; preds = %172
  %177 = atomicrmw volatile add ptr %163, i32 -1 acq_rel, align 4
  br label %178

178:                                              ; preds = %176, %174
  %.0.i.i.i.i46 = phi i32 [ %166, %174 ], [ %177, %176 ]
  %179 = icmp eq i32 %.0.i.i.i.i46, 1
  br i1 %179, label %180, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

180:                                              ; preds = %178
  %181 = load ptr, ptr %161, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %161) #20
  %184 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %185 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i47 = icmp eq i8 %185, 0
  br i1 %.not.i.i.i.i.i.i47, label %189, label %186

186:                                              ; preds = %180
  %187 = load i32, ptr %184, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %184, align 4
  br label %191

189:                                              ; preds = %180
  %190 = atomicrmw volatile add ptr %184, i32 -1 acq_rel, align 4
  br label %191

191:                                              ; preds = %189, %186
  %.0.i.i.i.i.i.i48 = phi i32 [ %187, %186 ], [ %190, %189 ]
  %192 = icmp eq i32 %.0.i.i.i.i.i.i48, 1
  br i1 %192, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i49, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i49: ; preds = %191, %167
  %193 = load ptr, ptr %161, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(16) %161) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceEED2Ev.exit43, %178, %191, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i49
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %197 = load ptr, ptr %196, align 8
  %.not.i.i.i50 = icmp eq ptr %197, null
  br i1 %.not.i.i.i50, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceEED2Ev.exit56, label %198

198:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load atomic i64, ptr %199 acquire, align 8
  %201 = icmp eq i64 %200, 4294967297
  %202 = trunc i64 %200 to i32
  br i1 %201, label %203, label %208

203:                                              ; preds = %198
  store i32 0, ptr %199, align 8
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 12
  store i32 0, ptr %204, align 4
  %205 = load ptr, ptr %197, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(16) %197) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i55

208:                                              ; preds = %198
  %209 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i51 = icmp eq i8 %209, 0
  br i1 %.not.i.i.i.i51, label %212, label %210

210:                                              ; preds = %208
  %211 = add nsw i32 %202, -1
  store i32 %211, ptr %199, align 4
  br label %214

212:                                              ; preds = %208
  %213 = atomicrmw volatile add ptr %199, i32 -1 acq_rel, align 4
  br label %214

214:                                              ; preds = %212, %210
  %.0.i.i.i.i52 = phi i32 [ %202, %210 ], [ %213, %212 ]
  %215 = icmp eq i32 %.0.i.i.i.i52, 1
  br i1 %215, label %216, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceEED2Ev.exit56

216:                                              ; preds = %214
  %217 = load ptr, ptr %197, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) %197) #20
  %220 = getelementptr inbounds nuw i8, ptr %197, i64 12
  %221 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i53 = icmp eq i8 %221, 0
  br i1 %.not.i.i.i.i.i.i53, label %225, label %222

222:                                              ; preds = %216
  %223 = load i32, ptr %220, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %220, align 4
  br label %227

225:                                              ; preds = %216
  %226 = atomicrmw volatile add ptr %220, i32 -1 acq_rel, align 4
  br label %227

227:                                              ; preds = %225, %222
  %.0.i.i.i.i.i.i54 = phi i32 [ %223, %222 ], [ %226, %225 ]
  %228 = icmp eq i32 %.0.i.i.i.i.i.i54, 1
  br i1 %228, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i55, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceEED2Ev.exit56

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i55: ; preds = %227, %203
  %229 = load ptr, ptr %197, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(16) %197) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceEED2Ev.exit56

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceEED2Ev.exit56: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, %214, %227, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i55
  call void @_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditorD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %7) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceEED2Ev.exit

232:                                              ; preds = %151
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %236

234:                                              ; preds = %152
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %236

236:                                              ; preds = %234, %232
  %.pn = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %237

237:                                              ; preds = %236, %149, %147
  %.pn15 = phi { ptr, i32 } [ %150, %149 ], [ %.pn, %236 ], [ %148, %147 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditorD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %7) #20
  br label %243

238:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSource3NewIJRSt10shared_ptrINS0_5_NodeEEEEES3_IS1_EDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.16") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !23
  %239 = load ptr, ptr %3, align 8, !noalias !23
  store ptr %239, ptr %0, align 8, !alias.scope !23
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %242 = load ptr, ptr %241, align 8, !noalias !23
  store ptr %242, ptr %240, align 8, !alias.scope !23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i24, %55, %42, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceEED2Ev.exit, %238, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceEED2Ev.exit56
  ret void

243:                                              ; preds = %237, %145, %60
  %.pn17 = phi { ptr, i32 } [ %61, %60 ], [ %.pn15, %237 ], [ %146, %145 ]
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSource3NewIJSt10shared_ptrINS_27HdContainerDataSourceEditor24_NodeContainerDataSourceEERS2_INS_21HdContainerDataSourceEEEEES2_IS0_EDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.13") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.0", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #19
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  store ptr null, ptr %1, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceC1ERKSt10shared_ptrINS_21HdContainerDataSourceEES5_(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %10 unwind label %65

10:                                               ; preds = %3
  store ptr %5, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8
  %12 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %26 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = call ptr @__cxa_begin_catch(ptr %15) #20
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(144) %5) #20
  invoke void @__cxa_rethrow() #21
          to label %25 unwind label %20

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #22
  unreachable

25:                                               ; preds = %13
  unreachable

26:                                               ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %28, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %12, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %5, ptr %29, align 8
  store ptr %12, ptr %11, align 8
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %41

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

41:                                               ; preds = %31
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %35, -1
  store i32 %44, ptr %32, align 4
  br label %47

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %43
  %.0.i.i.i.i = phi i32 [ %35, %43 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %48, label %49, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

49:                                               ; preds = %47
  %50 = load ptr, ptr %30, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %30) #20
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i.i, label %58, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %53, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %53, align 4
  br label %60

58:                                               ; preds = %49
  %59 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %60

60:                                               ; preds = %58, %55
  %.0.i.i.i.i.i.i = phi i32 [ %56, %55 ], [ %59, %58 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %61, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %60, %36
  %62 = load ptr, ptr %30, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %30) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit: ; preds = %26, %47, %60, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

.body:                                            ; preds = %20
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %67

65:                                               ; preds = %3
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 144) #23
  br label %67

67:                                               ; preds = %.body, %65
  %eh.lpad-body6 = phi { ptr, i32 } [ %21, %.body ], [ %66, %65 ]
  resume { ptr, i32 } %eh.lpad-body6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSource3NewIJRSt10shared_ptrINS0_5_NodeEEEEES3_IS1_EDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.16") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEC2ERKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEC2ERKS3_.exit

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEC2ERKS3_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEC2ERKS3_.exit: ; preds = %2, %12, %15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceC1ESt10shared_ptrINS0_5_NodeEE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %3)
          to label %17 unwind label %72

17:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEC2ERKS3_.exit
  store ptr %4, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %18, align 8
  %19 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %33 unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = call ptr @__cxa_begin_catch(ptr %22) #20
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  invoke void @__cxa_rethrow() #21
          to label %32 unwind label %27

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #22
  unreachable

32:                                               ; preds = %20
  unreachable

33:                                               ; preds = %17
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 1, ptr %35, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %19, align 8
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %4, ptr %36, align 8
  store ptr %19, ptr %18, align 8
  %37 = load ptr, ptr %6, align 8
  %.not.i.i.i3 = icmp eq ptr %37, null
  br i1 %.not.i.i.i3, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %48

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %37, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

48:                                               ; preds = %38
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4 = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i4, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %42, -1
  store i32 %51, ptr %39, align 4
  br label %54

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %50
  %.0.i.i.i.i = phi i32 [ %42, %50 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %55, label %56, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit

56:                                               ; preds = %54
  %57 = load ptr, ptr %37, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %37) #20
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i.i, label %65, label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %60, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %60, align 4
  br label %67

65:                                               ; preds = %56
  %66 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %67

67:                                               ; preds = %65, %62
  %.0.i.i.i.i.i.i = phi i32 [ %63, %62 ], [ %66, %65 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %68, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %67, %43
  %69 = load ptr, ptr %37, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %37) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit: ; preds = %33, %54, %67, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

.body:                                            ; preds = %27
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %74

72:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEC2ERKS3_.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #23
  br label %74

74:                                               ; preds = %.body, %72
  %eh.lpad-body7 = phi { ptr, i32 } [ %28, %.body ], [ %73, %72 ]
  resume { ptr, i32 } %eh.lpad-body7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_LongerLocatorIsLessERKNS_19HdDataSourceLocatorES3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 {
  %3 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator15GetElementCountEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %4 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator15GetElementCountEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSource3NewIJSt10shared_ptrINS_27HdContainerDataSourceEditor24_NodeContainerDataSourceEES2_INS_21HdContainerDataSourceEERS7_EEES2_IS0_EDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.13") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr.0", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #19
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  store ptr null, ptr %1, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceC1ERKSt10shared_ptrINS_21HdContainerDataSourceEES5_S5_(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %11 unwind label %66

11:                                               ; preds = %4
  store ptr %6, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %12, align 8
  %13 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %27 unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = call ptr @__cxa_begin_catch(ptr %16) #20
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(144) %6) #20
  invoke void @__cxa_rethrow() #21
          to label %26 unwind label %21

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #22
  unreachable

26:                                               ; preds = %14
  unreachable

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %29, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %13, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %6, ptr %30, align 8
  store ptr %13, ptr %12, align 8
  %31 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %42

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %31, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

42:                                               ; preds = %32
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %36, -1
  store i32 %45, ptr %33, align 4
  br label %48

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %44
  %.0.i.i.i.i = phi i32 [ %36, %44 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %49, label %50, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

50:                                               ; preds = %48
  %51 = load ptr, ptr %31, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %31) #20
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i.i, label %59, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %54, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %54, align 4
  br label %61

59:                                               ; preds = %50
  %60 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %61

61:                                               ; preds = %59, %56
  %.0.i.i.i.i.i.i = phi i32 [ %57, %56 ], [ %60, %59 ]
  %62 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %62, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %61, %37
  %63 = load ptr, ptr %31, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %31) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit: ; preds = %27, %48, %61, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

.body:                                            ; preds = %21
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %68

66:                                               ; preds = %4
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 144) #23
  br label %68

68:                                               ; preds = %.body, %66
  %eh.lpad-body7 = phi { ptr, i32 } [ %22, %.body ], [ %67, %66 ]
  resume { ptr, i32 } %eh.lpad-body7
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor29_FinishWithNoInitialContainerEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::shared_ptr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(264) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceEED2Ev.exit:
  %2 = alloca %"class.std::shared_ptr.16", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSource3NewIJRSt10shared_ptrINS0_5_NodeEEEEES3_IS1_EDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.16") align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditorD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 5
  %6 = load ptr, ptr %2, align 8
  %spec.select.i.i.i.i = select i1 %5, ptr %2, ptr %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i.i.i, i64 %9
  %.not7.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj4EE9_DestructEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i
  %.08.i.i = phi ptr [ %31, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i ], [ %spec.select.i.i.i.i, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, 7
  %14 = load ptr, ptr %.08.i.i, align 8
  %spec.select.i.i.i.i.i.i.i = select i1 %13, ptr %.08.i.i, ptr %14
  %15 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i.i.i, i64 %17
  %.not7.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %26, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i, %.lr.ph.i.i ]
  %19 = load ptr, ptr %.08.i.i.i.i.i, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = and i64 %20, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = atomicrmw sub ptr %24, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load i32, ptr %11, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i, %.lr.ph.i.i
  %27 = phi i32 [ %.pre.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i ], [ %12, %.lr.ph.i.i ]
  %28 = icmp ult i32 %27, 7
  br i1 %28, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i, label %29

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i
  %30 = load ptr, ptr %.08.i.i, align 8
  tail call void @free(ptr noundef %30) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i: ; preds = %29, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i
  %31 = getelementptr inbounds i8, ptr %.08.i.i, i64 56
  %.not.i.i = icmp eq ptr %31, %10
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj4EE9_DestructEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !26

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj4EE9_DestructEv.exit.loopexit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i
  %.pre.i = load i32, ptr %3, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj4EE9_DestructEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj4EE9_DestructEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj4EE9_DestructEv.exit.loopexit.i, %1
  %32 = phi i32 [ %.pre.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj4EE9_DestructEv.exit.loopexit.i ], [ %4, %1 ]
  %33 = icmp ult i32 %32, 5
  br i1 %33, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj4EED2Ev.exit, label %34

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj4EE9_DestructEv.exit.i
  %35 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %35) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj4EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj4EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj4EE9_DestructEv.exit.i, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, label %38

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj4EED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %48

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %37, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

48:                                               ; preds = %38
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %42, -1
  store i32 %51, ptr %39, align 4
  br label %54

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %50
  %.0.i.i.i.i = phi i32 [ %42, %50 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %55, label %56, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

56:                                               ; preds = %54
  %57 = load ptr, ptr %37, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %37) #20
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i.i, label %65, label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %60, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %60, align 4
  br label %67

65:                                               ; preds = %56
  %66 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %67

67:                                               ; preds = %65, %62
  %.0.i.i.i.i.i.i = phi i32 [ %63, %62 ], [ %66, %65 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %68, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %67, %43
  %69 = load ptr, ptr %37, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %37) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj4EED2Ev.exit, %54, %67, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i1 = icmp eq ptr %73, null
  br i1 %.not.i.i.i1, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit, label %74

74:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load atomic i64, ptr %75 acquire, align 8
  %77 = icmp eq i64 %76, 4294967297
  %78 = trunc i64 %76 to i32
  br i1 %77, label %79, label %84

79:                                               ; preds = %74
  store i32 0, ptr %75, align 8
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 0, ptr %80, align 4
  %81 = load ptr, ptr %73, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %73) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6

84:                                               ; preds = %74
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2 = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i2, label %88, label %86

86:                                               ; preds = %84
  %87 = add nsw i32 %78, -1
  store i32 %87, ptr %75, align 4
  br label %90

88:                                               ; preds = %84
  %89 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %90

90:                                               ; preds = %88, %86
  %.0.i.i.i.i3 = phi i32 [ %78, %86 ], [ %89, %88 ]
  %91 = icmp eq i32 %.0.i.i.i.i3, 1
  br i1 %91, label %92, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit

92:                                               ; preds = %90
  %93 = load ptr, ptr %73, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(16) %73) #20
  %96 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i4 = icmp eq i8 %97, 0
  br i1 %.not.i.i.i.i.i.i4, label %101, label %98

98:                                               ; preds = %92
  %99 = load i32, ptr %96, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %96, align 4
  br label %103

101:                                              ; preds = %92
  %102 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %103

103:                                              ; preds = %101, %98
  %.0.i.i.i.i.i.i5 = phi i32 [ %99, %98 ], [ %102, %101 ]
  %104 = icmp eq i32 %.0.i.i.i.i.i.i5, 1
  br i1 %104, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6: ; preds = %103, %79
  %105 = load ptr, ptr %73, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(16) %73) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, %90, %103, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceC2ESt10shared_ptrINS0_5_NodeEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr nocapture noundef readonly %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEC2ERKS3_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEC2ERKS3_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEC2ERKS3_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEC2ERKS3_.exit: ; preds = %2, %11, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSource8GetNamesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.19") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not1114 = icmp eq ptr %6, %8
  br i1 %.not1114, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit
  %.sroa.08.015 = phi ptr [ %6, %.lr.ph ], [ %38, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not12 = icmp eq ptr %13, null
  br i1 %.not12, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not13 = icmp eq ptr %16, null
  br i1 %.not13, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit, label %17

17:                                               ; preds = %14, %11
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %18, %19
  br i1 %.not.i, label %35, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %.sroa.08.015, align 8
  store i64 %21, ptr %18, align 8
  %22 = and i64 %21, 7
  %.not.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %23

23:                                               ; preds = %20
  %24 = and i64 %21, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = atomicrmw add ptr %25, i32 2 monotonic, align 4
  %27 = and i32 %26, 1
  %.not1.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not1.i.i.i.i.i, label %28, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

28:                                               ; preds = %23
  %29 = load ptr, ptr %18, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -8
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %18, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %28, %23, %20
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %34, ptr %9, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit

35:                                               ; preds = %17
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %18, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.08.015)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  resume { ptr, i32 } %37

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %35, %14
  %38 = getelementptr inbounds i8, ptr %.sroa.08.015, i64 40
  %.not11 = icmp eq ptr %38, %8
  br i1 %.not11, label %.loopexit, label %11

.loopexit:                                        ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit, %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !27

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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #23
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSource3GetERKNS_7TfTokenE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::shared_ptr.7") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.0", align 8
  %5 = alloca %"class.std::shared_ptr.13", align 8
  %6 = alloca %"class.std::shared_ptr.16", align 8
  %7 = alloca %"class.std::shared_ptr.16", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %210, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %67, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i64, ptr %14, align 8
  %.not.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.not.i.i.i, label %16, label %27

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  br label %20

20:                                               ; preds = %21, %16
  %.sroa.06.0.in.i.i.i = phi ptr [ %17, %16 ], [ %.sroa.06.0.i.i.i, %21 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EE4findERKS1_.exit.thread, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = xor i64 %24, %19
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit.i, label %20, !llvm.loop !4

27:                                               ; preds = %13
  %28 = load ptr, ptr %2, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -8
  %31 = mul i64 %30, -7046029254386353067
  %32 = tail call noundef i64 @llvm.bswap.i64(i64 %31)
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = urem i64 %32, %34
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EE4findERKS1_.exit.thread, label %39

39:                                               ; preds = %27
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = getelementptr inbounds i8, ptr %40, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %32, %43
  %45 = load ptr, ptr %41, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = xor i64 %46, %29
  %48 = icmp ult i64 %47, 8
  %49 = select i1 %44, i1 %48, i1 false
  br i1 %49, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit.i, label %.lr.ph.i.i.i.i.i

50:                                               ; preds = %59
  %51 = getelementptr inbounds i8, ptr %58, i64 8
  %52 = icmp eq i64 %32, %61
  %53 = load ptr, ptr %51, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = xor i64 %54, %29
  %56 = icmp ult i64 %55, 8
  %57 = select i1 %52, i1 %56, i1 false
  br i1 %57, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

.lr.ph.i.i.i.i.i:                                 ; preds = %39, %50
  %.018.i.i.i.i.i = phi ptr [ %58, %50 ], [ %40, %39 ]
  %58 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not16.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EE4findERKS1_.exit.thread, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i.i
  %60 = getelementptr inbounds i8, ptr %58, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = urem i64 %61, %34
  %.not17.i.i.i.i.i = icmp eq i64 %62, %35
  br i1 %.not17.i.i.i.i.i, label %50, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EE4findERKS1_.exit.thread, !llvm.loop !6

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit.i: ; preds = %50, %21, %39
  %.sroa.06.1.i.i.i = phi ptr [ %40, %39 ], [ %.sroa.06.0.i.i.i, %21 ], [ %58, %50 ]
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::TfDenseHashMap<pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::HdContainerDataSourceEditor::_Entry, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, 8>::_InternalValueType", ptr %63, i64 %65
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EE4findERKS1_.exit

67:                                               ; preds = %10
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not9.i.i = icmp eq ptr %68, %70
  br i1 %.not9.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EE4findERKS1_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %67
  %71 = load ptr, ptr %2, align 8
  %72 = ptrtoint ptr %71 to i64
  br label %73

73:                                               ; preds = %78, %.lr.ph.i.i
  %.sroa.05.010.i.i = phi ptr [ %68, %.lr.ph.i.i ], [ %79, %78 ]
  %74 = load ptr, ptr %.sroa.05.010.i.i, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = xor i64 %75, %72
  %77 = icmp ult i64 %76, 8
  br i1 %77, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EE4findERKS1_.exit, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %.sroa.05.010.i.i, i64 40
  %.not.i.i = icmp eq ptr %79, %70
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EE4findERKS1_.exit, label %73, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EE4findERKS1_.exit: ; preds = %73, %78, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit.i
  %80 = phi ptr [ %.pre, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit.i ], [ %70, %78 ], [ %70, %73 ]
  %.sroa.08.0.i = phi ptr [ %66, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit.i ], [ %.sroa.05.010.i.i, %73 ], [ %79, %78 ]
  %81 = icmp eq ptr %.sroa.08.0.i, %80
  br i1 %81, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EE4findERKS1_.exit.thread, label %82

_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EE4findERKS1_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %59, %20, %27, %67, %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EE4findERKS1_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %211

82:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EE4findERKS1_.exit
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %84 = load ptr, ptr %83, align 8, !noalias !34
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.thread56, label %86

86:                                               ; preds = %82
  %87 = tail call ptr @__dynamic_cast(ptr nonnull %84, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE, i64 0) #20, !noalias !34
  %.not.i.i14 = icmp eq ptr %87, null
  br i1 %.not.i.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.thread56, label %88

88:                                               ; preds = %86
  store ptr %87, ptr %4, align 8, !alias.scope !34
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i, i64 16
  %91 = load ptr, ptr %90, align 8, !noalias !34
  store ptr %91, ptr %89, align 8, !alias.scope !34
  %.not.i.i.i.i.i15 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.thread, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i8, ptr @__libc_single_threaded, align 1, !noalias !34
  %.not.i.i.i.i.i.i = icmp eq i8 %94, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %93, align 4, !noalias !34
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %93, align 4, !noalias !34
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.thread56: ; preds = %82, %86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !alias.scope !34
  br label %152

_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit: ; preds = %92
  %98 = atomicrmw volatile add ptr %93, i32 1 acq_rel, align 4, !noalias !34
  %.pr.pre = load ptr, ptr %4, align 8
  %.not41 = icmp eq ptr %.pr.pre, null
  br i1 %.not41, label %152, label %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.thread: ; preds = %88, %95, %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit
  %99 = phi ptr [ %.pr.pre, %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit ], [ %87, %95 ], [ %87, %88 ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i, i64 24
  %101 = load ptr, ptr %100, align 8
  %.not43 = icmp eq ptr %101, null
  br i1 %.not43, label %102, label %106

102:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.thread
  store ptr %99, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = load ptr, ptr %104, align 8
  store ptr null, ptr %104, align 8
  store ptr %105, ptr %103, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceEED2Ev.exit

106:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.thread
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSource3NewIJRKSt10shared_ptrINS0_5_NodeEEEEES3_IS1_EDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.16") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %107 unwind label %148

107:                                              ; preds = %106
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSource3NewIJSt10shared_ptrINS_27HdContainerDataSourceEditor24_NodeContainerDataSourceEERS2_INS_21HdContainerDataSourceEEEEES2_IS0_EDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.13") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceEED2Ev.exit unwind label %150

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceEED2Ev.exit: ; preds = %107
  %108 = load ptr, ptr %5, align 8
  store ptr %108, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %111 = load ptr, ptr %110, align 8
  store ptr null, ptr %110, align 8
  store ptr %111, ptr %109, align 8
  store ptr null, ptr %5, align 8
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not.i.i.i18 = icmp eq ptr %113, null
  br i1 %.not.i.i.i18, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceEED2Ev.exit, label %114

114:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceEED2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load atomic i64, ptr %115 acquire, align 8
  %117 = icmp eq i64 %116, 4294967297
  %118 = trunc i64 %116 to i32
  br i1 %117, label %119, label %124

119:                                              ; preds = %114
  store i32 0, ptr %115, align 8
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i32 0, ptr %120, align 4
  %121 = load ptr, ptr %113, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %113) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i23

124:                                              ; preds = %114
  %125 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i19 = icmp eq i8 %125, 0
  br i1 %.not.i.i.i.i19, label %128, label %126

126:                                              ; preds = %124
  %127 = add nsw i32 %118, -1
  store i32 %127, ptr %115, align 4
  br label %130

128:                                              ; preds = %124
  %129 = atomicrmw volatile add ptr %115, i32 -1 acq_rel, align 4
  br label %130

130:                                              ; preds = %128, %126
  %.0.i.i.i.i20 = phi i32 [ %118, %126 ], [ %129, %128 ]
  %131 = icmp eq i32 %.0.i.i.i.i20, 1
  br i1 %131, label %132, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceEED2Ev.exit

132:                                              ; preds = %130
  %133 = load ptr, ptr %113, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %113) #20
  %136 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %137 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i21 = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i.i.i21, label %141, label %138

138:                                              ; preds = %132
  %139 = load i32, ptr %136, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %136, align 4
  br label %143

141:                                              ; preds = %132
  %142 = atomicrmw volatile add ptr %136, i32 -1 acq_rel, align 4
  br label %143

143:                                              ; preds = %141, %138
  %.0.i.i.i.i.i.i22 = phi i32 [ %139, %138 ], [ %142, %141 ]
  %144 = icmp eq i32 %.0.i.i.i.i.i.i22, 1
  br i1 %144, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i23: ; preds = %143, %119
  %145 = load ptr, ptr %113, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %113) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceEED2Ev.exit

148:                                              ; preds = %106
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %209

150:                                              ; preds = %107
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %209

152:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.thread56, %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit
  %153 = load ptr, ptr %83, align 8
  %.not42 = icmp eq ptr %153, null
  br i1 %.not42, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceEED2Ev.exit, label %154

154:                                              ; preds = %152
  store ptr %153, ptr %0, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i, i64 16
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %155, align 8
  %.not.i.i.i24 = icmp eq ptr %157, null
  br i1 %.not.i.i.i24, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceEED2Ev.exit, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i25 = icmp eq i8 %160, 0
  br i1 %.not.i.i.i.i25, label %164, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %159, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %159, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceEED2Ev.exit

164:                                              ; preds = %158
  %165 = atomicrmw volatile add ptr %159, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceEED2Ev.exit: ; preds = %164, %161, %154, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i23, %143, %130, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceEED2Ev.exit, %152, %102
  %switch = phi i1 [ false, %102 ], [ true, %152 ], [ false, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceEED2Ev.exit ], [ false, %130 ], [ false, %143 ], [ false, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i23 ], [ false, %154 ], [ false, %161 ], [ false, %164 ]
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %167 = load ptr, ptr %166, align 8
  %.not.i.i.i26 = icmp eq ptr %167, null
  br i1 %.not.i.i.i26, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, label %168

168:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceEED2Ev.exit
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = load atomic i64, ptr %169 acquire, align 8
  %171 = icmp eq i64 %170, 4294967297
  %172 = trunc i64 %170 to i32
  br i1 %171, label %173, label %178

173:                                              ; preds = %168
  store i32 0, ptr %169, align 8
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 12
  store i32 0, ptr %174, align 4
  %175 = load ptr, ptr %167, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %167) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31

178:                                              ; preds = %168
  %179 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i27 = icmp eq i8 %179, 0
  br i1 %.not.i.i.i.i27, label %182, label %180

180:                                              ; preds = %178
  %181 = add nsw i32 %172, -1
  store i32 %181, ptr %169, align 4
  br label %184

182:                                              ; preds = %178
  %183 = atomicrmw volatile add ptr %169, i32 -1 acq_rel, align 4
  br label %184

184:                                              ; preds = %182, %180
  %.0.i.i.i.i28 = phi i32 [ %172, %180 ], [ %183, %182 ]
  %185 = icmp eq i32 %.0.i.i.i.i28, 1
  br i1 %185, label %186, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

186:                                              ; preds = %184
  %187 = load ptr, ptr %167, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %167) #20
  %190 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %191 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i29 = icmp eq i8 %191, 0
  br i1 %.not.i.i.i.i.i.i29, label %195, label %192

192:                                              ; preds = %186
  %193 = load i32, ptr %190, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %190, align 4
  br label %197

195:                                              ; preds = %186
  %196 = atomicrmw volatile add ptr %190, i32 -1 acq_rel, align 4
  br label %197

197:                                              ; preds = %195, %192
  %.0.i.i.i.i.i.i30 = phi i32 [ %193, %192 ], [ %196, %195 ]
  %198 = icmp eq i32 %.0.i.i.i.i.i.i30, 1
  br i1 %198, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31: ; preds = %197, %173
  %199 = load ptr, ptr %167, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(16) %167) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceEED2Ev.exit, %184, %197, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31
  br i1 %switch, label %202, label %211

202:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i, i64 24
  %204 = load ptr, ptr %203, align 8
  %.not44 = icmp eq ptr %204, null
  br i1 %.not44, label %210, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceEED2Ev.exit38

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceEED2Ev.exit38: ; preds = %202
  call void @_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSource3NewIJRKSt10shared_ptrINS0_5_NodeEEEEES3_IS1_EDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.16") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %203)
  %205 = load ptr, ptr %7, align 8
  store ptr %205, ptr %0, align 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %206, align 8
  br label %211

209:                                              ; preds = %150, %148
  %.pn = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  resume { ptr, i32 } %.pn

210:                                              ; preds = %202, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %211

211:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, %210, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceEED2Ev.exit38, %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EE4findERKS1_.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSource3NewIJRKSt10shared_ptrINS0_5_NodeEEEEES3_IS1_EDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.16") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEC2ERKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEC2ERKS3_.exit

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEC2ERKS3_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEC2ERKS3_.exit: ; preds = %2, %12, %15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceC1ESt10shared_ptrINS0_5_NodeEE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %3)
          to label %17 unwind label %72

17:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEC2ERKS3_.exit
  store ptr %4, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %18, align 8
  %19 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %33 unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = call ptr @__cxa_begin_catch(ptr %22) #20
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  invoke void @__cxa_rethrow() #21
          to label %32 unwind label %27

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #22
  unreachable

32:                                               ; preds = %20
  unreachable

33:                                               ; preds = %17
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 1, ptr %35, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %19, align 8
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %4, ptr %36, align 8
  store ptr %19, ptr %18, align 8
  %37 = load ptr, ptr %6, align 8
  %.not.i.i.i3 = icmp eq ptr %37, null
  br i1 %.not.i.i.i3, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %48

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %37, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

48:                                               ; preds = %38
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4 = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i4, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %42, -1
  store i32 %51, ptr %39, align 4
  br label %54

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %50
  %.0.i.i.i.i = phi i32 [ %42, %50 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %55, label %56, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit

56:                                               ; preds = %54
  %57 = load ptr, ptr %37, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %37) #20
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i.i, label %65, label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %60, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %60, align 4
  br label %67

65:                                               ; preds = %56
  %66 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %67

67:                                               ; preds = %65, %62
  %.0.i.i.i.i.i.i = phi i32 [ %63, %62 ], [ %66, %65 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %68, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %67, %43
  %69 = load ptr, ptr %37, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %37) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit: ; preds = %33, %54, %67, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

.body:                                            ; preds = %27
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %74

72:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEC2ERKS3_.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #23
  br label %74

74:                                               ; preds = %.body, %72
  %eh.lpad-body7 = phi { ptr, i32 } [ %28, %.body ], [ %73, %72 ]
  resume { ptr, i32 } %eh.lpad-body7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceD2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i: ; preds = %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #23
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !35

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i, %1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %20

20:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %21 = load i64, ptr %14, align 8
  %22 = shl i64 %21, 3
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #23
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %20, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %0, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #20
  %12 = icmp eq ptr %1, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #23
  br label %14

14:                                               ; preds = %13, %8
  invoke void @__cxa_rethrow() #21
          to label %21 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

21:                                               ; preds = %14
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #23
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor5_NodeELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7TfTokenEmNS2_11HashFunctorESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %7, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i.i.i ], [ %6, %4 ]
  %7 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8
  %8 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %13 = and i64 %10, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = atomicrmw sub ptr %14, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i, i64 noundef 32) #23
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !35

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i.i.i, %4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = shl i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %19, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7TfTokenEmNS2_11HashFunctorESt8equal_toIS2_ESaISt4pairIKS2_mEEEEEclEPSA_.exit.i, label %23

23:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  %24 = load i64, ptr %17, align 8
  %25 = shl i64 %24, 3
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #23
  br label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7TfTokenEmNS2_11HashFunctorESt8equal_toIS2_ESaISt4pairIKS2_mEEEEEclEPSA_.exit.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7TfTokenEmNS2_11HashFunctorESt8equal_toIS2_ESaISt4pairIKS2_mEEEEEclEPSA_.exit.i: ; preds = %23, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #23
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7TfTokenEmNS2_11HashFunctorESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EED2Ev.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7TfTokenEmNS2_11HashFunctorESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7TfTokenEmNS2_11HashFunctorESt8equal_toIS2_ESaISt4pairIKS2_mEEEEEclEPSA_.exit.i
  store ptr null, ptr %2, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7TfTokenEmNS2_11HashFunctorESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EED2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeEEvPT_.exit.i.i.i.i.i ], [ %26, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7TfTokenEmNS2_11HashFunctorESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EED2Ev.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor6_EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  %30 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeEEvPT_.exit.i.i.i.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.i
  %34 = and i64 %31, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = atomicrmw sub ptr %35, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeEEvPT_.exit.i.i.i.i.i: ; preds = %33, %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %37, %28
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7TfTokenEmNS2_11HashFunctorESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EED2Ev.exit
  %38 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %26, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7TfTokenEmNS2_11HashFunctorESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EE18_CompressedStorageD2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeES9_EvT_SB_RSaIT0_E.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EE18_CompressedStorageD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EE18_CompressedStorageD2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeES9_EvT_SB_RSaIT0_E.exit.i.i, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EE6insertERKSt4pairIKS1_S3_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"struct.std::pair.29", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfDenseHashMap<pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::HdContainerDataSourceEditor::_Entry, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, 8>::_InternalValueType", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %46, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 40
  %16 = load i64, ptr %1, align 8, !noalias !37
  %17 = and i64 %16, 7
  %.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i, label %_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit, label %18

18:                                               ; preds = %8
  %19 = inttoptr i64 %16 to ptr
  %20 = and i64 %16, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = atomicrmw add ptr %21, i32 2 monotonic, align 4, !noalias !37
  %23 = and i32 %22, 1
  %.not1.i.i.i.i = icmp eq i32 %23, 0
  %spec.select = select i1 %.not1.i.i.i.i, ptr %21, ptr %19
  %24 = ptrtoint ptr %spec.select to i64
  br label %_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit

_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit: ; preds = %18, %8
  %.sroa.027.0 = phi i64 [ %16, %8 ], [ %24, %18 ]
  store i64 %.sroa.027.0, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %7, ptr %3, align 8
  %26 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS3_RKS4_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %27 unwind label %41

27:                                               ; preds = %_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.fca.0.extract = extractvalue { ptr, i8 } %26, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %26, 1
  %28 = load ptr, ptr %4, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 7
  %.not.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmED2Ev.exit, label %31

31:                                               ; preds = %27
  %32 = and i64 %29, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = atomicrmw sub ptr %33, i32 2 release, align 4
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmED2Ev.exit

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmED2Ev.exit: ; preds = %31, %27
  %35 = trunc i8 %.fca.1.extract to i1
  br i1 %35, label %59, label %36

36:                                               ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmED2Ev.exit
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %.fca.0.extract, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::TfDenseHashMap<pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::HdContainerDataSourceEditor::_Entry, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, 8>::_InternalValueType", ptr %37, i64 %39
  br label %161

41:                                               ; preds = %_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %4, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 7
  %.not.i.i.i10 = icmp eq i64 %45, 0
  br i1 %.not.i.i.i10, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmED2Ev.exit13, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmED2Ev.exit13.sink.split

46:                                               ; preds = %2
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not9.i = icmp eq ptr %47, %49
  br i1 %.not9.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EE10_FindInVecERKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46
  %50 = load ptr, ptr %1, align 8
  %51 = ptrtoint ptr %50 to i64
  br label %52

52:                                               ; preds = %57, %.lr.ph.i
  %.sroa.05.010.i = phi ptr [ %47, %.lr.ph.i ], [ %58, %57 ]
  %53 = load ptr, ptr %.sroa.05.010.i, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = xor i64 %54, %51
  %56 = icmp ult i64 %55, 8
  br i1 %56, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EE10_FindInVecERKS1_.exit, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %.sroa.05.010.i, i64 40
  %.not.i = icmp eq ptr %58, %49
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EE10_FindInVecERKS1_.exit, label %52, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EE10_FindInVecERKS1_.exit: ; preds = %52, %57, %46
  %.sroa.05.0.lcssa.i = phi ptr [ %47, %46 ], [ %58, %57 ], [ %.sroa.05.010.i, %52 ]
  %.not31 = icmp eq ptr %.sroa.05.0.lcssa.i, %49
  br i1 %.not31, label %59, label %161

59:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EE10_FindInVecERKS1_.exit, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i64, ptr %1, align 8
  store i64 %61, ptr %5, align 8
  %62 = and i64 %61, 7
  %.not.i.i.i.i14 = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i, label %63

63:                                               ; preds = %59
  %64 = and i64 %61, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = atomicrmw add ptr %65, i32 2 monotonic, align 4
  %67 = and i32 %66, 1
  %.not1.i.i.i.i15 = icmp eq i32 %67, 0
  br i1 %.not1.i.i.i.i15, label %68, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i

68:                                               ; preds = %63
  store ptr %65, ptr %5, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i: ; preds = %68, %63, %59
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load ptr, ptr %60, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %71, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2ERKS2_.exit.i.i.i, label %74

74:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i.i.i, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %75, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %75, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2ERKS2_.exit.i.i.i

80:                                               ; preds = %74
  %81 = atomicrmw volatile add ptr %75, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2ERKS2_.exit.i.i.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2ERKS2_.exit.i.i.i: ; preds = %80, %77, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %85, align 8
  %.not.i.i.i3.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i3.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EE18_InternalValueTypeC2ERKS1_RKS3_.exit, label %88

88:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2ERKS2_.exit.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4.i.i.i = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i4.i.i.i, label %94, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %89, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %89, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EE18_InternalValueTypeC2ERKS1_RKS3_.exit

94:                                               ; preds = %88
  %95 = atomicrmw volatile add ptr %89, i32 1 acq_rel, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EE18_InternalValueTypeC2ERKS1_RKS3_.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EE18_InternalValueTypeC2ERKS1_RKS3_.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2ERKS2_.exit.i.i.i, %91, %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load ptr, ptr %98, align 8
  %.not.i.i = icmp eq ptr %97, %99
  br i1 %.not.i.i, label %139, label %100

100:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EE18_InternalValueTypeC2ERKS1_RKS3_.exit
  %101 = load i64, ptr %5, align 8
  store i64 %101, ptr %97, align 8
  %102 = and i64 %101, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %102, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i, label %103

103:                                              ; preds = %100
  %104 = and i64 %101, -8
  %105 = inttoptr i64 %104 to ptr
  %106 = atomicrmw add ptr %105, i32 2 monotonic, align 4
  %107 = and i32 %106, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %107, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %108, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i

108:                                              ; preds = %103
  %109 = load ptr, ptr %97, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, -8
  %112 = inttoptr i64 %111 to ptr
  store ptr %112, ptr %97, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i: ; preds = %108, %103, %100
  %113 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %114 = load ptr, ptr %69, align 8
  store ptr %114, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %116 = load ptr, ptr %71, align 8
  store ptr %116, ptr %115, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2ERKS2_.exit.i.i.i.i.i.i.i, label %117

117:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %119, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %123, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %118, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %118, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2ERKS2_.exit.i.i.i.i.i.i.i

123:                                              ; preds = %117
  %124 = atomicrmw volatile add ptr %118, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2ERKS2_.exit.i.i.i.i.i.i.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2ERKS2_.exit.i.i.i.i.i.i.i: ; preds = %123, %120, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %126 = load ptr, ptr %82, align 8
  store ptr %126, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %128 = load ptr, ptr %85, align 8
  store ptr %128, ptr %127, align 8
  %.not.i.i.i3.i.i.i.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i, label %129

129:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2ERKS2_.exit.i.i.i.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4.i.i.i.i.i.i.i = icmp eq i8 %131, 0
  br i1 %.not.i.i.i.i4.i.i.i.i.i.i.i, label %135, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %130, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %130, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i

135:                                              ; preds = %129
  %136 = atomicrmw volatile add ptr %130, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i: ; preds = %135, %132, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2ERKS2_.exit.i.i.i.i.i.i.i
  %137 = load ptr, ptr %96, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 40
  store ptr %138, ptr %96, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeESaIS9_EE9push_backEOS9_.exit

139:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EE18_InternalValueTypeC2ERKS1_RKS3_.exit
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %97, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeESaIS9_EE9push_backEOS9_.exit unwind label %156

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeESaIS9_EE9push_backEOS9_.exit: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i, %139
  call void @_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor6_EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #20
  %140 = load ptr, ptr %5, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = and i64 %141, 7
  %.not.i.i.i.i16 = icmp eq i64 %142, 0
  br i1 %.not.i.i.i.i16, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EE18_InternalValueTypeD2Ev.exit, label %143

143:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeESaIS9_EE9push_backEOS9_.exit
  %144 = and i64 %141, -8
  %145 = inttoptr i64 %144 to ptr
  %146 = atomicrmw sub ptr %145, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EE18_InternalValueTypeD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EE18_InternalValueTypeD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeESaIS9_EE9push_backEOS9_.exit, %143
  %147 = load ptr, ptr %96, align 8
  %148 = load ptr, ptr %0, align 8
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = sdiv exact i64 %151, 40
  %153 = icmp ugt i64 %152, 7
  br i1 %153, label %154, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EE20_CreateTableIfNeededEv.exit

154:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EE18_InternalValueTypeD2Ev.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EE12_CreateTableEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %.pre = load ptr, ptr %96, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EE20_CreateTableIfNeededEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EE20_CreateTableIfNeededEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EE18_InternalValueTypeD2Ev.exit, %154
  %155 = phi ptr [ %147, %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EE18_InternalValueTypeD2Ev.exit ], [ %.pre, %154 ]
  %scevgep.i.i.i = getelementptr i8, ptr %155, i64 -40
  br label %161

156:                                              ; preds = %139
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor6_EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #20
  %158 = load ptr, ptr %5, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = and i64 %159, 7
  %.not.i.i.i.i17 = icmp eq i64 %160, 0
  br i1 %.not.i.i.i.i17, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmED2Ev.exit13, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmED2Ev.exit13.sink.split

161:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EE10_FindInVecERKS1_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EE20_CreateTableIfNeededEv.exit, %36
  %.sroa.030.0 = phi ptr [ %scevgep.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EE20_CreateTableIfNeededEv.exit ], [ %40, %36 ], [ %.sroa.05.0.lcssa.i, %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EE10_FindInVecERKS1_.exit ]
  %.sroa.4.0 = phi i8 [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EE20_CreateTableIfNeededEv.exit ], [ 0, %36 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EE10_FindInVecERKS1_.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmED2Ev.exit13.sink.split: ; preds = %156, %41
  %.sink = phi i64 [ %44, %41 ], [ %159, %156 ]
  %.pn.ph = phi { ptr, i32 } [ %42, %41 ], [ %157, %156 ]
  %162 = and i64 %.sink, -8
  %163 = inttoptr i64 %162 to ptr
  %164 = atomicrmw sub ptr %163, i32 2 release, align 4
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmED2Ev.exit13

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmED2Ev.exit13: ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmED2Ev.exit13.sink.split, %156, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %157, %156 ], [ %.pn.ph, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmED2Ev.exit13.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS3_RKS4_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, unsigned long>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, unsigned long>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
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
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread, label %33

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %21, %18
  %.sroa.020.0.in = phi ptr [ %19, %18 ], [ %.sroa.020.0, %21 ]
  %.sroa.020.0 = load ptr, ptr %.sroa.020.0.in, align 8
  %.not = icmp eq ptr %.sroa.020.0, null
  br i1 %.not, label %.loopexit, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %.sroa.020.0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = xor i64 %24, %8
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit, label %20, !llvm.loop !40

.loopexit:                                        ; preds = %20
  %27 = and i64 %8, -8
  %28 = mul i64 %27, -7046029254386353067
  %29 = tail call noundef i64 @llvm.bswap.i64(i64 %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = urem i64 %29, %31
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread

33:                                               ; preds = %.loopexit.thread
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = getelementptr inbounds i8, ptr %34, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %11, %37
  %39 = load ptr, ptr %35, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = xor i64 %40, %8
  %42 = icmp ult i64 %41, 8
  %43 = select i1 %38, i1 %42, i1 false
  br i1 %43, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i

44:                                               ; preds = %53
  %45 = getelementptr inbounds i8, ptr %52, i64 8
  %46 = icmp eq i64 %11, %55
  %47 = load ptr, ptr %45, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = xor i64 %48, %8
  %50 = icmp ult i64 %49, 8
  %51 = select i1 %46, i1 %50, i1 false
  br i1 %51, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !41

.lr.ph.i.i:                                       ; preds = %33, %44
  %.018.i.i = phi ptr [ %52, %44 ], [ %34, %33 ]
  %52 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %52, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread, label %53

53:                                               ; preds = %.lr.ph.i.i
  %54 = getelementptr inbounds i8, ptr %52, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = urem i64 %55, %13
  %.not17.i.i = icmp eq i64 %56, %14
  br i1 %.not17.i.i, label %44, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread, !llvm.loop !41

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread: ; preds = %.lr.ph.i.i, %53, %.loopexit, %.loopexit.thread
  %57 = phi i64 [ %14, %.loopexit.thread ], [ %32, %.loopexit ], [ %14, %53 ], [ %14, %.lr.ph.i.i ]
  %58 = phi i64 [ %11, %.loopexit.thread ], [ %29, %.loopexit ], [ %11, %53 ], [ %11, %.lr.ph.i.i ]
  %59 = phi i64 [ %9, %.loopexit.thread ], [ %27, %.loopexit ], [ %9, %53 ], [ %9, %.lr.ph.i.i ]
  %60 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %8, ptr %61, align 8
  %62 = and i64 %8, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_mENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit, label %63

63:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread
  %64 = inttoptr i64 %59 to ptr
  %65 = atomicrmw add ptr %64, i32 2 monotonic, align 4
  %66 = and i32 %65, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %67, label %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_mENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit

67:                                               ; preds = %63
  store ptr %64, ptr %61, align 8
  br label %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_mENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit

_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_mENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit: ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread, %63, %67
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = getelementptr inbounds i8, ptr %60, i64 16
  %70 = load i64, ptr %68, align 8
  store i64 %70, ptr %69, align 8
  store ptr %0, ptr %5, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %60, ptr %71, align 8
  %72 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %57, i64 noundef %58, ptr noundef nonnull %60, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit unwind label %73

73:                                               ; preds = %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_mENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  resume { ptr, i32 } %74

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit: ; preds = %44, %21, %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_mENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit, %33
  %.sroa.023.0 = phi ptr [ %34, %33 ], [ %72, %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_mENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit ], [ %.sroa.020.0, %21 ], [ %52, %44 ]
  %.sroa.4.0 = phi i8 [ 0, %33 ], [ 1, %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_mENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit ], [ 0, %21 ], [ 0, %44 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.023.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

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
  %48 = getelementptr inbounds i8, ptr %44, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit, label %9

9:                                                ; preds = %4
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit: ; preds = %4, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #23
  br label %13

13:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #23
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeESaIS9_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 40
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeESaIS9_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeESaIS9_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 40
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeESaIS9_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeESaIS9_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::TfDenseHashMap<pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::HdContainerDataSourceEditor::_Entry, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, 8>::_InternalValueType", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  %26 = and i64 %25, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i, label %27

27:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeESaIS9_EE11_M_allocateEm.exit
  %28 = and i64 %25, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = atomicrmw add ptr %29, i32 2 monotonic, align 4
  %31 = and i32 %30, 1
  %.not1.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not1.i.i.i.i.i.i, label %32, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i

32:                                               ; preds = %27
  store ptr %29, ptr %24, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i: ; preds = %32, %27, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeESaIS9_EE11_M_allocateEm.exit
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2ERKS2_.exit.i.i.i.i.i, label %39

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %40, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2ERKS2_.exit.i.i.i.i.i

45:                                               ; preds = %39
  %46 = atomicrmw volatile add ptr %40, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2ERKS2_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2ERKS2_.exit.i.i.i.i.i: ; preds = %45, %42, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %50, align 8
  %.not.i.i.i3.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit, label %53

53:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2ERKS2_.exit.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i4.i.i.i.i.i, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %54, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %54, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit

59:                                               ; preds = %53
  %60 = atomicrmw volatile add ptr %54, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2ERKS2_.exit.i.i.i.i.i, %56, %59
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %105, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %104, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %61 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !46, !noalias !43
  store i64 %61, ptr %.012.i.i.i, align 8, !alias.scope !43, !noalias !46
  %62 = and i64 %61, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i.i, label %63

63:                                               ; preds = %.lr.ph.i.i.i
  %64 = and i64 %61, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = atomicrmw add ptr %65, i32 2 monotonic, align 4, !noalias !48
  %67 = and i32 %66, 1
  %.not1.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i, label %68, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i.i

68:                                               ; preds = %63
  store ptr %65, ptr %.012.i.i.i, align 8, !alias.scope !43, !noalias !46
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i.i: ; preds = %68, %63, %.lr.ph.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %71 = load ptr, ptr %70, align 8, !alias.scope !46, !noalias !43
  store ptr %71, ptr %69, align 8, !alias.scope !43, !noalias !46
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %74 = load ptr, ptr %73, align 8, !alias.scope !46, !noalias !43
  store ptr %74, ptr %72, align 8, !alias.scope !43, !noalias !46
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i, label %75

75:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i8, ptr @__libc_single_threaded, align 1, !noalias !48
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %76, align 4, !noalias !48
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %76, align 4, !noalias !48
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i

81:                                               ; preds = %75
  %82 = atomicrmw volatile add ptr %76, i32 1 acq_rel, align 4, !noalias !48
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %81, %78, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %85 = load ptr, ptr %84, align 8, !alias.scope !46, !noalias !43
  store ptr %85, ptr %83, align 8, !alias.scope !43, !noalias !46
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %88 = load ptr, ptr %87, align 8, !alias.scope !46, !noalias !43
  store ptr %88, ptr %86, align 8, !alias.scope !43, !noalias !46
  %.not.i.i.i3.i.i.i.i.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i, label %89

89:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i8, ptr @__libc_single_threaded, align 1, !noalias !48
  %.not.i.i.i.i4.i.i.i.i.i.i.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i4.i.i.i.i.i.i.i.i.i, label %95, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %90, align 4, !noalias !48
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %90, align 4, !noalias !48
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i

95:                                               ; preds = %89
  %96 = atomicrmw volatile add ptr %90, i32 1 acq_rel, align 4, !noalias !48
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i: ; preds = %95, %92, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor6_EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #20, !noalias !43
  %97 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !46, !noalias !43
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, 7
  %.not.i.i.i.i.i.i5.i.i.i.i = icmp eq i64 %99, 0
  br i1 %.not.i.i.i.i.i.i5.i.i.i.i, label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i, label %100

100:                                              ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i
  %101 = and i64 %98, -8
  %102 = inttoptr i64 %101 to ptr
  %103 = atomicrmw sub ptr %102, i32 2 release, align 4, !noalias !43
  br label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %100, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i
  %104 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 40
  %105 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %104, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i, !llvm.loop !49

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit ], [ %105, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i ]
  %106 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i30
  %.012.i.i.i18 = phi ptr [ %151, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i30 ], [ %106, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  %.0911.i.i.i19 = phi ptr [ %150, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i30 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %107 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !53, !noalias !50
  store i64 %107, ptr %.012.i.i.i18, align 8, !alias.scope !50, !noalias !53
  %108 = and i64 %107, 7
  %.not.i.i.i.i.i.i.i.i.i.i20 = icmp eq i64 %108, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i20, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i.i22, label %109

109:                                              ; preds = %.lr.ph.i.i.i17
  %110 = and i64 %107, -8
  %111 = inttoptr i64 %110 to ptr
  %112 = atomicrmw add ptr %111, i32 2 monotonic, align 4, !noalias !55
  %113 = and i32 %112, 1
  %.not1.i.i.i.i.i.i.i.i.i.i21 = icmp eq i32 %113, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i21, label %114, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i.i22

114:                                              ; preds = %109
  store ptr %111, ptr %.012.i.i.i18, align 8, !alias.scope !50, !noalias !53
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i.i22

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i.i22: ; preds = %114, %109, %.lr.ph.i.i.i17
  %115 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %117 = load ptr, ptr %116, align 8, !alias.scope !53, !noalias !50
  store ptr %117, ptr %115, align 8, !alias.scope !50, !noalias !53
  %118 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %120 = load ptr, ptr %119, align 8, !alias.scope !53, !noalias !50
  store ptr %120, ptr %118, align 8, !alias.scope !50, !noalias !53
  %.not.i.i.i.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i23, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i25, label %121

121:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i.i22
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i8, ptr @__libc_single_threaded, align 1, !noalias !55
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i24 = icmp eq i8 %123, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i24, label %127, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %122, align 4, !noalias !55
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %122, align 4, !noalias !55
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i25

127:                                              ; preds = %121
  %128 = atomicrmw volatile add ptr %122, i32 1 acq_rel, align 4, !noalias !55
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i25

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i25: ; preds = %127, %124, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i.i22
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %131 = load ptr, ptr %130, align 8, !alias.scope !53, !noalias !50
  store ptr %131, ptr %129, align 8, !alias.scope !50, !noalias !53
  %132 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %134 = load ptr, ptr %133, align 8, !alias.scope !53, !noalias !50
  store ptr %134, ptr %132, align 8, !alias.scope !50, !noalias !53
  %.not.i.i.i3.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %134, null
  br i1 %.not.i.i.i3.i.i.i.i.i.i.i.i.i26, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i28, label %135

135:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i25
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load i8, ptr @__libc_single_threaded, align 1, !noalias !55
  %.not.i.i.i.i4.i.i.i.i.i.i.i.i.i27 = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i4.i.i.i.i.i.i.i.i.i27, label %141, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %136, align 4, !noalias !55
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %136, align 4, !noalias !55
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i28

141:                                              ; preds = %135
  %142 = atomicrmw volatile add ptr %136, i32 1 acq_rel, align 4, !noalias !55
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i28

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i28: ; preds = %141, %138, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i25
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor6_EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #20, !noalias !50
  %143 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !53, !noalias !50
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, 7
  %.not.i.i.i.i.i.i5.i.i.i.i29 = icmp eq i64 %145, 0
  br i1 %.not.i.i.i.i.i.i5.i.i.i.i29, label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i30, label %146

146:                                              ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i28
  %147 = and i64 %144, -8
  %148 = inttoptr i64 %147 to ptr
  %149 = atomicrmw sub ptr %148, i32 2 release, align 4, !noalias !50
  br label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i30

_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i30: ; preds = %146, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i28
  %150 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 40
  %151 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 40
  %.not.i.i.i31 = icmp eq ptr %150, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33, label %.lr.ph.i.i.i17, !llvm.loop !49

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33: ; preds = %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i30, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %106, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ], [ %151, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i30 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeESaIS9_EE13_M_deallocateEPS9_m.exit, label %153

153:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33
  %154 = load ptr, ptr %152, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = sub i64 %155, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %156) #23
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33, %153
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8
  %157 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::TfDenseHashMap<pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::HdContainerDataSourceEditor::_Entry, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, 8>::_InternalValueType", ptr %23, i64 %16
  store ptr %157, ptr %152, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenENS_27HdContainerDataSourceEditor6_EntryENS1_11HashFunctorESt8equal_toIS1_ELj8EE12_CreateTableEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode", align 8
  %3 = alloca %"struct.std::pair.29", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 8)
          to label %14 unwind label %.body

14:                                               ; preds = %6
  %15 = load i64, ptr %9, align 8
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenEmNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_mEEEC2EmRKS2_RKS4_RKS8_.exit

17:                                               ; preds = %14
  %18 = icmp eq i64 %13, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  store ptr null, ptr %8, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i

20:                                               ; preds = %17
  %21 = icmp ugt i64 %13, 1152921504606846975
  br i1 %21, label %22, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i

22:                                               ; preds = %20
  %23 = icmp ugt i64 %13, 2305843009213693951
  br i1 %23, label %.noexc.i.i.i.i.i, label %.noexc7.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %22
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc.i.i.i unwind label %.body

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i
  unreachable

.noexc7.i.i.i.i.i:                                ; preds = %22
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc9.i.i.i unwind label %.body

.noexc9.i.i.i:                                    ; preds = %.noexc7.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i: ; preds = %20
  %24 = shl nuw nsw i64 %13, 3
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #19
          to label %.noexc10.i.i.i unwind label %.body

.noexc10.i.i.i:                                   ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i: ; preds = %.noexc10.i.i.i, %19
  %.0.i.i.i.i = phi ptr [ %8, %19 ], [ %25, %.noexc10.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %7, align 8
  store i64 %13, ptr %9, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenEmNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_mEEEC2EmRKS2_RKS4_RKS8_.exit

.body:                                            ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i, %.noexc7.i.i.i.i.i, %.noexc.i.i.i.i.i, %6
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 56) #23
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmED2Ev.exit9

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenEmNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_mEEEC2EmRKS2_RKS4_RKS8_.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i, %14
  %27 = load ptr, ptr %4, align 8
  store ptr %7, ptr %4, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7TfTokenEmNS2_11HashFunctorESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EE5resetEPSA_.exit, label %28

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenEmNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_mEEEC2EmRKS2_RKS4_RKS8_.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %28, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %31, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i.i.i.i ], [ %30, %28 ]
  %31 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8
  %32 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %37 = and i64 %34, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = atomicrmw sub ptr %38, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i.i.i.i: ; preds = %36, %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i, i64 noundef 32) #23
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !35

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i.i.i.i, %28
  %40 = load ptr, ptr %27, align 8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = shl i64 %42, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %43, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %44 = load ptr, ptr %27, align 8
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7TfTokenEmNS2_11HashFunctorESt8equal_toIS2_ESaISt4pairIKS2_mEEEEEclEPSA_.exit.i.i, label %47

47:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  %48 = load i64, ptr %41, align 8
  %49 = shl i64 %48, 3
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #23
  br label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7TfTokenEmNS2_11HashFunctorESt8equal_toIS2_ESaISt4pairIKS2_mEEEEEclEPSA_.exit.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7TfTokenEmNS2_11HashFunctorESt8equal_toIS2_ESaISt4pairIKS2_mEEEEEclEPSA_.exit.i.i: ; preds = %47, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 56) #23
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7TfTokenEmNS2_11HashFunctorESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EE5resetEPSA_.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7TfTokenEmNS2_11HashFunctorESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EE5resetEPSA_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenEmNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_mEEEC2EmRKS2_RKS4_RKS8_.exit, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7TfTokenEmNS2_11HashFunctorESt8equal_toIS2_ESaISt4pairIKS2_mEEEEEclEPSA_.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %0, align 8
  %.not14 = icmp eq ptr %51, %52
  br i1 %.not14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7TfTokenEmNS2_11HashFunctorESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EE5resetEPSA_.exit
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %54

54:                                               ; preds = %.lr.ph, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmED2Ev.exit
  %55 = phi ptr [ %52, %.lr.ph ], [ %78, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmED2Ev.exit ]
  %storemerge13 = phi i64 [ 0, %.lr.ph ], [ %76, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmED2Ev.exit ]
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::TfDenseHashMap<pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::HdContainerDataSourceEditor::_Entry, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, 8>::_InternalValueType", ptr %55, i64 %storemerge13
  %58 = load i64, ptr %57, align 8, !noalias !56
  %59 = and i64 %58, 7
  %.not.i.i.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i, label %_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit, label %60

60:                                               ; preds = %54
  %61 = inttoptr i64 %58 to ptr
  %62 = and i64 %58, -8
  %63 = inttoptr i64 %62 to ptr
  %64 = atomicrmw add ptr %63, i32 2 monotonic, align 4, !noalias !56
  %65 = and i32 %64, 1
  %.not1.i.i.i.i = icmp eq i32 %65, 0
  %spec.select = select i1 %.not1.i.i.i.i, ptr %63, ptr %61
  %66 = ptrtoint ptr %spec.select to i64
  br label %_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit

_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit: ; preds = %60, %54
  %.sroa.0.0 = phi i64 [ %58, %54 ], [ %66, %60 ]
  store i64 %.sroa.0.0, ptr %3, align 8
  store i64 %storemerge13, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %56, ptr %2, align 8
  %67 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS3_RKS4_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %68 unwind label %84

68:                                               ; preds = %_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %69 = load ptr, ptr %3, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 7
  %.not.i.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmED2Ev.exit, label %72

72:                                               ; preds = %68
  %73 = and i64 %70, -8
  %74 = inttoptr i64 %73 to ptr
  %75 = atomicrmw sub ptr %74, i32 2 release, align 4
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmED2Ev.exit

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmED2Ev.exit: ; preds = %72, %68
  %76 = add nuw i64 %storemerge13, 1
  %77 = load ptr, ptr %50, align 8
  %78 = load ptr, ptr %0, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 40
  %83 = icmp ult i64 %76, %82
  br i1 %83, label %54, label %.loopexit, !llvm.loop !59

84:                                               ; preds = %_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %3, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 7
  %.not.i.i.i6 = icmp eq i64 %88, 0
  br i1 %.not.i.i.i6, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmED2Ev.exit9, label %89

89:                                               ; preds = %84
  %90 = and i64 %87, -8
  %91 = inttoptr i64 %90 to ptr
  %92 = atomicrmw sub ptr %91, i32 2 release, align 4
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmED2Ev.exit9

.loopexit:                                        ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmED2Ev.exit, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7TfTokenEmNS2_11HashFunctorESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EE5resetEPSA_.exit, %1
  ret void

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmED2Ev.exit9: ; preds = %84, %89, %.body
  %.pn = phi { ptr, i32 } [ %26, %.body ], [ %85, %89 ], [ %85, %84 ]
  resume { ptr, i32 } %.pn
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSourceELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj4EE12emplace_backIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = zext i32 %4 to i64
  %10 = lshr i64 %9, 1
  %11 = add nuw nsw i64 %9, 1
  %12 = add nuw nsw i64 %11, %10
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj4EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %12)
  %.pre = load i32, ptr %5, align 4
  %.pre2 = load i32, ptr %3, align 8
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i32 [ %.pre2, %8 ], [ %4, %2 ]
  %15 = phi i32 [ %.pre, %8 ], [ %6, %2 ]
  %16 = icmp ult i32 %15, 5
  %17 = load ptr, ptr %0, align 8
  %spec.select.i.i = select i1 %16, ptr %0, ptr %17
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 6, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %22, 7
  br i1 %23, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i, label %24

24:                                               ; preds = %13
  %25 = zext i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call noalias noundef ptr @malloc(i64 noundef %26) #24
  store ptr %27, ptr %19, align 8
  store i32 %22, ptr %20, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i: ; preds = %24, %13
  %spec.select.i.i5.i.i = phi ptr [ %27, %24 ], [ %19, %13 ]
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 %22, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %30, 7
  %32 = load ptr, ptr %1, align 8
  %spec.select.i.i.i.i = select i1 %31, ptr %1, ptr %32
  %33 = load i32, ptr %21, align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i, i64 %34
  %.not9.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not9.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %49, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %spec.select.i.i5.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ]
  %.0810.i.i.i.i.i = phi ptr [ %48, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %spec.select.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ]
  %36 = load i64, ptr %.0810.i.i.i.i.i, align 8
  store i64 %36, ptr %.011.i.i.i.i.i, align 8
  %37 = and i64 %36, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i
  %39 = and i64 %36, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = atomicrmw add ptr %40, i32 2 monotonic, align 4
  %42 = and i32 %41, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %43, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

43:                                               ; preds = %38
  %44 = load ptr, ptr %.011.i.i.i.i.i, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -8
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %.011.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %43, %38, %.lr.ph.i.i.i.i.i
  %48 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i, i64 8
  %49 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %48, %35
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i
  %50 = load i32, ptr %3, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj4EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = mul i64 %1, 56
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, 5
  %8 = load ptr, ptr %0, align 8
  %spec.select.i.i = select i1 %7, ptr %0, ptr %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i, i64 %11
  %.not11.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not11.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj4EE9_DestructEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %45, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %4, %2 ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %44, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %spec.select.i.i, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 52
  store i32 6, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %15, 7
  %.pre9 = zext i32 %15 to i64
  br i1 %16, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i.thread

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i.thread: ; preds = %.lr.ph.i.i.i.i
  %17 = shl nuw nsw i64 %.pre9, 3
  %18 = tail call noalias noundef ptr @malloc(i64 noundef %17) #24
  store ptr %18, ptr %.013.i.i.i.i, align 8
  store i32 %15, ptr %13, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 48
  store i32 %15, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 52
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %21, 7
  %23 = load ptr, ptr %.sroa.08.012.i.i.i.i, align 8
  %spec.select.i.i.i.i.i.i.i.i.i12 = select i1 %22, ptr %.sroa.08.012.i.i.i.i, ptr %23
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 48
  store i32 %15, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 52
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %26, 7
  %28 = load ptr, ptr %.sroa.08.012.i.i.i.i, align 8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %27, ptr %.sroa.08.012.i.i.i.i, ptr %28
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader:             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i.thread, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i
  %spec.select.i.i.i.i.i.i.i.i.i15 = phi ptr [ %spec.select.i.i.i.i.i.i.i.i.i12, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i.thread ], [ %spec.select.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i ]
  %spec.select.i.i5.i.i.i.i.i.i.i14 = phi ptr [ %18, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i.thread ], [ %.013.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i ]
  %29 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i.i.i.i.i15, i64 %.pre9
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i = phi ptr [ %43, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i5.i.i.i.i.i.i.i14, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader ]
  %.0810.i.i.i.i.i.i.i.i.i.i = phi ptr [ %42, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i.i15, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader ]
  %30 = load i64, ptr %.0810.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %30, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  %31 = and i64 %30, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %33 = and i64 %30, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = atomicrmw add ptr %34, i32 2 monotonic, align 4
  %36 = and i32 %35, 1
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i, label %37, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i

37:                                               ; preds = %32
  %38 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -8
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %37, %32, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 8
  %43 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, %29
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !60

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i
  %44 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i, i64 56
  %45 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %44, %12
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.pr = load i32, ptr %9, align 8
  %.pre = load i32, ptr %5, align 4
  %.pre7 = load ptr, ptr %0, align 8
  %46 = icmp ult i32 %.pre, 5
  %spec.select.i.i.i = select i1 %46, ptr %0, ptr %.pre7
  %47 = zext i32 %.pr to i64
  %48 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i.i, i64 %47
  %.not7.i = icmp eq i32 %.pr, 0
  br i1 %.not7.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj4EE9_DestructEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i
  %.08.i = phi ptr [ %69, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i ], [ %spec.select.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %.08.i, i64 52
  %50 = load i32, ptr %49, align 4
  %51 = icmp ult i32 %50, 7
  %52 = load ptr, ptr %.08.i, align 8
  %spec.select.i.i.i.i.i.i = select i1 %51, ptr %.08.i, ptr %52
  %53 = getelementptr inbounds nuw i8, ptr %.08.i, i64 48
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i.i, i64 %55
  %.not7.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not7.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %.lr.ph.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %.08.i.i.i.i = phi ptr [ %64, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %.lr.ph.i ]
  %57 = load ptr, ptr %.08.i.i.i.i, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i5
  %61 = and i64 %58, -8
  %62 = inttoptr i64 %61 to ptr
  %63 = atomicrmw sub ptr %62, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i: ; preds = %60, %.lr.ph.i.i.i.i5
  %64 = getelementptr inbounds i8, ptr %.08.i.i.i.i, i64 8
  %.not.i.i.i.i6 = icmp eq ptr %64, %56
  br i1 %.not.i.i.i.i6, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i5, !llvm.loop !9

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load i32, ptr %49, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i, %.lr.ph.i
  %65 = phi i32 [ %.pre.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i ], [ %50, %.lr.ph.i ]
  %66 = icmp ult i32 %65, 7
  br i1 %66, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i, label %67

67:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i
  %68 = load ptr, ptr %.08.i, align 8
  tail call void @free(ptr noundef %68) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i: ; preds = %67, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i
  %69 = getelementptr inbounds i8, ptr %.08.i, i64 56
  %.not.i = icmp eq ptr %69, %48
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj4EE9_DestructEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !26

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj4EE9_DestructEv.exit.loopexit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i
  %.pre8 = load i32, ptr %5, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj4EE9_DestructEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj4EE9_DestructEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj4EE9_DestructEv.exit.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit
  %70 = phi i32 [ %.pre8, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj4EE9_DestructEv.exit.loopexit ], [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit ], [ %6, %2 ]
  %71 = icmp ult i32 %70, 5
  br i1 %71, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj4EE12_FreeStorageEv.exit, label %72

72:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj4EE9_DestructEv.exit
  %73 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %73) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj4EE12_FreeStorageEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj4EE12_FreeStorageEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj4EE9_DestructEv.exit, %72
  store ptr %4, ptr %0, align 8
  %74 = trunc i64 %1 to i32
  store i32 %74, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor24_NodeContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceC1ERKSt10shared_ptrINS_21HdContainerDataSourceEES5_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(144) %3) #20
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %9, %8
  %11 = icmp sgt i64 %10, 896
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %15

15:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit
  %16 = phi i64 [ %10, %.lr.ph ], [ %176, %_ZSt27__unguarded_partition_pivotIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit ]
  %.053 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit ]
  %.01552 = phi i64 [ %2, %.lr.ph ], [ %24, %_ZSt27__unguarded_partition_pivotIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit ]
  %17 = icmp eq i64 %.01552, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %3, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @_ZSt11__make_heapIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_(ptr noundef %0, ptr noundef %.053, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %18, %.lr.ph.i5.i
  %.07.i.i = phi ptr [ %19, %.lr.ph.i5.i ], [ %.053, %18 ]
  %19 = getelementptr inbounds i8, ptr %.07.i.i, i64 -56
  call void @_ZSt10__pop_heapIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_(ptr noundef %0, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %20, %8
  %22 = icmp sgt i64 %21, 56
  br i1 %22, label %.lr.ph.i5.i, label %_ZSt14__partial_sortIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_.exit, !llvm.loop !62

_ZSt14__partial_sortIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_.exit: ; preds = %.lr.ph.i5.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.loopexit

23:                                               ; preds = %15
  %24 = add nsw i64 %.01552, -1
  %25 = udiv i64 %16, 112
  %26 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %0, i64 %25
  %27 = getelementptr inbounds i8, ptr %.053, i64 -56
  %28 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %26)
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %27)
  br i1 %30, label %_ZSt22__move_median_to_firstIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_.exit.i, label %.sink.split.i.i

31:                                               ; preds = %23
  %32 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %27)
  br i1 %32, label %_ZSt22__move_median_to_firstIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %31, %29
  %.sink29.i.i = phi ptr [ %12, %29 ], [ %26, %31 ]
  %33 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(56) %.sink29.i.i, ptr noundef nonnull align 8 dereferenceable(56) %27)
  %.26.i.i = select i1 %33, ptr %27, ptr %.sink29.i.i
  br label %_ZSt22__move_median_to_firstIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_.exit.i

_ZSt22__move_median_to_firstIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_.exit.i: ; preds = %.sink.split.i.i, %31, %29
  %.sink.i.i = phi ptr [ %26, %29 ], [ %12, %31 ], [ %.26.i.i, %.sink.split.i.i ]
  call void @_ZSt4swapIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sink.i.i)
  br label %34

34:                                               ; preds = %_ZSt4swapIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit, %_ZSt22__move_median_to_firstIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_.exit.i
  %.013.i.i = phi ptr [ %.053, %_ZSt22__move_median_to_firstIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_.exit.i ], [ %.114.i.i, %_ZSt4swapIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit ]
  %.0.i.i = phi ptr [ %12, %_ZSt22__move_median_to_firstIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_.exit.i ], [ %37, %_ZSt4swapIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit ]
  br label %35

35:                                               ; preds = %35, %34
  %.1.i.i = phi ptr [ %.0.i.i, %34 ], [ %37, %35 ]
  %36 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(56) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(56) %0)
  %37 = getelementptr inbounds i8, ptr %.1.i.i, i64 56
  br i1 %36, label %35, label %.preheader.i.i, !llvm.loop !63

.preheader.i.i:                                   ; preds = %35, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %35 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -56
  %38 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.114.i.i)
  br i1 %38, label %.preheader.i.i, label %39, !llvm.loop !64

39:                                               ; preds = %.preheader.i.i
  %40 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %40, label %41, label %_ZSt27__unguarded_partition_pivotIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  store i32 6, ptr %13, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 48
  %43 = load i32, ptr %42, align 8
  %44 = icmp ult i32 %43, 7
  %.pre16.i = zext i32 %43 to i64
  br i1 %44, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread.i: ; preds = %41
  %45 = shl nuw nsw i64 %.pre16.i, 3
  %46 = call noalias noundef ptr @malloc(i64 noundef %45) #24
  store ptr %46, ptr %5, align 8
  store i32 %43, ptr %13, align 4
  store i32 %43, ptr %14, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 52
  %48 = load i32, ptr %47, align 4
  %49 = icmp ult i32 %48, 7
  %50 = load ptr, ptr %.1.i.i, align 8
  %spec.select.i.i.i.i19.i = select i1 %49, ptr %.1.i.i, ptr %50
  br label %.lr.ph.i.i.i.i.i.preheader.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i: ; preds = %41
  store i32 %43, ptr %14, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 52
  %52 = load i32, ptr %51, align 4
  %53 = icmp ult i32 %52, 7
  %54 = load ptr, ptr %.1.i.i, align 8
  %spec.select.i.i.i.i.i = select i1 %53, ptr %.1.i.i, ptr %54
  %.not9.i.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit.i, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread.i
  %spec.select.i.i.i.i22.i = phi ptr [ %spec.select.i.i.i.i19.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread.i ], [ %spec.select.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i ]
  %spec.select.i.i5.i.i21.i = phi ptr [ %46, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread.i ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i ]
  %55 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i22.i, i64 %.pre16.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.011.i.i.i.i.i.i = phi ptr [ %69, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %spec.select.i.i5.i.i21.i, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %68, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %spec.select.i.i.i.i22.i, %.lr.ph.i.i.i.i.i.preheader.i ]
  %56 = load i64, ptr %.0810.i.i.i.i.i.i, align 8
  store i64 %56, ptr %.011.i.i.i.i.i.i, align 8
  %57 = and i64 %56, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %59 = and i64 %56, -8
  %60 = inttoptr i64 %59 to ptr
  %61 = atomicrmw add ptr %60, i32 2 monotonic, align 4
  %62 = and i32 %61, 1
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i32 %62, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %63, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

63:                                               ; preds = %58
  %64 = load ptr, ptr %.011.i.i.i.i.i.i, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -8
  %67 = inttoptr i64 %66 to ptr
  store ptr %67, ptr %.011.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %63, %58, %.lr.ph.i.i.i.i.i.i
  %68 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %69 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %68, %55
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit.i.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !60

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit.i.loopexit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 52
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre55 = load ptr, ptr %.1.i.i, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit.i.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i
  %70 = phi ptr [ %.pre55, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit.i.loopexit ], [ %54, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i ]
  %71 = phi i32 [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit.i.loopexit ], [ %52, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i ]
  %72 = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %73 = load i32, ptr %72, align 4
  %74 = icmp ult i32 %73, 7
  %75 = load ptr, ptr %.114.i.i, align 8
  %spec.select.i.i.i.i5.i = select i1 %74, ptr %.114.i.i, ptr %75
  %76 = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i5.i, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 52
  %81 = icmp ult i32 %71, 7
  %spec.select.i.i.i.i.i20 = select i1 %81, ptr %.1.i.i, ptr %70
  %82 = load i32, ptr %42, align 8
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i20, i64 %83
  %.not7.i.i.i21 = icmp eq i32 %82, 0
  br i1 %.not7.i.i.i21, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit.i29, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i25
  %.08.i.i.i23 = phi ptr [ %92, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i25 ], [ %spec.select.i.i.i.i.i20, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit.i ]
  %85 = load ptr, ptr %.08.i.i.i23, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 7
  %.not.i.i.i.i.i24 = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i.i24, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i25, label %88

88:                                               ; preds = %.lr.ph.i.i.i22
  %89 = and i64 %86, -8
  %90 = inttoptr i64 %89 to ptr
  %91 = atomicrmw sub ptr %90, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i25

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i25: ; preds = %88, %.lr.ph.i.i.i22
  %92 = getelementptr inbounds i8, ptr %.08.i.i.i23, i64 8
  %.not.i.i.i26 = icmp eq ptr %92, %84
  br i1 %.not.i.i.i26, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit.loopexit.i27, label %.lr.ph.i.i.i22, !llvm.loop !9

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit.loopexit.i27: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i25
  %.pre.i28 = load i32, ptr %80, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit.i29

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit.i29: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit.loopexit.i27, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit.i
  %93 = phi i32 [ %.pre.i28, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit.loopexit.i27 ], [ %71, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit.i ]
  store i32 0, ptr %42, align 8
  %94 = icmp ugt i32 %77, %93
  br i1 %94, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i43, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit.i32

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i43: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit.i29
  %.idx = shl nuw nsw i64 %78, 3
  %95 = call noalias noundef ptr @malloc(i64 noundef %.idx) #24
  %96 = icmp ult i32 %93, 7
  br i1 %96, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit.i32.thread, label %97

97:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i43
  %98 = load ptr, ptr %.1.i.i, align 8
  call void @free(ptr noundef %98) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit.i32.thread

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit.i32.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i43, %97
  store ptr %95, ptr %.1.i.i, align 8
  store i32 %77, ptr %80, align 4
  br label %.lr.ph.i.i.i7.preheader.i34

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit.i32: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit.i29
  %.pre10.i31 = load ptr, ptr %.1.i.i, align 8
  %.not9.i.i.i.i33 = icmp eq i32 %77, 0
  br i1 %.not9.i.i.i.i33, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE6assignIPKS1_vEEvT_S6_.exit45, label %.lr.ph.i.i.i7.preheader.i34

.lr.ph.i.i.i7.preheader.i34:                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit.i32.thread, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit.i32
  %99 = phi i32 [ %77, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit.i32.thread ], [ %93, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit.i32 ]
  %100 = phi ptr [ %95, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit.i32.thread ], [ %.pre10.i31, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit.i32 ]
  %101 = icmp ult i32 %99, 7
  %spec.select.i.i.i35 = select i1 %101, ptr %.1.i.i, ptr %100
  br label %.lr.ph.i.i.i7.i36

.lr.ph.i.i.i7.i36:                                ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i41, %.lr.ph.i.i.i7.preheader.i34
  %.011.i.i.i.i37 = phi ptr [ %115, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i41 ], [ %spec.select.i.i.i35, %.lr.ph.i.i.i7.preheader.i34 ]
  %.0810.i.i.i.i38 = phi ptr [ %114, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i41 ], [ %spec.select.i.i.i.i5.i, %.lr.ph.i.i.i7.preheader.i34 ]
  %102 = load i64, ptr %.0810.i.i.i.i38, align 8
  store i64 %102, ptr %.011.i.i.i.i37, align 8
  %103 = and i64 %102, 7
  %.not.i.i.i.i.i.i8.i39 = icmp eq i64 %103, 0
  br i1 %.not.i.i.i.i.i.i8.i39, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i41, label %104

104:                                              ; preds = %.lr.ph.i.i.i7.i36
  %105 = and i64 %102, -8
  %106 = inttoptr i64 %105 to ptr
  %107 = atomicrmw add ptr %106, i32 2 monotonic, align 4
  %108 = and i32 %107, 1
  %.not1.i.i.i.i.i.i.i40 = icmp eq i32 %108, 0
  br i1 %.not1.i.i.i.i.i.i.i40, label %109, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i41

109:                                              ; preds = %104
  %110 = load ptr, ptr %.011.i.i.i.i37, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, -8
  %113 = inttoptr i64 %112 to ptr
  store ptr %113, ptr %.011.i.i.i.i37, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i41

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i41: ; preds = %109, %104, %.lr.ph.i.i.i7.i36
  %114 = getelementptr inbounds i8, ptr %.0810.i.i.i.i38, i64 8
  %115 = getelementptr inbounds i8, ptr %.011.i.i.i.i37, i64 8
  %.not.i.i.i9.i42 = icmp eq ptr %114, %79
  br i1 %.not.i.i.i9.i42, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE6assignIPKS1_vEEvT_S6_.exit45, label %.lr.ph.i.i.i7.i36, !llvm.loop !60

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE6assignIPKS1_vEEvT_S6_.exit45: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i41, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit.i32
  store i32 %77, ptr %42, align 8
  %.not.i.i6.i = icmp eq ptr %.114.i.i, %5
  %.pre11.i = load i32, ptr %13, align 4
  %.pre13.i = load ptr, ptr %5, align 8
  %.pre15.i = load i32, ptr %14, align 8
  br i1 %.not.i.i6.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit9.i, label %116

116:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE6assignIPKS1_vEEvT_S6_.exit45
  %117 = icmp ult i32 %.pre11.i, 7
  %spec.select.i.i.i.i7.i = select i1 %117, ptr %5, ptr %.pre13.i
  %118 = zext i32 %.pre15.i to i64
  %119 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i7.i, i64 %118
  %120 = load i32, ptr %72, align 4
  %121 = icmp ult i32 %120, 7
  %122 = load ptr, ptr %.114.i.i, align 8
  %spec.select.i.i.i.i.i16 = select i1 %121, ptr %.114.i.i, ptr %122
  %123 = load i32, ptr %76, align 8
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i16, i64 %124
  %.not7.i.i.i = icmp eq i32 %123, 0
  br i1 %.not7.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %116, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %.08.i.i.i = phi ptr [ %133, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i ], [ %spec.select.i.i.i.i.i16, %116 ]
  %126 = load ptr, ptr %.08.i.i.i, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, 7
  %.not.i.i.i.i.i = icmp eq i64 %128, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %129

129:                                              ; preds = %.lr.ph.i.i.i
  %130 = and i64 %127, -8
  %131 = inttoptr i64 %130 to ptr
  %132 = atomicrmw sub ptr %131, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %129, %.lr.ph.i.i.i
  %133 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 8
  %.not.i.i.i17 = icmp eq ptr %133, %125
  br i1 %.not.i.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !9

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit.loopexit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %.pre.i18 = load i32, ptr %72, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit.loopexit.i, %116
  %134 = phi i32 [ %.pre.i18, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit.loopexit.i ], [ %120, %116 ]
  store i32 0, ptr %76, align 8
  %135 = icmp ugt i32 %.pre15.i, %134
  br i1 %135, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i19, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i19: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit.i
  %.idx47 = shl nuw nsw i64 %118, 3
  %136 = call noalias noundef ptr @malloc(i64 noundef %.idx47) #24
  %137 = icmp ult i32 %134, 7
  br i1 %137, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit.i.thread, label %138

138:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i19
  %139 = load ptr, ptr %.114.i.i, align 8
  call void @free(ptr noundef %139) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit.i.thread

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit.i.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i19, %138
  store ptr %136, ptr %.114.i.i, align 8
  store i32 %.pre15.i, ptr %72, align 4
  br label %.lr.ph.i.i.i7.preheader.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit.i
  %.pre10.i = load ptr, ptr %.114.i.i, align 8
  %.not9.i.i.i.i = icmp eq i32 %.pre15.i, 0
  br i1 %.not9.i.i.i.i, label %._ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit9_crit_edge.i, label %.lr.ph.i.i.i7.preheader.i

.lr.ph.i.i.i7.preheader.i:                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit.i.thread, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit.i
  %140 = phi i32 [ %.pre15.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit.i.thread ], [ %134, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit.i ]
  %141 = phi ptr [ %136, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit.i.thread ], [ %.pre10.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit.i ]
  %142 = icmp ult i32 %140, 7
  %spec.select.i.i.i = select i1 %142, ptr %.114.i.i, ptr %141
  br label %.lr.ph.i.i.i7.i

.lr.ph.i.i.i7.i:                                  ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i7.preheader.i
  %.011.i.i.i.i = phi ptr [ %156, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i7.preheader.i ]
  %.0810.i.i.i.i = phi ptr [ %155, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %spec.select.i.i.i.i7.i, %.lr.ph.i.i.i7.preheader.i ]
  %143 = load i64, ptr %.0810.i.i.i.i, align 8
  store i64 %143, ptr %.011.i.i.i.i, align 8
  %144 = and i64 %143, 7
  %.not.i.i.i.i.i.i8.i = icmp eq i64 %144, 0
  br i1 %.not.i.i.i.i.i.i8.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %145

145:                                              ; preds = %.lr.ph.i.i.i7.i
  %146 = and i64 %143, -8
  %147 = inttoptr i64 %146 to ptr
  %148 = atomicrmw add ptr %147, i32 2 monotonic, align 4
  %149 = and i32 %148, 1
  %.not1.i.i.i.i.i.i.i = icmp eq i32 %149, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %150, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

150:                                              ; preds = %145
  %151 = load ptr, ptr %.011.i.i.i.i, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, -8
  %154 = inttoptr i64 %153 to ptr
  store ptr %154, ptr %.011.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %150, %145, %.lr.ph.i.i.i7.i
  %155 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 8
  %156 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i9.i = icmp eq ptr %155, %119
  br i1 %.not.i.i.i9.i, label %._ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit9_crit_edge.i, label %.lr.ph.i.i.i7.i, !llvm.loop !60

._ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit9_crit_edge.i: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit.i
  store i32 %.pre15.i, ptr %76, align 8
  %.pre.i = load i32, ptr %13, align 4
  %.pre12.i = load ptr, ptr %5, align 8
  %.pre14.i = load i32, ptr %14, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit9.i

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit9.i: ; preds = %._ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit9_crit_edge.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE6assignIPKS1_vEEvT_S6_.exit45
  %157 = phi i32 [ %.pre14.i, %._ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit9_crit_edge.i ], [ %.pre15.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE6assignIPKS1_vEEvT_S6_.exit45 ]
  %158 = phi ptr [ %.pre12.i, %._ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit9_crit_edge.i ], [ %.pre13.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE6assignIPKS1_vEEvT_S6_.exit45 ]
  %159 = phi i32 [ %.pre.i, %._ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit9_crit_edge.i ], [ %.pre11.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE6assignIPKS1_vEEvT_S6_.exit45 ]
  %160 = icmp ult i32 %159, 7
  %spec.select.i.i.i.i.i.i = select i1 %160, ptr %5, ptr %158
  %161 = zext i32 %157 to i64
  %162 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i.i, i64 %161
  %.not7.i.i.i.i = icmp eq i32 %157, 0
  br i1 %.not7.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit9.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %.08.i.i.i.i = phi ptr [ %170, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit9.i ]
  %163 = load ptr, ptr %.08.i.i.i.i, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = and i64 %164, 7
  %.not.i.i.i.i.i10.i = icmp eq i64 %165, 0
  br i1 %.not.i.i.i.i.i10.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, label %166

166:                                              ; preds = %.lr.ph.i.i.i.i
  %167 = and i64 %164, -8
  %168 = inttoptr i64 %167 to ptr
  %169 = atomicrmw sub ptr %168, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i: ; preds = %166, %.lr.ph.i.i.i.i
  %170 = getelementptr inbounds i8, ptr %.08.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %170, %162
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load i32, ptr %13, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit9.i
  %171 = phi i32 [ %.pre.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i ], [ %159, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit9.i ]
  %172 = icmp ult i32 %171, 7
  br i1 %172, label %_ZSt4swapIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit, label %173

173:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i
  %174 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %174) #20
  br label %_ZSt4swapIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit

_ZSt4swapIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i, %173
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  br label %34, !llvm.loop !65

_ZSt27__unguarded_partition_pivotIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit: ; preds = %39
  call void @_ZSt16__introsort_loopIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef %.1.i.i, ptr noundef %.053, i64 noundef %24, ptr %3)
  %175 = ptrtoint ptr %.1.i.i to i64
  %176 = sub i64 %175, %8
  %177 = icmp sgt i64 %176, 896
  br i1 %177, label %15, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit, %4, %_ZSt14__partial_sortIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 56
  %10 = icmp slt i64 %8, 112
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %18

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit43, %11
  %.015 = phi i64 [ %13, %11 ], [ %91, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit43 ]
  %19 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %0, i64 %.015
  store i32 6, ptr %14, align 4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %21, 7
  %.pre44 = zext i32 %21 to i64
  br i1 %22, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread: ; preds = %18
  %23 = shl nuw nsw i64 %.pre44, 3
  %24 = call noalias noundef ptr @malloc(i64 noundef %23) #24
  store ptr %24, ptr %4, align 8
  store i32 %21, ptr %14, align 4
  store i32 %21, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %26, 7
  %28 = load ptr, ptr %19, align 8
  %spec.select.i.i.i.i49 = select i1 %27, ptr %19, ptr %28
  br label %.lr.ph.i.i.i.i.i.preheader

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i: ; preds = %18
  store i32 %21, ptr %15, align 8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %30, 7
  %32 = load ptr, ptr %19, align 8
  %spec.select.i.i.i.i = select i1 %31, ptr %19, ptr %32
  %.not9.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not9.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i20.thread59, label %.lr.ph.i.i.i.i.i.preheader

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i20.thread59: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i
  store i32 6, ptr %16, align 4
  store i32 0, ptr %17, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit31

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i
  %spec.select.i.i.i.i52 = phi ptr [ %spec.select.i.i.i.i49, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread ], [ %spec.select.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ]
  %spec.select.i.i5.i.i51 = phi ptr [ %24, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread ], [ %4, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ]
  %33 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i52, i64 %.pre44
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %47, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %spec.select.i.i5.i.i51, %.lr.ph.i.i.i.i.i.preheader ]
  %.0810.i.i.i.i.i = phi ptr [ %46, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %spec.select.i.i.i.i52, %.lr.ph.i.i.i.i.i.preheader ]
  %34 = load i64, ptr %.0810.i.i.i.i.i, align 8
  store i64 %34, ptr %.011.i.i.i.i.i, align 8
  %35 = and i64 %34, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = and i64 %34, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = atomicrmw add ptr %38, i32 2 monotonic, align 4
  %40 = and i32 %39, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %41, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %.011.i.i.i.i.i, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -8
  %45 = inttoptr i64 %44 to ptr
  store ptr %45, ptr %.011.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %41, %36, %.lr.ph.i.i.i.i.i
  %46 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i, i64 8
  %47 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %46, %33
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load i32, ptr %15, align 8
  store i32 6, ptr %16, align 4
  %48 = icmp ult i32 %.pre, 7
  %.pre45 = zext i32 %.pre to i64
  br i1 %48, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i20, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i20.thread

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i20.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit
  %49 = shl nuw nsw i64 %.pre45, 3
  %50 = call noalias noundef ptr @malloc(i64 noundef %49) #24
  store ptr %50, ptr %5, align 8
  store i32 %.pre, ptr %16, align 4
  store i32 %.pre, ptr %17, align 8
  %51 = load i32, ptr %14, align 4
  %52 = icmp ult i32 %51, 7
  %53 = load ptr, ptr %4, align 8
  %spec.select.i.i.i.i2255 = select i1 %52, ptr %4, ptr %53
  br label %.lr.ph.i.i.i.i.i24.preheader

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i20: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit
  store i32 %.pre, ptr %17, align 8
  %54 = load i32, ptr %14, align 4
  %55 = icmp ult i32 %54, 7
  %56 = load ptr, ptr %4, align 8
  %spec.select.i.i.i.i22 = select i1 %55, ptr %4, ptr %56
  %.not9.i.i.i.i.i23 = icmp eq i32 %.pre, 0
  br i1 %.not9.i.i.i.i.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit31, label %.lr.ph.i.i.i.i.i24.preheader

.lr.ph.i.i.i.i.i24.preheader:                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i20.thread, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i20
  %spec.select.i.i.i.i2258 = phi ptr [ %spec.select.i.i.i.i2255, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i20.thread ], [ %spec.select.i.i.i.i22, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i20 ]
  %spec.select.i.i5.i.i2157 = phi ptr [ %50, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i20.thread ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i20 ]
  %57 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i2258, i64 %.pre45
  br label %.lr.ph.i.i.i.i.i24

.lr.ph.i.i.i.i.i24:                               ; preds = %.lr.ph.i.i.i.i.i24.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i29
  %.011.i.i.i.i.i25 = phi ptr [ %71, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i29 ], [ %spec.select.i.i5.i.i2157, %.lr.ph.i.i.i.i.i24.preheader ]
  %.0810.i.i.i.i.i26 = phi ptr [ %70, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i29 ], [ %spec.select.i.i.i.i2258, %.lr.ph.i.i.i.i.i24.preheader ]
  %58 = load i64, ptr %.0810.i.i.i.i.i26, align 8
  store i64 %58, ptr %.011.i.i.i.i.i25, align 8
  %59 = and i64 %58, 7
  %.not.i.i.i.i.i.i.i.i27 = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i27, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i29, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i.i24
  %61 = and i64 %58, -8
  %62 = inttoptr i64 %61 to ptr
  %63 = atomicrmw add ptr %62, i32 2 monotonic, align 4
  %64 = and i32 %63, 1
  %.not1.i.i.i.i.i.i.i.i28 = icmp eq i32 %64, 0
  br i1 %.not1.i.i.i.i.i.i.i.i28, label %65, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i29

65:                                               ; preds = %60
  %66 = load ptr, ptr %.011.i.i.i.i.i25, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -8
  %69 = inttoptr i64 %68 to ptr
  store ptr %69, ptr %.011.i.i.i.i.i25, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i29

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i29: ; preds = %65, %60, %.lr.ph.i.i.i.i.i24
  %70 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i26, i64 8
  %71 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i25, i64 8
  %.not.i.i.i.i.i30 = icmp eq ptr %70, %57
  br i1 %.not.i.i.i.i.i30, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit31, label %.lr.ph.i.i.i.i.i24, !llvm.loop !60

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit31: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i29, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i20.thread59, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i20
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  invoke void @_ZSt13__adjust_heapIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_(ptr noundef %0, i64 noundef %.015, i64 noundef %9, ptr noundef nonnull %5, ptr %.sroa.0.0.copyload)
          to label %72 unwind label %110

72:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit31
  %73 = load i32, ptr %16, align 4
  %74 = icmp ult i32 %73, 7
  %75 = load ptr, ptr %5, align 8
  %spec.select.i.i.i.i.i = select i1 %74, ptr %5, ptr %75
  %76 = load i32, ptr %17, align 8
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i, i64 %77
  %.not7.i.i.i = icmp eq i32 %76, 0
  br i1 %.not7.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %72, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %.08.i.i.i = phi ptr [ %86, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i ], [ %spec.select.i.i.i.i.i, %72 ]
  %79 = load ptr, ptr %.08.i.i.i, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 7
  %.not.i.i.i.i.i32 = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i.i32, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %82

82:                                               ; preds = %.lr.ph.i.i.i
  %83 = and i64 %80, -8
  %84 = inttoptr i64 %83 to ptr
  %85 = atomicrmw sub ptr %84, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %82, %.lr.ph.i.i.i
  %86 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %86, %78
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !9

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %.pre.i.i = load i32, ptr %16, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i, %72
  %87 = phi i32 [ %.pre.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i ], [ %73, %72 ]
  %88 = icmp ult i32 %87, 7
  br i1 %88, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit, label %89

89:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i
  %90 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %90) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i, %89
  %.not = icmp eq i64 %.015, 0
  %91 = add nsw i64 %.015, -1
  %92 = load i32, ptr %14, align 4
  %93 = icmp ult i32 %92, 7
  %94 = load ptr, ptr %4, align 8
  %spec.select.i.i.i.i.i33 = select i1 %93, ptr %4, ptr %94
  %95 = load i32, ptr %15, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i33, i64 %96
  %.not7.i.i.i34 = icmp eq i32 %95, 0
  br i1 %.not7.i.i.i34, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i42, label %.lr.ph.i.i.i35

.lr.ph.i.i.i35:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i38
  %.08.i.i.i36 = phi ptr [ %105, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i38 ], [ %spec.select.i.i.i.i.i33, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit ]
  %98 = load ptr, ptr %.08.i.i.i36, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, 7
  %.not.i.i.i.i.i37 = icmp eq i64 %100, 0
  br i1 %.not.i.i.i.i.i37, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i38, label %101

101:                                              ; preds = %.lr.ph.i.i.i35
  %102 = and i64 %99, -8
  %103 = inttoptr i64 %102 to ptr
  %104 = atomicrmw sub ptr %103, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i38

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i38: ; preds = %101, %.lr.ph.i.i.i35
  %105 = getelementptr inbounds i8, ptr %.08.i.i.i36, i64 8
  %.not.i.i.i39 = icmp eq ptr %105, %97
  br i1 %.not.i.i.i39, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i40, label %.lr.ph.i.i.i35, !llvm.loop !9

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i40: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i38
  %.pre.i.i41 = load i32, ptr %14, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i42

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i42: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i40, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit
  %106 = phi i32 [ %.pre.i.i41, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i40 ], [ %92, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit ]
  %107 = icmp ult i32 %106, 7
  br i1 %107, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit43, label %108

108:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i42
  %109 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %109) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit43

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit43: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i42, %108
  br i1 %.not, label %.loopexit, label %18

110:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit31
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  resume { ptr, i32 } %111

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit43, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %9, 7
  %.pre = zext i32 %9 to i64
  br i1 %10, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread: ; preds = %4
  %11 = shl nuw nsw i64 %.pre, 3
  %12 = tail call noalias noundef ptr @malloc(i64 noundef %11) #24
  store ptr %12, ptr %5, align 8
  store i32 %9, ptr %7, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %9, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, 7
  %17 = load ptr, ptr %2, align 8
  %spec.select.i.i.i.i39 = select i1 %16, ptr %2, ptr %17
  br label %.lr.ph.i.i.i.i.i.preheader

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i: ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %9, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %20, 7
  %22 = load ptr, ptr %2, align 8
  %spec.select.i.i.i.i = select i1 %21, ptr %2, ptr %22
  %.not9.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not9.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i
  %spec.select.i.i.i.i42 = phi ptr [ %spec.select.i.i.i.i39, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread ], [ %spec.select.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ]
  %23 = phi ptr [ %13, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread ], [ %18, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ]
  %spec.select.i.i5.i.i41 = phi ptr [ %12, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ]
  %24 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i42, i64 %.pre
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %spec.select.i.i5.i.i41, %.lr.ph.i.i.i.i.i.preheader ]
  %.0810.i.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %spec.select.i.i.i.i42, %.lr.ph.i.i.i.i.i.preheader ]
  %25 = load i64, ptr %.0810.i.i.i.i.i, align 8
  store i64 %25, ptr %.011.i.i.i.i.i, align 8
  %26 = and i64 %25, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = and i64 %25, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = atomicrmw add ptr %29, i32 2 monotonic, align 4
  %31 = and i32 %30, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %32, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

32:                                               ; preds = %27
  %33 = load ptr, ptr %.011.i.i.i.i.i, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -8
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %.011.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %32, %27, %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i, i64 8
  %38 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %37, %24
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i
  %39 = phi ptr [ %18, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ], [ %23, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.not.i.i = icmp eq ptr %2, %0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit, label %40

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %42 = load i32, ptr %41, align 4
  %43 = icmp ult i32 %42, 7
  %44 = load ptr, ptr %0, align 8
  %spec.select.i.i.i.i10 = select i1 %43, ptr %0, ptr %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i10, i64 %47
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE6assignIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %spec.select.i.i.i.i10, ptr noundef %48)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit unwind label %120

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit, %40
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 6, ptr %49, align 4
  %50 = load i32, ptr %39, align 8
  %51 = icmp ult i32 %50, 7
  %.pre35 = zext i32 %50 to i64
  br i1 %51, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i11, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i11.thread

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i11.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit
  %52 = shl nuw nsw i64 %.pre35, 3
  %53 = tail call noalias noundef ptr @malloc(i64 noundef %52) #24
  store ptr %53, ptr %6, align 8
  store i32 %50, ptr %49, align 4
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %50, ptr %54, align 8
  %55 = load i32, ptr %7, align 4
  %56 = icmp ult i32 %55, 7
  %57 = load ptr, ptr %5, align 8
  %spec.select.i.i.i.i1345 = select i1 %56, ptr %5, ptr %57
  br label %.lr.ph.i.i.i.i.i15.preheader

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i11: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %50, ptr %58, align 8
  %59 = load i32, ptr %7, align 4
  %60 = icmp ult i32 %59, 7
  %61 = load ptr, ptr %5, align 8
  %spec.select.i.i.i.i13 = select i1 %60, ptr %5, ptr %61
  %.not9.i.i.i.i.i14 = icmp eq i32 %50, 0
  br i1 %.not9.i.i.i.i.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit22, label %.lr.ph.i.i.i.i.i15.preheader

.lr.ph.i.i.i.i.i15.preheader:                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i11.thread, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i11
  %spec.select.i.i.i.i1348 = phi ptr [ %spec.select.i.i.i.i1345, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i11.thread ], [ %spec.select.i.i.i.i13, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i11 ]
  %62 = phi ptr [ %54, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i11.thread ], [ %58, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i11 ]
  %spec.select.i.i5.i.i1247 = phi ptr [ %53, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i11.thread ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i11 ]
  %63 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i1348, i64 %.pre35
  br label %.lr.ph.i.i.i.i.i15

.lr.ph.i.i.i.i.i15:                               ; preds = %.lr.ph.i.i.i.i.i15.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i20
  %.011.i.i.i.i.i16 = phi ptr [ %77, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i20 ], [ %spec.select.i.i5.i.i1247, %.lr.ph.i.i.i.i.i15.preheader ]
  %.0810.i.i.i.i.i17 = phi ptr [ %76, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i20 ], [ %spec.select.i.i.i.i1348, %.lr.ph.i.i.i.i.i15.preheader ]
  %64 = load i64, ptr %.0810.i.i.i.i.i17, align 8
  store i64 %64, ptr %.011.i.i.i.i.i16, align 8
  %65 = and i64 %64, 7
  %.not.i.i.i.i.i.i.i.i18 = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i.i.i.i.i18, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i20, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i.i15
  %67 = and i64 %64, -8
  %68 = inttoptr i64 %67 to ptr
  %69 = atomicrmw add ptr %68, i32 2 monotonic, align 4
  %70 = and i32 %69, 1
  %.not1.i.i.i.i.i.i.i.i19 = icmp eq i32 %70, 0
  br i1 %.not1.i.i.i.i.i.i.i.i19, label %71, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i20

71:                                               ; preds = %66
  %72 = load ptr, ptr %.011.i.i.i.i.i16, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, -8
  %75 = inttoptr i64 %74 to ptr
  store ptr %75, ptr %.011.i.i.i.i.i16, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i20

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i20: ; preds = %71, %66, %.lr.ph.i.i.i.i.i15
  %76 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i17, i64 8
  %77 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i16, i64 8
  %.not.i.i.i.i.i21 = icmp eq ptr %76, %63
  br i1 %.not.i.i.i.i.i21, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit22, label %.lr.ph.i.i.i.i.i15, !llvm.loop !60

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit22: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i20, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i11
  %78 = phi ptr [ %58, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i11 ], [ %62, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i20 ]
  %79 = ptrtoint ptr %1 to i64
  %80 = ptrtoint ptr %0 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 56
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  invoke void @_ZSt13__adjust_heapIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %82, ptr noundef nonnull %6, ptr %.sroa.0.0.copyload)
          to label %83 unwind label %122

83:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit22
  %84 = load i32, ptr %49, align 4
  %85 = icmp ult i32 %84, 7
  %86 = load ptr, ptr %6, align 8
  %spec.select.i.i.i.i.i = select i1 %85, ptr %6, ptr %86
  %87 = load i32, ptr %78, align 8
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i, i64 %88
  %.not7.i.i.i = icmp eq i32 %87, 0
  br i1 %.not7.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %83, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %.08.i.i.i = phi ptr [ %97, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i ], [ %spec.select.i.i.i.i.i, %83 ]
  %90 = load ptr, ptr %.08.i.i.i, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 7
  %.not.i.i.i.i.i23 = icmp eq i64 %92, 0
  br i1 %.not.i.i.i.i.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %93

93:                                               ; preds = %.lr.ph.i.i.i
  %94 = and i64 %91, -8
  %95 = inttoptr i64 %94 to ptr
  %96 = atomicrmw sub ptr %95, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %93, %.lr.ph.i.i.i
  %97 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %97, %89
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !9

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %.pre.i.i = load i32, ptr %49, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i, %83
  %98 = phi i32 [ %.pre.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i ], [ %84, %83 ]
  %99 = icmp ult i32 %98, 7
  br i1 %99, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit, label %100

100:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i
  %101 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %101) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i, %100
  %102 = load i32, ptr %7, align 4
  %103 = icmp ult i32 %102, 7
  %104 = load ptr, ptr %5, align 8
  %spec.select.i.i.i.i.i24 = select i1 %103, ptr %5, ptr %104
  %105 = load i32, ptr %39, align 8
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i24, i64 %106
  %.not7.i.i.i25 = icmp eq i32 %105, 0
  br i1 %.not7.i.i.i25, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i33, label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i29
  %.08.i.i.i27 = phi ptr [ %115, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i29 ], [ %spec.select.i.i.i.i.i24, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit ]
  %108 = load ptr, ptr %.08.i.i.i27, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, 7
  %.not.i.i.i.i.i28 = icmp eq i64 %110, 0
  br i1 %.not.i.i.i.i.i28, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i29, label %111

111:                                              ; preds = %.lr.ph.i.i.i26
  %112 = and i64 %109, -8
  %113 = inttoptr i64 %112 to ptr
  %114 = atomicrmw sub ptr %113, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i29

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i29: ; preds = %111, %.lr.ph.i.i.i26
  %115 = getelementptr inbounds i8, ptr %.08.i.i.i27, i64 8
  %.not.i.i.i30 = icmp eq ptr %115, %107
  br i1 %.not.i.i.i30, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i31, label %.lr.ph.i.i.i26, !llvm.loop !9

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i31: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i29
  %.pre.i.i32 = load i32, ptr %7, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i33

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i33: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i31, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit
  %116 = phi i32 [ %.pre.i.i32, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i31 ], [ %102, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit ]
  %117 = icmp ult i32 %116, 7
  br i1 %117, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit34, label %118

118:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i33
  %119 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %119) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit34

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit34: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i33, %118
  ret void

120:                                              ; preds = %40
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit22
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #20
  br label %124

124:                                              ; preds = %122, %120
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit
  %.041 = phi i64 [ %spec.select, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit ], [ %1, %5 ]
  %10 = shl i64 %.041, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %0, i64 %13
  %15 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %14)
  %spec.select = select i1 %15, i64 %13, i64 %11
  %.not.i.i = icmp eq i64 %.041, %spec.select
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %0, i64 %spec.select
  %18 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %0, i64 %.041
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %20, 7
  %22 = load ptr, ptr %17, align 8
  %spec.select.i.i.i.i = select i1 %21, ptr %17, ptr %22
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i, i64 %25
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE6assignIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef %spec.select.i.i.i.i, ptr noundef %26)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit: ; preds = %.lr.ph, %16
  %27 = icmp slt i64 %spec.select, %8
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit ]
  %28 = and i64 %2, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit32

30:                                               ; preds = %._crit_edge
  %31 = add nsw i64 %2, -2
  %32 = ashr exact i64 %31, 1
  %33 = icmp eq i64 %.0.lcssa, %32
  br i1 %33, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit32

34:                                               ; preds = %30
  %35 = shl nsw i64 %.0.lcssa, 1
  %36 = or disjoint i64 %35, 1
  %.not.i.i30 = icmp eq i64 %.0.lcssa, %36
  br i1 %.not.i.i30, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit32, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %0, i64 %36
  %39 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %0, i64 %.0.lcssa
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 52
  %41 = load i32, ptr %40, align 4
  %42 = icmp ult i32 %41, 7
  %43 = load ptr, ptr %38, align 8
  %spec.select.i.i.i.i31 = select i1 %42, ptr %38, ptr %43
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i31, i64 %46
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE6assignIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef %spec.select.i.i.i.i31, ptr noundef %47)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit32

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit32: ; preds = %37, %34, %30, %._crit_edge
  %.1 = phi i64 [ %.0.lcssa, %30 ], [ %.0.lcssa, %._crit_edge ], [ %.0.lcssa, %34 ], [ %36, %37 ]
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 6, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = icmp ult i32 %50, 7
  %.pre47 = zext i32 %50 to i64
  br i1 %51, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit32
  %52 = shl nuw nsw i64 %.pre47, 3
  %53 = tail call noalias noundef ptr @malloc(i64 noundef %52) #24
  store ptr %53, ptr %6, align 8
  store i32 %50, ptr %48, align 4
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %50, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %56 = load i32, ptr %55, align 4
  %57 = icmp ult i32 %56, 7
  %58 = load ptr, ptr %3, align 8
  %spec.select.i.i.i.i3350 = select i1 %57, ptr %3, ptr %58
  br label %.lr.ph.i.i.i.i.i.preheader

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit32
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %50, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %61 = load i32, ptr %60, align 4
  %62 = icmp ult i32 %61, 7
  %63 = load ptr, ptr %3, align 8
  %spec.select.i.i.i.i33 = select i1 %62, ptr %3, ptr %63
  %.not9.i.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not9.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i
  %spec.select.i.i.i.i3353 = phi ptr [ %spec.select.i.i.i.i3350, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread ], [ %spec.select.i.i.i.i33, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ]
  %64 = phi ptr [ %54, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread ], [ %59, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ]
  %spec.select.i.i5.i.i52 = phi ptr [ %53, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ]
  %65 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i3353, i64 %.pre47
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %79, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %spec.select.i.i5.i.i52, %.lr.ph.i.i.i.i.i.preheader ]
  %.0810.i.i.i.i.i = phi ptr [ %78, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %spec.select.i.i.i.i3353, %.lr.ph.i.i.i.i.i.preheader ]
  %66 = load i64, ptr %.0810.i.i.i.i.i, align 8
  store i64 %66, ptr %.011.i.i.i.i.i, align 8
  %67 = and i64 %66, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i
  %69 = and i64 %66, -8
  %70 = inttoptr i64 %69 to ptr
  %71 = atomicrmw add ptr %70, i32 2 monotonic, align 4
  %72 = and i32 %71, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %72, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %73, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

73:                                               ; preds = %68
  %74 = load ptr, ptr %.011.i.i.i.i.i, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, -8
  %77 = inttoptr i64 %76 to ptr
  store ptr %77, ptr %.011.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %73, %68, %.lr.ph.i.i.i.i.i
  %78 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i, i64 8
  %79 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %78, %65
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i
  %80 = phi ptr [ %59, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ], [ %64, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %81 = icmp sgt i64 %.1, %1
  br i1 %81, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i
  %.01319.i = phi i64 [ %.020.i, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i ], [ %.1, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit ]
  %.020.in.i = add nsw i64 %.01319.i, -1
  %.020.i = sdiv i64 %.020.in.i, 2
  %82 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %0, i64 %.020.i
  %83 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(56) %82, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  br i1 %83, label %84, label %.critedge.i

84:                                               ; preds = %.noexc
  %.not.i.i.i = icmp eq i64 %.01319.i, %.020.i
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %0, i64 %.01319.i
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 52
  %88 = load i32, ptr %87, align 4
  %89 = icmp ult i32 %88, 7
  %90 = load ptr, ptr %82, align 8
  %spec.select.i.i.i.i.i = select i1 %89, ptr %82, ptr %90
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i, i64 %93
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE6assignIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef %spec.select.i.i.i.i.i, ptr noundef %94)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i unwind label %.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i: ; preds = %85, %84
  %95 = icmp sgt i64 %.020.i, %1
  br i1 %95, label %.lr.ph.i, label %.critedge.i, !llvm.loop !68

.critedge.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i, %.noexc, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit
  %.013.lcssa.i = phi i64 [ %.1, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit ], [ %.01319.i, %.noexc ], [ %.020.i, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i ]
  %96 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %0, i64 %.013.lcssa.i
  %.not.i.i14.i = icmp eq ptr %96, %6
  %.pre42 = load i32, ptr %48, align 4
  %.pre44 = load ptr, ptr %6, align 8
  %.pre46 = load i32, ptr %80, align 8
  br i1 %.not.i.i14.i, label %_ZSt11__push_heapIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEEvT_T0_SC_T1_RT2_.exit, label %97

97:                                               ; preds = %.critedge.i
  %98 = icmp ult i32 %.pre42, 7
  %spec.select.i.i.i.i15.i = select i1 %98, ptr %6, ptr %.pre44
  %99 = zext i32 %.pre46 to i64
  %100 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i15.i, i64 %99
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE6assignIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(56) %96, ptr noundef %spec.select.i.i.i.i15.i, ptr noundef %100)
          to label %._ZSt11__push_heapIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEEvT_T0_SC_T1_RT2_.exit_crit_edge unwind label %.loopexit.split-lp

._ZSt11__push_heapIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEEvT_T0_SC_T1_RT2_.exit_crit_edge: ; preds = %97
  %.pre = load i32, ptr %48, align 4
  %.pre43 = load ptr, ptr %6, align 8
  %.pre45 = load i32, ptr %80, align 8
  br label %_ZSt11__push_heapIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEEvT_T0_SC_T1_RT2_.exit

_ZSt11__push_heapIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEEvT_T0_SC_T1_RT2_.exit: ; preds = %._ZSt11__push_heapIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEEvT_T0_SC_T1_RT2_.exit_crit_edge, %.critedge.i
  %101 = phi i32 [ %.pre45, %._ZSt11__push_heapIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEEvT_T0_SC_T1_RT2_.exit_crit_edge ], [ %.pre46, %.critedge.i ]
  %102 = phi ptr [ %.pre43, %._ZSt11__push_heapIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEEvT_T0_SC_T1_RT2_.exit_crit_edge ], [ %.pre44, %.critedge.i ]
  %103 = phi i32 [ %.pre, %._ZSt11__push_heapIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEEvT_T0_SC_T1_RT2_.exit_crit_edge ], [ %.pre42, %.critedge.i ]
  %104 = icmp ult i32 %103, 7
  %spec.select.i.i.i.i.i36 = select i1 %104, ptr %6, ptr %102
  %105 = zext i32 %101 to i64
  %106 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i36, i64 %105
  %.not7.i.i.i = icmp eq i32 %101, 0
  br i1 %.not7.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt11__push_heapIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEEvT_T0_SC_T1_RT2_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %.08.i.i.i = phi ptr [ %114, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i ], [ %spec.select.i.i.i.i.i36, %_ZSt11__push_heapIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEEvT_T0_SC_T1_RT2_.exit ]
  %107 = load ptr, ptr %.08.i.i.i, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, 7
  %.not.i.i.i.i.i37 = icmp eq i64 %109, 0
  br i1 %.not.i.i.i.i.i37, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %110

110:                                              ; preds = %.lr.ph.i.i.i
  %111 = and i64 %108, -8
  %112 = inttoptr i64 %111 to ptr
  %113 = atomicrmw sub ptr %112, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %110, %.lr.ph.i.i.i
  %114 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 8
  %.not.i.i.i38 = icmp eq ptr %114, %106
  br i1 %.not.i.i.i38, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !9

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %.pre.i.i = load i32, ptr %48, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i, %_ZSt11__push_heapIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEEvT_T0_SC_T1_RT2_.exit
  %115 = phi i32 [ %.pre.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i ], [ %103, %_ZSt11__push_heapIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEEvT_T0_SC_T1_RT2_.exit ]
  %116 = icmp ult i32 %115, 7
  br i1 %116, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit, label %117

117:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i
  %118 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %118) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i, %117
  ret void

.loopexit:                                        ; preds = %.lr.ph.i, %85
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %119

.loopexit.split-lp:                               ; preds = %97
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %119

119:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #20
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE6assignIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 7
  %7 = load ptr, ptr %0, align 8
  %spec.select.i.i.i.i = select i1 %6, ptr %0, ptr %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i, i64 %10
  %.not7.i.i = icmp eq i32 %9, 0
  br i1 %.not7.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %.08.i.i = phi ptr [ %19, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i ], [ %spec.select.i.i.i.i, %3 ]
  %12 = load ptr, ptr %.08.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 7
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = and i64 %13, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = atomicrmw sub ptr %17, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %15, %.lr.ph.i.i
  %19 = getelementptr inbounds i8, ptr %.08.i.i, i64 8
  %.not.i.i = icmp eq ptr %19, %11
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !9

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit.loopexit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %.pre = load i32, ptr %4, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit.loopexit, %3
  %20 = phi i32 [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit.loopexit ], [ %5, %3 ]
  store i32 0, ptr %8, align 8
  %21 = ptrtoint ptr %2 to i64
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = zext i32 %20 to i64
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit._ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit_crit_edge

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit._ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit_crit_edge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit
  %.pre10 = load ptr, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit
  %27 = tail call noalias noundef ptr @malloc(i64 noundef %23) #24
  %28 = icmp ult i32 %20, 7
  br i1 %28, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_GrowStorageEm.exit.i, label %29

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i
  %30 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %30) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_GrowStorageEm.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_GrowStorageEm.exit.i: ; preds = %29, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i
  store ptr %27, ptr %0, align 8
  %31 = trunc i64 %24 to i32
  store i32 %31, ptr %4, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit._ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit_crit_edge, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_GrowStorageEm.exit.i
  %32 = phi ptr [ %.pre10, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit._ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit_crit_edge ], [ %27, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_GrowStorageEm.exit.i ]
  %33 = phi i32 [ %20, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit._ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit_crit_edge ], [ %31, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_GrowStorageEm.exit.i ]
  %.not9.i.i.i = icmp eq ptr %1, %2
  br i1 %.not9.i.i.i, label %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit, label %.lr.ph.i.i.i7.preheader

.lr.ph.i.i.i7.preheader:                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit
  %34 = icmp ult i32 %33, 7
  %spec.select.i.i = select i1 %34, ptr %0, ptr %32
  br label %.lr.ph.i.i.i7

.lr.ph.i.i.i7:                                    ; preds = %.lr.ph.i.i.i7.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i
  %.011.i.i.i = phi ptr [ %48, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i ], [ %spec.select.i.i, %.lr.ph.i.i.i7.preheader ]
  %.0810.i.i.i = phi ptr [ %47, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i ], [ %1, %.lr.ph.i.i.i7.preheader ]
  %35 = load i64, ptr %.0810.i.i.i, align 8
  store i64 %35, ptr %.011.i.i.i, align 8
  %36 = and i64 %35, 7
  %.not.i.i.i.i.i.i8 = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i.i.i8, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i7
  %38 = and i64 %35, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = atomicrmw add ptr %39, i32 2 monotonic, align 4
  %41 = and i32 %40, 1
  %.not1.i.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not1.i.i.i.i.i.i, label %42, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i

42:                                               ; preds = %37
  %43 = load ptr, ptr %.011.i.i.i, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %.011.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i: ; preds = %42, %37, %.lr.ph.i.i.i7
  %47 = getelementptr inbounds i8, ptr %.0810.i.i.i, i64 8
  %48 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 8
  %.not.i.i.i9 = icmp eq ptr %47, %2
  br i1 %.not.i.i.i9, label %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit, label %.lr.ph.i.i.i7, !llvm.loop !60

_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit
  %49 = trunc i64 %24 to i32
  store i32 %49, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4swapIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 6, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %6, 7
  %.pre16 = zext i32 %6 to i64
  br i1 %7, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread: ; preds = %2
  %8 = shl nuw nsw i64 %.pre16, 3
  %9 = tail call noalias noundef ptr @malloc(i64 noundef %8) #24
  store ptr %9, ptr %3, align 8
  store i32 %6, ptr %4, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, 7
  %14 = load ptr, ptr %0, align 8
  %spec.select.i.i.i.i19 = select i1 %13, ptr %0, ptr %14
  br label %.lr.ph.i.i.i.i.i.preheader

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i: ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %6, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, 7
  %19 = load ptr, ptr %0, align 8
  %spec.select.i.i.i.i = select i1 %18, ptr %0, ptr %19
  %.not9.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not9.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i
  %spec.select.i.i.i.i22 = phi ptr [ %spec.select.i.i.i.i19, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread ], [ %spec.select.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ]
  %20 = phi ptr [ %10, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread ], [ %15, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ]
  %spec.select.i.i5.i.i21 = phi ptr [ %9, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread ], [ %3, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ]
  %21 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i22, i64 %.pre16
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %spec.select.i.i5.i.i21, %.lr.ph.i.i.i.i.i.preheader ]
  %.0810.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %spec.select.i.i.i.i22, %.lr.ph.i.i.i.i.i.preheader ]
  %22 = load i64, ptr %.0810.i.i.i.i.i, align 8
  store i64 %22, ptr %.011.i.i.i.i.i, align 8
  %23 = and i64 %22, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = and i64 %22, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = atomicrmw add ptr %26, i32 2 monotonic, align 4
  %28 = and i32 %27, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %29, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

29:                                               ; preds = %24
  %30 = load ptr, ptr %.011.i.i.i.i.i, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -8
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %.011.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %29, %24, %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %34, %21
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i
  %36 = phi ptr [ %15, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ], [ %20, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.not.i.i = icmp eq ptr %0, %1
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit, label %37

37:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %39 = load i32, ptr %38, align 4
  %40 = icmp ult i32 %39, 7
  %41 = load ptr, ptr %1, align 8
  %spec.select.i.i.i.i5 = select i1 %40, ptr %1, ptr %41
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i5, i64 %44
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE6assignIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %spec.select.i.i.i.i5, ptr noundef %45)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit unwind label %68

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit, %37
  %.not.i.i6 = icmp eq ptr %1, %3
  %.pre11 = load i32, ptr %4, align 4
  %.pre13 = load ptr, ptr %3, align 8
  %.pre15 = load i32, ptr %36, align 8
  br i1 %.not.i.i6, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit9, label %46

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit
  %47 = icmp ult i32 %.pre11, 7
  %spec.select.i.i.i.i7 = select i1 %47, ptr %3, ptr %.pre13
  %48 = zext i32 %.pre15 to i64
  %49 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i7, i64 %48
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE6assignIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %spec.select.i.i.i.i7, ptr noundef %49)
          to label %._ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit9_crit_edge unwind label %68

._ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit9_crit_edge: ; preds = %46
  %.pre = load i32, ptr %4, align 4
  %.pre12 = load ptr, ptr %3, align 8
  %.pre14 = load i32, ptr %36, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit9

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit9: ; preds = %._ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit9_crit_edge, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit
  %50 = phi i32 [ %.pre14, %._ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit9_crit_edge ], [ %.pre15, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit ]
  %51 = phi ptr [ %.pre12, %._ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit9_crit_edge ], [ %.pre13, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit ]
  %52 = phi i32 [ %.pre, %._ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit9_crit_edge ], [ %.pre11, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit ]
  %53 = icmp ult i32 %52, 7
  %spec.select.i.i.i.i.i = select i1 %53, ptr %3, ptr %51
  %54 = zext i32 %50 to i64
  %55 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i, i64 %54
  %.not7.i.i.i = icmp eq i32 %50, 0
  br i1 %.not7.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit9, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %.08.i.i.i = phi ptr [ %63, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i ], [ %spec.select.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit9 ]
  %56 = load ptr, ptr %.08.i.i.i, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 7
  %.not.i.i.i.i.i10 = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i.i10, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i
  %60 = and i64 %57, -8
  %61 = inttoptr i64 %60 to ptr
  %62 = atomicrmw sub ptr %61, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %59, %.lr.ph.i.i.i
  %63 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %63, %55
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !9

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %.pre.i.i = load i32, ptr %4, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit9
  %64 = phi i32 [ %.pre.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i ], [ %52, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit9 ]
  %65 = icmp ult i32 %64, 7
  br i1 %65, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit, label %66

66:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i
  %67 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %67) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i, %66
  ret void

68:                                               ; preds = %46, %37
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.030 = getelementptr inbounds i8, ptr %0, i64 56
  %.not31 = icmp eq ptr %.030, %1
  br i1 %.not31, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = ptrtoint ptr %0 to i64
  %.not.i.i = icmp eq ptr %0, %4
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit
  %.033 = phi ptr [ %.030, %.lr.ph ], [ %.0, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit ]
  %.pn32 = phi ptr [ %0, %.lr.ph ], [ %.033, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit ]
  %10 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(56) %.033, ptr noundef nonnull align 8 dereferenceable(56) %0)
  br i1 %10, label %11, label %121

11:                                               ; preds = %9
  store i32 6, ptr %6, align 4
  %12 = getelementptr inbounds i8, ptr %.pn32, i64 104
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %13, 7
  %.pre40 = zext i32 %13 to i64
  br i1 %14, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread: ; preds = %11
  %15 = shl nuw nsw i64 %.pre40, 3
  %16 = call noalias noundef ptr @malloc(i64 noundef %15) #24
  store ptr %16, ptr %4, align 8
  store i32 %13, ptr %6, align 4
  store i32 %13, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %.pn32, i64 108
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %18, 7
  %20 = load ptr, ptr %.033, align 8
  %spec.select.i.i.i.i43 = select i1 %19, ptr %.033, ptr %20
  br label %.lr.ph.i.i.i.i.i.preheader

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i: ; preds = %11
  store i32 %13, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %.pn32, i64 108
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %22, 7
  %24 = load ptr, ptr %.033, align 8
  %spec.select.i.i.i.i = select i1 %23, ptr %.033, ptr %24
  %.not9.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not9.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i
  %spec.select.i.i.i.i46 = phi ptr [ %spec.select.i.i.i.i43, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread ], [ %spec.select.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ]
  %spec.select.i.i5.i.i45 = phi ptr [ %16, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread ], [ %4, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ]
  %25 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i46, i64 %.pre40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %spec.select.i.i5.i.i45, %.lr.ph.i.i.i.i.i.preheader ]
  %.0810.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %spec.select.i.i.i.i46, %.lr.ph.i.i.i.i.i.preheader ]
  %26 = load i64, ptr %.0810.i.i.i.i.i, align 8
  store i64 %26, ptr %.011.i.i.i.i.i, align 8
  %27 = and i64 %26, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = and i64 %26, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = atomicrmw add ptr %30, i32 2 monotonic, align 4
  %32 = and i32 %31, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %33, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

33:                                               ; preds = %28
  %34 = load ptr, ptr %.011.i.i.i.i.i, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -8
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %.011.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %33, %28, %.lr.ph.i.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %38, %25
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i
  %40 = ptrtoint ptr %.033 to i64
  %41 = sub i64 %40, %8
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit
  %43 = getelementptr inbounds i8, ptr %.pn32, i64 112
  %44 = udiv exact i64 %41, 56
  br label %45

45:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %95, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i.i.i.i.i ], [ %44, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %47, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i.i.i.i.i ], [ %43, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %46, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i.i.i.i.i ], [ %.033, %.lr.ph.preheader.i.i.i.i.i ]
  %46 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -56
  %47 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -56
  %48 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -4
  %49 = load i32, ptr %48, align 4
  %50 = icmp ult i32 %49, 7
  %51 = load ptr, ptr %46, align 8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %50, ptr %46, ptr %51
  %52 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i.i.i.i.i, i64 %54
  %56 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -4
  %57 = load i32, ptr %56, align 4
  %58 = icmp ult i32 %57, 7
  %59 = load ptr, ptr %47, align 8
  %spec.select.i.i.i.i.i22 = select i1 %58, ptr %47, ptr %59
  %60 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i22, i64 %62
  %.not7.i.i.i23 = icmp eq i32 %61, 0
  br i1 %.not7.i.i.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit.i, label %.lr.ph.i.i.i24

.lr.ph.i.i.i24:                                   ; preds = %45, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i27
  %.08.i.i.i25 = phi ptr [ %71, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i27 ], [ %spec.select.i.i.i.i.i22, %45 ]
  %64 = load ptr, ptr %.08.i.i.i25, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 7
  %.not.i.i.i.i.i26 = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i.i26, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i27, label %67

67:                                               ; preds = %.lr.ph.i.i.i24
  %68 = and i64 %65, -8
  %69 = inttoptr i64 %68 to ptr
  %70 = atomicrmw sub ptr %69, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i27

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i27: ; preds = %67, %.lr.ph.i.i.i24
  %71 = getelementptr inbounds i8, ptr %.08.i.i.i25, i64 8
  %.not.i.i.i28 = icmp eq ptr %71, %63
  br i1 %.not.i.i.i28, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit.loopexit.i, label %.lr.ph.i.i.i24, !llvm.loop !9

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit.loopexit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i27
  %.pre.i = load i32, ptr %56, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit.loopexit.i, %45
  %72 = phi i32 [ %.pre.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit.loopexit.i ], [ %57, %45 ]
  store i32 0, ptr %60, align 8
  %73 = icmp ugt i32 %53, %72
  br i1 %73, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit.i
  %.idx = shl nuw nsw i64 %54, 3
  %74 = call noalias noundef ptr @malloc(i64 noundef %.idx) #24
  %75 = icmp ult i32 %72, 7
  br i1 %75, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit.i.thread, label %76

76:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i
  %77 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %77) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit.i.thread

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit.i.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i, %76
  store ptr %74, ptr %47, align 8
  store i32 %53, ptr %56, align 4
  br label %.lr.ph.i.i.i7.preheader.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit.i
  %.pre10.i = load ptr, ptr %47, align 8
  %.not9.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not9.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i7.preheader.i

.lr.ph.i.i.i7.preheader.i:                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit.i.thread, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit.i
  %78 = phi i32 [ %53, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit.i.thread ], [ %72, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit.i ]
  %79 = phi ptr [ %74, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit.i.thread ], [ %.pre10.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit.i ]
  %80 = icmp ult i32 %78, 7
  %spec.select.i.i.i = select i1 %80, ptr %47, ptr %79
  br label %.lr.ph.i.i.i7.i

.lr.ph.i.i.i7.i:                                  ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i7.preheader.i
  %.011.i.i.i.i = phi ptr [ %94, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i7.preheader.i ]
  %.0810.i.i.i.i = phi ptr [ %93, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i7.preheader.i ]
  %81 = load i64, ptr %.0810.i.i.i.i, align 8
  store i64 %81, ptr %.011.i.i.i.i, align 8
  %82 = and i64 %81, 7
  %.not.i.i.i.i.i.i8.i = icmp eq i64 %82, 0
  br i1 %.not.i.i.i.i.i.i8.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %83

83:                                               ; preds = %.lr.ph.i.i.i7.i
  %84 = and i64 %81, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = atomicrmw add ptr %85, i32 2 monotonic, align 4
  %87 = and i32 %86, 1
  %.not1.i.i.i.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %88, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

88:                                               ; preds = %83
  %89 = load ptr, ptr %.011.i.i.i.i, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, -8
  %92 = inttoptr i64 %91 to ptr
  store ptr %92, ptr %.011.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %88, %83, %.lr.ph.i.i.i7.i
  %93 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 8
  %94 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i9.i = icmp eq ptr %93, %55
  br i1 %.not.i.i.i9.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i7.i, !llvm.loop !60

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i.i.i.i.i: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit.i
  store i32 %53, ptr %60, align 8
  %95 = add nsw i64 %.010.i.i.i.i.i, -1
  %96 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %96, label %45, label %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES2_ET0_T_S4_S3_.exit, !llvm.loop !69

_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES2_ET0_T_S4_S3_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit
  %.pre35 = load i32, ptr %6, align 4
  %.pre37 = load ptr, ptr %4, align 8
  %.pre39 = load i32, ptr %7, align 8
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit, label %97

97:                                               ; preds = %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES2_ET0_T_S4_S3_.exit
  %98 = icmp ult i32 %.pre35, 7
  %spec.select.i.i.i.i19 = select i1 %98, ptr %4, ptr %.pre37
  %99 = zext i32 %.pre39 to i64
  %100 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i19, i64 %99
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE6assignIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %spec.select.i.i.i.i19, ptr noundef %100)
          to label %._ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit_crit_edge unwind label %119

._ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit_crit_edge: ; preds = %97
  %.pre = load i32, ptr %6, align 4
  %.pre36 = load ptr, ptr %4, align 8
  %.pre38 = load i32, ptr %7, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit: ; preds = %._ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit_crit_edge, %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES2_ET0_T_S4_S3_.exit
  %101 = phi i32 [ %.pre38, %._ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit_crit_edge ], [ %.pre39, %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES2_ET0_T_S4_S3_.exit ]
  %102 = phi ptr [ %.pre36, %._ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit_crit_edge ], [ %.pre37, %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES2_ET0_T_S4_S3_.exit ]
  %103 = phi i32 [ %.pre, %._ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit_crit_edge ], [ %.pre35, %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES2_ET0_T_S4_S3_.exit ]
  %104 = icmp ult i32 %103, 7
  %spec.select.i.i.i.i.i = select i1 %104, ptr %4, ptr %102
  %105 = zext i32 %101 to i64
  %106 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i, i64 %105
  %.not7.i.i.i = icmp eq i32 %101, 0
  br i1 %.not7.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %.08.i.i.i = phi ptr [ %114, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i ], [ %spec.select.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit ]
  %107 = load ptr, ptr %.08.i.i.i, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, 7
  %.not.i.i.i.i.i21 = icmp eq i64 %109, 0
  br i1 %.not.i.i.i.i.i21, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %110

110:                                              ; preds = %.lr.ph.i.i.i
  %111 = and i64 %108, -8
  %112 = inttoptr i64 %111 to ptr
  %113 = atomicrmw sub ptr %112, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %110, %.lr.ph.i.i.i
  %114 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %114, %106
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !9

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %.pre.i.i = load i32, ptr %6, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit
  %115 = phi i32 [ %.pre.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i ], [ %103, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit ]
  %116 = icmp ult i32 %115, 7
  br i1 %116, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit, label %117

117:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i
  %118 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %118) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit

119:                                              ; preds = %97
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  resume { ptr, i32 } %120

121:                                              ; preds = %9
  call void @_ZSt25__unguarded_linear_insertIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_(ptr noundef nonnull %.033, ptr %2)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit: ; preds = %117, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i, %121
  %.0 = getelementptr inbounds i8, ptr %.033, i64 56
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !70

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_(ptr noundef %0, ptr %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 6, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %6, 7
  %.pre = zext i32 %6 to i64
  br i1 %7, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread: ; preds = %2
  %8 = shl nuw nsw i64 %.pre, 3
  %9 = tail call noalias noundef ptr @malloc(i64 noundef %8) #24
  store ptr %9, ptr %3, align 8
  store i32 %6, ptr %4, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, 7
  %14 = load ptr, ptr %0, align 8
  %spec.select.i.i.i.i19 = select i1 %13, ptr %0, ptr %14
  br label %.lr.ph.i.i.i.i.i.preheader

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i: ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %6, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, 7
  %19 = load ptr, ptr %0, align 8
  %spec.select.i.i.i.i = select i1 %18, ptr %0, ptr %19
  %.not9.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not9.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i
  %spec.select.i.i.i.i22 = phi ptr [ %spec.select.i.i.i.i19, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread ], [ %spec.select.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ]
  %20 = phi ptr [ %10, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread ], [ %15, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ]
  %spec.select.i.i5.i.i21 = phi ptr [ %9, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread ], [ %3, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ]
  %21 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i22, i64 %.pre
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %spec.select.i.i5.i.i21, %.lr.ph.i.i.i.i.i.preheader ]
  %.0810.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %spec.select.i.i.i.i22, %.lr.ph.i.i.i.i.i.preheader ]
  %22 = load i64, ptr %.0810.i.i.i.i.i, align 8
  store i64 %22, ptr %.011.i.i.i.i.i, align 8
  %23 = and i64 %22, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = and i64 %22, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = atomicrmw add ptr %26, i32 2 monotonic, align 4
  %28 = and i32 %27, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %29, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

29:                                               ; preds = %24
  %30 = load ptr, ptr %.011.i.i.i.i.i, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -8
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %.011.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %29, %24, %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %34, %21
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i
  %36 = phi ptr [ %15, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ], [ %20, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit: ; preds = %38, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit
  %.0 = phi ptr [ %0, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit ], [ %.010, %38 ]
  %.010 = getelementptr inbounds i8, ptr %.0, i64 -56
  %37 = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %.010)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES5_EEclIS3_PS3_EEbRT_T0_.exit unwind label %.loopexit

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES5_EEclIS3_PS3_EEbRT_T0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit
  br i1 %37, label %38, label %48

38:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES5_EEclIS3_PS3_EEbRT_T0_.exit
  %39 = getelementptr inbounds i8, ptr %.0, i64 -4
  %40 = load i32, ptr %39, align 4
  %41 = icmp ult i32 %40, 7
  %42 = load ptr, ptr %.010, align 8
  %spec.select.i.i.i.i11 = select i1 %41, ptr %.010, ptr %42
  %43 = getelementptr inbounds i8, ptr %.0, i64 -8
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i11, i64 %45
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE6assignIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(56) %.0, ptr noundef %spec.select.i.i.i.i11, ptr noundef %46)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit, %38
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %47

.loopexit.split-lp:                               ; preds = %49
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  resume { ptr, i32 } %lpad.phi

48:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES5_EEclIS3_PS3_EEbRT_T0_.exit
  %.not.i.i = icmp eq ptr %.0, %3
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit13, label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4
  %51 = icmp ult i32 %50, 7
  %52 = load ptr, ptr %3, align 8
  %spec.select.i.i.i.i12 = select i1 %51, ptr %3, ptr %52
  %53 = load i32, ptr %36, align 8
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i12, i64 %54
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE6assignIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(56) %.0, ptr noundef %spec.select.i.i.i.i12, ptr noundef %55)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit13 unwind label %.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit13: ; preds = %48, %49
  %56 = load i32, ptr %4, align 4
  %57 = icmp ult i32 %56, 7
  %58 = load ptr, ptr %3, align 8
  %spec.select.i.i.i.i.i = select i1 %57, ptr %3, ptr %58
  %59 = load i32, ptr %36, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i, i64 %60
  %.not7.i.i.i = icmp eq i32 %59, 0
  br i1 %.not7.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit13, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %.08.i.i.i = phi ptr [ %69, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i ], [ %spec.select.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit13 ]
  %62 = load ptr, ptr %.08.i.i.i, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 7
  %.not.i.i.i.i.i14 = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %65

65:                                               ; preds = %.lr.ph.i.i.i
  %66 = and i64 %63, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = atomicrmw sub ptr %67, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %65, %.lr.ph.i.i.i
  %69 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %69, %61
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !9

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %.pre.i.i = load i32, ptr %4, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit13
  %70 = phi i32 [ %.pre.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i ], [ %56, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit13 ]
  %71 = icmp ult i32 %70, 7
  br i1 %71, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit, label %72

72:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i
  %73 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %73) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i, %72
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSourceC1ERKSt10shared_ptrINS_21HdContainerDataSourceEES5_S5_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  %26 = and i64 %25, 7
  %.not.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %27

27:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit
  %28 = and i64 %25, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = atomicrmw add ptr %29, i32 2 monotonic, align 4
  %31 = and i32 %30, 1
  %.not1.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not1.i.i.i.i, label %32, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

32:                                               ; preds = %27
  store ptr %29, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit, %27, %32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %33 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !74, !noalias !71
  store i64 %33, ptr %.012.i.i.i, align 8, !alias.scope !71, !noalias !74
  store i64 0, ptr %.0911.i.i.i, align 8, !alias.scope !74, !noalias !71
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !76

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %35, %.lr.ph.i.i.i ]
  %36 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %39, %.lr.ph.i.i.i17 ], [ %36, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %37 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !80, !noalias !77
  store i64 %37, ptr %.012.i.i.i18, align 8, !alias.scope !77, !noalias !80
  store i64 0, ptr %.0911.i.i.i19, align 8, !alias.scope !80, !noalias !77
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %38, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !76

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %36, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %39, %.lr.ph.i.i.i17 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit, label %41

41:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %42 = load ptr, ptr %40, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %44) #23
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %41
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %45 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %23, i64 %16
  store ptr %45, ptr %40, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind allocsize(0) }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSource3NewIJEEESt10shared_ptrIS0_EDpOT_: argument 0"}
!12 = distinct !{!12, !"_ZN32pxrInternal_v0_24__pxrReserved__17HdBlockDataSource3NewIJEEESt10shared_ptrIS0_EDpOT_"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!15 = distinct !{!15, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS3_IT0_E"}
!16 = distinct !{!16, !17, !"_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE: argument 0"}
!17 = distinct !{!17, !"_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE"}
!18 = !{!"branch_weights", i32 1, i32 1048575}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor29_FinishWithNoInitialContainerEv: argument 0"}
!22 = distinct !{!22, !"_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor29_FinishWithNoInitialContainerEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor29_FinishWithNoInitialContainerEv: argument 0"}
!25 = distinct !{!25, !"_ZN32pxrInternal_v0_24__pxrReserved__27HdContainerDataSourceEditor29_FinishWithNoInitialContainerEv"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE: argument 0"}
!30 = distinct !{!30, !"_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!33 = distinct !{!33, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS3_IT0_E"}
!34 = !{!32, !29}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!39 = distinct !{!39, !"_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeES9_SaIS9_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!48 = !{!44, !47}
!49 = distinct !{!49, !5}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeES9_SaIS9_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenENS0_27HdContainerDataSourceEditor6_EntryENS2_11HashFunctorESt8equal_toIS2_ELj8EE18_InternalValueTypeES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!55 = !{!51, !54}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!58 = distinct !{!58, !"_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!76 = distinct !{!76, !5}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
