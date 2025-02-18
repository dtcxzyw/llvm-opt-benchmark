target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::(anonymous namespace)::AsyncStackRootHolder" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.folly::AsyncStackFrame" = type { ptr, ptr, ptr }
%"struct.folly::compiler_must_not_elide_fn" = type { i8 }
%"class.folly::Indestructible" = type { %"struct.folly::Indestructible<std::unique_ptr<folly::Synchronized<std::unordered_set<folly::AsyncStackFrame *>>>>::Storage" }
%"struct.folly::Indestructible<std::unique_ptr<folly::Synchronized<std::unordered_set<folly::AsyncStackFrame *>>>>::Storage" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.std::atomic.13" = type { %"struct.std::__atomic_base.14" }
%"struct.std::__atomic_base.14" = type { i64 }
%"struct.folly::relaxed_atomic" = type { %"struct.folly::detail::relaxed_atomic_integral_base" }
%"struct.folly::detail::relaxed_atomic_integral_base" = type { %"struct.folly::detail::relaxed_atomic_base" }
%"struct.folly::detail::relaxed_atomic_base" = type { %"struct.std::atomic.6" }
%"struct.std::atomic.6" = type { %"struct.std::__atomic_base.7" }
%"struct.std::__atomic_base.7" = type { i32 }
%"struct.folly::make_atomic_ref_t" = type { i8 }
%"struct.std::atomic.18" = type { %"struct.std::__atomic_base.19" }
%"struct.std::__atomic_base.19" = type { ptr }
%"struct.std::hash" = type { i8 }
%"struct.std::type_index" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }
%class.anon = type { i8 }
%"class.folly::detail::ScopedAsyncStackRoot" = type { %"struct.folly::AsyncStackRoot" }
%"struct.folly::AsyncStackRoot" = type { %"struct.std::atomic.0", ptr, ptr, ptr }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { ptr }
%"class.folly::FunctionRef" = type { ptr, ptr }
%class.anon.8 = type { ptr }
%class.anon.9 = type { i8 }
%"class.folly::LockedPtr" = type { %"class.std::shared_lock" }
%"class.std::shared_lock" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"struct.folly::SharedMutexToken" = type { i16, i16 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"struct.folly::Synchronized" = type <{ %"class.std::unordered_set", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic.6" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<8, 8>::type" }
%"class.std::allocator.15" = type { i8 }
%"struct.std::__detail::_Node_const_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"struct.folly::SharedMutexImpl<false>::WaitForever" = type { i8 }
%"class.folly::atomic_ref" = type { %"struct.folly::detail::atomic_ref_integral_base" }
%"struct.folly::detail::atomic_ref_integral_base" = type { %"struct.folly::detail::atomic_ref_base" }
%"struct.folly::detail::atomic_ref_base" = type { ptr }
%"struct.folly::detail::AccessSpreaderBase::GlobalState" = type { [257 x [256 x i8]], %"struct.std::atomic.18" }
%"struct.std::__atomic_base.21" = type { i8 }
%"class.folly::SharedMutexImpl.22" = type { %"struct.std::atomic.6" }

$_ZNKSt4hashISt10type_indexEclERKS0_ = comdat any

$_ZNSt10type_indexC2ERKSt9type_info = comdat any

$_ZNKSt10type_index9hash_codeEv = comdat any

$_ZNKSt9type_info9hash_codeEv = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6atomicIPN5folly14AsyncStackRootEEC2ES2_ = comdat any

$_ZNSt13__atomic_baseIPN5folly14AsyncStackRootEEC2ES2_ = comdat any

$_ZNKSt6atomicIPN5folly14AsyncStackRootEE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIPN5folly14AsyncStackRootEE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt6atomicIPN5folly14AsyncStackRootEE5storeES2_St12memory_order = comdat any

$_ZNSt13__atomic_baseIPN5folly14AsyncStackRootEE5storeES2_St12memory_order = comdat any

$_ZN5folly14AsyncStackRootC2Ev = comdat any

$_ZN5folly14AsyncStackRoot20setStackFrameContextEPvS1_ = comdat any

$_ZNSt6atomicIPN5folly15AsyncStackFrameEEC2ES2_ = comdat any

$_ZNSt13__atomic_baseIPN5folly15AsyncStackFrameEEC2ES2_ = comdat any

$_ZN5folly15AsyncStackFrameC2Ev = comdat any

$_ZN5folly15AsyncStackFrame16setReturnAddressEPv = comdat any

$_ZNK5folly26compiler_must_not_elide_fnclIPvEEvRKT_ = comdat any

$_ZN5folly6detail23compiler_must_not_elideIPvEEvRKT_St17integral_constantIbLb1EE = comdat any

$_ZN5folly14IndestructibleISt10unique_ptrINS_12SynchronizedISt13unordered_setIPNS_15AsyncStackFrameESt4hashIS5_ESt8equal_toIS5_ESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEESt14default_deleteISG_EEEdeEv = comdat any

$_ZNKSt10unique_ptrIN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EEdeEv = comdat any

$_ZSt11make_uniqueIN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNKSt10unique_ptrIN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EEptEv = comdat any

$_ZN5folly12SynchronizedISt13unordered_setIPNS_15AsyncStackFrameESt4hashIS3_ESt8equal_toIS3_ESaIS3_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEE17unsafeGetUnlockedEv = comdat any

$_ZNSt10unique_ptrIN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EED2Ev = comdat any

$_ZN5folly12SynchronizedISt13unordered_setIPNS_15AsyncStackFrameESt4hashIS3_ESt8equal_toIS3_ESaIS3_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEC2Ev = comdat any

$_ZNSt10unique_ptrIN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EEC2ISH_vEEPSF_ = comdat any

$_ZNSt13unordered_setIPN5folly15AsyncStackFrameESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEC2Ev = comdat any

$_ZNSt10_HashtableIPN5folly15AsyncStackFrameES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseIPN5folly15AsyncStackFrameES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail15_Hash_code_baseIPN5folly15AsyncStackFrameES3_NS_9_IdentityESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPN5folly15AsyncStackFrameEELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPN5folly15AsyncStackFrameEELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEEEC2Ev = comdat any

$_ZNSt6atomicIjEC2Ej = comdat any

$_ZNSt13__atomic_baseIjEC2Ej = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_ELb1ELb1EECI2St15__uniq_ptr_implISF_SH_EEPSF_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EEC2EPSF_ = comdat any

$_ZNSt5tupleIJPN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ESG_SI_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly12SynchronizedISt13unordered_setIPNS1_15AsyncStackFrameESt4hashIS5_ESt8equal_toIS5_ESaIS5_EENS1_15SharedMutexImplILb0EvSt6atomicNS1_24SharedMutexPolicyDefaultEEEEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly12SynchronizedISt13unordered_setIPNS1_15AsyncStackFrameESt4hashIS5_ESt8equal_toIS5_ESaIS5_EENS1_15SharedMutexImplILb0EvSt6atomicNS1_24SharedMutexPolicyDefaultEEEEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSN_ = comdat any

$_ZSt12__get_helperILm0EPN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEEJSt14default_deleteISF_EEERT0_RSt11_Tuple_implIXT_EJSJ_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EEE7_M_headERSJ_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEELb0EE7_M_headERSH_ = comdat any

$_ZNKSt10unique_ptrIN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSN_ = comdat any

$_ZSt12__get_helperILm0EPN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEEJSt14default_deleteISF_EEERKT0_RKSt11_Tuple_implIXT_EJSJ_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EEE7_M_headERKSJ_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEELb0EE7_M_headERKSH_ = comdat any

$_ZNSt10unique_ptrIN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEEEclEPSF_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSN_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5folly12SynchronizedISt13unordered_setIPNS1_15AsyncStackFrameESt4hashIS5_ESt8equal_toIS5_ESaIS5_EENS1_15SharedMutexImplILb0EvSt6atomicNS1_24SharedMutexPolicyDefaultEEEEEEJEERT0_RSt11_Tuple_implIXT_EJSI_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly12SynchronizedISt13unordered_setIPNS1_15AsyncStackFrameESt4hashIS5_ESt8equal_toIS5_ESaIS5_EENS1_15SharedMutexImplILb0EvSt6atomicNS1_24SharedMutexPolicyDefaultEEEEEEEE7_M_headERSI_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly12SynchronizedISt13unordered_setIPNS1_15AsyncStackFrameESt4hashIS5_ESt8equal_toIS5_ESaIS5_EENS1_15SharedMutexImplILb0EvSt6atomicNS1_24SharedMutexPolicyDefaultEEEEEELb1EE7_M_headERSI_ = comdat any

$_ZN5folly12SynchronizedISt13unordered_setIPNS_15AsyncStackFrameESt4hashIS3_ESt8equal_toIS3_ESaIS3_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev = comdat any

$_ZNSt13unordered_setIPN5folly15AsyncStackFrameESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev = comdat any

$_ZNKSt13__atomic_baseIjE4loadESt12memory_order = comdat any

$_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv = comdat any

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseImE5storeEmSt12memory_order = comdat any

$_ZNK5folly6detail19relaxed_atomic_baseIjEcvjEv = comdat any

$_ZNK5folly6detail19relaxed_atomic_baseIjE4loadEv = comdat any

$_ZNSt10_HashtableIPN5folly15AsyncStackFrameES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIPN5folly15AsyncStackFrameES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIPN5folly15AsyncStackFrameES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEEEE19_M_deallocate_nodesEPS5_ = comdat any

$_ZNKSt10_HashtableIPN5folly15AsyncStackFrameES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeIPN5folly15AsyncStackFrameELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEEEE18_M_deallocate_nodeEPS5_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseIPN5folly15AsyncStackFrameEE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEEEE22_M_deallocate_node_ptrEPS5_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEEE7destroyIS4_EEvPT_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIPN5folly15AsyncStackFrameEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIPN5folly15AsyncStackFrameEE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEES5_Lb0EE10pointer_toERS5_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEEE10deallocateEPS5_m = comdat any

$_ZNSt10_HashtableIPN5folly15AsyncStackFrameES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIPN5folly15AsyncStackFrameES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZN5folly14IndestructibleISt10unique_ptrINS_12SynchronizedISt13unordered_setIPNS_15AsyncStackFrameESt4hashIS5_ESt8equal_toIS5_ESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEESt14default_deleteISG_EEE3getEv = comdat any

$_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setIPNS_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv = comdat any

$_ZNK5folly9LockedPtrIKNS_12SynchronizedISt13unordered_setIPNS_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE2ELNSH_23SynchronizedMutexMethodE0EEEEdeEv = comdat any

$_ZN5folly9LockedPtrIKNS_12SynchronizedISt13unordered_setIPNS_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE2ELNSH_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZSt8for_eachINSt8__detail20_Node_const_iteratorIPN5folly15AsyncStackFrameELb1ELb0EEENS2_11FunctionRefIFvS4_EEEET0_T_SA_S9_ = comdat any

$_ZNKSt13unordered_setIPN5folly15AsyncStackFrameESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5beginEv = comdat any

$_ZNKSt13unordered_setIPN5folly15AsyncStackFrameESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE3endEv = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseIPN5folly15AsyncStackFrameELb0EEES6_ = comdat any

$_ZNK5folly11FunctionRefIFvPNS_15AsyncStackFrameEEEclES2_ = comdat any

$_ZNKSt8__detail20_Node_const_iteratorIPN5folly15AsyncStackFrameELb1ELb0EEdeEv = comdat any

$_ZNSt8__detail20_Node_const_iteratorIPN5folly15AsyncStackFrameELb1ELb0EEppEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseIPN5folly15AsyncStackFrameEE4_M_vEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseIPN5folly15AsyncStackFrameELb0EE7_M_incrEv = comdat any

$_ZNKSt10_HashtableIPN5folly15AsyncStackFrameES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5beginEv = comdat any

$_ZNSt8__detail20_Node_const_iteratorIPN5folly15AsyncStackFrameELb1ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNSt8__detail19_Node_iterator_baseIPN5folly15AsyncStackFrameELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNKSt10_HashtableIPN5folly15AsyncStackFrameES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv = comdat any

$_ZN5folly9LockedPtrIKNS_12SynchronizedISt13unordered_setIPNS_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE2ELNSH_23SynchronizedMutexMethodE0EEEEC2EPSG_ = comdat any

$_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2Ev = comdat any

$_ZN5folly9LockedPtrIKNS_12SynchronizedISt13unordered_setIPNS_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE2ELNSH_23SynchronizedMutexMethodE0EEEE6doLockISE_St11shared_lockISE_ESL_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_ = comdat any

$_ZN5folly16SharedMutexTokenC2Ev = comdat any

$_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_ = comdat any

$_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE4lockEv = comdat any

$_ZNKSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE21error_if_not_lockableEv = comdat any

$_ZNKSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE9owns_lockEv = comdat any

$_ZNK5folly16SharedMutexTokencvbEv = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbPNS_16SharedMutexTokenERT_ = comdat any

$_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_ = comdat any

$_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_ = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE7currentEmRKNS2_11GlobalStateE = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE5stateEv = comdat any

$_ZN5folly6detail19relaxed_atomic_baseIjEaSEj = comdat any

$_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order = comdat any

$_ZN5folly18hardware_timestampEv = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly18asm_volatile_pauseEv = comdat any

$_ZNSt11this_thread5yieldEv = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly6detail9futexWaitISt6atomicIjEEENS0_11FutexResultEPKT_jj = comdat any

$_ZNKSt6atomicIPFiPjS0_PvEE4loadESt12memory_order = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK5folly17make_atomic_ref_tclIhTnNSt9enable_ifIXaaaasr3stdE23is_trivially_copyable_vIT_EeqstS3_stSt6atomicIS3_EeqatS3_atS5_EiE4typeELi0EEENS_10atomic_refIS3_EERS3_ = comdat any

$_ZNK5folly6detail15atomic_ref_baseIhE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIPFiPjS0_PvEE4loadESt12memory_order = comdat any

$_ZN5folly10atomic_refIhECI2NS_6detail15atomic_ref_baseIhEEERh = comdat any

$_ZN5folly6detail24atomic_ref_integral_baseIhECI2NS0_15atomic_ref_baseIhEEERh = comdat any

$_ZN5folly6detail15atomic_ref_baseIhEC2ERh = comdat any

$_ZNK5folly6detail15atomic_ref_baseIhE16check_alignment_Ev = comdat any

$_ZNK5folly6detail15atomic_ref_baseIhE6atomicEv = comdat any

$_ZNKSt13__atomic_baseIhE4loadESt12memory_order = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE10initializeERNS2_11GlobalStateE = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv = comdat any

$_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv = comdat any

$_ZN5folly6detail19relaxed_atomic_baseIjE5storeEj = comdat any

$_ZNSt13__atomic_baseIjE5storeEjSt12memory_order = comdat any

$_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_ = comdat any

$_ZNSt13__atomic_baseIjEmIEj = comdat any

$_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij = comdat any

$_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNK5folly9LockedPtrIKNS_12SynchronizedISt13unordered_setIPNS_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE2ELNSH_23SynchronizedMutexMethodE0EEEE6parentEv = comdat any

$_ZNKSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE5mutexEv = comdat any

$_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev = comdat any

$folly_async_stack_root_tls_key = comdat any

$_ZN5folly23compiler_must_not_elideE = comdat any

$_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = comdat any

$_ZN5folly15make_atomic_refE = comdat any

$_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = comdat any

@__folly_suspended_frame_cookie = global i64 0, align 8
@_ZTIN12_GLOBAL__N_117SuspendedFrameTagE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_117SuspendedFrameTagE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_117SuspendedFrameTagE = internal constant [36 x i8] c"N12_GLOBAL__N_117SuspendedFrameTagE\00", align 1
@__folly_instrumented_frame_tracking_enabled = global i8 0, align 1
@__folly_leaf_frame_store = global ptr null, align 8
@_ZN5folly12_GLOBAL__N_127currentThreadAsyncStackRootE = internal thread_local global %"struct.folly::(anonymous namespace)::AsyncStackRootHolder" zeroinitializer, align 8
@folly_async_stack_root_tls_key = linkonce_odr global i32 -1, comdat, align 4
@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/tracing/AsyncStack.cpp\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"Failed to set current thread's AsyncStackRoot: (error: %d)\00", align 1
@_ZN5folly12_GLOBAL__N_120initialiseTlsKeyFlagE = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [65 x i8] c"Failed to initialise folly_async_stack_root_tls_key: (error: %d)\00", align 1
@_ZN5follyL17detachedRootFrameE = internal global %"struct.folly::AsyncStackFrame" zeroinitializer, align 8
@_ZN5folly23compiler_must_not_elideE = linkonce_odr constant %"struct.folly::compiler_must_not_elide_fn" undef, comdat, align 1
@_ZZN5folly12_GLOBAL__N_119suspendedLeafFramesEvE8instance = internal global %"class.folly::Indestructible" zeroinitializer, align 8
@_ZGVZN5folly12_GLOBAL__N_119suspendedLeafFramesEvE8instance = internal global i64 0, align 8
@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.13"], align 64
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = linkonce_odr thread_local global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZN5folly15make_atomic_refE = linkonce_odr constant %"struct.folly::make_atomic_ref_t" zeroinitializer, comdat, align 1
@_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = linkonce_odr global { [257 x [256 x i8]], %"struct.std::atomic.18" } zeroinitializer, comdat, align 8
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = linkonce_odr thread_local global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@__tls_guard = internal thread_local global i8 0, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AsyncStack.cpp, ptr null }]
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly6detail20ScopedAsyncStackRootC1EPvS2_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5folly6detail20ScopedAsyncStackRootC2EPvS2_
@_ZN5folly6detail20ScopedAsyncStackRootD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly6detail20ScopedAsyncStackRootD2Ev
@_ZTHN5folly12_GLOBAL__N_127currentThreadAsyncStackRootE = internal alias void (), ptr @__tls_init

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca %"struct.std::hash", align 1
  %2 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  call void @_ZNSt10type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN12_GLOBAL__N_117SuspendedFrameTagE) #12
  %3 = call noundef i64 @_ZNKSt4hashISt10type_indexEclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #12
  store volatile i64 %3, ptr @__folly_suspended_frame_cookie, align 8, !tbaa !7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashISt10type_indexEclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = call noundef i64 @_ZNKSt10type_index9hash_codeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::type_index", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %7, ptr %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10type_index9hash_codeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::type_index", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = call noundef i64 @_ZNKSt9type_info9hash_codeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt9type_info9hash_codeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %5 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %6 = call i64 @strlen(ptr noundef %5) #12
  %7 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %6, i64 noundef 3339675911)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret i64 %7

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !23
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN5folly12_GLOBAL__N_120AsyncStackRootHolderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly12_GLOBAL__N_127currentThreadAsyncStackRootE) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly12_GLOBAL__N_120AsyncStackRootHolderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.folly::(anonymous namespace)::AsyncStackRootHolder", ptr %4, i32 0, i32 0
  call void @_ZNSt6atomicIPN5folly14AsyncStackRootEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #12
  call void @_ZN5folly12_GLOBAL__N_134ensureAsyncRootTlsKeyIsInitialisedEv() #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %6 = load i32, ptr @folly_async_stack_root_tls_key, align 4, !tbaa !26
  %7 = call i32 @pthread_setspecific(i32 noundef %6, ptr noundef %4) #12
  store i32 %7, ptr %3, align 4, !tbaa !26
  %8 = load i32, ptr %3, align 4, !tbaa !26
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %3, align 4, !tbaa !26
  invoke void (i32, ptr, i32, ptr, ...) @_ZN6google8RawLog__EiPKciS1_z(i32 noundef 3, ptr noundef @.str, i32 noundef 104, ptr noundef @.str.2, i32 noundef %15)
          to label %16 unwind label %20

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  call void @_ZSt9terminatev() #22
  unreachable

19:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIPN5folly14AsyncStackRootEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZNSt13__atomic_baseIPN5folly14AsyncStackRootEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly12_GLOBAL__N_134ensureAsyncRootTlsKeyIsInitialisedEv() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.anon, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #12
  %2 = call noundef ptr @"_ZZN5folly12_GLOBAL__N_134ensureAsyncRootTlsKeyIsInitialisedEvENK3$_0cvPDoFvvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %1) #12
  %3 = invoke i32 @pthread_once(ptr noundef @_ZN5folly12_GLOBAL__N_120initialiseTlsKeyFlagE, ptr noundef %2)
          to label %4 unwind label %5

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #12
  ret void

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @_ZN6google8RawLog__EiPKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIPN5folly14AsyncStackRootEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %7, ptr %6, align 8, !tbaa !34
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN5folly12_GLOBAL__N_134ensureAsyncRootTlsKeyIsInitialisedEvENK3$_0cvPDoFvvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  ret ptr @"_ZZN5folly12_GLOBAL__N_134ensureAsyncRootTlsKeyIsInitialisedEvEN3$_08__invokeEv"
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly12_GLOBAL__N_134ensureAsyncRootTlsKeyIsInitialisedEvEN3$_08__invokeEv"() #7 align 2 {
  %1 = alloca %class.anon, align 1
  call void @"_ZZN5folly12_GLOBAL__N_134ensureAsyncRootTlsKeyIsInitialisedEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly12_GLOBAL__N_134ensureAsyncRootTlsKeyIsInitialisedEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = call i32 @pthread_key_create(ptr noundef @folly_async_stack_root_tls_key, ptr noundef null) #12
  store i32 %4, ptr %3, align 4, !tbaa !26
  %5 = load i32, ptr %3, align 4, !tbaa !26
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %3, align 4, !tbaa !26
  invoke void (i32, ptr, i32, ptr, ...) @_ZN6google8RawLog__EiPKciS1_z(i32 noundef 3, ptr noundef @.str, i32 noundef 86, ptr noundef @.str.3, i32 noundef %12)
          to label %13 unwind label %17

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  call void @_ZSt9terminatev() #22
  unreachable

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5folly27tryGetCurrentAsyncStackRootEv() #2 {
  %1 = call ptr @_ZTWN5folly12_GLOBAL__N_127currentThreadAsyncStackRootE()
  %2 = call noundef ptr @_ZNK5folly12_GLOBAL__N_120AsyncStackRootHolder3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  ret ptr %2
}

; Function Attrs: uwtable
define internal noundef ptr @_ZTWN5folly12_GLOBAL__N_127currentThreadAsyncStackRootE() #8 {
  call void @_ZTHN5folly12_GLOBAL__N_127currentThreadAsyncStackRootE()
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly12_GLOBAL__N_127currentThreadAsyncStackRootE)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK5folly12_GLOBAL__N_120AsyncStackRootHolder3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::(anonymous namespace)::AsyncStackRootHolder", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt6atomicIPN5folly14AsyncStackRootEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN5folly14AsyncStackRootEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !37
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPN5folly14AsyncStackRootEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #12
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPN5folly14AsyncStackRootEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !37
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !37
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !37
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
  %18 = load i32, ptr %4, align 4, !tbaa !37
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i64, ptr %17 monotonic, align 8
  store i64 %20, ptr %6, align 8
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i64, ptr %17 acquire, align 8
  store i64 %22, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i64, ptr %17 seq_cst, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load ptr, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret ptr %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %3, align 4, !tbaa !37
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5folly29exchangeCurrentAsyncStackRootEPNS_14AsyncStackRootE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call ptr @_ZTWN5folly12_GLOBAL__N_127currentThreadAsyncStackRootE()
  %5 = call noundef ptr @_ZNK5folly12_GLOBAL__N_120AsyncStackRootHolder3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  store ptr %5, ptr %3, align 8, !tbaa !30
  %6 = call ptr @_ZTWN5folly12_GLOBAL__N_127currentThreadAsyncStackRootE()
  %7 = load ptr, ptr %2, align 8, !tbaa !30
  call void @_ZN5folly12_GLOBAL__N_120AsyncStackRootHolder3setEPNS_14AsyncStackRootE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly12_GLOBAL__N_120AsyncStackRootHolder3setEPNS_14AsyncStackRootE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::(anonymous namespace)::AsyncStackRootHolder", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZNSt6atomicIPN5folly14AsyncStackRootEE5storeES2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, i32 noundef 3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIPN5folly14AsyncStackRootEE5storeES2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load i32, ptr %6, align 4, !tbaa !37
  call void @_ZNSt13__atomic_baseIPN5folly14AsyncStackRootEE5storeES2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIPN5folly14AsyncStackRootEE5storeES2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !37
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load i32, ptr %6, align 4, !tbaa !37
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !37
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !37
  %23 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %23, ptr %8, align 8, !tbaa !30
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  store atomic i64 %25, ptr %21 monotonic, align 8
  br label %30

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8
  store atomic i64 %27, ptr %21 release, align 8
  br label %30

28:                                               ; preds = %20
  %29 = load i64, ptr %8, align 8
  store atomic i64 %29, ptr %21 seq_cst, align 8
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6detail20ScopedAsyncStackRootC2EPvS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::detail::ScopedAsyncStackRoot", ptr %7, i32 0, i32 0
  call void @_ZN5folly14AsyncStackRootC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %9 = getelementptr inbounds nuw %"class.folly::detail::ScopedAsyncStackRoot", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZN5folly14AsyncStackRoot20setStackFrameContextEPvS1_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, ptr noundef %11) #12
  %12 = call ptr @_ZTWN5folly12_GLOBAL__N_127currentThreadAsyncStackRootE()
  %13 = call noundef ptr @_ZNK5folly12_GLOBAL__N_120AsyncStackRootHolder3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  %14 = getelementptr inbounds nuw %"class.folly::detail::ScopedAsyncStackRoot", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.folly::AsyncStackRoot", ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !43
  %16 = call ptr @_ZTWN5folly12_GLOBAL__N_127currentThreadAsyncStackRootE()
  %17 = getelementptr inbounds nuw %"class.folly::detail::ScopedAsyncStackRoot", ptr %7, i32 0, i32 0
  call void @_ZN5folly12_GLOBAL__N_120AsyncStackRootHolder3setEPNS_14AsyncStackRootE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14AsyncStackRootC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::AsyncStackRoot", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIPN5folly15AsyncStackFrameEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #12
  %5 = getelementptr inbounds nuw %"struct.folly::AsyncStackRoot", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %"struct.folly::AsyncStackRoot", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"struct.folly::AsyncStackRoot", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14AsyncStackRoot20setStackFrameContextEPvS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %"struct.folly::AsyncStackRoot", ptr %7, i32 0, i32 2
  store ptr %8, ptr %9, align 8, !tbaa !50
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %"struct.folly::AsyncStackRoot", ptr %7, i32 0, i32 3
  store ptr %10, ptr %11, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIPN5folly15AsyncStackFrameEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSt13__atomic_baseIPN5folly15AsyncStackFrameEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIPN5folly15AsyncStackFrameEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %7, ptr %6, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6detail20ScopedAsyncStackRootD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @_ZTWN5folly12_GLOBAL__N_127currentThreadAsyncStackRootE()
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopedAsyncStackRoot", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.folly::AsyncStackRoot", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  call void @_ZN5folly12_GLOBAL__N_120AsyncStackRootHolder11set_relaxedEPNS_14AsyncStackRootE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly12_GLOBAL__N_120AsyncStackRootHolder11set_relaxedEPNS_14AsyncStackRootE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::(anonymous namespace)::AsyncStackRootHolder", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZNSt6atomicIPN5folly14AsyncStackRootEE5storeES2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, i32 noundef 0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly24getCurrentAsyncStackRootEv() #2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %2 = call noundef ptr @_ZN5folly27tryGetCurrentAsyncStackRootEv() #12
  store ptr %2, ptr %1, align 8, !tbaa !30
  %3 = load ptr, ptr %1, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %3
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZN5follyL21makeDetachedRootFrameEv(ptr dead_on_unwind writable sret(%"struct.folly::AsyncStackFrame") align 8 @_ZN5follyL17detachedRootFrameE) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5follyL21makeDetachedRootFrameEv(ptr dead_on_unwind noalias writable sret(%"struct.folly::AsyncStackFrame") align 8 %0) #2 {
  call void @_ZN5folly15AsyncStackFrameC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  %2 = call noundef ptr @_ZN5follyL13detached_taskEv() #12
  call void @_ZN5folly15AsyncStackFrame16setReturnAddressEPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15AsyncStackFrameC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::AsyncStackFrame", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw %"struct.folly::AsyncStackFrame", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %"struct.folly::AsyncStackFrame", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15AsyncStackFrame16setReturnAddressEPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %"struct.folly::AsyncStackFrame", ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef ptr @_ZN5follyL13detached_taskEv() #10 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %2 = call noundef ptr @_ZN5follyL18get_return_addressEv() #12
  store ptr %2, ptr %1, align 8, !tbaa !36
  call void @_ZNK5folly26compiler_must_not_elide_fnclIPvEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly23compiler_must_not_elideE, ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  %3 = load ptr, ptr %1, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef ptr @_ZN5follyL18get_return_addressEv() #10 {
  %1 = call ptr @llvm.returnaddress(i32 0)
  ret ptr %1
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5folly26compiler_must_not_elide_fnclIPvEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  invoke void @_ZN5folly6detail23compiler_must_not_elideIPvEEvRKT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail23compiler_must_not_elideIPvEEvRKT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  call void asm sideeffect "", "*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %3) #12, !srcloc !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly30getDetachedRootAsyncStackFrameEv() #2 {
  ret ptr @_ZN5follyL17detachedRootFrameE
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly21activateSuspendedLeafERNS_15AsyncStackFrameE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load volatile i64, ptr @__folly_suspended_frame_cookie, align 8, !tbaa !7
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %2, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %"struct.folly::AsyncStackFrame", ptr %5, i32 0, i32 2
  store ptr %4, ptr %6, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly21isSuspendedLeafActiveERNS_15AsyncStackFrameE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %"struct.folly::AsyncStackFrame", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load volatile i64, ptr @__folly_suspended_frame_cookie, align 8, !tbaa !7
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly23deactivateSuspendedLeafERNS_15AsyncStackFrameE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %"struct.folly::AsyncStackFrame", ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly24sweepSuspendedLeafFramesENS_11FunctionRefIFvPNS_15AsyncStackFrameEEEE(ptr %0, ptr %1) #11 {
  %3 = alloca %"class.folly::FunctionRef", align 8
  %4 = alloca %class.anon.8, align 8
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN5folly12_GLOBAL__N_119suspendedLeafFramesEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = getelementptr inbounds nuw %class.anon.8, ptr %4, i32 0, i32 0
  store ptr %3, ptr %8, align 8, !tbaa !65
  call void @"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setIPNS_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withRLockIZNS_24sweepSuspendedLeafFramesENS_11FunctionRefIFvS4_EEEE3$_0EEDaOT_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(60) ptr @_ZN5folly12_GLOBAL__N_119suspendedLeafFramesEv() #11 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.anon.9, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = load atomic i8, ptr @_ZGVZN5folly12_GLOBAL__N_119suspendedLeafFramesEvE8instance acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !67

6:                                                ; preds = %0
  %7 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly12_GLOBAL__N_119suspendedLeafFramesEvE8instance) #12
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #12
  invoke void @"_ZN5folly14IndestructibleISt10unique_ptrINS_12SynchronizedISt13unordered_setIPNS_15AsyncStackFrameESt4hashIS5_ESt8equal_toIS5_ESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEESt14default_deleteISG_EEEC2IZNS_12_GLOBAL__N_119suspendedLeafFramesEvE3$_0EENS_21factory_constructor_tEOT_"(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5folly12_GLOBAL__N_119suspendedLeafFramesEvE8instance, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %10 unwind label %14

10:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #12
  call void @__cxa_guard_release(ptr @_ZGVZN5folly12_GLOBAL__N_119suspendedLeafFramesEvE8instance) #12
  br label %11

11:                                               ; preds = %10, %6, %0
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly14IndestructibleISt10unique_ptrINS_12SynchronizedISt13unordered_setIPNS_15AsyncStackFrameESt4hashIS5_ESt8equal_toIS5_ESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEESt14default_deleteISG_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5folly12_GLOBAL__N_119suspendedLeafFramesEvE8instance) #12
  %13 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZNKSt10unique_ptrIN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  ret ptr %13

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %2, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #12
  call void @__cxa_guard_abort(ptr @_ZGVZN5folly12_GLOBAL__N_119suspendedLeafFramesEvE8instance) #12
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr %3, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setIPNS_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withRLockIZNS_24sweepSuspendedLeafFramesENS_11FunctionRefIFvS4_EEEE3$_0EEDaOT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::LockedPtr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  call void @_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setIPNS_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv(ptr dead_on_unwind writable sret(%"class.folly::LockedPtr") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5folly9LockedPtrIKNS_12SynchronizedISt13unordered_setIPNS_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE2ELNSH_23SynchronizedMutexMethodE0EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @"_ZZN5folly24sweepSuspendedLeafFramesENS_11FunctionRefIFvPNS_15AsyncStackFrameEEEEENK3$_0clIKSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEEDaRT_"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %12 unwind label %13

12:                                               ; preds = %11
  call void @_ZN5folly9LockedPtrIKNS_12SynchronizedISt13unordered_setIPNS_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE2ELNSH_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5folly9LockedPtrIKNS_12SynchronizedISt13unordered_setIPNS_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE2ELNSH_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #12

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly14IndestructibleISt10unique_ptrINS_12SynchronizedISt13unordered_setIPNS_15AsyncStackFrameESt4hashIS5_ESt8equal_toIS5_ESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEESt14default_deleteISG_EEEC2IZNS_12_GLOBAL__N_119suspendedLeafFramesEvE3$_0EENS_21factory_constructor_tEOT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Indestructible", ptr %5, i32 0, i32 0
  call void @"_ZN5folly14IndestructibleISt10unique_ptrINS_12SynchronizedISt13unordered_setIPNS_15AsyncStackFrameESt4hashIS5_ESt8equal_toIS5_ESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEESt14default_deleteISG_EEE7StorageC2IZNS_12_GLOBAL__N_119suspendedLeafFramesEvE3$_0EENS_21factory_constructor_tET_"(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #12

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly14IndestructibleISt10unique_ptrINS_12SynchronizedISt13unordered_setIPNS_15AsyncStackFrameESt4hashIS5_ESt8equal_toIS5_ESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEESt14default_deleteISG_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5folly14IndestructibleISt10unique_ptrINS_12SynchronizedISt13unordered_setIPNS_15AsyncStackFrameESt4hashIS5_ESt8equal_toIS5_ESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEESt14default_deleteISG_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZNKSt10unique_ptrIN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly14IndestructibleISt10unique_ptrINS_12SynchronizedISt13unordered_setIPNS_15AsyncStackFrameESt4hashIS5_ESt8equal_toIS5_ESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEESt14default_deleteISG_EEE7StorageC2IZNS_12_GLOBAL__N_119suspendedLeafFramesEvE3$_0EENS_21factory_constructor_tET_"(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 align 2 {
  %2 = alloca %class.anon.9, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8
  call void @"_ZZN5folly12_GLOBAL__N_119suspendedLeafFramesEvENK3$_0clEv"(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5folly12_GLOBAL__N_119suspendedLeafFramesEvENK3$_0clEv"(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !36
  store i1 false, ptr %5, align 1
  call void @_ZSt11make_uniqueIN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0)
  %8 = call noundef ptr @_ZNKSt10unique_ptrIN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly12SynchronizedISt13unordered_setIPNS_15AsyncStackFrameESt4hashIS3_ESt8equal_toIS3_ESaIS3_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEE17unsafeGetUnlockedEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %10 unwind label %12

10:                                               ; preds = %2
  store ptr %9, ptr @__folly_leaf_frame_store, align 8, !tbaa !76
  store i1 true, ptr %5, align 1
  %11 = load i1, ptr %5, align 1
  br i1 %11, label %17, label %16

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt10unique_ptrIN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  br label %18

16:                                               ; preds = %10
  call void @_ZNSt10unique_ptrIN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  br label %17

17:                                               ; preds = %16, %10
  ret void

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #23
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 64, i1 false)
  call void @_ZN5folly12SynchronizedISt13unordered_setIPNS_15AsyncStackFrameESt4hashIS3_ESt8equal_toIS3_ESaIS3_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #12
  call void @_ZNSt10unique_ptrIN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EEC2ISH_vEEPSF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly12SynchronizedISt13unordered_setIPNS_15AsyncStackFrameESt4hashIS3_ESt8equal_toIS3_ESaIS3_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEE17unsafeGetUnlockedEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Synchronized", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr %6, ptr %3, align 8, !tbaa !80
  %7 = load ptr, ptr %3, align 8, !tbaa !80
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !80
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  invoke void @_ZNKSt14default_deleteIN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEEEclEPSF_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !80
  store ptr null, ptr %16, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12SynchronizedISt13unordered_setIPNS_15AsyncStackFrameESt4hashIS3_ESt8equal_toIS3_ESaIS3_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Synchronized", ptr %3, i32 0, i32 0
  call void @_ZNSt13unordered_setIPN5folly15AsyncStackFrameESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #12
  %5 = getelementptr inbounds nuw %"struct.folly::Synchronized", ptr %3, i32 0, i32 1
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EEC2ISH_vEEPSF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  invoke void @_ZNSt15__uniq_ptr_dataIN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_ELb1ELb1EECI2St15__uniq_ptr_implISF_SH_EEPSF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setIPN5folly15AsyncStackFrameESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIPN5folly15AsyncStackFrameES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN5folly15AsyncStackFrameES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hashtable_baseIPN5folly15AsyncStackFrameES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr %5, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  store i64 1, ptr %6, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %9, float noundef 1.000000e+00) #12
  %10 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hashtable_baseIPN5folly15AsyncStackFrameES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_code_baseIPN5folly15AsyncStackFrameES3_NS_9_IdentityESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPN5folly15AsyncStackFrameEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store float %1, ptr %4, align 4, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !104
  store float %7, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_code_baseIPN5folly15AsyncStackFrameES3_NS_9_IdentityESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPN5folly15AsyncStackFrameEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPN5folly15AsyncStackFrameEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPN5folly15AsyncStackFrameEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !26
  call void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.7", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !26
  store i32 %7, ptr %6, align 4, !tbaa !123
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_ELb1ELb1EECI2St15__uniq_ptr_implISF_SH_EEPSF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZNSt15__uniq_ptr_implIN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EEC2EPSF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EEC2EPSF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ESG_SI_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr %7, ptr %8, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ESG_SI_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSN_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly12SynchronizedISt13unordered_setIPNS1_15AsyncStackFrameESt4hashIS5_ESt8equal_toIS5_ESaIS5_EENS1_15SharedMutexImplILb0EvSt6atomicNS1_24SharedMutexPolicyDefaultEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly12SynchronizedISt13unordered_setIPNS1_15AsyncStackFrameESt4hashIS5_ESt8equal_toIS5_ESaIS5_EENS1_15SharedMutexImplILb0EvSt6atomicNS1_24SharedMutexPolicyDefaultEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly12SynchronizedISt13unordered_setIPNS1_15AsyncStackFrameESt4hashIS5_ESt8equal_toIS5_ESaIS5_EENS1_15SharedMutexImplILb0EvSt6atomicNS1_24SharedMutexPolicyDefaultEEEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.12", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly12SynchronizedISt13unordered_setIPNS1_15AsyncStackFrameESt4hashIS5_ESt8equal_toIS5_ESaIS5_EENS1_15SharedMutexImplILb0EvSt6atomicNS1_24SharedMutexPolicyDefaultEEEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSN_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEEJSt14default_deleteISF_EEERT0_RSt11_Tuple_implIXT_EJSJ_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEEJSt14default_deleteISF_EEERT0_RSt11_Tuple_implIXT_EJSJ_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EEE7_M_headERSJ_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EEE7_M_headERSJ_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEELb0EE7_M_headERSH_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEELb0EE7_M_headERSH_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSN_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSN_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEEJSt14default_deleteISF_EEERKT0_RKSt11_Tuple_implIXT_EJSJ_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEEJSt14default_deleteISF_EEERKT0_RKSt11_Tuple_implIXT_EJSJ_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EEE7_M_headERKSJ_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EEE7_M_headERKSJ_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEELb0EE7_M_headERKSH_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEELb0EE7_M_headERKSH_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEEEclEPSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN5folly12SynchronizedISt13unordered_setIPNS_15AsyncStackFrameESt4hashIS3_ESt8equal_toIS3_ESaIS3_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #12
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 64) #24
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSN_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSN_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly12SynchronizedISt13unordered_setIPNS1_15AsyncStackFrameESt4hashIS5_ESt8equal_toIS5_ESaIS5_EENS1_15SharedMutexImplILb0EvSt6atomicNS1_24SharedMutexPolicyDefaultEEEEEEJEERT0_RSt11_Tuple_implIXT_EJSI_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly12SynchronizedISt13unordered_setIPNS1_15AsyncStackFrameESt4hashIS5_ESt8equal_toIS5_ESaIS5_EENS1_15SharedMutexImplILb0EvSt6atomicNS1_24SharedMutexPolicyDefaultEEEEEEJEERT0_RSt11_Tuple_implIXT_EJSI_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly12SynchronizedISt13unordered_setIPNS1_15AsyncStackFrameESt4hashIS5_ESt8equal_toIS5_ESaIS5_EENS1_15SharedMutexImplILb0EvSt6atomicNS1_24SharedMutexPolicyDefaultEEEEEEEE7_M_headERSI_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly12SynchronizedISt13unordered_setIPNS1_15AsyncStackFrameESt4hashIS5_ESt8equal_toIS5_ESaIS5_EENS1_15SharedMutexImplILb0EvSt6atomicNS1_24SharedMutexPolicyDefaultEEEEEEEE7_M_headERSI_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly12SynchronizedISt13unordered_setIPNS1_15AsyncStackFrameESt4hashIS5_ESt8equal_toIS5_ESaIS5_EENS1_15SharedMutexImplILb0EvSt6atomicNS1_24SharedMutexPolicyDefaultEEEEEELb1EE7_M_headERSI_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly12SynchronizedISt13unordered_setIPNS1_15AsyncStackFrameESt4hashIS5_ESt8equal_toIS5_ESaIS5_EENS1_15SharedMutexImplILb0EvSt6atomicNS1_24SharedMutexPolicyDefaultEEEEEELb1EE7_M_headERSI_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12SynchronizedISt13unordered_setIPNS_15AsyncStackFrameESt4hashIS3_ESt8equal_toIS3_ESaIS3_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Synchronized", ptr %3, i32 0, i32 1
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  %5 = getelementptr inbounds nuw %"struct.folly::Synchronized", ptr %3, i32 0, i32 0
  call void @_ZNSt13unordered_setIPN5folly15AsyncStackFrameESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !82
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0) #12
  store i32 %6, ptr %3, align 4, !tbaa !26
  %7 = load i32, ptr %3, align 4, !tbaa !26
  %8 = and i32 %7, -2048
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %14 unwind label %17

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %1
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15annotateDestroyEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %16 unwind label %17

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void

17:                                               ; preds = %15, %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setIPN5folly15AsyncStackFrameESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIPN5folly15AsyncStackFrameES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !37
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !37
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !37
  br label %10

10:                                               ; preds = %2
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.7", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !37
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i32, ptr %16 monotonic, align 4
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i32, ptr %16 acquire, align 4
  store i32 %21, ptr %6, align 4
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i32, ptr %16 seq_cst, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i32, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !143
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %11 = call noundef i32 @_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv()
  store i32 %11, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %12

12:                                               ; preds = %40, %2
  %13 = load i32, ptr %6, align 4, !tbaa !26
  %14 = load i32, ptr %5, align 4, !tbaa !26
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %7, align 4
  br label %43

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %18 = load i32, ptr %6, align 4, !tbaa !26
  %19 = call noundef ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14deferredReaderEj(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %20 = load ptr, ptr %8, align 8, !tbaa !145
  %21 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0) #12
  store i64 %21, ptr %9, align 8, !tbaa !7
  %22 = load i64, ptr %9, align 8, !tbaa !7
  %23 = call noundef i64 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18tokenlessSlotValueEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !145
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0, i32 noundef 0) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !143
  %28 = load i32, ptr %27, align 4, !tbaa !26
  %29 = add i32 %28, 2048
  store i32 %29, ptr %27, align 4, !tbaa !26
  %30 = load ptr, ptr %4, align 8, !tbaa !143
  %31 = load i32, ptr %30, align 4, !tbaa !26
  %32 = and i32 %31, -2048
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i32 2, ptr %7, align 4
  br label %37

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35, %17
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %43 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4, !tbaa !26
  %42 = add i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !26
  br label %12, !llvm.loop !147

43:                                               ; preds = %37, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15annotateDestroyEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv() #17 comdat {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  %2 = call noundef i32 @_ZNK5folly6detail19relaxed_atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #12
  store i32 %2, ptr %1, align 4, !tbaa !26
  %3 = load i32, ptr %1, align 4, !tbaa !26
  %4 = icmp ne i32 %3, 0
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load i32, ptr %1, align 4, !tbaa !26
  br label %14

12:                                               ; preds = %0
  %13 = call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #25
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i32 [ %11, %10 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14deferredReaderEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = mul i32 %5, 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.13"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i32 %1, ptr %4, align 4, !tbaa !37
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !37
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !37
  br label %10

10:                                               ; preds = %2
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.14", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !37
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i64, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i64 %25
}

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18tokenlessSlotValueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17tokenfulSlotValueEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = or i64 %4, 1
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !37
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load i32, ptr %6, align 4, !tbaa !37
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !37
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.14", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !37
  %23 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %23, ptr %8, align 8, !tbaa !7
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  store atomic i64 %25, ptr %21 monotonic, align 8
  br label %30

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8
  store atomic i64 %27, ptr %21 release, align 8
  br label %30

28:                                               ; preds = %20
  %29 = load i64, ptr %8, align 8
  store atomic i64 %29, ptr %21 seq_cst, align 8
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly6detail19relaxed_atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5folly6detail19relaxed_atomic_baseIjE4loadEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #12
  ret i32 %4
}

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly6detail19relaxed_atomic_baseIjE4loadEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0) #12
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17tokenfulSlotValueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN5folly15AsyncStackFrameES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableIPN5folly15AsyncStackFrameES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  invoke void @_ZNSt10_HashtableIPN5folly15AsyncStackFrameES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN5folly15AsyncStackFrameES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableIPN5folly15AsyncStackFrameES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEEEE19_M_deallocate_nodesEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !93
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !153
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN5folly15AsyncStackFrameES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !93
  call void @_ZNSt10_HashtableIPN5folly15AsyncStackFrameES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEEEE19_M_deallocate_nodesEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !154
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !154
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !154
  store ptr %11, ptr %5, align 8, !tbaa !154
  %12 = load ptr, ptr %4, align 8, !tbaa !154
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIPN5folly15AsyncStackFrameELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  store ptr %13, ptr %4, align 8, !tbaa !154
  %14 = load ptr, ptr %5, align 8, !tbaa !154
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEEEE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %7, !llvm.loop !156

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIPN5folly15AsyncStackFrameES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail10_Hash_nodeIPN5folly15AsyncStackFrameELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEEEE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIPN5folly15AsyncStackFrameEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEEEE22_M_deallocate_node_ptrEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = load ptr, ptr %4, align 8, !tbaa !157
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIPN5folly15AsyncStackFrameEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIPN5folly15AsyncStackFrameEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEEEE22_M_deallocate_node_ptrEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !154
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEES5_Lb0EE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  store ptr %8, ptr %5, align 8, !tbaa !154
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !154
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIPN5folly15AsyncStackFrameEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIPN5folly15AsyncStackFrameEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIPN5folly15AsyncStackFrameEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEES5_Lb0EE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !154
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  %9 = load i64, ptr %6, align 8, !tbaa !7
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !154
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !154
  %8 = load i64, ptr %6, align 8, !tbaa !7
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN5folly15AsyncStackFrameES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !163
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !163
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIPN5folly15AsyncStackFrameES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !163
  %13 = load i64, ptr %6, align 8, !tbaa !7
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10_HashtableIPN5folly15AsyncStackFrameES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.15", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !163
  store i64 %2, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !163
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  store ptr %13, ptr %7, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  %15 = load ptr, ptr %7, align 8, !tbaa !163
  %16 = load i64, ptr %6, align 8, !tbaa !7
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !163
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !164
  %8 = load ptr, ptr %5, align 8, !tbaa !163
  %9 = load i64, ptr %6, align 8, !tbaa !7
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !163
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !163
  %8 = load i64, ptr %6, align 8, !tbaa !7
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly14IndestructibleISt10unique_ptrINS_12SynchronizedISt13unordered_setIPNS_15AsyncStackFrameESt4hashIS5_ESt8equal_toIS5_ESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEESt14default_deleteISG_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Indestructible", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.folly::Indestructible<std::unique_ptr<folly::Synchronized<std::unordered_set<folly::AsyncStackFrame *>>>>::Storage", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5folly24sweepSuspendedLeafFramesENS_11FunctionRefIFvPNS_15AsyncStackFrameEEEEENK3$_0clIKSt13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEEEDaRT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #13 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %6 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %7 = alloca %"class.folly::FunctionRef", align 8
  %8 = alloca %"class.folly::FunctionRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !76
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !76
  %11 = call ptr @_ZNKSt13unordered_setIPN5folly15AsyncStackFrameESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #12
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  %15 = call ptr @_ZNKSt13unordered_setIPN5folly15AsyncStackFrameESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %14) #12
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw %class.anon.8, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !168
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !170
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %6, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call { ptr, ptr } @_ZSt8for_eachINSt8__detail20_Node_const_iteratorIPN5folly15AsyncStackFrameELb1ELb0EEENS2_11FunctionRefIFvS4_EEEET0_T_SA_S9_(ptr %22, ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %32 = extractvalue { ptr, ptr } %30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %34 = extractvalue { ptr, ptr } %30, 1
  store ptr %34, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setIPNS_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv(ptr dead_on_unwind noalias writable sret(%"class.folly::LockedPtr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5folly9LockedPtrIKNS_12SynchronizedISt13unordered_setIPNS_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE2ELNSH_23SynchronizedMutexMethodE0EEEEC2EPSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5folly9LockedPtrIKNS_12SynchronizedISt13unordered_setIPNS_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE2ELNSH_23SynchronizedMutexMethodE0EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5folly9LockedPtrIKNS_12SynchronizedISt13unordered_setIPNS_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE2ELNSH_23SynchronizedMutexMethodE0EEEE6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"struct.folly::Synchronized", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrIKNS_12SynchronizedISt13unordered_setIPNS_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE2ELNSH_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::LockedPtr", ptr %3, i32 0, i32 0
  call void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZSt8for_eachINSt8__detail20_Node_const_iteratorIPN5folly15AsyncStackFrameELb1ELb0EEENS2_11FunctionRefIFvS4_EEEET0_T_SA_S9_(ptr %0, ptr %1, ptr %2, ptr %3) #11 comdat {
  %5 = alloca %"class.folly::FunctionRef", align 8
  %6 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %7 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %8 = alloca %"class.folly::FunctionRef", align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %6, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %7, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %11, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %14, align 8
  br label %15

15:                                               ; preds = %20, %4
  %16 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseIPN5folly15AsyncStackFrameELb0EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail20_Node_const_iteratorIPN5folly15AsyncStackFrameELb1ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  call void @_ZNK5folly11FunctionRefIFvPNS_15AsyncStackFrameEEEclES2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %19)
  br label %20

20:                                               ; preds = %17
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorIPN5folly15AsyncStackFrameELb1ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  br label %15, !llvm.loop !173

22:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !170
  %23 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt13unordered_setIPN5folly15AsyncStackFrameESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt10_HashtableIPN5folly15AsyncStackFrameES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #12
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt13unordered_setIPN5folly15AsyncStackFrameESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt10_HashtableIPN5folly15AsyncStackFrameES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #12
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseIPN5folly15AsyncStackFrameELb0EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8, !tbaa !174
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !176
  %8 = load ptr, ptr %4, align 8, !tbaa !174
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !176
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FunctionRefIFvPNS_15AsyncStackFrameEEEclES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::FunctionRef", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !178
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %"class.folly::FunctionRef", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !180
  call void %7(ptr noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail20_Node_const_iteratorIPN5folly15AsyncStackFrameELb1ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail21_Hash_node_value_baseIPN5folly15AsyncStackFrameEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorIPN5folly15AsyncStackFrameELb1ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseIPN5folly15AsyncStackFrameELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail21_Hash_node_value_baseIPN5folly15AsyncStackFrameEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIPN5folly15AsyncStackFrameEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseIPN5folly15AsyncStackFrameELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIPN5folly15AsyncStackFrameELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableIPN5folly15AsyncStackFrameES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt10_HashtableIPN5folly15AsyncStackFrameES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @_ZNSt8__detail20_Node_const_iteratorIPN5folly15AsyncStackFrameELb1ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #12
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Node_const_iteratorIPN5folly15AsyncStackFrameELb1ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZNSt8__detail19_Node_iterator_baseIPN5folly15AsyncStackFrameELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseIPN5folly15AsyncStackFrameELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  store ptr %7, ptr %6, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableIPN5folly15AsyncStackFrameES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  call void @_ZNSt8__detail20_Node_const_iteratorIPN5folly15AsyncStackFrameELb1ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #12
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9LockedPtrIKNS_12SynchronizedISt13unordered_setIPNS_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE2ELNSH_23SynchronizedMutexMethodE0EEEEC2EPSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::LockedPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  call void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #12
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %"struct.folly::Synchronized", ptr %11, i32 0, i32 1
  call void @_ZN5folly9LockedPtrIKNS_12SynchronizedISt13unordered_setIPNS_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE2ELNSH_23SynchronizedMutexMethodE0EEEE6doLockISE_St11shared_lockISE_ESL_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_(ptr dead_on_unwind writable sret(%"class.std::shared_lock") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %13

13:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::shared_lock", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !185
  %5 = getelementptr inbounds nuw %"class.std::shared_lock", ptr %3, i32 0, i32 1
  call void @_ZN5folly16SharedMutexTokenC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %5) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN5folly9LockedPtrIKNS_12SynchronizedISt13unordered_setIPNS_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE2ELNSH_23SynchronizedMutexMethodE0EEEE6doLockISE_St11shared_lockISE_ESL_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_lock") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16SharedMutexTokenC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::SharedMutexToken", ptr %3, i32 0, i32 0
  store i16 0, ptr %4, align 2, !tbaa !192
  %5 = getelementptr inbounds nuw %"struct.folly::SharedMutexToken", ptr %3, i32 0, i32 1
  store i16 0, ptr %5, align 2, !tbaa !193
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::shared_lock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  store ptr %7, ptr %6, align 8, !tbaa !185
  %8 = getelementptr inbounds nuw %"class.std::shared_lock", ptr %5, i32 0, i32 1
  call void @_ZN5folly16SharedMutexTokenC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %8) #12
  call void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE4lockEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE4lockEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE21error_if_not_lockableEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %4 = getelementptr inbounds nuw %"class.std::shared_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = getelementptr inbounds nuw %"class.std::shared_lock", ptr %3, i32 0, i32 1
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11lock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE21error_if_not_lockableEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::shared_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZN5folly19shared_mutex_detail26throwOperationNotPermittedEv() #26
  unreachable

11:                                               ; preds = %1
  %12 = call noundef zeroext i1 @_ZNKSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE9owns_lockEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @_ZN5folly19shared_mutex_detail23throwDeadlockWouldOccurEv() #26
  unreachable

17:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11lock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 2 dereferenceable(4) %1) #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !190
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !190
  %8 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE16annotateAcquiredENS_21annotate_rwlock_levelE(ptr noundef nonnull align 4 dereferenceable(4) %6, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: noreturn
declare void @_ZN5folly19shared_mutex_detail26throwOperationNotPermittedEv() #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE9owns_lockEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::shared_lock", ptr %3, i32 0, i32 1
  %5 = invoke noundef zeroext i1 @_ZNK5folly16SharedMutexTokencvbEv(ptr noundef nonnull align 2 dereferenceable(4) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i1 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN5folly19shared_mutex_detail23throwDeadlockWouldOccurEv() #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly16SharedMutexTokencvbEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::SharedMutexToken", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !192
  %6 = icmp ne i16 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !190
  store ptr %2, ptr %7, align 8, !tbaa !194
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %11 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %10, i32 0, i32 0
  %12 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 0) #12
  store i32 %12, ptr %8, align 4, !tbaa !26
  %13 = load i32, ptr %8, align 4, !tbaa !26
  %14 = and i32 %13, -1408
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %10, i32 0, i32 0
  %18 = load i32, ptr %8, align 4, !tbaa !26
  %19 = add i32 %18, 2048
  %20 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %19, i32 noundef 5) #12
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !190
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !190
  %26 = getelementptr inbounds nuw %"struct.folly::SharedMutexToken", ptr %25, i32 0, i32 0
  store i16 2, ptr %26, align 2, !tbaa !192
  br label %27

27:                                               ; preds = %24, %21
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %32

28:                                               ; preds = %16, %3
  %29 = load ptr, ptr %6, align 8, !tbaa !190
  %30 = load ptr, ptr %7, align 8, !tbaa !194
  %31 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  store i1 %31, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %33 = load i1, ptr %4, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE16annotateAcquiredENS_21annotate_rwlock_levelE(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !196
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !121
  store ptr %1, ptr %6, align 8, !tbaa !143
  store i32 %2, ptr %7, align 4, !tbaa !26
  store i32 %3, ptr %8, align 4, !tbaa !37
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !143
  %11 = load i32, ptr %7, align 4, !tbaa !26
  %12 = load i32, ptr %8, align 4, !tbaa !37
  %13 = load i32, ptr %8, align 4, !tbaa !37
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #12
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %11, i32 noundef %12, i32 noundef %14) #12
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !82
  store ptr %1, ptr %7, align 8, !tbaa !143
  store ptr %2, ptr %8, align 8, !tbaa !190
  store ptr %3, ptr %9, align 8, !tbaa !194
  %20 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %21 = call noundef i32 @_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv()
  store i32 %21, ptr %10, align 4, !tbaa !26
  br label %22

22:                                               ; preds = %194, %192, %4
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8, !tbaa !143
  %25 = load i32, ptr %24, align 4, !tbaa !26
  %26 = and i32 %25, 128
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !143
  %33 = load ptr, ptr %9, align 8, !tbaa !194
  %34 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %32, i32 noundef 128, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %33)
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8, !tbaa !194
  %37 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever10canTimeOutEv(ptr noundef nonnull align 1 dereferenceable(1) %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %195

39:                                               ; preds = %35, %31, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEv()
  %41 = call noundef i32 @_ZNK5folly6detail19relaxed_atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %40) #12
  store i32 %41, ptr %12, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 1, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  %42 = load ptr, ptr %7, align 8, !tbaa !143
  %43 = load i32, ptr %42, align 4, !tbaa !26
  %44 = and i32 %43, 512
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %14, align 1, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  %47 = load ptr, ptr %7, align 8, !tbaa !143
  %48 = load i32, ptr %47, align 4, !tbaa !26
  %49 = and i32 %48, -2048
  %50 = icmp uge i32 %49, 2048
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %15, align 1, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  store i8 0, ptr %16, align 1, !tbaa !198
  %52 = load i8, ptr %14, align 1, !tbaa !198, !range !200, !noundef !201
  %53 = trunc i8 %52 to i1
  br i1 %53, label %60, label %54

54:                                               ; preds = %39
  %55 = load i8, ptr %15, align 1, !tbaa !198, !range !200, !noundef !201
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %96

57:                                               ; preds = %54
  %58 = load i8, ptr %16, align 1, !tbaa !198, !range !200, !noundef !201
  %59 = trunc i8 %58 to i1
  br i1 %59, label %96, label %60

60:                                               ; preds = %57, %39
  %61 = load i32, ptr %12, align 4, !tbaa !26
  %62 = call noundef ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14deferredReaderEj(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef %61)
  %63 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef 0) #12
  store i64 %63, ptr %13, align 8, !tbaa !7
  %64 = load i64, ptr %13, align 8, !tbaa !7
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %95

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %67 = load i32, ptr %10, align 4, !tbaa !26
  %68 = zext i32 %67 to i64
  %69 = call noundef nonnull align 8 dereferenceable(65800) ptr @_ZN5folly14AccessSpreaderISt6atomicE5stateEv()
  %70 = call noundef i64 @_ZN5folly14AccessSpreaderISt6atomicE7currentEmRKNS2_11GlobalStateE(i64 noundef %68, ptr noundef nonnull align 8 dereferenceable(65800) %69)
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %17, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !26
  br label %72

72:                                               ; preds = %90, %66
  %73 = load i32, ptr %18, align 4, !tbaa !26
  %74 = icmp ult i32 %73, 2
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  store i32 4, ptr %11, align 4
  br label %93

76:                                               ; preds = %72
  %77 = load i32, ptr %17, align 4, !tbaa !26
  %78 = load i32, ptr %18, align 4, !tbaa !26
  %79 = xor i32 %77, %78
  store i32 %79, ptr %12, align 4, !tbaa !26
  %80 = load i32, ptr %12, align 4, !tbaa !26
  %81 = call noundef ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14deferredReaderEj(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef %80)
  %82 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef 0) #12
  store i64 %82, ptr %13, align 8, !tbaa !7
  %83 = load i64, ptr %13, align 8, !tbaa !7
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %76
  %86 = load i32, ptr %12, align 4, !tbaa !26
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEv()
  %88 = call noundef i32 @_ZN5folly6detail19relaxed_atomic_baseIjEaSEj(ptr noundef nonnull align 4 dereferenceable(4) %87, i32 noundef %86) #12
  store i32 4, ptr %11, align 4
  br label %93

89:                                               ; preds = %76
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %18, align 4, !tbaa !26
  %92 = add i32 %91, 1
  store i32 %92, ptr %18, align 4, !tbaa !26
  br label %72, !llvm.loop !202

93:                                               ; preds = %85, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %95

95:                                               ; preds = %94, %60
  br label %96

96:                                               ; preds = %95, %57, %54
  %97 = load i64, ptr %13, align 8, !tbaa !7
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %20, i32 0, i32 0
  %101 = load ptr, ptr %7, align 8, !tbaa !143
  %102 = load ptr, ptr %7, align 8, !tbaa !143
  %103 = load i32, ptr %102, align 4, !tbaa !26
  %104 = add i32 %103, 2048
  %105 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %100, ptr noundef nonnull align 4 dereferenceable(4) %101, i32 noundef %104, i32 noundef 5) #12
  br i1 %105, label %106, label %113

106:                                              ; preds = %99
  %107 = load ptr, ptr %8, align 8, !tbaa !190
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr %8, align 8, !tbaa !190
  %111 = getelementptr inbounds nuw %"struct.folly::SharedMutexToken", ptr %110, i32 0, i32 0
  store i16 2, ptr %111, align 2, !tbaa !192
  br label %112

112:                                              ; preds = %109, %106
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %192

113:                                              ; preds = %99
  store i32 2, ptr %11, align 4
  br label %192, !llvm.loop !203

114:                                              ; preds = %96
  %115 = load ptr, ptr %7, align 8, !tbaa !143
  %116 = load i32, ptr %115, align 4, !tbaa !26
  %117 = and i32 %116, 512
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %20, i32 0, i32 0
  %121 = load ptr, ptr %7, align 8, !tbaa !143
  %122 = load ptr, ptr %7, align 8, !tbaa !143
  %123 = load i32, ptr %122, align 4, !tbaa !26
  %124 = or i32 %123, 512
  %125 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %120, ptr noundef nonnull align 4 dereferenceable(4) %121, i32 noundef %124, i32 noundef 5) #12
  br i1 %125, label %133, label %126

126:                                              ; preds = %119
  %127 = load ptr, ptr %7, align 8, !tbaa !143
  %128 = load i32, ptr %127, align 4, !tbaa !26
  %129 = and i32 %128, 640
  %130 = icmp ne i32 %129, 512
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i32 2, ptr %11, align 4
  br label %192, !llvm.loop !203

132:                                              ; preds = %126
  br label %133

133:                                              ; preds = %132, %119
  br label %134

134:                                              ; preds = %133, %114
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  %135 = load i32, ptr %12, align 4, !tbaa !26
  %136 = call noundef ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14deferredReaderEj(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef %135)
  %137 = load ptr, ptr %8, align 8, !tbaa !190
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = call noundef i64 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18tokenlessSlotValueEv(ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %143

141:                                              ; preds = %134
  %142 = call noundef i64 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17tokenfulSlotValueEv(ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi i64 [ %140, %139 ], [ %142, %141 ]
  %145 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %144, i32 noundef 5) #12
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %19, align 1, !tbaa !198
  %147 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %20, i32 0, i32 0
  %148 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %147, i32 noundef 2) #12
  %149 = load ptr, ptr %7, align 8, !tbaa !143
  store i32 %148, ptr %149, align 4, !tbaa !26
  %150 = load i8, ptr %19, align 1, !tbaa !198, !range !200, !noundef !201
  %151 = trunc i8 %150 to i1
  br i1 %151, label %153, label %152

152:                                              ; preds = %143
  store i32 2, ptr %11, align 4
  br label %191, !llvm.loop !203

153:                                              ; preds = %143
  %154 = load ptr, ptr %8, align 8, !tbaa !190
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load i32, ptr %12, align 4, !tbaa !26
  %158 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEv()
  %159 = call noundef i32 @_ZN5folly6detail19relaxed_atomic_baseIjEaSEj(ptr noundef nonnull align 4 dereferenceable(4) %158, i32 noundef %157) #12
  br label %160

160:                                              ; preds = %156, %153
  %161 = load ptr, ptr %7, align 8, !tbaa !143
  %162 = load i32, ptr %161, align 4, !tbaa !26
  %163 = and i32 %162, 512
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %176

165:                                              ; preds = %160
  %166 = load ptr, ptr %8, align 8, !tbaa !190
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %175

168:                                              ; preds = %165
  %169 = load ptr, ptr %8, align 8, !tbaa !190
  %170 = getelementptr inbounds nuw %"struct.folly::SharedMutexToken", ptr %169, i32 0, i32 0
  store i16 3, ptr %170, align 2, !tbaa !192
  %171 = load i32, ptr %12, align 4, !tbaa !26
  %172 = trunc i32 %171 to i16
  %173 = load ptr, ptr %8, align 8, !tbaa !190
  %174 = getelementptr inbounds nuw %"struct.folly::SharedMutexToken", ptr %173, i32 0, i32 1
  store i16 %172, ptr %174, align 2, !tbaa !193
  br label %175

175:                                              ; preds = %168, %165
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %191

176:                                              ; preds = %160
  %177 = load ptr, ptr %8, align 8, !tbaa !190
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %20)
  br i1 %180, label %183, label %181

181:                                              ; preds = %179
  %182 = call noundef i32 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv(ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %183

183:                                              ; preds = %181, %179
  br label %190

184:                                              ; preds = %176
  %185 = load i32, ptr %12, align 4, !tbaa !26
  %186 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE23tryUnlockSharedDeferredEj(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef %185)
  br i1 %186, label %189, label %187

187:                                              ; preds = %184
  %188 = call noundef i32 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv(ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %189

189:                                              ; preds = %187, %184
  br label %190

190:                                              ; preds = %189, %183
  store i32 0, ptr %11, align 4
  br label %191

191:                                              ; preds = %190, %175, %152
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  br label %192

192:                                              ; preds = %191, %131, %113, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %193 = load i32, ptr %11, align 4
  switch i32 %193, label %195 [
    i32 0, label %194
    i32 2, label %22
  ]

194:                                              ; preds = %192
  br label %22, !llvm.loop !203

195:                                              ; preds = %192, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %196 = load i1, ptr %5, align 1
  ret i1 %196
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !121
  store ptr %1, ptr %7, align 8, !tbaa !143
  store i32 %2, ptr %8, align 4, !tbaa !26
  store i32 %3, ptr %9, align 4, !tbaa !37
  store i32 %4, ptr %10, align 4, !tbaa !37
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.7", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !37
  %19 = load ptr, ptr %7, align 8, !tbaa !143
  %20 = load i32, ptr %8, align 4, !tbaa !26
  store i32 %20, ptr %11, align 4, !tbaa !26
  %21 = load i32, ptr %10, align 4, !tbaa !37
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !198, !range !200, !noundef !201
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i32, ptr %19, align 4
  %32 = load i32, ptr %11, align 4
  %33 = cmpxchg ptr %17, i32 %31, i32 %32 monotonic monotonic, align 4
  %34 = extractvalue { i32, i1 } %33, 0
  %35 = extractvalue { i32, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i32, ptr %19, align 4
  %38 = load i32, ptr %11, align 4
  %39 = cmpxchg ptr %17, i32 %37, i32 %38 monotonic acquire, align 4
  %40 = extractvalue { i32, i1 } %39, 0
  %41 = extractvalue { i32, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i32, ptr %19, align 4
  %44 = load i32, ptr %11, align 4
  %45 = cmpxchg ptr %17, i32 %43, i32 %44 monotonic seq_cst, align 4
  %46 = extractvalue { i32, i1 } %45, 0
  %47 = extractvalue { i32, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i32 %34, ptr %19, align 4
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !198
  br label %48

52:                                               ; preds = %36
  store i32 %40, ptr %19, align 4
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !198
  br label %48

55:                                               ; preds = %42
  store i32 %46, ptr %19, align 4
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !198
  br label %48

58:                                               ; preds = %23
  %59 = load i32, ptr %19, align 4
  %60 = load i32, ptr %11, align 4
  %61 = cmpxchg ptr %17, i32 %59, i32 %60 acquire monotonic, align 4
  %62 = extractvalue { i32, i1 } %61, 0
  %63 = extractvalue { i32, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i32, ptr %19, align 4
  %66 = load i32, ptr %11, align 4
  %67 = cmpxchg ptr %17, i32 %65, i32 %66 acquire acquire, align 4
  %68 = extractvalue { i32, i1 } %67, 0
  %69 = extractvalue { i32, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i32, ptr %19, align 4
  %72 = load i32, ptr %11, align 4
  %73 = cmpxchg ptr %17, i32 %71, i32 %72 acquire seq_cst, align 4
  %74 = extractvalue { i32, i1 } %73, 0
  %75 = extractvalue { i32, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i32 %62, ptr %19, align 4
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !198
  br label %76

80:                                               ; preds = %64
  store i32 %68, ptr %19, align 4
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !198
  br label %76

83:                                               ; preds = %70
  store i32 %74, ptr %19, align 4
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !198
  br label %76

86:                                               ; preds = %24
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %11, align 4
  %89 = cmpxchg ptr %17, i32 %87, i32 %88 release monotonic, align 4
  %90 = extractvalue { i32, i1 } %89, 0
  %91 = extractvalue { i32, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i32, ptr %19, align 4
  %94 = load i32, ptr %11, align 4
  %95 = cmpxchg ptr %17, i32 %93, i32 %94 release acquire, align 4
  %96 = extractvalue { i32, i1 } %95, 0
  %97 = extractvalue { i32, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i32, ptr %19, align 4
  %100 = load i32, ptr %11, align 4
  %101 = cmpxchg ptr %17, i32 %99, i32 %100 release seq_cst, align 4
  %102 = extractvalue { i32, i1 } %101, 0
  %103 = extractvalue { i32, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i32 %90, ptr %19, align 4
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !198
  br label %104

108:                                              ; preds = %92
  store i32 %96, ptr %19, align 4
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !198
  br label %104

111:                                              ; preds = %98
  store i32 %102, ptr %19, align 4
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !198
  br label %104

114:                                              ; preds = %25
  %115 = load i32, ptr %19, align 4
  %116 = load i32, ptr %11, align 4
  %117 = cmpxchg ptr %17, i32 %115, i32 %116 acq_rel monotonic, align 4
  %118 = extractvalue { i32, i1 } %117, 0
  %119 = extractvalue { i32, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i32, ptr %19, align 4
  %122 = load i32, ptr %11, align 4
  %123 = cmpxchg ptr %17, i32 %121, i32 %122 acq_rel acquire, align 4
  %124 = extractvalue { i32, i1 } %123, 0
  %125 = extractvalue { i32, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i32, ptr %19, align 4
  %128 = load i32, ptr %11, align 4
  %129 = cmpxchg ptr %17, i32 %127, i32 %128 acq_rel seq_cst, align 4
  %130 = extractvalue { i32, i1 } %129, 0
  %131 = extractvalue { i32, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i32 %118, ptr %19, align 4
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !198
  br label %132

136:                                              ; preds = %120
  store i32 %124, ptr %19, align 4
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !198
  br label %132

139:                                              ; preds = %126
  store i32 %130, ptr %19, align 4
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !198
  br label %132

142:                                              ; preds = %26
  %143 = load i32, ptr %19, align 4
  %144 = load i32, ptr %11, align 4
  %145 = cmpxchg ptr %17, i32 %143, i32 %144 seq_cst monotonic, align 4
  %146 = extractvalue { i32, i1 } %145, 0
  %147 = extractvalue { i32, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i32, ptr %19, align 4
  %150 = load i32, ptr %11, align 4
  %151 = cmpxchg ptr %17, i32 %149, i32 %150 seq_cst acquire, align 4
  %152 = extractvalue { i32, i1 } %151, 0
  %153 = extractvalue { i32, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i32, ptr %19, align 4
  %156 = load i32, ptr %11, align 4
  %157 = cmpxchg ptr %17, i32 %155, i32 %156 seq_cst seq_cst, align 4
  %158 = extractvalue { i32, i1 } %157, 0
  %159 = extractvalue { i32, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i32 %146, ptr %19, align 4
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !198
  br label %160

164:                                              ; preds = %148
  store i32 %152, ptr %19, align 4
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !198
  br label %160

167:                                              ; preds = %154
  store i32 %158, ptr %19, align 4
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !198
  br label %160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !37
  %3 = load i32, ptr %2, align 4, !tbaa !37
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #12
  %6 = load i32, ptr %2, align 4, !tbaa !37
  %7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef -65536)
  %8 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %5, i32 noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret i32 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %3, align 4, !tbaa !37
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !37
  %3 = load i32, ptr %2, align 4, !tbaa !37
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !37
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !37
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #11 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !82
  store ptr %1, ptr %8, align 8, !tbaa !143
  store i32 %2, ptr %9, align 4, !tbaa !26
  store i32 %3, ptr %10, align 4, !tbaa !26
  store ptr %4, ptr %11, align 8, !tbaa !194
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %16 = call noundef i64 @_ZN5folly18hardware_timestampEv()
  store i64 %16, ptr %12, align 8, !tbaa !7
  br label %17

17:                                               ; preds = %50, %5
  %18 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %15, i32 0, i32 0
  %19 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 2) #12
  %20 = load ptr, ptr %8, align 8, !tbaa !143
  store i32 %19, ptr %20, align 4, !tbaa !26
  %21 = load ptr, ptr %8, align 8, !tbaa !143
  %22 = load i32, ptr %21, align 4, !tbaa !26
  %23 = load i32, ptr %9, align 4, !tbaa !26
  %24 = and i32 %22, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %51

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %28 = call noundef i64 @_ZN5folly18hardware_timestampEv()
  %29 = load i64, ptr %12, align 8, !tbaa !7
  %30 = sub i64 %28, %29
  store i64 %30, ptr %14, align 8, !tbaa !7
  %31 = load i64, ptr %14, align 8, !tbaa !7
  %32 = icmp uge i64 %31, 4000
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %27
  %37 = load ptr, ptr %11, align 8, !tbaa !194
  %38 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever8canBlockEv(ptr noundef nonnull align 1 dereferenceable(1) %37)
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !143
  %41 = load i32, ptr %9, align 4, !tbaa !26
  %42 = load i32, ptr %10, align 4, !tbaa !26
  %43 = load ptr, ptr %11, align 8, !tbaa !194
  %44 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %40, i32 noundef %41, i32 noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %43)
  br label %45

45:                                               ; preds = %39, %36
  %46 = phi i1 [ false, %36 ], [ %44, %39 ]
  store i1 %46, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %48

47:                                               ; preds = %27
  call void @_ZN5folly18asm_volatile_pauseEv()
  store i32 0, ptr %13, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %49 = load i32, ptr %13, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %17, !llvm.loop !204

51:                                               ; preds = %48, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %52 = load i1, ptr %6, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever10canTimeOutEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  ret i1 false
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEv() #9 align 2 {
  %1 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly14AccessSpreaderISt6atomicE7currentEmRKNS2_11GlobalStateE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(65800) %1) #11 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.folly::atomic_ref", align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw %"struct.folly::detail::AccessSpreaderBase::GlobalState", ptr %9, i32 0, i32 1
  %11 = call noundef ptr @_ZNKSt6atomicIPFiPjS0_PvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0) #12
  %12 = call noundef i32 %11(ptr noundef %5, ptr noundef null, ptr noundef null)
  %13 = load i32, ptr %5, align 4, !tbaa !26
  %14 = urem i32 %13, 256
  store i32 %14, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !205
  %16 = getelementptr inbounds nuw %"struct.folly::detail::AccessSpreaderBase::GlobalState", ptr %15, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 256, ptr %7, align 8, !tbaa !7
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %18 = load i64, ptr %17, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw [257 x [256 x i8]], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %5, align 4, !tbaa !26
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [256 x i8], ptr %19, i64 0, i64 %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  store ptr %22, ptr %6, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !207
  %24 = call ptr @_ZNK5folly17make_atomic_ref_tclIhTnNSt9enable_ifIXaaaasr3stdE23is_trivially_copyable_vIT_EeqstS3_stSt6atomicIS3_EeqatS3_atS5_EiE4typeELi0EEENS_10atomic_refIS3_EERS3_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly15make_atomic_refE, ptr noundef nonnull align 1 dereferenceable(1) %23)
  %25 = getelementptr inbounds nuw %"class.folly::atomic_ref", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.folly::detail::atomic_ref_integral_base", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.folly::detail::atomic_ref_base", ptr %26, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = call noundef zeroext i8 @_ZNK5folly6detail15atomic_ref_baseIhE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0) #12
  %29 = zext i8 %28 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i64 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(65800) ptr @_ZN5folly14AccessSpreaderISt6atomicE5stateEv() #11 comdat align 2 {
  %1 = call noundef ptr @_ZNKSt6atomicIPFiPjS0_PvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (%"struct.folly::detail::AccessSpreaderBase::GlobalState", ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i32 0, i32 1), i32 noundef 2) #12
  %2 = icmp ne ptr %1, null
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i64
  %5 = call i64 @llvm.expect.i64(i64 %4, i64 0)
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call noundef zeroext i1 @_ZN5folly14AccessSpreaderISt6atomicE10initializeERNS2_11GlobalStateE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state)
  br label %9

9:                                                ; preds = %7, %0
  ret ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail19relaxed_atomic_baseIjEaSEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !26
  call void @_ZN5folly6detail19relaxed_atomic_baseIjE5storeEj(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #12
  %7 = load i32, ptr %4, align 4, !tbaa !26
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !149
  store ptr %1, ptr %6, align 8, !tbaa !208
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !37
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !208
  %11 = load i64, ptr %7, align 8, !tbaa !7
  %12 = load i32, ptr %8, align 4, !tbaa !37
  %13 = load i32, ptr %8, align 4, !tbaa !37
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #12
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11, i32 noundef %12, i32 noundef %14) #12
  ret i1 %15
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEv() #9 align 2 {
  %1 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl)
  ret ptr %1
}

declare noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define available_externally noundef i32 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !82
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNSt13__atomic_baseIjEmIEj(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 2048) #12
  store i32 %6, ptr %3, align 4, !tbaa !26
  %7 = load i32, ptr %3, align 4, !tbaa !26
  %8 = and i32 %7, -2048
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 16)
  br label %11

11:                                               ; preds = %10, %1
  %12 = load i32, ptr %3, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE23tryUnlockSharedDeferredEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = call noundef i64 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17tokenfulSlotValueEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i64 %7, ptr %5, align 8, !tbaa !7
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = call noundef ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14deferredReaderEj(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %8)
  %10 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0, i32 noundef 5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly18hardware_timestampEv() #7 comdat {
  %1 = call i64 @llvm.x86.rdtsc()
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever8canBlockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #11 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !82
  store ptr %1, ptr %8, align 8, !tbaa !143
  store i32 %2, ptr %9, align 4, !tbaa !26
  store i32 %3, ptr %10, align 4, !tbaa !26
  store ptr %4, ptr %11, align 8, !tbaa !194
  %17 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 0, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 -1, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !26
  br label %18

18:                                               ; preds = %62, %5
  %19 = load i32, ptr %14, align 4, !tbaa !26
  %20 = icmp ult i32 %19, 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 2, ptr %15, align 4
  br label %65

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !26
  br label %23

23:                                               ; preds = %46, %22
  %24 = load i32, ptr %16, align 4, !tbaa !26
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 5, ptr %15, align 4
  br label %49

27:                                               ; preds = %23
  %28 = load i32, ptr %16, align 4, !tbaa !26
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @_ZNSt11this_thread5yieldEv() #12
  br label %33

31:                                               ; preds = %27
  %32 = call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  store i64 %32, ptr %12, align 8, !tbaa !7
  br label %33

33:                                               ; preds = %31, %30
  %34 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %17, i32 0, i32 0
  %35 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %34, i32 noundef 2) #12
  %36 = load ptr, ptr %8, align 8, !tbaa !143
  store i32 %35, ptr %36, align 4, !tbaa !26
  %37 = load i32, ptr %9, align 4, !tbaa !26
  %38 = and i32 %35, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %49

41:                                               ; preds = %33
  %42 = load ptr, ptr %11, align 8, !tbaa !194
  %43 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever13shouldTimeOutEv(ptr noundef nonnull align 1 dereferenceable(1) %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %49

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %16, align 4, !tbaa !26
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %16, align 4, !tbaa !26
  br label %23, !llvm.loop !210

49:                                               ; preds = %44, %40, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %50 = load i32, ptr %15, align 4
  switch i32 %50, label %65 [
    i32 5, label %51
  ]

51:                                               ; preds = %49
  %52 = load i64, ptr %13, align 8, !tbaa !7
  %53 = icmp sge i64 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load i64, ptr %12, align 8, !tbaa !7
  %56 = load i64, ptr %13, align 8, !tbaa !7
  %57 = add nsw i64 %56, 2
  %58 = icmp sge i64 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 2, ptr %15, align 4
  br label %65

60:                                               ; preds = %54, %51
  %61 = load i64, ptr %12, align 8, !tbaa !7
  store i64 %61, ptr %13, align 8, !tbaa !7
  br label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %14, align 4, !tbaa !26
  %64 = add i32 %63, 1
  store i32 %64, ptr %14, align 4, !tbaa !26
  br label %18, !llvm.loop !211

65:                                               ; preds = %59, %49, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %66 = load i32, ptr %15, align 4
  switch i32 %66, label %73 [
    i32 2, label %67
  ]

67:                                               ; preds = %65
  %68 = load ptr, ptr %8, align 8, !tbaa !143
  %69 = load i32, ptr %9, align 4, !tbaa !26
  %70 = load i32, ptr %10, align 4, !tbaa !26
  %71 = load ptr, ptr %11, align 8, !tbaa !194
  %72 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %68, i32 noundef %69, i32 noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %71)
  store i1 %72, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %73

73:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18asm_volatile_pauseEv() #7 comdat {
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !212
  ret void
}

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11this_thread5yieldEv() #7 comdat personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef i32 @_ZL15__gthread_yieldv()
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret void

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #22
  unreachable
}

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever13shouldTimeOutEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #11 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !82
  store ptr %1, ptr %8, align 8, !tbaa !143
  store i32 %2, ptr %9, align 4, !tbaa !26
  store i32 %3, ptr %10, align 4, !tbaa !26
  store ptr %4, ptr %11, align 8, !tbaa !194
  %14 = load ptr, ptr %7, align 8
  br label %15

15:                                               ; preds = %5, %65, %67
  %16 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %14, i32 0, i32 0
  %17 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 2) #12
  %18 = load ptr, ptr %8, align 8, !tbaa !143
  store i32 %17, ptr %18, align 4, !tbaa !26
  %19 = load ptr, ptr %8, align 8, !tbaa !143
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = load i32, ptr %9, align 4, !tbaa !26
  %22 = and i32 %20, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i1 true, ptr %6, align 1
  br label %68

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %26 = load ptr, ptr %8, align 8, !tbaa !143
  %27 = load i32, ptr %26, align 4, !tbaa !26
  store i32 %27, ptr %12, align 4, !tbaa !26
  %28 = load i32, ptr %10, align 4, !tbaa !26
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !143
  %32 = load i32, ptr %31, align 4, !tbaa !26
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, ptr %12, align 4, !tbaa !26
  %37 = or i32 %36, 8
  store i32 %37, ptr %12, align 4, !tbaa !26
  br label %41

38:                                               ; preds = %30
  %39 = load i32, ptr %12, align 4, !tbaa !26
  %40 = or i32 %39, 4
  store i32 %40, ptr %12, align 4, !tbaa !26
  br label %41

41:                                               ; preds = %38, %35
  br label %46

42:                                               ; preds = %25
  %43 = load i32, ptr %10, align 4, !tbaa !26
  %44 = load i32, ptr %12, align 4, !tbaa !26
  %45 = or i32 %44, %43
  store i32 %45, ptr %12, align 4, !tbaa !26
  br label %46

46:                                               ; preds = %42, %41
  %47 = load i32, ptr %12, align 4, !tbaa !26
  %48 = load ptr, ptr %8, align 8, !tbaa !143
  %49 = load i32, ptr %48, align 4, !tbaa !26
  %50 = icmp ne i32 %47, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %14, i32 0, i32 0
  %53 = load ptr, ptr %8, align 8, !tbaa !143
  %54 = load i32, ptr %12, align 4, !tbaa !26
  %55 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %53, i32 noundef %54, i32 noundef 5) #12
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  store i32 2, ptr %13, align 4
  br label %65, !llvm.loop !213

57:                                               ; preds = %51, %46
  %58 = load ptr, ptr %11, align 8, !tbaa !194
  %59 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %14, i32 0, i32 0
  %60 = load i32, ptr %12, align 4, !tbaa !26
  %61 = load i32, ptr %10, align 4, !tbaa !26
  %62 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever6doWaitERS1_IjEjj(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 4 dereferenceable(4) %59, i32 noundef %60, i32 noundef %61)
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %65

64:                                               ; preds = %57
  store i32 0, ptr %13, align 4
  br label %65

65:                                               ; preds = %64, %63, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %66 = load i32, ptr %13, align 4
  switch i32 %66, label %70 [
    i32 0, label %67
    i32 2, label %15
    i32 1, label %68
  ]

67:                                               ; preds = %65
  br label %15, !llvm.loop !213

68:                                               ; preds = %65, %24
  %69 = load i1, ptr %6, align 1
  ret i1 %69

70:                                               ; preds = %65
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL15__gthread_yieldv() #7 {
  %1 = call i32 @sched_yield() #12
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @sched_yield() #4

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever6doWaitERS1_IjEjj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) #11 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !194
  store ptr %1, ptr %6, align 8, !tbaa !119
  store i32 %2, ptr %7, align 4, !tbaa !26
  store i32 %3, ptr %8, align 4, !tbaa !26
  %9 = load ptr, ptr %6, align 8, !tbaa !119
  %10 = load i32, ptr %7, align 4, !tbaa !26
  %11 = load i32, ptr %8, align 4, !tbaa !26
  %12 = call noundef i32 @_ZN5folly6detail9futexWaitISt6atomicIjEEENS0_11FutexResultEPKT_jj(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail9futexWaitISt6atomicIjEEENS0_11FutexResultEPKT_jj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !119
  %9 = load i32, ptr %5, align 4, !tbaa !26
  %10 = load i32, ptr %6, align 4, !tbaa !26
  %11 = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef %8, i32 noundef %9, ptr noundef null, ptr noundef null, i32 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !214
  %12 = load i32, ptr %7, align 4, !tbaa !214
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %12
}

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPFiPjS0_PvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !216
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.18", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !37
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPFiPjS0_PvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #12
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !208
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !208
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !208
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !208
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK5folly17make_atomic_ref_tclIhTnNSt9enable_ifIXaaaasr3stdE23is_trivially_copyable_vIT_EeqstS3_stSt6atomicIS3_EeqatS3_atS5_EiE4typeELi0EEENS_10atomic_refIS3_EERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #11 comdat align 2 {
  %3 = alloca %"class.folly::atomic_ref", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !207
  %6 = load ptr, ptr %5, align 8, !tbaa !207
  call void @_ZN5folly10atomic_refIhECI2NS_6detail15atomic_ref_baseIhEEERh(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = getelementptr inbounds nuw %"class.folly::atomic_ref", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.folly::detail::atomic_ref_integral_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.folly::detail::atomic_ref_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly6detail15atomic_ref_baseIhE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly6detail15atomic_ref_baseIhE6atomicEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load i32, ptr %4, align 4, !tbaa !37
  %8 = call noundef zeroext i8 @_ZNKSt13__atomic_baseIhE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #12
  ret i8 %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPFiPjS0_PvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store i32 %1, ptr %4, align 4, !tbaa !37
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !37
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !37
  br label %10

10:                                               ; preds = %2
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.19", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !37
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly10atomic_refIhECI2NS_6detail15atomic_ref_baseIhEEERh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail24atomic_ref_integral_baseIhECI2NS0_15atomic_ref_baseIhEEERh(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail24atomic_ref_integral_baseIhECI2NS0_15atomic_ref_baseIhEEERh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail15atomic_ref_baseIhEC2ERh(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail15atomic_ref_baseIhEC2ERh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::detail::atomic_ref_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !207
  store ptr %7, ptr %6, align 8, !tbaa !207
  call void @_ZNK5folly6detail15atomic_ref_baseIhE16check_alignment_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5folly6detail15atomic_ref_baseIhE16check_alignment_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"struct.folly::detail::atomic_ref_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !228
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %3, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly6detail15atomic_ref_baseIhE6atomicEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::detail::atomic_ref_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNKSt13__atomic_baseIhE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !230
  store i32 %1, ptr %4, align 4, !tbaa !37
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !37
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !37
  br label %10

10:                                               ; preds = %2
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.21", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !37
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i8, ptr %16 monotonic, align 1
  store i8 %19, ptr %6, align 1
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i8, ptr %16 acquire, align 1
  store i8 %21, ptr %6, align 1
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i8, ptr %16 seq_cst, align 1
  store i8 %23, ptr %6, align 1
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i8, ptr %6, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i8 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly14AccessSpreaderISt6atomicE10initializeERNS2_11GlobalStateE(ptr noundef nonnull align 8 dereferenceable(65800) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) %3, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  ret i1 %4
}

declare noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800), ptr noundef nonnull, ptr noundef nonnull) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv() #11 comdat align 2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %2 = call noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv()
  store ptr %2, ptr %1, align 8, !tbaa !36
  %3 = load ptr, ptr %1, align 8, !tbaa !36
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !36
  br label %8

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %9
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v() #3

declare noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv() #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = call noundef i32 @_ZN5folly18SequentialThreadId3getEv()
  store i32 %8, ptr %7, align 4, !tbaa !26
  %9 = load ptr, ptr %4, align 8, !tbaa !143
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4, !tbaa !26
  %13 = load ptr, ptr %4, align 8, !tbaa !143
  store i32 %12, ptr %13, align 4, !tbaa !26
  br label %14

14:                                               ; preds = %11, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !143
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 4, !tbaa !26
  %19 = load ptr, ptr %5, align 8, !tbaa !143
  store i32 %18, ptr %19, align 4, !tbaa !26
  br label %20

20:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 0
}

declare noundef i32 @_ZN5folly18SequentialThreadId3getEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail19relaxed_atomic_baseIjE5storeEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !26
  call void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 0) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !121
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !37
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load i32, ptr %6, align 4, !tbaa !37
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !37
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.7", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !37
  %23 = load i32, ptr %5, align 4, !tbaa !26
  store i32 %23, ptr %8, align 4, !tbaa !26
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  store atomic i32 %25, ptr %21 monotonic, align 4
  br label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  store atomic i32 %27, ptr %21 release, align 4
  br label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4
  store atomic i32 %29, ptr %21 seq_cst, align 4
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !149
  store ptr %1, ptr %7, align 8, !tbaa !208
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !37
  store i32 %4, ptr %10, align 4, !tbaa !37
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.14", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !37
  %19 = load ptr, ptr %7, align 8, !tbaa !208
  %20 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %20, ptr %11, align 8, !tbaa !7
  %21 = load i32, ptr %10, align 4, !tbaa !37
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !198, !range !200, !noundef !201
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i64, ptr %19, align 8
  %32 = load i64, ptr %11, align 8
  %33 = cmpxchg ptr %17, i64 %31, i64 %32 monotonic monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 0
  %35 = extractvalue { i64, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i64, ptr %19, align 8
  %38 = load i64, ptr %11, align 8
  %39 = cmpxchg ptr %17, i64 %37, i64 %38 monotonic acquire, align 8
  %40 = extractvalue { i64, i1 } %39, 0
  %41 = extractvalue { i64, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i64, ptr %19, align 8
  %44 = load i64, ptr %11, align 8
  %45 = cmpxchg ptr %17, i64 %43, i64 %44 monotonic seq_cst, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i64 %34, ptr %19, align 8
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !198
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !198
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !198
  br label %48

58:                                               ; preds = %23
  %59 = load i64, ptr %19, align 8
  %60 = load i64, ptr %11, align 8
  %61 = cmpxchg ptr %17, i64 %59, i64 %60 acquire monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i64, ptr %19, align 8
  %66 = load i64, ptr %11, align 8
  %67 = cmpxchg ptr %17, i64 %65, i64 %66 acquire acquire, align 8
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i64, ptr %19, align 8
  %72 = load i64, ptr %11, align 8
  %73 = cmpxchg ptr %17, i64 %71, i64 %72 acquire seq_cst, align 8
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i64 %62, ptr %19, align 8
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !198
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !198
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !198
  br label %76

86:                                               ; preds = %24
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %11, align 8
  %89 = cmpxchg ptr %17, i64 %87, i64 %88 release monotonic, align 8
  %90 = extractvalue { i64, i1 } %89, 0
  %91 = extractvalue { i64, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i64, ptr %19, align 8
  %94 = load i64, ptr %11, align 8
  %95 = cmpxchg ptr %17, i64 %93, i64 %94 release acquire, align 8
  %96 = extractvalue { i64, i1 } %95, 0
  %97 = extractvalue { i64, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i64, ptr %19, align 8
  %100 = load i64, ptr %11, align 8
  %101 = cmpxchg ptr %17, i64 %99, i64 %100 release seq_cst, align 8
  %102 = extractvalue { i64, i1 } %101, 0
  %103 = extractvalue { i64, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i64 %90, ptr %19, align 8
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !198
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !198
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !198
  br label %104

114:                                              ; preds = %25
  %115 = load i64, ptr %19, align 8
  %116 = load i64, ptr %11, align 8
  %117 = cmpxchg ptr %17, i64 %115, i64 %116 acq_rel monotonic, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i64, ptr %19, align 8
  %122 = load i64, ptr %11, align 8
  %123 = cmpxchg ptr %17, i64 %121, i64 %122 acq_rel acquire, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i64, ptr %19, align 8
  %128 = load i64, ptr %11, align 8
  %129 = cmpxchg ptr %17, i64 %127, i64 %128 acq_rel seq_cst, align 8
  %130 = extractvalue { i64, i1 } %129, 0
  %131 = extractvalue { i64, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i64 %118, ptr %19, align 8
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !198
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !198
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !198
  br label %132

142:                                              ; preds = %26
  %143 = load i64, ptr %19, align 8
  %144 = load i64, ptr %11, align 8
  %145 = cmpxchg ptr %17, i64 %143, i64 %144 seq_cst monotonic, align 8
  %146 = extractvalue { i64, i1 } %145, 0
  %147 = extractvalue { i64, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i64, ptr %19, align 8
  %150 = load i64, ptr %11, align 8
  %151 = cmpxchg ptr %17, i64 %149, i64 %150 seq_cst acquire, align 8
  %152 = extractvalue { i64, i1 } %151, 0
  %153 = extractvalue { i64, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i64, ptr %19, align 8
  %156 = load i64, ptr %11, align 8
  %157 = cmpxchg ptr %17, i64 %155, i64 %156 seq_cst seq_cst, align 8
  %158 = extractvalue { i64, i1 } %157, 0
  %159 = extractvalue { i64, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i64 %146, ptr %19, align 8
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !198
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !198
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !198
  br label %160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjEmIEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !26
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__atomic_base.7", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !26
  store i32 %9, ptr %5, align 4, !tbaa !26
  %10 = load i32, ptr %5, align 4
  %11 = atomicrmw sub ptr %8, i32 %10 seq_cst, align 4
  %12 = sub i32 %11, %10
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4, !tbaa !26
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #11 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !143
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !143
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %10 = load i32, ptr %6, align 4, !tbaa !26
  %11 = and i32 %9, %10
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !143
  %18 = load i32, ptr %6, align 4, !tbaa !26
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %18)
  br label %19

19:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #11 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !143
  store i32 %2, ptr %6, align 4, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !26
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !143
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = load i32, ptr %6, align 4, !tbaa !26
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %8, i32 0, i32 0
  %20 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %19, i32 noundef 1, i32 noundef 12)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %46

23:                                               ; preds = %18, %12, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !143
  %25 = load i32, ptr %24, align 4, !tbaa !26
  %26 = load i32, ptr %6, align 4, !tbaa !26
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !26
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #12
  store i32 %33, ptr %7, align 4, !tbaa !26
  %34 = load i32, ptr %7, align 4, !tbaa !26
  %35 = load i32, ptr %6, align 4, !tbaa !26
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !26
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !26
  %42 = load i32, ptr %6, align 4, !tbaa !26
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !143
  store i32 %44, ptr %45, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  %8 = load i32, ptr %5, align 4, !tbaa !26
  %9 = load i32, ptr %6, align 4, !tbaa !26
  %10 = call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !121
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !37
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.7", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !37
  %12 = load i32, ptr %5, align 4, !tbaa !26
  store i32 %12, ptr %7, align 4, !tbaa !26
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw and ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw and ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw and ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw and ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw and ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !26
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #2 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly9LockedPtrIKNS_12SynchronizedISt13unordered_setIPNS_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE2ELNSH_23SynchronizedMutexMethodE0EEEE6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 56, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = getelementptr inbounds nuw %"class.folly::LockedPtr", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE5mutexEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #12
  store ptr %7, ptr %4, align 8, !tbaa !207
  %8 = load ptr, ptr %4, align 8, !tbaa !207
  %9 = load ptr, ptr %4, align 8, !tbaa !207
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !7
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi i64 [ %12, %11 ], [ 0, %13 ]
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %8, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE5mutexEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::shared_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE9owns_lockEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::shared_lock", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  %8 = getelementptr inbounds nuw %"class.std::shared_lock", ptr %3, i32 0, i32 1
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 2 dereferenceable(4) %8)
          to label %9 unwind label %11

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9, %1
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 2 dereferenceable(4) %1) #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw %"struct.folly::SharedMutexToken", ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 2, !tbaa !192
  %9 = icmp eq i16 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %24

11:                                               ; preds = %2
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE16annotateReleasedENS_21annotate_rwlock_levelE(ptr noundef nonnull align 4 dereferenceable(4) %5, i64 noundef 0)
  %12 = load ptr, ptr %4, align 8, !tbaa !190
  %13 = getelementptr inbounds nuw %"struct.folly::SharedMutexToken", ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 2, !tbaa !192
  %15 = icmp ne i16 %14, 3
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !190
  %18 = getelementptr inbounds nuw %"struct.folly::SharedMutexToken", ptr %17, i32 0, i32 1
  %19 = load i16, ptr %18, align 2, !tbaa !193
  %20 = zext i16 %19 to i32
  %21 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE23tryUnlockSharedDeferredEj(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %20)
  br i1 %21, label %24, label %22

22:                                               ; preds = %16, %11
  %23 = call noundef i32 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %24

24:                                               ; preds = %10, %22, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !82
  %4 = load ptr, ptr %2, align 8
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE16annotateReleasedENS_21annotate_rwlock_levelE(ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 2) #12
  store i32 %6, ptr %3, align 4, !tbaa !26
  %7 = load i32, ptr %3, align 4, !tbaa !26
  %8 = and i32 %7, 768
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %11, label %14, label %12

12:                                               ; preds = %10, %1
  %13 = call noundef i32 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %14

14:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE16annotateReleasedENS_21annotate_rwlock_levelE(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #11 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !143
  store i32 %2, ptr %6, align 4, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !26
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !143
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = load i32, ptr %6, align 4, !tbaa !26
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.22", ptr %8, i32 0, i32 0
  %20 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %19, i32 noundef 1, i32 noundef 12)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %46

23:                                               ; preds = %18, %12, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !143
  %25 = load i32, ptr %24, align 4, !tbaa !26
  %26 = load i32, ptr %6, align 4, !tbaa !26
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.22", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !26
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #12
  store i32 %33, ptr %7, align 4, !tbaa !26
  %34 = load i32, ptr %7, align 4, !tbaa !26
  %35 = load i32, ptr %6, align 4, !tbaa !26
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !26
  call void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !26
  %42 = load i32, ptr %6, align 4, !tbaa !26
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !143
  store i32 %44, ptr %45, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.22", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_AsyncStack.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.4()
  ret void
}

; Function Attrs: uwtable
define internal void @__tls_init() #0 {
  %1 = load i8, ptr @__tls_guard, align 1
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5, !prof !234

3:                                                ; preds = %0
  store i8 1, ptr @__tls_guard, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 1, ptr @__tls_guard)
  call void @__cxx_global_var_init.1()
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { cold }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSSt4hashISt10type_indexE", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSSt10type_index", !13, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSSt9type_info", !13, i64 0}
!18 = !{!19, !17, i64 0}
!19 = !{!"_ZTSSt10type_index", !17, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSSt9type_info", !22, i64 8}
!22 = !{!"p1 omnipotent char", !13, i64 0}
!23 = !{!9, !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN5folly12_GLOBAL__N_120AsyncStackRootHolderE", !13, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !9, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt6atomicIPN5folly14AsyncStackRootEE", !13, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN5folly14AsyncStackRootE", !13, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSt13__atomic_baseIPN5folly14AsyncStackRootEE", !13, i64 0}
!34 = !{!35, !31, i64 0}
!35 = !{!"_ZTSSt13__atomic_baseIPN5folly14AsyncStackRootEE", !31, i64 0}
!36 = !{!13, !13, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"_ZTSSt12memory_order", !9, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"_ZTSSt23__memory_order_modifier", !9, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5folly6detail20ScopedAsyncStackRootE", !13, i64 0}
!43 = !{!44, !31, i64 8}
!44 = !{!"_ZTSN5folly6detail20ScopedAsyncStackRootE", !45, i64 0}
!45 = !{!"_ZTSN5folly14AsyncStackRootE", !46, i64 0, !31, i64 8, !13, i64 16, !13, i64 24}
!46 = !{!"_ZTSSt6atomicIPN5folly15AsyncStackFrameEE", !47, i64 0}
!47 = !{!"_ZTSSt13__atomic_baseIPN5folly15AsyncStackFrameEE", !48, i64 0}
!48 = !{!"p1 _ZTSN5folly15AsyncStackFrameE", !13, i64 0}
!49 = !{!45, !31, i64 8}
!50 = !{!45, !13, i64 16}
!51 = !{!45, !13, i64 24}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt6atomicIPN5folly15AsyncStackFrameEE", !13, i64 0}
!54 = !{!48, !48, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt13__atomic_baseIPN5folly15AsyncStackFrameEE", !13, i64 0}
!57 = !{!47, !48, i64 0}
!58 = !{!59, !48, i64 0}
!59 = !{!"_ZTSN5folly15AsyncStackFrameE", !48, i64 0, !13, i64 8, !31, i64 16}
!60 = !{!59, !13, i64 8}
!61 = !{!59, !31, i64 16}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN5folly26compiler_must_not_elide_fnE", !13, i64 0}
!64 = !{i64 5267362}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN5folly11FunctionRefIFvPNS_15AsyncStackFrameEEEE", !13, i64 0}
!67 = !{!"branch_weights", i32 1, i32 1048575}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setIPNS_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EEE", !13, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN5folly14IndestructibleISt10unique_ptrINS_12SynchronizedISt13unordered_setIPNS_15AsyncStackFrameESt4hashIS5_ESt8equal_toIS5_ESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEESt14default_deleteISG_EEEE", !13, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt10unique_ptrIN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EE", !13, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN5folly14IndestructibleISt10unique_ptrINS_12SynchronizedISt13unordered_setIPNS_15AsyncStackFrameESt4hashIS5_ESt8equal_toIS5_ESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEESt14default_deleteISG_EEE7StorageE", !13, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt13unordered_setIPN5folly15AsyncStackFrameESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE", !13, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN5folly12SynchronizedISt13unordered_setIPNS_15AsyncStackFrameESt4hashIS3_ESt8equal_toIS3_ESaIS3_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !13, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p2 _ZTSN5folly12SynchronizedISt13unordered_setIPNS_15AsyncStackFrameESt4hashIS3_ESt8equal_toIS3_ESaIS3_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !13, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !13, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt10_HashtableIPN5folly15AsyncStackFrameES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE", !13, i64 0}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSSt10_HashtableIPN5folly15AsyncStackFrameES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE", !88, i64 0, !8, i64 8, !89, i64 16, !8, i64 24, !91, i64 32, !90, i64 48}
!88 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!89 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !90, i64 0}
!90 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!91 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !92, i64 0, !8, i64 8}
!92 = !{!"float", !9, i64 0}
!93 = !{!87, !8, i64 8}
!94 = !{!87, !8, i64 24}
!95 = !{!87, !90, i64 48}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSNSt8__detail15_Hashtable_baseIPN5folly15AsyncStackFrameES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEEE", !13, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEEEEE", !13, i64 0}
!100 = !{!90, !90, i64 0}
!101 = !{!89, !90, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSNSt8__detail20_Prime_rehash_policyE", !13, i64 0}
!104 = !{!92, !92, i64 0}
!105 = !{!91, !92, i64 0}
!106 = !{!91, !8, i64 8}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseIPN5folly15AsyncStackFrameES3_NS_9_IdentityESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEE", !13, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPN5folly15AsyncStackFrameEELb1EEE", !13, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPN5folly15AsyncStackFrameEELb1EEE", !13, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEEELb1EEE", !13, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEEE", !13, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEEE", !13, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt6atomicIjE", !13, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt13__atomic_baseIjE", !13, i64 0}
!123 = !{!124, !27, i64 0}
!124 = !{!"_ZTSSt13__atomic_baseIjE", !27, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_ELb1ELb1EE", !13, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EE", !13, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt5tupleIJPN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EEE", !13, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EEE", !13, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5folly12SynchronizedISt13unordered_setIPNS1_15AsyncStackFrameESt4hashIS5_ESt8equal_toIS5_ESaIS5_EENS1_15SharedMutexImplILb0EvSt6atomicNS1_24SharedMutexPolicyDefaultEEEEEEEE", !13, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEELb0EE", !13, i64 0}
!137 = !{!138, !79, i64 0}
!138 = !{!"_ZTSSt10_Head_baseILm0EPN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEELb0EE", !79, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5folly12SynchronizedISt13unordered_setIPNS1_15AsyncStackFrameESt4hashIS5_ESt8equal_toIS5_ESaIS5_EENS1_15SharedMutexImplILb0EvSt6atomicNS1_24SharedMutexPolicyDefaultEEEEEELb1EE", !13, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt14default_deleteIN5folly12SynchronizedISt13unordered_setIPNS0_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEEE", !13, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 int", !13, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt6atomicImE", !13, i64 0}
!147 = distinct !{!147, !148}
!148 = !{!"llvm.loop.mustprogress"}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt13__atomic_baseImE", !13, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN5folly6detail19relaxed_atomic_baseIjEE", !13, i64 0}
!153 = !{!87, !90, i64 16}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeIPN5folly15AsyncStackFrameELb0EEE", !13, i64 0}
!156 = distinct !{!156, !148}
!157 = !{!158, !158, i64 0}
!158 = !{!"p2 _ZTSN5folly15AsyncStackFrameE", !13, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseIPN5folly15AsyncStackFrameEEE", !13, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIPN5folly15AsyncStackFrameEEE", !13, i64 0}
!163 = !{!88, !88, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSaIPNSt8__detail15_Hash_node_baseEE", !13, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE", !13, i64 0}
!168 = !{!169, !66, i64 0}
!169 = !{!"_ZTSZN5folly24sweepSuspendedLeafFramesENS_11FunctionRefIFvPNS_15AsyncStackFrameEEEEE3$_0", !66, i64 0}
!170 = !{i64 0, i64 8, !36, i64 8, i64 8, !36}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN5folly9LockedPtrIKNS_12SynchronizedISt13unordered_setIPNS_15AsyncStackFrameESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE2ELNSH_23SynchronizedMutexMethodE0EEEEE", !13, i64 0}
!173 = distinct !{!173, !148}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSNSt8__detail19_Node_iterator_baseIPN5folly15AsyncStackFrameELb0EEE", !13, i64 0}
!176 = !{!177, !155, i64 0}
!177 = !{!"_ZTSNSt8__detail19_Node_iterator_baseIPN5folly15AsyncStackFrameELb0EEE", !155, i64 0}
!178 = !{!179, !13, i64 8}
!179 = !{!"_ZTSN5folly11FunctionRefIFvPNS_15AsyncStackFrameEEEE", !13, i64 0, !13, i64 8}
!180 = !{!179, !13, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSNSt8__detail20_Node_const_iteratorIPN5folly15AsyncStackFrameELb1ELb0EEE", !13, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !13, i64 0}
!185 = !{!186, !83, i64 0}
!186 = !{!"_ZTSSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !83, i64 0, !187, i64 8}
!187 = !{!"_ZTSN5folly16SharedMutexTokenE", !188, i64 0, !189, i64 2}
!188 = !{!"_ZTSN5folly16SharedMutexToken5StateE", !9, i64 0}
!189 = !{!"short", !9, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN5folly16SharedMutexTokenE", !13, i64 0}
!192 = !{!187, !188, i64 0}
!193 = !{!187, !189, i64 2}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForeverE", !13, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"_ZTSN5folly21annotate_rwlock_levelE", !9, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"bool", !9, i64 0}
!200 = !{i8 0, i8 2}
!201 = !{}
!202 = distinct !{!202, !148}
!203 = distinct !{!203, !148}
!204 = distinct !{!204, !148}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN5folly14AccessSpreaderISt6atomicE11GlobalStateE", !13, i64 0}
!207 = !{!22, !22, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 long", !13, i64 0}
!210 = distinct !{!210, !148}
!211 = distinct !{!211, !148}
!212 = !{i64 6747640}
!213 = distinct !{!213, !148}
!214 = !{!215, !215, i64 0}
!215 = !{!"_ZTSN5folly6detail11FutexResultE", !9, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt6atomicIPFiPjS0_PvEE", !13, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN5folly17make_atomic_ref_tE", !13, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN5folly6detail15atomic_ref_baseIhEE", !13, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt13__atomic_baseIPFiPjS0_PvEE", !13, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN5folly10atomic_refIhEE", !13, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN5folly6detail24atomic_ref_integral_baseIhEE", !13, i64 0}
!228 = !{!229, !22, i64 0}
!229 = !{!"_ZTSN5folly6detail15atomic_ref_baseIhEE", !22, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt13__atomic_baseIhE", !13, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !13, i64 0}
!234 = !{!"branch_weights", i32 1, i32 1023}
