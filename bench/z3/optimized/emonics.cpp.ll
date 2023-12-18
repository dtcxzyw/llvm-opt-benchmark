; ModuleID = 'bench/z3/original/emonics.cpp.ll'
source_filename = "bench/z3/original/emonics.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.nla::emonics" = type { %class.trail_stack, %class.union_find, %class.svector, ptr, %class.vector.1, %class.svector, i32, %class.svector.2, %"struct.nla::emonics::hash_canonical", %"struct.nla::emonics::eq_canonical", %class.map }
%class.trail_stack = type { %class.ptr_vector, %class.svector, %class.region }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.union_find = type { ptr, ptr, %class.svector, %class.svector, %class.svector, %"class.union_find<nla::emonics>::mk_var_trail" }
%"class.union_find<nla::emonics>::mk_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%class.vector.1 = type { ptr }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%"struct.nla::emonics::hash_canonical" = type { ptr }
%"struct.nla::emonics::eq_canonical" = type { ptr }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ %"struct.table2map<default_map_entry<unsigned int, svector<unsigned int>>, nla::emonics::hash_canonical, nla::emonics::eq_canonical>::entry_hash_proc", %"struct.table2map<default_map_entry<unsigned int, svector<unsigned int>>, nla::emonics::hash_canonical, nla::emonics::eq_canonical>::entry_eq_proc", ptr, i32, i32, i32, [4 x i8] }>
%"struct.table2map<default_map_entry<unsigned int, svector<unsigned int>>, nla::emonics::hash_canonical, nla::emonics::eq_canonical>::entry_hash_proc" = type { %"struct.nla::emonics::hash_canonical" }
%"struct.table2map<default_map_entry<unsigned int, svector<unsigned int>>, nla::emonics::hash_canonical, nla::emonics::eq_canonical>::entry_eq_proc" = type { %"struct.nla::emonics::eq_canonical" }
%"class.nla::monic" = type <{ %"class.nla::mon_eq", %class.svector, i8, [3 x i8], i32, i8, i8, [6 x i8] }>
%"class.nla::mon_eq" = type { i32, %class.svector }
%"class.nla::var_eqs" = type { ptr, %class.union_find.4, %"class.lp::incremental_vector", %class.vector.7, %class.trail_stack, %class.svector.8, %class.svector.10, %class.svector, %class.svector.12, %"struct.nla::var_eqs<nla::emonics>::stats" }
%class.union_find.4 = type { ptr, ptr, %class.svector, %class.svector, %class.svector, %"class.union_find<nla::var_eqs<nla::emonics>>::mk_var_trail" }
%"class.union_find<nla::var_eqs<nla::emonics>>::mk_var_trail" = type { %class.trail, ptr }
%"class.lp::incremental_vector" = type { %class.vector.5, %class.vector.6 }
%class.vector.5 = type { ptr }
%class.vector.6 = type { ptr }
%class.vector.7 = type { ptr }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.svector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.svector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%"struct.nla::var_eqs<nla::emonics>::stats" = type { i32, i32 }
%"struct.nla::emonics::head_tail" = type { ptr, ptr }
%"struct.std::pair.124" = type { %"class.nla::signed_var", %"class.nla::signed_var" }
%"class.nla::signed_var" = type { i32 }
%class.svector.126 = type { %class.vector.127 }
%class.vector.127 = type { ptr }
%struct._key_data = type { i32, %class.svector }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%"struct.nla::emonics::cell" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.16" }
%"class.std::_Hashtable.16" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.union_find<nla::emonics>::merge_trail" = type <{ %class.trail, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.116" = type { i8 }
%class.pop_mon = type { %class.trail, ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%"class.nla::emonics::pf_iterator" = type { ptr, ptr, %"class.nla::emonics::iterator", %"class.nla::emonics::iterator" }
%"class.nla::emonics::iterator" = type <{ ptr, ptr, i8, [7 x i8] }>
%class.default_map_entry = type { %class.default_hash_entry }
%"struct.nla::var_eqs<nla::emonics>::eq_edge" = type { %"class.nla::signed_var", %"class.nla::eq_justification" }
%"class.nla::eq_justification" = type { [4 x ptr] }
%"class.std::function.114" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%struct.set_unpropagated = type <{ %class.trail, ptr, i32, [4 x i8] }>
%struct.set_bound_unpropagated = type <{ %class.trail, ptr, i32, [4 x i8] }>
%struct._Guard = type { ptr }
%"struct.std::__detail::_ReuseOrAllocNode" = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%struct.svector_hash = type { %struct.vector_hash_tpl }
%struct.vector_hash_tpl = type { %struct.unsigned_hash }
%struct.unsigned_hash = type { i8 }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%struct.default_kind_hash_proc = type { i8 }
%"struct.std::_Hashtable<svector<unsigned int>, std::pair<const svector<unsigned int>, std::unordered_set<unsigned int>>, std::allocator<std::pair<const svector<unsigned int>, std::unordered_set<unsigned int>>>, std::__detail::_Select1st, std::equal_to<svector<unsigned int>>, nla::hash_svector, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.135" = type { i8 }

$_ZN3nla7var_eqsINS_7emonicsEE4pushEv = comdat any

$_ZN3nla7var_eqsINS_7emonicsEE3popEj = comdat any

$_ZN6vectorIjLb0EjE5eraseERKj = comdat any

$_ZN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE6insertERKjRKS2_ = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev = comdat any

$_ZN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE19insert_if_not_thereERKjRKS2_ = comdat any

$_ZN10union_findIN3nla7emonicsES1_E6mk_varEv = comdat any

$_ZN10union_findIN3nla7emonicsES1_E5mergeEjj = comdat any

$_ZN3nla5monicC2EjjPKjj = comdat any

$_ZN3nla5monicD2Ev = comdat any

$_ZN3nla5monicC2ERKS0_ = comdat any

$_ZN3nla7emonics9rehash_cgEj = comdat any

$_ZN3nlalsERSoRKNS_5monicE = comdat any

$_ZNK10union_findIN3nla7emonicsES1_E7displayERSo = comdat any

$_ZNK3nla7var_eqsINS_7emonicsEE7displayERSo = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSC_EEvOT_ = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_17_ReuseOrAllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv = comdat any

$_ZN3nla5monicC2EjRK7svectorIjjEj = comdat any

$_ZN3nla6mon_eqD2Ev = comdat any

$_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIjS2_E = comdat any

$_ZN9_key_dataIj7svectorIjjEED2Ev = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN6vectorIjLb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3nla7emonics9head_tailELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6removeERK9_key_dataIjS2_E = comdat any

$_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS3_jSD_j = comdat any

$_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIjS2_E = comdat any

$_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv = comdat any

$_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_ = comdat any

$_ZNK15vector_hash_tplI13unsigned_hash7svectorIjjEEclERKS2_ = comdat any

$_Z18get_composite_hashI7svectorIjjE22default_kind_hash_procIS1_E15vector_hash_tplI13unsigned_hashS1_EEjT_jRKT0_RKT1_ = comdat any

$_ZNSt8__detail9_Map_baseI7svectorIjjESt4pairIKS2_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISC_ENS_10_Select1stES8_IS2_EN3nla12hash_svectorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_ = comdat any

$_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm = comdat any

$_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK7svectorIjjESt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEPSE_DpOT_ = comdat any

$_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE24insert_if_not_there_coreERK9_key_dataIjS2_ERPS3_ = comdat any

$_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIjS2_ERPS3_ = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN10union_findIN3nla7emonicsES1_E11merge_trailD2Ev = comdat any

$_ZN10union_findIN3nla7emonicsES1_E11merge_trailD0Ev = comdat any

$_ZN10union_findIN3nla7emonicsES1_E11merge_trail4undoEv = comdat any

$_ZN6vectorIN3nla5monicELb1EjE13expand_vectorEv = comdat any

$_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E7displayERSo = comdat any

$_ZTS5trail = comdat any

$_ZTI5trail = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN10union_findIN3nla7emonicsES1_E11merge_trailE = comdat any

$_ZTSN10union_findIN3nla7emonicsES1_E11merge_trailE = comdat any

$_ZTIN10union_findIN3nla7emonicsES1_E11merge_trailE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"monics\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"table:\0A\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"use lists\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"uf\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"ve\0A\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVZN3nla7emonics3addEjjPKjE7pop_mon = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN3nla7emonics3addEjjPKjE7pop_mon, ptr @_ZZN3nla7emonics3addEjjPKjEN7pop_monD2Ev, ptr @_ZZN3nla7emonics3addEjjPKjEN7pop_monD0Ev, ptr @_ZZN3nla7emonics3addEjjPKjEN7pop_mon4undoEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSZN3nla7emonics3addEjjPKjE7pop_mon = internal constant [34 x i8] c"ZN3nla7emonics3addEjjPKjE7pop_mon\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTIZN3nla7emonics3addEjjPKjE7pop_mon = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN3nla7emonics3addEjjPKjE7pop_mon, ptr @_ZTI5trail }, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c" r ( \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVZN3nla7emonics14set_propagatedERKNS_5monicEE16set_unpropagated = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN3nla7emonics14set_propagatedERKNS_5monicEE16set_unpropagated, ptr @_ZZN3nla7emonics14set_propagatedERKNS_5monicEEN16set_unpropagatedD2Ev, ptr @_ZZN3nla7emonics14set_propagatedERKNS_5monicEEN16set_unpropagatedD0Ev, ptr @_ZZN3nla7emonics14set_propagatedERKNS_5monicEEN16set_unpropagated4undoEv] }, align 8
@_ZTSZN3nla7emonics14set_propagatedERKNS_5monicEE16set_unpropagated = internal constant [63 x i8] c"ZN3nla7emonics14set_propagatedERKNS_5monicEE16set_unpropagated\00", align 1
@_ZTIZN3nla7emonics14set_propagatedERKNS_5monicEE16set_unpropagated = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN3nla7emonics14set_propagatedERKNS_5monicEE16set_unpropagated, ptr @_ZTI5trail }, align 8
@_ZTVZN3nla7emonics20set_bound_propagatedERKNS_5monicEE22set_bound_unpropagated = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN3nla7emonics20set_bound_propagatedERKNS_5monicEE22set_bound_unpropagated, ptr @_ZZN3nla7emonics20set_bound_propagatedERKNS_5monicEEN22set_bound_unpropagatedD2Ev, ptr @_ZZN3nla7emonics20set_bound_propagatedERKNS_5monicEEN22set_bound_unpropagatedD0Ev, ptr @_ZZN3nla7emonics20set_bound_propagatedERKNS_5monicEEN22set_bound_unpropagated4undoEv] }, align 8
@_ZTSZN3nla7emonics20set_bound_propagatedERKNS_5monicEE22set_bound_unpropagated = internal constant [75 x i8] c"ZN3nla7emonics20set_bound_propagatedERKNS_5monicEE22set_bound_unpropagated\00", align 1
@_ZTIZN3nla7emonics20set_bound_propagatedERKNS_5monicEE22set_bound_unpropagated = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN3nla7emonics20set_bound_propagatedERKNS_5monicEE22set_bound_unpropagated, ptr @_ZTI5trail }, align 8
@.str.19 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVN10union_findIN3nla7emonicsES1_E11merge_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findIN3nla7emonicsES1_E11merge_trailE, ptr @_ZN10union_findIN3nla7emonicsES1_E11merge_trailD2Ev, ptr @_ZN10union_findIN3nla7emonicsES1_E11merge_trailD0Ev, ptr @_ZN10union_findIN3nla7emonicsES1_E11merge_trail4undoEv] }, comdat, align 8
@_ZTSN10union_findIN3nla7emonicsES1_E11merge_trailE = linkonce_odr hidden constant [47 x i8] c"N10union_findIN3nla7emonicsES1_E11merge_trailE\00", comdat, align 1
@_ZTIN10union_findIN3nla7emonicsES1_E11merge_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findIN3nla7emonicsES1_E11merge_trailE, ptr @_ZTI5trail }, comdat, align 8
@.str.21 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c" --> v\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c" root: \00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@"_ZTSZNK3nla7emonics9invariantEvE3$_0" = internal constant [33 x i8] c"ZNK3nla7emonics9invariantEvE3$_0\00", align 1
@"_ZTIZNK3nla7emonics9invariantEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZNK3nla7emonics9invariantEvE3$_0" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_emonics.cpp, ptr null }]

@_ZN3nla7emonics11pf_iteratorC1ERKS0_RNS_5monicEb = hidden unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN3nla7emonics11pf_iteratorC2ERKS0_RNS_5monicEb
@_ZN3nla7emonics11pf_iteratorC1ERKS0_jb = hidden unnamed_addr alias void (ptr, ptr, i32, i1), ptr @_ZN3nla7emonics11pf_iteratorC2ERKS0_jb

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK3nla7emonics11inc_visitedEv(ptr nocapture noundef nonnull align 8 dereferenceable(216) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_visited = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 6
  %0 = load i32, ptr %m_visited, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_visited, align 8
  %cmp = icmp eq i32 %inc, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_monics = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %m_monics, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit

_ZN6vectorIN3nla5monicELb1EjE3endEv.exit:         ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.nla::monic", ptr %1, i64 %3
  %cmp4.not4 = icmp eq i32 %2, 0
  br i1 %cmp4.not4, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit, %for.body
  %__begin2.05 = phi ptr [ %incdec.ptr, %for.body ], [ %1, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit ]
  %m_visited.i = getelementptr inbounds %"class.nla::monic", ptr %__begin2.05, i64 0, i32 4
  store i32 0, ptr %m_visited.i, align 4
  %incdec.ptr = getelementptr inbounds %"class.nla::monic", ptr %__begin2.05, i64 1
  %cmp4.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp4.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load i32, ptr %m_visited, align 8
  %4 = add i32 %.pre, 1
  br label %for.end

for.end:                                          ; preds = %if.then, %for.end.loopexit, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit
  %inc6 = phi i32 [ %4, %for.end.loopexit ], [ 1, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit ], [ 1, %if.then ]
  store i32 %inc6, ptr %m_visited, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla7emonics4pushEv(ptr noundef nonnull align 8 dereferenceable(216) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_region.i = getelementptr inbounds %class.trail_stack, ptr %this, i64 0, i32 2
  tail call void @_ZN6region10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i)
  %m_scopes.i = getelementptr inbounds %class.trail_stack, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i

_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i:          ; preds = %if.end.i.i, %entry
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %2 = load ptr, ptr %m_scopes.i, align 8
  %cmp.i1.i = icmp eq ptr %2, null
  br i1 %cmp.i1.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i2.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %4 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %3, %4
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN11trail_stack10push_scopeEv.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes.i)
  %.pre.i.i = load ptr, ptr %m_scopes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN11trail_stack10push_scopeEv.exit

_ZN11trail_stack10push_scopeEv.exit:              ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %5 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %3, %lor.lhs.false.i.i ]
  %6 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %6, i64 %idx.ext.i.i
  store i32 %retval.0.i.i, ptr %add.ptr.i.i, align 4
  %7 = load ptr, ptr %m_scopes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_ve = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %m_ve, align 8
  tail call void @_ZN3nla7var_eqsINS_7emonicsEE4pushEv(ptr noundef nonnull align 8 dereferenceable(184) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla7var_eqsINS_7emonicsEE4pushEv(ptr noundef nonnull align 8 dereferenceable(184) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_trail = getelementptr inbounds %"class.nla::var_eqs", ptr %this, i64 0, i32 2
  %m_vector.i = getelementptr inbounds %"class.nla::var_eqs", ptr %this, i64 0, i32 2, i32 1
  %0 = load ptr, ptr %m_vector.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorISt4pairIN3nla10signed_varES2_ELb1EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorISt4pairIN3nla10signed_varES2_ELb1EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIN3nla10signed_varES2_ELb1EjE4sizeEv.exit.i: ; preds = %if.end.i.i, %entry
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %2 = load ptr, ptr %m_trail, align 8
  %cmp.i1.i = icmp eq ptr %2, null
  br i1 %cmp.i1.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK6vectorISt4pairIN3nla10signed_varES2_ELb1EjE4sizeEv.exit.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i2.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %4 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %3, %4
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE10push_scopeEv.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZNK6vectorISt4pairIN3nla10signed_varES2_ELb1EjE4sizeEv.exit.i
  tail call void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail)
  %.pre.i.i = load ptr, ptr %m_trail, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE10push_scopeEv.exit

_ZN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE10push_scopeEv.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %5 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %3, %lor.lhs.false.i.i ]
  %6 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %6, i64 %idx.ext.i.i
  store i32 %retval.0.i.i, ptr %add.ptr.i.i, align 4
  %7 = load ptr, ptr %m_trail, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_stack = getelementptr inbounds %"class.nla::var_eqs", ptr %this, i64 0, i32 4
  %m_region.i = getelementptr inbounds %"class.nla::var_eqs", ptr %this, i64 0, i32 4, i32 2
  tail call void @_ZN6region10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i)
  %m_scopes.i = getelementptr inbounds %"class.nla::var_eqs", ptr %this, i64 0, i32 4, i32 1
  %9 = load ptr, ptr %m_stack, align 8
  %cmp.i.i1 = icmp eq ptr %9, null
  br i1 %cmp.i.i1, label %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i, label %if.end.i.i2

if.end.i.i2:                                      ; preds = %_ZN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE10push_scopeEv.exit
  %arrayidx.i.i3 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i3, align 4
  br label %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i

_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i:          ; preds = %if.end.i.i2, %_ZN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE10push_scopeEv.exit
  %retval.0.i.i4 = phi i32 [ %10, %if.end.i.i2 ], [ 0, %_ZN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE10push_scopeEv.exit ]
  %11 = load ptr, ptr %m_scopes.i, align 8
  %cmp.i1.i5 = icmp eq ptr %11, null
  br i1 %cmp.i1.i5, label %if.then.i.i14, label %lor.lhs.false.i.i6

lor.lhs.false.i.i6:                               ; preds = %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i
  %arrayidx.i2.i7 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i2.i7, align 4
  %arrayidx4.i.i8 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i.i8, align 4
  %cmp5.i.i9 = icmp eq i32 %12, %13
  br i1 %cmp5.i.i9, label %if.then.i.i14, label %_ZN11trail_stack10push_scopeEv.exit

if.then.i.i14:                                    ; preds = %lor.lhs.false.i.i6, %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes.i)
  %.pre.i.i15 = load ptr, ptr %m_scopes.i, align 8
  %arrayidx8.phi.trans.insert.i.i16 = getelementptr inbounds i32, ptr %.pre.i.i15, i64 -1
  %.pre1.i.i17 = load i32, ptr %arrayidx8.phi.trans.insert.i.i16, align 4
  br label %_ZN11trail_stack10push_scopeEv.exit

_ZN11trail_stack10push_scopeEv.exit:              ; preds = %lor.lhs.false.i.i6, %if.then.i.i14
  %14 = phi i32 [ %.pre1.i.i17, %if.then.i.i14 ], [ %12, %lor.lhs.false.i.i6 ]
  %15 = phi ptr [ %.pre.i.i15, %if.then.i.i14 ], [ %11, %lor.lhs.false.i.i6 ]
  %idx.ext.i.i10 = zext i32 %14 to i64
  %add.ptr.i.i11 = getelementptr inbounds i32, ptr %15, i64 %idx.ext.i.i10
  store i32 %retval.0.i.i4, ptr %add.ptr.i.i11, align 4
  %16 = load ptr, ptr %m_scopes.i, align 8
  %arrayidx10.i.i12 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i.i12, align 4
  %inc.i.i13 = add i32 %17, 1
  store i32 %inc.i.i13, ptr %arrayidx10.i.i12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla7emonics9pop_monicEv(ptr noundef nonnull align 8 dereferenceable(216) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_ve = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_ve, align 8
  tail call void @_ZN3nla7var_eqsINS_7emonicsEE3popEj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef 1)
  %m_monics = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %m_monics, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZN6vectorIN3nla5monicELb1EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  br label %_ZN6vectorIN3nla5monicELb1EjE4backEv.exit

_ZN6vectorIN3nla5monicELb1EjE4backEv.exit:        ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i64 [ %4, %if.end.i.i ], [ 4294967295, %entry ]
  %arrayidx.i1.i = getelementptr inbounds %"class.nla::monic", ptr %1, i64 %retval.0.i.i
  tail call void @_ZN3nla7emonics13remove_cg_monERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(34) %arrayidx.i1.i)
  %m_var2index = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 5
  %5 = load i32, ptr %arrayidx.i1.i, align 8
  %6 = load ptr, ptr %m_var2index, align 8
  %idxprom.i = zext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i
  store i32 -1, ptr %arrayidx.i, align 4
  tail call void @_ZNK3nla7emonics11do_canonizeERNS_5monicE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(34) %arrayidx.i1.i)
  %m_rvars.i = getelementptr inbounds %"class.nla::monic", ptr %1, i64 %retval.0.i.i, i32 1
  %7 = load ptr, ptr %m_rvars.i, align 8
  %cmp.i.i9 = icmp eq ptr %7, null
  br i1 %cmp.i.i9, label %for.end, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %_ZN6vectorIN3nla5monicELb1EjE4backEv.exit
  %arrayidx.i.i11 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i11, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %7, i64 %9
  %cmp.not16 = icmp eq i32 %8, 0
  br i1 %cmp.not16, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit
  %m_use_lists = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %last_var.018 = phi i32 [ -1, %for.body.lr.ph ], [ %last_var.1, %for.inc ]
  %__begin1.017 = phi ptr [ %7, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %10 = load i32, ptr %__begin1.017, align 4
  %cmp7.not = icmp eq i32 %10, %last_var.018
  br i1 %cmp7.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %m_use_lists, align 8
  %idxprom.i13 = zext i32 %10 to i64
  %arrayidx.i14 = getelementptr inbounds %"struct.nla::emonics::head_tail", ptr %11, i64 %idxprom.i13
  %12 = load ptr, ptr %arrayidx.i14, align 8
  %13 = load ptr, ptr %12, align 8
  %cmp.i = icmp eq ptr %13, %12
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i14, i8 0, i64 16, i1 false)
  br label %for.inc

if.else.i:                                        ; preds = %if.then
  %m_tail.i = getelementptr inbounds %"struct.nla::emonics::head_tail", ptr %11, i64 %idxprom.i13, i32 1
  store ptr %13, ptr %arrayidx.i14, align 8
  %14 = load ptr, ptr %m_tail.i, align 8
  store ptr %13, ptr %14, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.else.i, %if.then.i, %for.body
  %last_var.1 = phi i32 [ %last_var.018, %for.body ], [ %10, %if.then.i ], [ %10, %if.else.i ]
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin1.017, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZN6vectorIN3nla5monicELb1EjE4backEv.exit, %_ZNK6vectorIjLb0EjE3endEv.exit
  %15 = load ptr, ptr %m_ve, align 8
  tail call void @_ZN3nla7var_eqsINS_7emonicsEE3popEj(ptr noundef nonnull align 8 dereferenceable(184) %15, i32 noundef 1)
  %16 = load ptr, ptr %m_monics, align 8
  %cmp.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.i, label %_ZN6vectorIN3nla5monicELb1EjE4backEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i.i, align 4
  %18 = add i32 %17, -1
  %19 = zext i32 %18 to i64
  br label %_ZN6vectorIN3nla5monicELb1EjE4backEv.exit.i

_ZN6vectorIN3nla5monicELb1EjE4backEv.exit.i:      ; preds = %if.end.i.i.i, %for.end
  %retval.0.i.i.i = phi i64 [ %19, %if.end.i.i.i ], [ 4294967295, %for.end ]
  %m_rvars.i.i = getelementptr inbounds %"class.nla::monic", ptr %16, i64 %retval.0.i.i.i, i32 1
  %20 = load ptr, ptr %m_rvars.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN6vectorIN3nla5monicELb1EjE4backEv.exit.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %20, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN7svectorIjjED2Ev.exit.i.i:                     ; preds = %if.then.i.i.i.i.i, %_ZN6vectorIN3nla5monicELb1EjE4backEv.exit.i
  %m_vs.i.i.i = getelementptr inbounds %"class.nla::monic", ptr %16, i64 %retval.0.i.i.i, i32 0, i32 1
  %23 = load ptr, ptr %m_vs.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6vectorIN3nla5monicELb1EjE8pop_backEv.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN7svectorIjjED2Ev.exit.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %23, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN6vectorIN3nla5monicELb1EjE8pop_backEv.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZN6vectorIN3nla5monicELb1EjE8pop_backEv.exit:    ; preds = %_ZN7svectorIjjED2Ev.exit.i.i, %if.then.i.i.i.i.i.i
  %26 = load ptr, ptr %m_monics, align 8
  %arrayidx.i15 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i15, align 4
  %dec.i = add i32 %27, -1
  store i32 %dec.i, ptr %arrayidx.i15, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla7var_eqsINS_7emonicsEE3popEj(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %n) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_trail = getelementptr inbounds %"class.nla::var_eqs", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_trail, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE9peek_sizeEj.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE9peek_sizeEj.exit

_ZNK2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE9peek_sizeEj.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %sub.i = sub i32 %retval.0.i.i, %n
  %idxprom.i.i = zext i32 %sub.i to i64
  %arrayidx.i1.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i1.i, align 4
  %m_vector.i = getelementptr inbounds %"class.nla::var_eqs", ptr %this, i64 0, i32 2, i32 1
  %3 = load ptr, ptr %m_vector.i, align 8
  %cmp.i.i7 = icmp eq ptr %3, null
  br i1 %cmp.i.i7, label %if.end.i.i.i, label %_ZNK2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE4sizeEv.exit

_ZNK2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE4sizeEv.exit: ; preds = %_ZNK2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE9peek_sizeEj.exit
  %arrayidx.i.i9 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i9, align 4
  %cmp40 = icmp ugt i32 %4, %2
  br i1 %cmp40, label %for.body.lr.ph, label %if.end.i.i.i

for.body.lr.ph:                                   ; preds = %_ZNK2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE4sizeEv.exit
  %m_eqs = getelementptr inbounds %"class.nla::var_eqs", ptr %this, i64 0, i32 3
  %5 = zext i32 %4 to i64
  %6 = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %5, %for.body.lr.ph ], [ %7, %for.body ]
  %7 = add nsw i64 %indvars.iv, -1
  %8 = load ptr, ptr %m_vector.i, align 8
  %arrayidx.i.i13 = getelementptr inbounds %"struct.std::pair.124", ptr %8, i64 %7
  %9 = load i32, ptr %arrayidx.i.i13, align 4
  %10 = load ptr, ptr %m_eqs, align 8
  %idxprom.i = zext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds %class.svector.126, ptr %10, i64 %idxprom.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i14 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i14, align 4
  %dec.i = add i32 %12, -1
  store i32 %dec.i, ptr %arrayidx.i14, align 4
  %second = getelementptr inbounds %"struct.std::pair.124", ptr %8, i64 %7, i32 1
  %13 = load i32, ptr %second, align 4
  %14 = load ptr, ptr %m_eqs, align 8
  %idxprom.i15 = zext i32 %13 to i64
  %arrayidx.i16 = getelementptr inbounds %class.svector.126, ptr %14, i64 %idxprom.i15
  %15 = load ptr, ptr %arrayidx.i16, align 8
  %arrayidx.i17 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i17, align 4
  %dec.i18 = add i32 %16, -1
  store i32 %dec.i18, ptr %arrayidx.i17, align 4
  %17 = load i32, ptr %arrayidx.i.i13, align 4
  %add.i.i = xor i32 %17, 1
  %18 = load ptr, ptr %m_eqs, align 8
  %idxprom.i19 = zext i32 %add.i.i to i64
  %arrayidx.i20 = getelementptr inbounds %class.svector.126, ptr %18, i64 %idxprom.i19
  %19 = load ptr, ptr %arrayidx.i20, align 8
  %arrayidx.i21 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i21, align 4
  %dec.i22 = add i32 %20, -1
  store i32 %dec.i22, ptr %arrayidx.i21, align 4
  %21 = load i32, ptr %second, align 4
  %add.i.i23 = xor i32 %21, 1
  %22 = load ptr, ptr %m_eqs, align 8
  %idxprom.i24 = zext i32 %add.i.i23 to i64
  %arrayidx.i25 = getelementptr inbounds %class.svector.126, ptr %22, i64 %idxprom.i24
  %23 = load ptr, ptr %arrayidx.i25, align 8
  %arrayidx.i26 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i26, align 4
  %dec.i27 = add i32 %24, -1
  store i32 %dec.i27, ptr %arrayidx.i26, align 4
  %cmp.wide = icmp ugt i64 %7, %6
  br i1 %cmp.wide, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %.pre = load ptr, ptr %m_trail, align 8
  %cmp.i.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.i.i.i, label %_ZNK2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE9peek_sizeEj.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNK2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE9peek_sizeEj.exit, %_ZNK2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE4sizeEv.exit, %for.end
  %25 = phi ptr [ %.pre, %for.end ], [ %0, %_ZNK2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE4sizeEv.exit ], [ %0, %_ZNK2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE9peek_sizeEj.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE9peek_sizeEj.exit.i

_ZNK2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE9peek_sizeEj.exit.i: ; preds = %if.end.i.i.i, %for.end
  %27 = phi ptr [ %25, %if.end.i.i.i ], [ null, %for.end ]
  %retval.0.i.i.i = phi i32 [ %26, %if.end.i.i.i ], [ 0, %for.end ]
  %28 = load ptr, ptr %m_vector.i, align 8
  %tobool.not.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIN3nla10signed_varES2_ELb1EjE6shrinkEj.exit.i, label %_ZN6vectorISt4pairIN3nla10signed_varES2_ELb1EjE3endEv.exit.i.i

_ZN6vectorISt4pairIN3nla10signed_varES2_ELb1EjE3endEv.exit.i.i: ; preds = %_ZNK2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE9peek_sizeEj.exit.i
  %sub.i.i = sub i32 %retval.0.i.i.i, %n
  %idxprom.i.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i1.i.i = getelementptr inbounds i32, ptr %27, i64 %idxprom.i.i.i
  %29 = load i32, ptr %arrayidx.i1.i.i, align 4
  %arrayidx.i.i29 = getelementptr inbounds i32, ptr %28, i64 -1
  store i32 %29, ptr %arrayidx.i.i29, align 4
  %.pre.i = load ptr, ptr %m_trail, align 8
  br label %_ZN6vectorISt4pairIN3nla10signed_varES2_ELb1EjE6shrinkEj.exit.i

_ZN6vectorISt4pairIN3nla10signed_varES2_ELb1EjE6shrinkEj.exit.i: ; preds = %_ZN6vectorISt4pairIN3nla10signed_varES2_ELb1EjE3endEv.exit.i.i, %_ZNK2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE9peek_sizeEj.exit.i
  %30 = phi ptr [ %27, %_ZNK2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE9peek_sizeEj.exit.i ], [ %.pre.i, %_ZN6vectorISt4pairIN3nla10signed_varES2_ELb1EjE3endEv.exit.i.i ]
  %cmp.i.i30 = icmp eq ptr %30, null
  br i1 %cmp.i.i30, label %_ZN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE9pop_scopeEj.exit, label %_ZN6vectorIjLb1EjE3endEv.exit.i.i

_ZN6vectorIjLb1EjE3endEv.exit.i.i:                ; preds = %_ZN6vectorISt4pairIN3nla10signed_varES2_ELb1EjE6shrinkEj.exit.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i2.i, align 4
  %sub.i31 = sub i32 %31, %n
  store i32 %sub.i31, ptr %arrayidx.i2.i, align 4
  br label %_ZN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE9pop_scopeEj.exit

_ZN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE9pop_scopeEj.exit: ; preds = %_ZN6vectorISt4pairIN3nla10signed_varES2_ELb1EjE6shrinkEj.exit.i, %_ZN6vectorIjLb1EjE3endEv.exit.i.i
  %m_stack = getelementptr inbounds %"class.nla::var_eqs", ptr %this, i64 0, i32 4
  %cmp.i = icmp eq i32 %n, 0
  br i1 %cmp.i, label %_ZN11trail_stack9pop_scopeEj.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE9pop_scopeEj.exit
  %m_scopes.i = getelementptr inbounds %"class.nla::var_eqs", ptr %this, i64 0, i32 4, i32 1
  %32 = load ptr, ptr %m_scopes.i, align 8
  %cmp.i.i32 = icmp eq ptr %32, null
  br i1 %cmp.i.i32, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %if.end.i.i33

if.end.i.i33:                                     ; preds = %if.end.i
  %arrayidx.i.i34 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i.i34, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i33, %if.end.i
  %retval.0.i.i35 = phi i32 [ %33, %if.end.i.i33 ], [ 0, %if.end.i ]
  %sub.i36 = sub i32 %retval.0.i.i35, %n
  %idxprom.i.i37 = zext i32 %sub.i36 to i64
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %32, i64 %idxprom.i.i37
  %34 = load i32, ptr %arrayidx.i4.i, align 4
  %35 = load ptr, ptr %m_stack, align 8
  %idx.ext.i.i = zext i32 %34 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %35, i64 %idx.ext.i.i
  %cmp.i.i.i.i = icmp eq ptr %35, null
  br i1 %cmp.i.i.i.i, label %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %37 = zext i32 %36 to i64
  br label %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i

_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i:          ; preds = %if.end.i.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %retval.0.i.i.i.i = phi i64 [ %37, %if.end.i.i.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %cmp.not6.i.i = icmp eq i64 %retval.0.i.i.i.i, %idx.ext.i.i
  br i1 %cmp.not6.i.i, label %while.end.i.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %35, i64 %retval.0.i.i.i.i
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %it.07.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %add.ptr.i.i.i, %while.body.preheader.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.07.i.i, i64 -1
  %38 = load ptr, ptr %incdec.ptr.i.i, align 8
  %vtable.i.i = load ptr, ptr %38, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %39 = load ptr, ptr %vfn.i.i, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %while.end.loopexit.i.i, label %while.body.i.i, !llvm.loop !6

while.end.loopexit.i.i:                           ; preds = %while.body.i.i
  %.pre.i.i = load ptr, ptr %m_stack, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.end.loopexit.i.i, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i
  %40 = phi ptr [ %.pre.i.i, %while.end.loopexit.i.i ], [ %35, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i, label %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i
  %arrayidx.i.i.i38 = getelementptr inbounds i32, ptr %40, i64 -1
  store i32 %34, ptr %arrayidx.i.i.i38, align 4
  br label %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i

_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i: ; preds = %if.then.i.i.i, %while.end.i.i
  %41 = load ptr, ptr %m_scopes.i, align 8
  %tobool.not.i.i39 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i39, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %41, i64 -1
  store i32 %sub.i36, ptr %arrayidx.i5.i, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i

_ZN6vectorIjLb0EjE6shrinkEj.exit.i:               ; preds = %if.then.i.i, %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i
  %m_region.i = getelementptr inbounds %"class.nla::var_eqs", ptr %this, i64 0, i32 4, i32 2
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i
  %i.03.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i ]
  tail call void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i)
  %inc.i.i = add nuw i32 %i.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %n
  br i1 %exitcond.not.i.i, label %_ZN11trail_stack9pop_scopeEj.exit, label %for.body.i.i, !llvm.loop !7

_ZN11trail_stack9pop_scopeEj.exit:                ; preds = %for.body.i.i, %_ZN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE9pop_scopeEj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla7emonics13remove_cg_monERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(34) %m) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i7 = alloca %struct._key_data, align 8
  %ref.tmp.i = alloca %struct._key_data, align 8
  %ref.tmp.i.i.i = alloca %struct._key_data, align 8
  %u = alloca i32, align 4
  %v0 = alloca i32, align 4
  %vv = alloca %class.svector, align 8
  %0 = load i32, ptr %m, align 8
  store i32 %0, ptr %u, align 4
  %m_cg_table = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  store i32 %0, ptr %ref.tmp.i.i.i, align 8
  %m_value.i.i.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i.i.i, i64 0, i32 1
  store ptr null, ptr %m_value.i.i.i.i, align 8
  %call.i.i.i = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(36) %m_cg_table, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  %1 = load ptr, ptr %m_value.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEEixERKj.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEEixERKj.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #24
  unreachable

common.resume:                                    ; preds = %lpad.body, %lpad.i, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i.i.i ], [ %10, %lpad.i ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj7svectorIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i) #25
  br label %common.resume

_ZN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEEixERKj.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  %m_value.i.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i.i, i64 0, i32 2, i32 1
  %5 = load ptr, ptr %m_value.i.i, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.else, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEEixERKj.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp eq i32 %6, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i32 %0, ptr %ref.tmp.i, align 8
  %m_value.i.i6 = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i, i64 0, i32 1
  store ptr null, ptr %m_value.i.i6, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6removeERK9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(36) %m_cg_table, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then
  %7 = load ptr, ptr %m_value.i.i6, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE6removeERKj.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE6removeERKj.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable

lpad.i:                                           ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj7svectorIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #25
  br label %common.resume

_ZN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE6removeERKj.exit: ; preds = %invoke.cont.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.end13

if.else:                                          ; preds = %_ZN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEEixERKj.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %11 = load i32, ptr %5, align 4
  %cmp6 = icmp eq i32 %11, %0
  call void @_ZN6vectorIjLb0EjE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i, ptr noundef nonnull align 4 dereferenceable(4) %u)
  br i1 %cmp6, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, label %if.end13

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %if.else
  %12 = load ptr, ptr %m_value.i.i, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %v0, align 4
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %15 = extractelement <2 x i32> %14, i64 0
  %conv.i.i.i = zext i32 %15 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call3.i.i.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
  store <2 x i32> %14, ptr %call3.i.i.i, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i, ptr %vv, align 8
  %16 = load ptr, ptr %m_value.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.i.i.i, label %_ZN7svectorIjjEC2ERKS0_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7svectorIjjEC2ERKS0_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i, ptr nonnull align 4 %16, i64 %19, i1 false)
  br label %_ZN7svectorIjjEC2ERKS0_.exit

_ZN7svectorIjjEC2ERKS0_.exit:                     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i7)
  %20 = load i32, ptr %u, align 4
  store i32 %20, ptr %ref.tmp.i7, align 8
  %m_value.i.i8 = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i7, i64 0, i32 1
  store ptr null, ptr %m_value.i.i8, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6removeERK9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(36) %m_cg_table, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i7)
          to label %invoke.cont.i10 unwind label %lpad.i9

invoke.cont.i10:                                  ; preds = %_ZN7svectorIjjEC2ERKS0_.exit
  %21 = load ptr, ptr %m_value.i.i8, align 8
  %tobool.not.i.i.i.i.i11 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i11, label %invoke.cont, label %if.then.i.i.i.i.i12

if.then.i.i.i.i.i12:                              ; preds = %invoke.cont.i10
  %add.ptr.i.i.i.i.i.i13 = getelementptr inbounds i32, ptr %21, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i13)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i.i14

terminate.lpad.i.i.i.i14:                         ; preds = %if.then.i.i.i.i.i12
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #24
  unreachable

lpad.i9:                                          ; preds = %_ZN7svectorIjjEC2ERKS0_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj7svectorIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i7) #25
  br label %lpad.body

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i12, %invoke.cont.i10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i7)
  invoke void @_ZN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE6insertERKjRKS2_(ptr noundef nonnull align 8 dereferenceable(40) %m_cg_table, ptr noundef nonnull align 4 dereferenceable(4) %v0, ptr noundef nonnull align 8 dereferenceable(8) %vv)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %25 = load ptr, ptr %vv, align 8
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %if.end13, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont11
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %25, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %if.end13 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #24
  unreachable

lpad:                                             ; preds = %invoke.cont
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i9, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %28, %lpad ], [ %24, %lpad.i9 ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vv) #25
  br label %common.resume

if.end13:                                         ; preds = %if.else, %if.then.i.i.i, %invoke.cont11, %_ZN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE6removeERKj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3nla7emonics11do_canonizeERNS_5monicE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(34) %m) local_unnamed_addr #4 align 2 {
entry:
  %m_rsign.i = getelementptr inbounds %"class.nla::monic", ptr %m, i64 0, i32 2
  store i8 0, ptr %m_rsign.i, align 8
  %m_rvars.i = getelementptr inbounds %"class.nla::monic", ptr %m, i64 0, i32 1
  %0 = load ptr, ptr %m_rvars.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3nla5monic13reset_rfieldsEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN3nla5monic13reset_rfieldsEv.exit

_ZN3nla5monic13reset_rfieldsEv.exit:              ; preds = %entry, %if.then.i.i
  %m_vs.i = getelementptr inbounds %"class.nla::mon_eq", ptr %m, i64 0, i32 1
  %1 = load ptr, ptr %m_vs.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %_ZN3nla5monic13reset_rfieldsEv.exit
  %arrayidx.i.i7 = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i7, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %3
  %cmp.not16 = icmp eq i32 %2, 0
  br i1 %cmp.not16, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit
  %m_ve = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3nla5monic9push_rvarENS_10signed_varE.exit
  %__begin1.017 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %_ZN3nla5monic9push_rvarENS_10signed_varE.exit ]
  %4 = load i32, ptr %__begin1.017, align 4
  %5 = load ptr, ptr %m_ve, align 8
  %shl.i.i = shl i32 %4, 1
  %m_find.i.i.i = getelementptr inbounds %"class.nla::var_eqs", ptr %5, i64 0, i32 1, i32 2
  %6 = load ptr, ptr %m_find.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit, label %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i.i

_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i.i: ; preds = %for.body
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %7, %shl.i.i
  br i1 %cmp.not.i.i, label %while.body.i.i.i, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit

while.body.i.i.i:                                 ; preds = %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i.i, %while.body.i.i.i
  %v.addr.0.i.i.i = phi i32 [ %8, %while.body.i.i.i ], [ %shl.i.i, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i.i ]
  %idxprom.i.i.i.i = zext i32 %v.addr.0.i.i.i to i64
  %arrayidx.i.i2.i.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i.i.i
  %8 = load i32, ptr %arrayidx.i.i2.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %8, %v.addr.0.i.i.i
  br i1 %cmp.i.i.i, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit, label %while.body.i.i.i, !llvm.loop !8

_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit:       ; preds = %while.body.i.i.i, %for.body, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i.i
  %retval.sroa.0.0.i.i = phi i32 [ %shl.i.i, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i.i ], [ %shl.i.i, %for.body ], [ %v.addr.0.i.i.i, %while.body.i.i.i ]
  %and.i.i = and i32 %retval.sroa.0.0.i.i, 1
  %cmp.i.i8 = icmp ne i32 %and.i.i, 0
  %9 = load i8, ptr %m_rsign.i, align 8
  %10 = and i8 %9, 1
  %11 = icmp ne i8 %10, 0
  %tobool3.i = xor i1 %cmp.i.i8, %11
  %frombool.i = zext i1 %tobool3.i to i8
  store i8 %frombool.i, ptr %m_rsign.i, align 8
  %12 = load ptr, ptr %m_rvars.i, align 8
  %cmp.i1.i = icmp eq ptr %12, null
  br i1 %cmp.i1.i, label %if.then.i.i12, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit
  %arrayidx.i.i11 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i11, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %13, %14
  br i1 %cmp5.i.i, label %if.then.i.i12, label %_ZN3nla5monic9push_rvarENS_10signed_varE.exit

if.then.i.i12:                                    ; preds = %lor.lhs.false.i.i, %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_rvars.i)
  %.pre.i.i = load ptr, ptr %m_rvars.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN3nla5monic9push_rvarENS_10signed_varE.exit

_ZN3nla5monic9push_rvarENS_10signed_varE.exit:    ; preds = %lor.lhs.false.i.i, %if.then.i.i12
  %15 = phi i32 [ %.pre1.i.i, %if.then.i.i12 ], [ %13, %lor.lhs.false.i.i ]
  %16 = phi ptr [ %.pre.i.i, %if.then.i.i12 ], [ %12, %lor.lhs.false.i.i ]
  %shr.i.i = lshr i32 %retval.sroa.0.0.i.i, 1
  %idx.ext.i.i = zext i32 %15 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %16, i64 %idx.ext.i.i
  store i32 %shr.i.i, ptr %add.ptr.i.i, align 4
  %17 = load ptr, ptr %m_rvars.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %18, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin1.017, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN3nla5monic9push_rvarENS_10signed_varE.exit, %_ZN3nla5monic13reset_rfieldsEv.exit, %_ZNK6vectorIjLb0EjE3endEv.exit
  %19 = load ptr, ptr %m_rvars.i, align 8
  %cmp.i.i.i14 = icmp eq ptr %19, null
  br i1 %cmp.i.i.i14, label %_ZN3nla5monic10sort_rvarsEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i.i, align 4
  %21 = zext i32 %20 to i64
  br label %_ZN3nla5monic10sort_rvarsEv.exit

_ZN3nla5monic10sort_rvarsEv.exit:                 ; preds = %for.end, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %21, %if.end.i.i.i ], [ 0, %for.end ]
  %add.ptr.i.i15 = getelementptr inbounds i32, ptr %19, i64 %retval.0.i.i.i
  tail call void @_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %19, ptr noundef %add.ptr.i.i15)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3nla7emonics11remove_cellERNS0_9head_tailE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(216) %this, ptr nocapture noundef nonnull align 8 dereferenceable(16) %v) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %v, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, %0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v, i8 0, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_tail = getelementptr inbounds %"struct.nla::emonics::head_tail", ptr %v, i64 0, i32 1
  store ptr %1, ptr %v, align 8
  %2 = load ptr, ptr %m_tail, align 8
  store ptr %1, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla7emonics3popEj(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %n) local_unnamed_addr #4 align 2 {
entry:
  %cmp2.not = icmp eq i32 %n, 0
  br i1 %cmp2.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_ve = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 3
  %m_scopes.i = getelementptr inbounds %class.trail_stack, ptr %this, i64 0, i32 1
  %m_region.i = getelementptr inbounds %class.trail_stack, ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i
  %i.03 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i ]
  %0 = load ptr, ptr %m_ve, align 8
  tail call void @_ZN3nla7var_eqsINS_7emonicsEE3popEj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef 1)
  %1 = load ptr, ptr %m_scopes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i, %for.body
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ 0, %for.body ]
  %sub.i = add i32 %retval.0.i.i, -1
  %idxprom.i.i = zext i32 %sub.i to i64
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i
  %3 = load i32, ptr %arrayidx.i4.i, align 4
  %4 = load ptr, ptr %this, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i.i
  %cmp.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i, label %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %6 = zext i32 %5 to i64
  br label %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i

_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i:          ; preds = %if.end.i.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %retval.0.i.i.i.i = phi i64 [ %6, %if.end.i.i.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %cmp.not6.i.i = icmp eq i64 %retval.0.i.i.i.i, %idx.ext.i.i
  br i1 %cmp.not6.i.i, label %while.end.i.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %retval.0.i.i.i.i
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %it.07.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %add.ptr.i.i.i, %while.body.preheader.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.07.i.i, i64 -1
  %7 = load ptr, ptr %incdec.ptr.i.i, align 8
  %vtable.i.i = load ptr, ptr %7, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %while.end.loopexit.i.i, label %while.body.i.i, !llvm.loop !6

while.end.loopexit.i.i:                           ; preds = %while.body.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.end.loopexit.i.i, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i
  %9 = phi ptr [ %.pre.i.i, %while.end.loopexit.i.i ], [ %4, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 %3, ptr %arrayidx.i.i.i, align 4
  br label %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i

_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i: ; preds = %if.then.i.i.i, %while.end.i.i
  %10 = load ptr, ptr %m_scopes.i, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %10, i64 -1
  store i32 %sub.i, ptr %arrayidx.i5.i, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i

_ZN6vectorIjLb0EjE6shrinkEj.exit.i:               ; preds = %if.then.i.i, %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i
  tail call void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i)
  %inc = add nuw i32 %i.03, 1
  %exitcond.not = icmp eq i32 %inc, %n
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla7emonics11insert_cellERNS0_9head_tailEj(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr nocapture noundef nonnull align 8 dereferenceable(16) %v, i32 noundef %mIndex) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_tail = getelementptr inbounds %"struct.nla::emonics::head_tail", ptr %v, i64 0, i32 1
  %m_region.i = getelementptr inbounds %class.trail_stack, ptr %this, i64 0, i32 2
  %call.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 16)
  %0 = load ptr, ptr %v, align 8
  store ptr %0, ptr %call.i, align 8
  %m_index.i = getelementptr inbounds %"struct.nla::emonics::cell", ptr %call.i, i64 0, i32 1
  store i32 %mIndex, ptr %m_index.i, align 8
  store ptr %call.i, ptr %v, align 8
  %1 = load ptr, ptr %m_tail, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %call.i, ptr %m_tail, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %call.i, %if.then ], [ %1, %entry ]
  store ptr %call.i, ptr %2, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3nla7emonics11merge_cellsERNS0_9head_tailES2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(16) %root, ptr noundef nonnull readonly align 8 dereferenceable(16) %other) local_unnamed_addr #6 align 2 {
entry:
  %cmp = icmp eq ptr %root, %other
  br i1 %cmp, label %if.end10, label %if.end

if.end:                                           ; preds = %entry
  %m_tail = getelementptr inbounds %"struct.nla::emonics::head_tail", ptr %root, i64 0, i32 1
  %0 = load ptr, ptr %other, align 8
  %m_tail3 = getelementptr inbounds %"struct.nla::emonics::head_tail", ptr %other, i64 0, i32 1
  %1 = load ptr, ptr %m_tail3, align 8
  %2 = load ptr, ptr %root, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  store ptr %0, ptr %root, align 8
  store ptr %1, ptr %m_tail, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.else
  %3 = load ptr, ptr %m_tail, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %root, align 8
  store ptr %4, ptr %1, align 8
  store ptr %0, ptr %root, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.else, %entry, %if.then5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3nla7emonics13unmerge_cellsERNS0_9head_tailES2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(16) %root, ptr noundef nonnull readonly align 8 dereferenceable(16) %other) local_unnamed_addr #5 align 2 {
entry:
  %cmp = icmp eq ptr %root, %other
  br i1 %cmp, label %if.end12, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %other, align 8
  %m_tail3 = getelementptr inbounds %"struct.nla::emonics::head_tail", ptr %other, i64 0, i32 1
  %1 = load ptr, ptr %m_tail3, align 8
  %cmp4 = icmp eq ptr %0, null
  br i1 %cmp4, label %if.end12, label %if.else

if.else:                                          ; preds = %if.end
  %m_tail = getelementptr inbounds %"struct.nla::emonics::head_tail", ptr %root, i64 0, i32 1
  %2 = load ptr, ptr %m_tail, align 8
  %cmp6 = icmp eq ptr %2, %1
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %root, i8 0, i64 16, i1 false)
  br label %if.end12

if.else8:                                         ; preds = %if.else
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %root, align 8
  store ptr %3, ptr %2, align 8
  store ptr %0, ptr %1, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %if.else8, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK3nla7emonics4headEj(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %v) local_unnamed_addr #4 align 2 {
entry:
  %m_ve = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_ve, align 8
  %shl.i.i = shl i32 %v, 1
  %m_find.i.i.i = getelementptr inbounds %"class.nla::var_eqs", ptr %0, i64 0, i32 1, i32 2
  %1 = load ptr, ptr %m_find.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit, label %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i.i

_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %2, %shl.i.i
  br i1 %cmp.not.i.i, label %while.body.i.i.i, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit

while.body.i.i.i:                                 ; preds = %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i.i, %while.body.i.i.i
  %v.addr.0.i.i.i = phi i32 [ %3, %while.body.i.i.i ], [ %shl.i.i, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i.i ]
  %idxprom.i.i.i.i = zext i32 %v.addr.0.i.i.i to i64
  %arrayidx.i.i2.i.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i.i.i
  %3 = load i32, ptr %arrayidx.i.i2.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %3, %v.addr.0.i.i.i
  br i1 %cmp.i.i.i, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit, label %while.body.i.i.i, !llvm.loop !8

_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit:       ; preds = %while.body.i.i.i, %entry, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i.i
  %retval.sroa.0.0.i.i = phi i32 [ %shl.i.i, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i.i ], [ %shl.i.i, %entry ], [ %v.addr.0.i.i.i, %while.body.i.i.i ]
  %shr.i = lshr i32 %retval.sroa.0.0.i.i, 1
  %m_use_lists = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 7
  %add = add nuw i32 %shr.i, 1
  %4 = load ptr, ptr %m_use_lists, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %while.cond.i.i.preheader, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i: ; preds = %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i.not = icmp ugt i32 %5, %shr.i
  br i1 %cmp4.i.not, label %_ZN6vectorIN3nla7emonics9head_tailELb0EjE7reserveEj.exit, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %4, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit ]
  %retval.0.i16.i.i.ph = phi i32 [ %5, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %6 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %6, null
  br i1 %cmp.i10.i.i, label %while.body.i.i, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i: ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  %7 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i.not = icmp ugt i32 %7, %shr.i
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIN3nla7emonics9head_tailELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_use_lists)
  %.pr.pre.i.i = load ptr, ptr %m_use_lists, align 8
  br label %while.cond.i.i, !llvm.loop !10

while.end.i.i:                                    ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 %add, ptr %arrayidx.i2.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  %.pre5 = load ptr, ptr %m_use_lists, align 8
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIN3nla7emonics9head_tailELb0EjE7reserveEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr %"struct.nla::emonics::head_tail", ptr %.pre5, i64 %idx.ext.i.i
  %8 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %9 = shl nsw i64 %8, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %9, i1 false)
  %.pre = load ptr, ptr %m_use_lists, align 8
  br label %_ZN6vectorIN3nla7emonics9head_tailELb0EjE7reserveEj.exit

_ZN6vectorIN3nla7emonics9head_tailELb0EjE7reserveEj.exit: ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i, %while.end.i.i, %for.body.preheader.i.i
  %10 = phi ptr [ %4, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i ], [ %.pre5, %while.end.i.i ], [ %.pre, %for.body.preheader.i.i ]
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.nla::emonics::head_tail", ptr %10, i64 %idxprom.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK3nla7emonics14find_canonicalERK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull readonly align 8 dereferenceable(8) %vars) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i4 = alloca %struct._key_data, align 8
  %ref.tmp.i.i.i = alloca %struct._key_data, align 8
  %ref.tmp.i.i = alloca %struct._key_data, align 8
  %m_find_key = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %m_find_key, %vars
  %.pr.pre = load ptr, ptr %m_find_key, align 8
  %cmp.i.i1 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i.i, label %_ZN7svectorIjjEaSERKS0_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  br i1 %cmp.i.i1, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %.pr.pre, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
  br label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i:            ; preds = %if.then.i.i.i, %if.end.i.i
  %0 = load ptr, ptr %vars, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7svectorIjjEaSERKS0_.exit.thread, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %2 = extractelement <2 x i32> %1, i64 0
  %conv.i.i.i = zext i32 %2 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call3.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
  store <2 x i32> %1, ptr %call3.i.i.i, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i, ptr %m_find_key, align 8
  %3 = load ptr, ptr %vars, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i2, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i2, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i, ptr nonnull align 4 %3, i64 %6, i1 false)
  br label %if.end.i.i2

_ZN7svectorIjjEaSERKS0_.exit.thread:              ; preds = %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i
  store ptr null, ptr %m_find_key, align 8
  br label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN7svectorIjjEaSERKS0_.exit:                     ; preds = %entry
  br i1 %cmp.i.i1, label %_ZN6vectorIjLb0EjE3endEv.exit, label %if.end.i.i2

if.end.i.i2:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, %_ZN7svectorIjjEaSERKS0_.exit
  %7 = phi ptr [ %.pr.pre, %_ZN7svectorIjjEaSERKS0_.exit ], [ %incdec.ptr4.i.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i ], [ %incdec.ptr4.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ], [ %incdec.ptr4.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %9 = zext i32 %8 to i64
  br label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %_ZN7svectorIjjEaSERKS0_.exit.thread, %_ZN7svectorIjjEaSERKS0_.exit, %if.end.i.i2
  %10 = phi ptr [ %7, %if.end.i.i2 ], [ null, %_ZN7svectorIjjEaSERKS0_.exit ], [ null, %_ZN7svectorIjjEaSERKS0_.exit.thread ]
  %retval.0.i.i = phi i64 [ %9, %if.end.i.i2 ], [ 0, %_ZN7svectorIjjEaSERKS0_.exit ], [ 0, %_ZN7svectorIjjEaSERKS0_.exit.thread ]
  %add.ptr.i = getelementptr inbounds i32, ptr %10, i64 %retval.0.i.i
  tail call void @_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %10, ptr noundef %add.ptr.i)
  %m_cg_table = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store i32 -1, ptr %ref.tmp.i.i, align 8
  %m_value.i.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i.i, i64 0, i32 1
  store ptr null, ptr %m_value.i.i.i, align 8
  %call.i.i = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(36) %m_cg_table, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %11 = load ptr, ptr %m_value.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE8containsERKj.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZNK9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE8containsERKj.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable

common.resume:                                    ; preds = %lpad.i.i.i7, %lpad.i.i.i, %lpad.i.i
  %ref.tmp.i.i.i4.sink = phi ptr [ %ref.tmp.i.i.i4, %lpad.i.i.i7 ], [ %ref.tmp.i.i.i, %lpad.i.i.i ], [ %ref.tmp.i.i, %lpad.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %24, %lpad.i.i.i7 ], [ %18, %lpad.i.i.i ], [ %14, %lpad.i.i ]
  call void @_ZN9_key_dataIj7svectorIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i4.sink) #25
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE8containsERKj.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %cmp.i.not = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.not, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %_ZNK9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE8containsERKj.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  store i32 -1, ptr %ref.tmp.i.i.i, align 8
  %m_value.i.i.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i.i.i, i64 0, i32 1
  store ptr null, ptr %m_value.i.i.i.i, align 8
  %call.i.i.i = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(36) %m_cg_table, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %land.rhs
  %15 = load ptr, ptr %m_value.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEEixERKj.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %15, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZNK9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEEixERKj.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable

lpad.i.i.i:                                       ; preds = %land.rhs
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEEixERKj.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  %m_value.i.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i.i, i64 0, i32 2, i32 1
  %19 = load ptr, ptr %m_value.i.i, align 8
  %cmp.i3 = icmp eq ptr %19, null
  br i1 %cmp.i3, label %if.end, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %_ZNK9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEEixERKj.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %20, 0
  br i1 %cmp3.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i4)
  store i32 -1, ptr %ref.tmp.i.i.i4, align 8
  %m_value.i.i.i.i5 = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i.i.i4, i64 0, i32 1
  store ptr null, ptr %m_value.i.i.i.i5, align 8
  %call.i.i.i6 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(36) %m_cg_table, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i4)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7

invoke.cont.i.i.i8:                               ; preds = %if.then
  %21 = load ptr, ptr %m_value.i.i.i.i5, align 8
  %tobool.not.i.i.i.i.i.i.i9 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i.i9, label %_ZNK9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEEixERKj.exit14, label %if.then.i.i.i.i.i.i.i10

if.then.i.i.i.i.i.i.i10:                          ; preds = %invoke.cont.i.i.i8
  %add.ptr.i.i.i.i.i.i.i.i11 = getelementptr inbounds i32, ptr %21, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i11)
          to label %_ZNK9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEEixERKj.exit14 unwind label %terminate.lpad.i.i.i.i.i.i12

terminate.lpad.i.i.i.i.i.i12:                     ; preds = %if.then.i.i.i.i.i.i.i10
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #24
  unreachable

lpad.i.i.i7:                                      ; preds = %if.then
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEEixERKj.exit14: ; preds = %invoke.cont.i.i.i8, %if.then.i.i.i.i.i.i.i10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i4)
  %m_value.i.i13 = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i.i6, i64 0, i32 2, i32 1
  %25 = load ptr, ptr %m_value.i.i13, align 8
  %26 = load i32, ptr %25, align 4
  %m_monics = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 4
  %m_var2index = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 5
  %27 = load ptr, ptr %m_var2index, align 8
  %idxprom.i = zext i32 %26 to i64
  %arrayidx.i15 = getelementptr inbounds i32, ptr %27, i64 %idxprom.i
  %28 = load i32, ptr %arrayidx.i15, align 4
  %29 = load ptr, ptr %m_monics, align 8
  %idxprom.i16 = zext i32 %28 to i64
  %arrayidx.i17 = getelementptr inbounds %"class.nla::monic", ptr %29, i64 %idxprom.i16
  br label %if.end

if.end:                                           ; preds = %_ZNK9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEEixERKj.exit, %_ZNK9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE8containsERKj.exit, %_ZNK9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEEixERKj.exit14, %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %result.0 = phi ptr [ %arrayidx.i17, %_ZNK9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEEixERKj.exit14 ], [ null, %_ZNK6vectorIjLb0EjE5emptyEv.exit ], [ null, %_ZNK9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE8containsERKj.exit ], [ null, %_ZNK9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEEixERKj.exit ]
  ret ptr %result.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla7emonics9remove_cgEj(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %v) local_unnamed_addr #4 align 2 {
entry:
  %m_use_lists = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_use_lists, align 8
  %idxprom.i = zext i32 %v to i64
  %arrayidx.i = getelementptr inbounds %"struct.nla::emonics::head_tail", ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %do.end, label %if.end

if.end:                                           ; preds = %entry
  %m_visited.i = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 6
  %2 = load i32, ptr %m_visited.i, align 8
  %inc.i = add i32 %2, 1
  store i32 %inc.i, ptr %m_visited.i, align 8
  %cmp.i = icmp eq i32 %inc.i, 0
  br i1 %cmp.i, label %if.then.i, label %_ZNK3nla7emonics11inc_visitedEv.exit

if.then.i:                                        ; preds = %if.end
  %m_monics.i = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %m_monics.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %for.end.i, label %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit.i

_ZN6vectorIN3nla5monicELb1EjE3endEv.exit.i:       ; preds = %if.then.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.nla::monic", ptr %3, i64 %5
  %cmp4.not4.i = icmp eq i32 %4, 0
  br i1 %cmp4.not4.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit.i, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %3, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit.i ]
  %m_visited.i.i = getelementptr inbounds %"class.nla::monic", ptr %__begin2.05.i, i64 0, i32 4
  store i32 0, ptr %m_visited.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds %"class.nla::monic", ptr %__begin2.05.i, i64 1
  %cmp4.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp4.not.i, label %for.end.loopexit.i, label %for.body.i

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i = load i32, ptr %m_visited.i, align 8
  %6 = add i32 %.pre.i, 1
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit.i, %if.then.i
  %inc6.i = phi i32 [ %6, %for.end.loopexit.i ], [ 1, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit.i ], [ 1, %if.then.i ]
  store i32 %inc6.i, ptr %m_visited.i, align 8
  br label %_ZNK3nla7emonics11inc_visitedEv.exit

_ZNK3nla7emonics11inc_visitedEv.exit:             ; preds = %if.end, %for.end.i
  %m_monics = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 4
  %m_var2index.i = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 5
  br label %do.body

do.body:                                          ; preds = %do.cond, %_ZNK3nla7emonics11inc_visitedEv.exit
  %c.0 = phi ptr [ %1, %_ZNK3nla7emonics11inc_visitedEv.exit ], [ %8, %do.cond ]
  %m_index = getelementptr inbounds %"struct.nla::emonics::cell", ptr %c.0, i64 0, i32 1
  %7 = load i32, ptr %m_index, align 8
  %8 = load ptr, ptr %c.0, align 8
  %9 = load ptr, ptr %m_monics, align 8
  %idxprom.i8 = zext i32 %7 to i64
  %arrayidx.i9 = getelementptr inbounds %"class.nla::monic", ptr %9, i64 %idxprom.i8
  %10 = load i32, ptr %m_visited.i, align 8
  %11 = load i32, ptr %arrayidx.i9, align 8
  %12 = load ptr, ptr %m_var2index.i, align 8
  %idxprom.i.i = zext i32 %11 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %12, i64 %idxprom.i.i
  %13 = load i32, ptr %arrayidx.i.i, align 4
  %idxprom.i1.i = zext i32 %13 to i64
  %m_visited.i.i12 = getelementptr inbounds %"class.nla::monic", ptr %9, i64 %idxprom.i1.i, i32 4
  %14 = load i32, ptr %m_visited.i.i12, align 4
  %cmp.i13 = icmp eq i32 %10, %14
  br i1 %cmp.i13, label %do.cond, label %if.then4

if.then4:                                         ; preds = %do.body
  store i32 %10, ptr %m_visited.i.i12, align 4
  tail call void @_ZN3nla7emonics13remove_cg_monERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(34) %arrayidx.i9)
  br label %do.cond

do.cond:                                          ; preds = %do.body, %if.then4
  %cmp6.not = icmp eq ptr %8, %1
  br i1 %cmp6.not, label %do.end, label %do.body, !llvm.loop !11

do.end:                                           ; preds = %do.cond, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3nla7emonics10is_visitedERKNS_5monicE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(34) %m) local_unnamed_addr #7 align 2 {
entry:
  %m_visited = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 6
  %0 = load i32, ptr %m_visited, align 8
  %m_monics = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 4
  %m_var2index = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 5
  %1 = load i32, ptr %m, align 8
  %2 = load ptr, ptr %m_var2index, align 8
  %idxprom.i = zext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4
  %4 = load ptr, ptr %m_monics, align 8
  %idxprom.i1 = zext i32 %3 to i64
  %m_visited.i = getelementptr inbounds %"class.nla::monic", ptr %4, i64 %idxprom.i1, i32 4
  %5 = load i32, ptr %m_visited.i, align 4
  %cmp = icmp eq i32 %0, %5
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK3nla7emonics11set_visitedERNS_5monicE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(34) %m) local_unnamed_addr #8 align 2 {
entry:
  %m_monics = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 4
  %m_var2index = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %m, align 8
  %1 = load ptr, ptr %m_var2index, align 8
  %idxprom.i = zext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %3 = load ptr, ptr %m_monics, align 8
  %idxprom.i1 = zext i32 %2 to i64
  %m_visited = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 6
  %4 = load i32, ptr %m_visited, align 8
  %m_visited.i = getelementptr inbounds %"class.nla::monic", ptr %3, i64 %idxprom.i1, i32 4
  store i32 %4, ptr %m_visited.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %2
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %cmp48.i.i.i.not = icmp ult i32 %1, 4
  br i1 %cmp48.i.i.i.not, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %add.ptr.i.idx = shl nuw nsw i64 %2, 2
  %shr.i.i.i = lshr i64 %2, 2
  %3 = load i32, ptr %elem, align 4
  %4 = and i64 %add.ptr.i.idx, 17179869168
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %4
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end11.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.050.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end11.i.i.i ]
  %__first.addr.049.i.i.i = phi ptr [ %0, %for.body.lr.ph.i.i.i ], [ %incdec.ptr12.i.i.i, %if.end11.i.i.i ]
  %5 = load i32, ptr %__first.addr.049.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, %3
  br i1 %cmp.i.i.i.i, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %__first.addr.049.i.i.i, i64 1
  %6 = load i32, ptr %incdec.ptr.i.i.i, align 4
  %cmp.i26.i.i.i = icmp eq i32 %6, %3
  br i1 %cmp.i26.i.i.i, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %incdec.ptr4.i.i.i = getelementptr inbounds i32, ptr %__first.addr.049.i.i.i, i64 2
  %7 = load i32, ptr %incdec.ptr4.i.i.i, align 4
  %cmp.i27.i.i.i = icmp eq i32 %7, %3
  br i1 %cmp.i27.i.i.i, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit53, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end3.i.i.i
  %incdec.ptr8.i.i.i = getelementptr inbounds i32, ptr %__first.addr.049.i.i.i, i64 3
  %8 = load i32, ptr %incdec.ptr8.i.i.i, align 4
  %cmp.i28.i.i.i = icmp eq i32 %8, %3
  br i1 %cmp.i28.i.i.i, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit55, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end7.i.i.i
  %incdec.ptr12.i.i.i = getelementptr inbounds i32, ptr %__first.addr.049.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.050.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.050.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !12

for.end.loopexit.i.i.i:                           ; preds = %if.end11.i.i.i
  %.pre56.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre57.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %.pre56.i.i.i
  %9 = ashr exact i64 %.pre57.i.i.i, 2
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %_ZN6vectorIjLb0EjE3endEv.exit
  %sub.ptr.sub15.pre-phi.i.i.i = phi i64 [ %9, %for.end.loopexit.i.i.i ], [ %2, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %0, %_ZN6vectorIjLb0EjE3endEv.exit ]
  switch i64 %sub.ptr.sub15.pre-phi.i.i.i, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %for.end.sw.bb21_crit_edge.i.i.i
    i64 1, label %for.end.sw.bb26_crit_edge.i.i.i
  ]

for.end.sw.bb26_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre55.i.i.i = load i32, ptr %elem, align 4
  br label %sw.bb26.i.i.i

for.end.sw.bb21_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre.i.i.i = load i32, ptr %elem, align 4
  br label %sw.bb21.i.i.i

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %10 = load i32, ptr %__first.addr.0.lcssa.i.i.i, align 4
  %11 = load i32, ptr %elem, align 4
  %cmp.i29.i.i.i = icmp eq i32 %10, %11
  br i1 %cmp.i29.i.i.i, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit, label %if.end19.i.i.i

if.end19.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr20.i.i.i = getelementptr inbounds i32, ptr %__first.addr.0.lcssa.i.i.i, i64 1
  br label %sw.bb21.i.i.i

sw.bb21.i.i.i:                                    ; preds = %if.end19.i.i.i, %for.end.sw.bb21_crit_edge.i.i.i
  %12 = phi i32 [ %.pre.i.i.i, %for.end.sw.bb21_crit_edge.i.i.i ], [ %11, %if.end19.i.i.i ]
  %__first.addr.1.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.sw.bb21_crit_edge.i.i.i ], [ %incdec.ptr20.i.i.i, %if.end19.i.i.i ]
  %13 = load i32, ptr %__first.addr.1.i.i.i, align 4
  %cmp.i30.i.i.i = icmp eq i32 %13, %12
  br i1 %cmp.i30.i.i.i, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit, label %if.end24.i.i.i

if.end24.i.i.i:                                   ; preds = %sw.bb21.i.i.i
  %incdec.ptr25.i.i.i = getelementptr inbounds i32, ptr %__first.addr.1.i.i.i, i64 1
  br label %sw.bb26.i.i.i

sw.bb26.i.i.i:                                    ; preds = %if.end24.i.i.i, %for.end.sw.bb26_crit_edge.i.i.i
  %14 = phi i32 [ %.pre55.i.i.i, %for.end.sw.bb26_crit_edge.i.i.i ], [ %12, %if.end24.i.i.i ]
  %__first.addr.2.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.sw.bb26_crit_edge.i.i.i ], [ %incdec.ptr25.i.i.i, %if.end24.i.i.i ]
  %15 = load i32, ptr %__first.addr.2.i.i.i, align 4
  %cmp.i31.i.i.i = icmp eq i32 %15, %14
  %spec.select = select i1 %cmp.i31.i.i.i, ptr %__first.addr.2.i.i.i, ptr %add.ptr.i
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit

_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.le = getelementptr inbounds i32, ptr %__first.addr.049.i.i.i, i64 1
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit

_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit53: ; preds = %if.end3.i.i.i
  %incdec.ptr4.i.i.i.le = getelementptr inbounds i32, ptr %__first.addr.049.i.i.i, i64 2
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit

_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit55: ; preds = %if.end7.i.i.i
  %incdec.ptr8.i.i.i.le = getelementptr inbounds i32, ptr %__first.addr.049.i.i.i, i64 3
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit

_ZSt4findIPjjET_S1_S1_RKT0_.exit:                 ; preds = %for.body.i.i.i, %sw.bb26.i.i.i, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit53, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit55, %for.end.i.i.i, %sw.bb.i.i.i, %sw.bb21.i.i.i
  %retval.0.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.addr.1.i.i.i, %sw.bb21.i.i.i ], [ %add.ptr.i, %for.end.i.i.i ], [ %spec.select, %sw.bb26.i.i.i ], [ %incdec.ptr.i.i.i.le, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.le, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit53 ], [ %incdec.ptr8.i.i.i.le, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit55 ], [ %__first.addr.049.i.i.i, %for.body.i.i.i ]
  br i1 %cmp.i.i, label %_ZN6vectorIjLb0EjE3endEv.exit.i, label %_ZN6vectorIjLb0EjE3endEv.exit7.thread

_ZN6vectorIjLb0EjE3endEv.exit7.thread:            ; preds = %_ZSt4findIPjjET_S1_S1_RKT0_.exit
  %arrayidx.i.i4 = getelementptr inbounds i32, ptr %0, i64 -1
  %16 = load i32, ptr %arrayidx.i.i4, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i612 = getelementptr inbounds i32, ptr %0, i64 %17
  %cmp.not13 = icmp eq ptr %retval.0.i.i.i, %add.ptr.i612
  br i1 %cmp.not13, label %if.end, label %_ZN6vectorIjLb0EjE3endEv.exit.i

_ZN6vectorIjLb0EjE3endEv.exit.i:                  ; preds = %_ZSt4findIPjjET_S1_S1_RKT0_.exit, %_ZN6vectorIjLb0EjE3endEv.exit7.thread
  %retval.0.i.i.i10 = phi i64 [ %17, %_ZN6vectorIjLb0EjE3endEv.exit7.thread ], [ 0, %_ZSt4findIPjjET_S1_S1_RKT0_.exit ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %0, i64 %retval.0.i.i.i10
  %pos.addr.06.i = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 1
  %cmp.not7.i = icmp eq ptr %pos.addr.06.i, %add.ptr.i.i
  br i1 %cmp.not7.i, label %_ZN6vectorIjLb0EjE5eraseEPj.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i
  %pos10.i16 = ptrtoint ptr %retval.0.i.i.i to i64
  %18 = shl nuw nsw i64 %retval.0.i.i.i10, 2
  %19 = add i64 %sub.ptr.rhs.cast.i.i.i, -8
  %20 = sub i64 %19, %pos10.i16
  %21 = add i64 %20, %18
  %22 = and i64 %21, -4
  %23 = add i64 %22, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %retval.0.i.i.i, ptr nonnull align 4 %pos.addr.06.i, i64 %23, i1 false)
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIjLb0EjE5eraseEPj.exit

_ZN6vectorIjLb0EjE5eraseEPj.exit:                 ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i, %for.body.preheader.i
  %24 = phi ptr [ %.pre.i, %for.body.preheader.i ], [ %0, %_ZN6vectorIjLb0EjE3endEv.exit.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i, align 4
  %dec.i = add i32 %25, -1
  store i32 %dec.i, ptr %arrayidx.i, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN6vectorIjLb0EjE3endEv.exit7.thread, %_ZN6vectorIjLb0EjE5eraseEPj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE6insertERKjRKS2_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %k, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct._key_data, align 8
  %0 = load i32, ptr %k, align 4
  store i32 %0, ptr %ref.tmp, align 8
  %m_value.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp, i64 0, i32 1
  store ptr null, ptr %m_value.i, align 8
  %1 = load ptr, ptr %v, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN9_key_dataIj7svectorIjjEEC2ERKjRKS1_.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %entry
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %2 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i, align 4
  %3 = extractelement <2 x i32> %2, i64 0
  %conv.i.i.i.i = zext i32 %3 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
  store <2 x i32> %2, ptr %call3.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i, ptr %m_value.i, align 8
  %4 = load ptr, ptr %v, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN9_key_dataIj7svectorIjjEEC2ERKjRKS1_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9_key_dataIj7svectorIjjEEC2ERKjRKS1_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i.i, ptr nonnull align 4 %4, i64 %7, i1 false)
  br label %_ZN9_key_dataIj7svectorIjjEEC2ERKjRKS1_.exit

_ZN9_key_dataIj7svectorIjjEEC2ERKjRKS1_.exit:     ; preds = %entry, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9_key_dataIj7svectorIjjEEC2ERKjRKS1_.exit
  %8 = load ptr, ptr %m_value.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9_key_dataIj7svectorIjjEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN9_key_dataIj7svectorIjjEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN9_key_dataIj7svectorIjjEED2Ev.exit:            ; preds = %invoke.cont, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN9_key_dataIj7svectorIjjEEC2ERKjRKS1_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj7svectorIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla7emonics9insert_cgEj(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %v) local_unnamed_addr #4 align 2 {
entry:
  %m_use_lists = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_use_lists, align 8
  %idxprom.i = zext i32 %v to i64
  %arrayidx.i = getelementptr inbounds %"struct.nla::emonics::head_tail", ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %do.end, label %if.end

if.end:                                           ; preds = %entry
  %m_visited.i = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 6
  %2 = load i32, ptr %m_visited.i, align 8
  %inc.i = add i32 %2, 1
  store i32 %inc.i, ptr %m_visited.i, align 8
  %cmp.i = icmp eq i32 %inc.i, 0
  br i1 %cmp.i, label %if.then.i, label %_ZNK3nla7emonics11inc_visitedEv.exit

if.then.i:                                        ; preds = %if.end
  %m_monics.i = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %m_monics.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %for.end.i, label %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit.i

_ZN6vectorIN3nla5monicELb1EjE3endEv.exit.i:       ; preds = %if.then.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.nla::monic", ptr %3, i64 %5
  %cmp4.not4.i = icmp eq i32 %4, 0
  br i1 %cmp4.not4.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit.i, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %3, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit.i ]
  %m_visited.i.i = getelementptr inbounds %"class.nla::monic", ptr %__begin2.05.i, i64 0, i32 4
  store i32 0, ptr %m_visited.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds %"class.nla::monic", ptr %__begin2.05.i, i64 1
  %cmp4.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp4.not.i, label %for.end.loopexit.i, label %for.body.i

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i = load i32, ptr %m_visited.i, align 8
  %6 = add i32 %.pre.i, 1
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit.i, %if.then.i
  %inc6.i = phi i32 [ %6, %for.end.loopexit.i ], [ 1, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit.i ], [ 1, %if.then.i ]
  store i32 %inc6.i, ptr %m_visited.i, align 8
  br label %_ZNK3nla7emonics11inc_visitedEv.exit

_ZNK3nla7emonics11inc_visitedEv.exit:             ; preds = %if.end, %for.end.i
  %m_monics = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 4
  %m_var2index.i = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 5
  br label %do.body

do.body:                                          ; preds = %do.cond, %_ZNK3nla7emonics11inc_visitedEv.exit
  %c.0 = phi ptr [ %1, %_ZNK3nla7emonics11inc_visitedEv.exit ], [ %8, %do.cond ]
  %m_index = getelementptr inbounds %"struct.nla::emonics::cell", ptr %c.0, i64 0, i32 1
  %7 = load i32, ptr %m_index, align 8
  %8 = load ptr, ptr %c.0, align 8
  %9 = load ptr, ptr %m_monics, align 8
  %idxprom.i8 = zext i32 %7 to i64
  %arrayidx.i9 = getelementptr inbounds %"class.nla::monic", ptr %9, i64 %idxprom.i8
  %10 = load i32, ptr %m_visited.i, align 8
  %11 = load i32, ptr %arrayidx.i9, align 8
  %12 = load ptr, ptr %m_var2index.i, align 8
  %idxprom.i.i = zext i32 %11 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %12, i64 %idxprom.i.i
  %13 = load i32, ptr %arrayidx.i.i, align 4
  %idxprom.i1.i = zext i32 %13 to i64
  %m_visited.i.i12 = getelementptr inbounds %"class.nla::monic", ptr %9, i64 %idxprom.i1.i, i32 4
  %14 = load i32, ptr %m_visited.i.i12, align 4
  %cmp.i13 = icmp eq i32 %10, %14
  br i1 %cmp.i13, label %do.cond, label %if.then4

if.then4:                                         ; preds = %do.body
  store i32 %10, ptr %m_visited.i.i12, align 4
  tail call void @_ZN3nla7emonics13insert_cg_monERNS_5monicE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(34) %arrayidx.i9)
  br label %do.cond

do.cond:                                          ; preds = %do.body, %if.then4
  %cmp6.not = icmp eq ptr %8, %1
  br i1 %cmp6.not, label %do.end, label %do.body, !llvm.loop !13

do.end:                                           ; preds = %do.cond, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla7emonics13insert_cg_monERNS_5monicE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(34) %m) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca i32, align 4
  %ref.tmp = alloca %class.svector, align 8
  tail call void @_ZNK3nla7emonics11do_canonizeERNS_5monicE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(34) %m)
  %0 = load i32, ptr %m, align 8
  store i32 %0, ptr %v, align 4
  %m_cg_table = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 10
  store ptr null, ptr %ref.tmp, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE19insert_if_not_thereERKjRKS2_(ptr noundef nonnull align 8 dereferenceable(40) %m_cg_table, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %invoke.cont, %if.then.i.i.i
  %4 = load ptr, ptr %call2, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %5, 0
  br i1 %cmp3.i, label %lor.lhs.false.i, label %for.body.lr.ph.i

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %arrayidx4.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %6, 0
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %_ZN7svectorIjjED2Ev.exit, %lor.lhs.false.i
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %call2)
  %.pre.i = load ptr, ptr %call2, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %7 = zext i32 %.pre1.i to i64
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %idx.ext.i = phi i64 [ %7, %if.then.i ], [ 0, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %add.ptr.i = getelementptr inbounds i32, ptr %8, i64 %idx.ext.i
  %9 = load i32, ptr %v, align 4
  store i32 %9, ptr %add.ptr.i, align 4
  %10 = load ptr, ptr %call2, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end18

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #25
  resume { ptr, i32 } %12

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %13 = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 %13
  %14 = load i32, ptr %v, align 4
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds i32, ptr %it.04.i, i64 1
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.not.i, label %lor.lhs.false.i10, label %for.body.i, !llvm.loop !14

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %it.04.i = phi ptr [ %4, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.cond.i ]
  %15 = load i32, ptr %it.04.i, align 4
  %cmp3.i8 = icmp eq i32 %15, %14
  br i1 %cmp3.i8, label %if.end18, label %for.cond.i

lor.lhs.false.i10:                                ; preds = %for.cond.i
  %16 = load i32, ptr %4, align 4
  %arrayidx4.i12 = getelementptr inbounds i32, ptr %4, i64 -2
  %17 = load i32, ptr %arrayidx4.i12, align 4
  %cmp5.i13 = icmp eq i32 %5, %17
  br i1 %cmp5.i13, label %if.then.i18, label %_ZN6vectorIjLb0EjE9push_backERKj.exit22

if.then.i18:                                      ; preds = %lor.lhs.false.i10
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %call2)
  %.pre.i19 = load ptr, ptr %call2, align 8
  %arrayidx8.phi.trans.insert.i20 = getelementptr inbounds i32, ptr %.pre.i19, i64 -1
  %.pre1.i21 = load i32, ptr %arrayidx8.phi.trans.insert.i20, align 4
  %.pre = zext i32 %.pre1.i21 to i64
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit22

_ZN6vectorIjLb0EjE9push_backERKj.exit22:          ; preds = %lor.lhs.false.i10, %if.then.i18
  %idx.ext.i14.pre-phi = phi i64 [ %13, %lor.lhs.false.i10 ], [ %.pre, %if.then.i18 ]
  %18 = phi ptr [ %4, %lor.lhs.false.i10 ], [ %.pre.i19, %if.then.i18 ]
  %add.ptr.i15 = getelementptr inbounds i32, ptr %18, i64 %idx.ext.i14.pre-phi
  %19 = load i32, ptr %v, align 4
  store i32 %19, ptr %add.ptr.i15, align 4
  %20 = load ptr, ptr %call2, align 8
  %arrayidx10.i16 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i16, align 4
  %inc.i17 = add i32 %21, 1
  store i32 %inc.i17, ptr %arrayidx10.i16, align 4
  %m_var2index = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 5
  %22 = load i32, ptr %v, align 4
  %23 = load ptr, ptr %m_var2index, align 8
  %idxprom.i = zext i32 %22 to i64
  %arrayidx.i23 = getelementptr inbounds i32, ptr %23, i64 %idxprom.i
  %24 = load i32, ptr %arrayidx.i23, align 4
  %idxprom.i24 = zext i32 %16 to i64
  %arrayidx.i25 = getelementptr inbounds i32, ptr %23, i64 %idxprom.i24
  %25 = load i32, ptr %arrayidx.i25, align 4
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %24, i32 %25)
  %m_u_f = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 1
  %m_find.i = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 1, i32 2
  br label %while.cond

while.cond:                                       ; preds = %while.body, %_ZN6vectorIjLb0EjE9push_backERKj.exit22
  %26 = load ptr, ptr %m_find.i, align 8
  %cmp.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i, label %while.body, label %_ZNK10union_findIN3nla7emonicsES1_E12get_num_varsEv.exit

_ZNK10union_findIN3nla7emonicsES1_E12get_num_varsEv.exit: ; preds = %while.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not = icmp ugt i32 %27, %.sroa.speculated
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond, %_ZNK10union_findIN3nla7emonicsES1_E12get_num_varsEv.exit
  %call15 = call noundef i32 @_ZN10union_findIN3nla7emonicsES1_E6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %m_u_f)
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %_ZNK10union_findIN3nla7emonicsES1_E12get_num_varsEv.exit
  call void @_ZN10union_findIN3nla7emonicsES1_E5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %m_u_f, i32 noundef %24, i32 noundef %25)
  br label %if.end18

if.end18:                                         ; preds = %for.body.i, %while.end, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla7emonics21elists_are_consistentERSt13unordered_mapI7svectorIjjESt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEENS_12hash_svectorES7_IS3_ESaISt4pairIKS3_SA_EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(56) %lists) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i24 = alloca %"struct.std::__detail::_AllocNode", align 8
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %v = alloca %"class.std::unordered_set", align 8
  %ref.tmp10 = alloca i32, align 4
  %ref.tmp21 = alloca i32, align 4
  %c = alloca %"class.std::unordered_set", align 8
  %m_monics = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_monics, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end72, label %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit

_ZN6vectorIN3nla5monicELb1EjE3endEv.exit:         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"class.nla::monic", ptr %0, i64 %2
  %cmp.not97 = icmp eq i32 %1, 0
  br i1 %cmp.not97, label %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit30, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %v, i64 0, i32 5
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %v, i64 0, i32 1
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %v, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %v, i64 0, i32 4
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %v, i64 0, i32 4, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.098 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_rvars.i = getelementptr inbounds %"class.nla::monic", ptr %__begin1.098, i64 0, i32 1
  %call.i = call ptr @_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %lists, ptr noundef nonnull align 8 dereferenceable(8) %m_rvars.i)
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  store ptr %_M_single_bucket.i.i, ptr %v, align 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %3 = load i32, ptr %__begin1.098, align 8
  store i32 %3, ptr %ref.tmp10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %v, ptr %__node_gen.i.i, align 8
  %call3.i.i.i17 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %v, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %call.i1920 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseI7svectorIjjESt4pairIKS2_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISC_ENS_10_Select1stES8_IS2_EN3nla12hash_svectorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %lists, ptr noundef nonnull align 8 dereferenceable(8) %m_rvars.i)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont12
  %cmp.i.i21 = icmp eq ptr %v, %call.i1920
  br i1 %cmp.i.i21, label %invoke.cont18, label %if.end.i.i22

if.end.i.i22:                                     ; preds = %invoke.cont16
  invoke void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSC_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %call.i1920, ptr noundef nonnull align 8 dereferenceable(56) %v)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16, %if.end.i.i22
  %4 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont18, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %5, %while.body.i.i.i.i ], [ %4, %invoke.cont18 ]
  %5 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #26
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !16

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %invoke.cont18
  %6 = load ptr, ptr %v, align 8
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %7, 3
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %v, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %8
  br i1 %cmp.i.i.i.i.i, label %for.inc, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %8) #26
  br label %for.inc

lpad:                                             ; preds = %if.end.i.i22, %invoke.cont12, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %for.body
  %second = getelementptr inbounds i8, ptr %call.i, i64 16
  %10 = load i32, ptr %__begin1.098, align 8
  store i32 %10, ptr %ref.tmp21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i24)
  store ptr %second, ptr %__node_gen.i.i24, align 8
  %call3.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %second, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i24)
  br label %for.inc

for.inc:                                          ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %if.else
  %incdec.ptr = getelementptr inbounds %"class.nla::monic", ptr %__begin1.098, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %m_monics, align 8
  %cmp.i.i25 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i25, label %for.end72, label %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit30

_ZN6vectorIN3nla5monicELb1EjE3endEv.exit30:       ; preds = %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit, %for.end
  %11 = phi ptr [ %.pre, %for.end ], [ %0, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit ]
  %arrayidx.i.i27 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i27, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i29 = getelementptr inbounds %"class.nla::monic", ptr %11, i64 %13
  %cmp32.not100 = icmp eq i32 %12, 0
  br i1 %cmp32.not100, label %for.end72, label %for.body33.lr.ph

for.body33.lr.ph:                                 ; preds = %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit30
  %m_var2index.i = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 5
  %m_find.i.i = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 1, i32 2
  %_M_single_bucket.i.i33 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %c, i64 0, i32 5
  %_M_bucket_count.i.i34 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %c, i64 0, i32 1
  %_M_before_begin.i.i35 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %c, i64 0, i32 2
  %_M_rehash_policy.i.i36 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %c, i64 0, i32 4
  %_M_next_resize.i.i.i37 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %c, i64 0, i32 4, i32 1
  %_M_element_count.i.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %c, i64 0, i32 3
  %m_next.i.i = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 1, i32 4
  br label %for.body33

for.body33:                                       ; preds = %for.body33.lr.ph, %for.inc70
  %__begin127.0101 = phi ptr [ %11, %for.body33.lr.ph ], [ %incdec.ptr71, %for.inc70 ]
  %14 = load i32, ptr %__begin127.0101, align 8
  %15 = load ptr, ptr %m_var2index.i, align 8
  %idxprom.i.i = zext i32 %14 to i64
  %arrayidx.i.i31 = getelementptr inbounds i32, ptr %15, i64 %idxprom.i.i
  %16 = load i32, ptr %arrayidx.i.i31, align 4
  %17 = load ptr, ptr %m_find.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i, label %invoke.cont45, label %_ZNK10union_findIN3nla7emonicsES1_E12get_num_varsEv.exit.i

_ZNK10union_findIN3nla7emonicsES1_E12get_num_varsEv.exit.i: ; preds = %for.body33
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %16, %18
  br i1 %cmp.not.i, label %while.body.i.i, label %invoke.cont45

while.body.i.i:                                   ; preds = %_ZNK10union_findIN3nla7emonicsES1_E12get_num_varsEv.exit.i, %while.body.i.i
  %v.addr.0.i.i = phi i32 [ %19, %while.body.i.i ], [ %16, %_ZNK10union_findIN3nla7emonicsES1_E12get_num_varsEv.exit.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i4.i = getelementptr inbounds i32, ptr %17, i64 %idxprom.i.i.i
  %19 = load i32, ptr %arrayidx.i.i4.i, align 4
  %cmp.i.i32 = icmp eq i32 %19, %v.addr.0.i.i
  br i1 %cmp.i.i32, label %_ZNK3nla7emonics18is_canonical_monicEj.exit, label %while.body.i.i, !llvm.loop !17

_ZNK3nla7emonics18is_canonical_monicEj.exit:      ; preds = %while.body.i.i
  %cmp5.i = icmp eq i32 %v.addr.0.i.i, %16
  br i1 %cmp5.i, label %invoke.cont45, label %for.inc70

invoke.cont45:                                    ; preds = %for.body33, %_ZNK10union_findIN3nla7emonicsES1_E12get_num_varsEv.exit.i, %_ZNK3nla7emonics18is_canonical_monicEj.exit
  store ptr %_M_single_bucket.i.i33, ptr %c, align 8
  store i64 1, ptr %_M_bucket_count.i.i34, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i35, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i36, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i37, i8 0, i64 16, i1 false)
  %20 = load i32, ptr %__begin127.0101, align 8
  %idxprom.i.i.i38 = zext i32 %20 to i64
  %arrayidx.i.i.i39 = getelementptr inbounds i32, ptr %15, i64 %idxprom.i.i.i38
  %21 = load i32, ptr %arrayidx.i.i.i39, align 4
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %invoke.cont45, %_ZN3nla7emonics20sign_equiv_monics_itppEv.exit
  %22 = phi ptr [ %17, %invoke.cont45 ], [ %36, %_ZN3nla7emonics20sign_equiv_monics_itppEv.exit ]
  %__begin2.sroa.3.099 = phi i32 [ %21, %invoke.cont45 ], [ %__begin2.sroa.3.1, %_ZN3nla7emonics20sign_equiv_monics_itppEv.exit ]
  %23 = load ptr, ptr %m_monics, align 8
  %idxprom.i.i51 = zext i32 %__begin2.sroa.3.099 to i64
  %arrayidx.i.i52 = getelementptr inbounds %"class.nla::monic", ptr %23, i64 %idxprom.i.i51
  %24 = load i32, ptr %arrayidx.i.i52, align 8
  %25 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp.not.not.i = icmp eq i64 %25, 0
  br i1 %cmp.not.not.i, label %for.cond.i, label %if.end13.thread.i

if.end13.thread.i:                                ; preds = %invoke.cont51
  %conv.i.i20.i = zext i32 %24 to i64
  %26 = load i64, ptr %_M_bucket_count.i.i34, align 8
  %rem.i.i.i22.i = urem i64 %conv.i.i20.i, %26
  %27 = load ptr, ptr %c, align 8
  %arrayidx.i.i.i80 = getelementptr inbounds ptr, ptr %27, i64 %rem.i.i.i22.i
  %28 = load ptr, ptr %arrayidx.i.i.i80, align 8
  %tobool.not.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i, label %if.end25.i, label %if.end.i.i.i

for.cond.i:                                       ; preds = %invoke.cont51, %for.body.i
  %__it.sroa.0.0.in.i = phi ptr [ %__it.sroa.0.0.i, %for.body.i ], [ %_M_before_begin.i.i35, %invoke.cont51 ]
  %__it.sroa.0.0.i = load ptr, ptr %__it.sroa.0.0.in.i, align 8
  %cmp.i.not.i = icmp eq ptr %__it.sroa.0.0.i, null
  br i1 %cmp.i.not.i, label %if.end13.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %add.ptr.i84 = getelementptr inbounds i8, ptr %__it.sroa.0.0.i, i64 8
  %29 = load i32, ptr %add.ptr.i84, align 4
  %cmp.i.i.i85 = icmp eq i32 %24, %29
  br i1 %cmp.i.i.i85, label %invoke.cont56, label %for.cond.i, !llvm.loop !18

if.end13.i:                                       ; preds = %for.cond.i
  %conv.i.i.i = zext i32 %24 to i64
  %30 = load i64, ptr %_M_bucket_count.i.i34, align 8
  %rem.i.i.i.i = urem i64 %conv.i.i.i, %30
  br label %if.end25.i

if.end.i.i.i:                                     ; preds = %if.end13.thread.i
  %31 = load ptr, ptr %28, align 8
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr %31, i64 8
  %32 = load i32, ptr %add.ptr8.i.i.i, align 4
  %cmp.i.i.i9.i.i.i = icmp eq i32 %24, %32
  br i1 %cmp.i.i.i9.i.i.i, label %invoke.cont56, label %if.end3.i.i.i

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i32 %24, %34
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont56, label %if.end3.i.i.i, !llvm.loop !19

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i, %for.cond.i.i.i
  %__p.010.i.i.i = phi ptr [ %33, %for.cond.i.i.i ], [ %31, %if.end.i.i.i ]
  %33 = load ptr, ptr %__p.010.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %33, null
  br i1 %tobool5.not.i.i.i, label %if.end25.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %33, i64 8
  %34 = load i32, ptr %add.ptr7.i.i.i, align 4
  %conv.i.i.i.i.i.i.i = zext i32 %34 to i64
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i, %26
  %cmp.not.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i22.i
  br i1 %cmp.not.i.i.i, label %for.cond.i.i.i, label %if.end25.i, !llvm.loop !19

if.end25.i:                                       ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %if.end13.i, %if.end13.thread.i
  %rem.i.i.i25.i = phi i64 [ %rem.i.i.i.i, %if.end13.i ], [ %rem.i.i.i22.i, %if.end13.thread.i ], [ %rem.i.i.i22.i, %if.end3.i.i.i ], [ %rem.i.i.i22.i, %lor.lhs.false.i.i.i ]
  %conv.i.i23.i = phi i64 [ %conv.i.i.i, %if.end13.i ], [ %conv.i.i20.i, %if.end13.thread.i ], [ %conv.i.i20.i, %if.end3.i.i.i ], [ %conv.i.i20.i, %lor.lhs.false.i.i.i ]
  %call5.i.i.i.i.i.i87 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad40.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.end25.i
  store ptr null, ptr %call5.i.i.i.i.i.i87, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i87, i64 8
  store i32 %24, ptr %add.ptr.i.i.i.i, align 4
  %call28.i = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %c, i64 noundef %rem.i.i.i25.i, i64 noundef %conv.i.i23.i, ptr noundef nonnull %call5.i.i.i.i.i.i87, i64 noundef 1)
          to label %call5.i.i.i.i.i.i.noexc.invoke.cont56_crit_edge unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i

call5.i.i.i.i.i.i.noexc.invoke.cont56_crit_edge:  ; preds = %call5.i.i.i.i.i.i.noexc
  %.pre103 = load ptr, ptr %m_find.i.i, align 8
  br label %invoke.cont56

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i87) #26
  br label %eh.resume

invoke.cont56:                                    ; preds = %for.cond.i.i.i, %for.body.i, %call5.i.i.i.i.i.i.noexc.invoke.cont56_crit_edge, %if.end.i.i.i
  %36 = phi ptr [ %.pre103, %call5.i.i.i.i.i.i.noexc.invoke.cont56_crit_edge ], [ %22, %if.end.i.i.i ], [ %22, %for.body.i ], [ %22, %for.cond.i.i.i ]
  %cmp.i.i.i60 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i60, label %_ZN3nla7emonics20sign_equiv_monics_itppEv.exit, label %_ZNK10union_findIN3nla7emonicsES1_E12get_num_varsEv.exit.i61

_ZNK10union_findIN3nla7emonicsES1_E12get_num_varsEv.exit.i61: ; preds = %invoke.cont56
  %arrayidx.i.i.i62 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i.i62, align 4
  %cmp.i63 = icmp ult i32 %__begin2.sroa.3.099, %37
  br i1 %cmp.i63, label %if.then.i, label %_ZN3nla7emonics20sign_equiv_monics_itppEv.exit

if.then.i:                                        ; preds = %_ZNK10union_findIN3nla7emonicsES1_E12get_num_varsEv.exit.i61
  %38 = load ptr, ptr %m_next.i.i, align 8
  %arrayidx.i.i1.i = getelementptr inbounds i32, ptr %38, i64 %idxprom.i.i51
  %39 = load i32, ptr %arrayidx.i.i1.i, align 4
  br label %_ZN3nla7emonics20sign_equiv_monics_itppEv.exit

_ZN3nla7emonics20sign_equiv_monics_itppEv.exit:   ; preds = %invoke.cont56, %_ZNK10union_findIN3nla7emonicsES1_E12get_num_varsEv.exit.i61, %if.then.i
  %__begin2.sroa.3.1 = phi i32 [ %__begin2.sroa.3.099, %invoke.cont56 ], [ %39, %if.then.i ], [ %__begin2.sroa.3.099, %_ZNK10union_findIN3nla7emonicsES1_E12get_num_varsEv.exit.i61 ]
  %cmp.not.i49.not = icmp eq i32 %__begin2.sroa.3.1, %21
  br i1 %cmp.not.i49.not, label %for.end62, label %invoke.cont51

lpad40.loopexit:                                  ; preds = %if.end25.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad40.loopexit.split-lp:                         ; preds = %for.end62
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end62:                                        ; preds = %_ZN3nla7emonics20sign_equiv_monics_itppEv.exit
  %m_rvars.i65 = getelementptr inbounds %"class.nla::monic", ptr %__begin127.0101, i64 0, i32 1
  %call.i6667 = invoke ptr @_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %lists, ptr noundef nonnull align 8 dereferenceable(8) %m_rvars.i65)
          to label %invoke.cont66 unwind label %lpad40.loopexit.split-lp

invoke.cont66:                                    ; preds = %for.end62
  %40 = load ptr, ptr %_M_before_begin.i.i35, align 8
  %tobool.not3.i.i.i.i69 = icmp eq ptr %40, null
  br i1 %tobool.not3.i.i.i.i69, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i73, label %while.body.i.i.i.i70

while.body.i.i.i.i70:                             ; preds = %invoke.cont66, %while.body.i.i.i.i70
  %__n.addr.04.i.i.i.i71 = phi ptr [ %41, %while.body.i.i.i.i70 ], [ %40, %invoke.cont66 ]
  %41 = load ptr, ptr %__n.addr.04.i.i.i.i71, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i71) #26
  %tobool.not.i.i.i.i72 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i72, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i73, label %while.body.i.i.i.i70, !llvm.loop !16

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i73: ; preds = %while.body.i.i.i.i70, %invoke.cont66
  %42 = load ptr, ptr %c, align 8
  %43 = load i64, ptr %_M_bucket_count.i.i34, align 8
  %mul.i.i.i75 = shl i64 %43, 3
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 %mul.i.i.i75, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i35, i8 0, i64 16, i1 false)
  %44 = load ptr, ptr %c, align 8
  %cmp.i.i.i.i.i77 = icmp eq ptr %_M_single_bucket.i.i33, %44
  br i1 %cmp.i.i.i.i.i77, label %for.inc70, label %if.end.i.i.i.i78

if.end.i.i.i.i78:                                 ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i73
  call void @_ZdlPv(ptr noundef %44) #26
  br label %for.inc70

for.inc70:                                        ; preds = %if.end.i.i.i.i78, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i73, %_ZNK3nla7emonics18is_canonical_monicEj.exit
  %incdec.ptr71 = getelementptr inbounds %"class.nla::monic", ptr %__begin127.0101, i64 1
  %cmp32.not = icmp eq ptr %incdec.ptr71, %add.ptr.i29
  br i1 %cmp32.not, label %for.end72, label %for.body33

for.end72:                                        ; preds = %for.inc70, %entry, %for.end, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit30
  ret i1 true

eh.resume:                                        ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i, %lpad40.loopexit.split-lp, %lpad40.loopexit, %lpad
  %c.sink = phi ptr [ %v, %lpad ], [ %c, %lpad40.loopexit ], [ %c, %lpad40.loopexit.split-lp ], [ %c, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i ]
  %.pn = phi { ptr, i32 } [ %9, %lpad ], [ %lpad.loopexit, %lpad40.loopexit ], [ %lpad.loopexit.split-lp, %lpad40.loopexit.split-lp ], [ %35, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i ]
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %c.sink) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #26
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !16

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #26
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE19insert_if_not_thereERKjRKS2_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %k, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %et.i = alloca ptr, align 8
  %ref.tmp = alloca %struct._key_data, align 8
  %0 = load i32, ptr %k, align 4
  store i32 %0, ptr %ref.tmp, align 8
  %m_value.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp, i64 0, i32 1
  store ptr null, ptr %m_value.i, align 8
  %1 = load ptr, ptr %v, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN9_key_dataIj7svectorIjjEEC2ERKjRKS1_.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %entry
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %2 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i, align 4
  %3 = extractelement <2 x i32> %2, i64 0
  %conv.i.i.i.i = zext i32 %3 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
  store <2 x i32> %2, ptr %call3.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i, ptr %m_value.i, align 8
  %4 = load ptr, ptr %v, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN9_key_dataIj7svectorIjjEEC2ERKjRKS1_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9_key_dataIj7svectorIjjEEC2ERKjRKS1_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i.i, ptr nonnull align 4 %4, i64 %7, i1 false)
  br label %_ZN9_key_dataIj7svectorIjjEEC2ERKjRKS1_.exit

_ZN9_key_dataIj7svectorIjjEEC2ERKjRKS1_.exit:     ; preds = %entry, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i)
  %call.i1 = invoke noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE24insert_if_not_there_coreERK9_key_dataIjS2_ERPS3_(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %et.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9_key_dataIj7svectorIjjEEC2ERKjRKS1_.exit
  %8 = load ptr, ptr %et.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i)
  %9 = load ptr, ptr %m_value.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9_key_dataIj7svectorIjjEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN9_key_dataIj7svectorIjjEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZN9_key_dataIj7svectorIjjEED2Ev.exit:            ; preds = %invoke.cont, %if.then.i.i.i.i
  %m_value = getelementptr inbounds %class.default_hash_entry, ptr %8, i64 0, i32 2, i32 1
  ret ptr %m_value

lpad:                                             ; preds = %_ZN9_key_dataIj7svectorIjjEEC2ERKjRKS1_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj7svectorIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10union_findIN3nla7emonicsES1_E6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_find = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_find, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %entry, %lor.lhs.false.i
  %retval.0.i37 = phi i32 [ %1, %lor.lhs.false.i ], [ 0, %entry ]
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_find)
  %.pre.i = load ptr, ptr %m_find, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %retval.0.i36 = phi i32 [ %retval.0.i37, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i
  store i32 %retval.0.i36, ptr %add.ptr.i, align 4
  %5 = load ptr, ptr %m_find, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_size = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %m_size, align 8
  %cmp.i4 = icmp eq ptr %7, null
  br i1 %cmp.i4, label %if.then.i14, label %lor.lhs.false.i5

lor.lhs.false.i5:                                 ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %arrayidx.i6 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i6, align 4
  %arrayidx4.i7 = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i7, align 4
  %cmp5.i8 = icmp eq i32 %8, %9
  br i1 %cmp5.i8, label %if.then.i14, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i14:                                      ; preds = %lor.lhs.false.i5, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_size)
  %.pre.i15 = load ptr, ptr %m_size, align 8
  %arrayidx8.phi.trans.insert.i16 = getelementptr inbounds i32, ptr %.pre.i15, i64 -1
  %.pre1.i17 = load i32, ptr %arrayidx8.phi.trans.insert.i16, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i5, %if.then.i14
  %10 = phi i32 [ %.pre1.i17, %if.then.i14 ], [ %8, %lor.lhs.false.i5 ]
  %11 = phi ptr [ %.pre.i15, %if.then.i14 ], [ %7, %lor.lhs.false.i5 ]
  %idx.ext.i10 = zext i32 %10 to i64
  %add.ptr.i11 = getelementptr inbounds i32, ptr %11, i64 %idx.ext.i10
  store i32 1, ptr %add.ptr.i11, align 4
  %12 = load ptr, ptr %m_size, align 8
  %arrayidx10.i12 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i12, align 4
  %inc.i13 = add i32 %13, 1
  store i32 %inc.i13, ptr %arrayidx10.i12, align 4
  %m_next = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 4
  %14 = load ptr, ptr %m_next, align 8
  %cmp.i18 = icmp eq ptr %14, null
  br i1 %cmp.i18, label %if.then.i28, label %lor.lhs.false.i19

lor.lhs.false.i19:                                ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %arrayidx.i20 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i20, align 4
  %arrayidx4.i21 = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i21, align 4
  %cmp5.i22 = icmp eq i32 %15, %16
  br i1 %cmp5.i22, label %if.then.i28, label %_ZN6vectorIjLb0EjE9push_backERKj.exit32

if.then.i28:                                      ; preds = %lor.lhs.false.i19, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_next)
  %.pre.i29 = load ptr, ptr %m_next, align 8
  %arrayidx8.phi.trans.insert.i30 = getelementptr inbounds i32, ptr %.pre.i29, i64 -1
  %.pre1.i31 = load i32, ptr %arrayidx8.phi.trans.insert.i30, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit32

_ZN6vectorIjLb0EjE9push_backERKj.exit32:          ; preds = %lor.lhs.false.i19, %if.then.i28
  %17 = phi i32 [ %.pre1.i31, %if.then.i28 ], [ %15, %lor.lhs.false.i19 ]
  %18 = phi ptr [ %.pre.i29, %if.then.i28 ], [ %14, %lor.lhs.false.i19 ]
  %idx.ext.i24 = zext i32 %17 to i64
  %add.ptr.i25 = getelementptr inbounds i32, ptr %18, i64 %idx.ext.i24
  store i32 %retval.0.i36, ptr %add.ptr.i25, align 4
  %19 = load ptr, ptr %m_next, align 8
  %arrayidx10.i26 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10.i26, align 4
  %inc.i27 = add i32 %20, 1
  store i32 %inc.i27, ptr %arrayidx10.i26, align 4
  %m_trail_stack = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 1
  %21 = load ptr, ptr %m_trail_stack, align 8
  %22 = load ptr, ptr %21, align 8
  %cmp.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit32
  %arrayidx.i.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %22, i64 -2
  %24 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %23, %24
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN11trail_stack8push_ptrEP5trail.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit32
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.pre.i.i = load ptr, ptr %21, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN11trail_stack8push_ptrEP5trail.exit

_ZN11trail_stack8push_ptrEP5trail.exit:           ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %25 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %23, %lor.lhs.false.i.i ]
  %26 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %22, %lor.lhs.false.i.i ]
  %m_mk_var_trail = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 5
  %idx.ext.i.i = zext i32 %25 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i.i
  store ptr %m_mk_var_trail, ptr %add.ptr.i.i, align 8
  %27 = load ptr, ptr %21, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %28, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  ret i32 %retval.0.i36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findIN3nla7emonicsES1_E5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %v1, i32 noundef %v2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_find.i = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_find.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %entry
  %v.addr.0.i = phi i32 [ %v1, %entry ], [ %1, %while.body.i ]
  %idxprom.i.i = zext i32 %v.addr.0.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp eq i32 %1, %v.addr.0.i
  br i1 %cmp.i, label %while.body.i2, label %while.body.i, !llvm.loop !17

while.body.i2:                                    ; preds = %while.body.i, %while.body.i2
  %v.addr.0.i3 = phi i32 [ %2, %while.body.i2 ], [ %v2, %while.body.i ]
  %idxprom.i.i4 = zext i32 %v.addr.0.i3 to i64
  %arrayidx.i.i5 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i4
  %2 = load i32, ptr %arrayidx.i.i5, align 4
  %cmp.i6 = icmp eq i32 %2, %v.addr.0.i3
  br i1 %cmp.i6, label %_ZNK10union_findIN3nla7emonicsES1_E4findEj.exit7, label %while.body.i2, !llvm.loop !17

_ZNK10union_findIN3nla7emonicsES1_E4findEj.exit7: ; preds = %while.body.i2
  %cmp = icmp eq i32 %v.addr.0.i, %v.addr.0.i3
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZNK10union_findIN3nla7emonicsES1_E4findEj.exit7
  %m_size = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_size, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i
  %4 = load i32, ptr %arrayidx.i, align 4
  %arrayidx.i9 = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i4
  %5 = load i32, ptr %arrayidx.i9, align 4
  %cmp6 = icmp ugt i32 %4, %5
  %spec.select = select i1 %cmp6, i32 %v.addr.0.i, i32 %v.addr.0.i3
  %spec.select40 = select i1 %cmp6, i32 %v.addr.0.i3, i32 %v.addr.0.i
  %idxprom.i10 = zext i32 %spec.select40 to i64
  %arrayidx.i11 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i10
  store i32 %spec.select, ptr %arrayidx.i11, align 4
  %6 = load ptr, ptr %m_size, align 8
  %arrayidx.i13 = getelementptr inbounds i32, ptr %6, i64 %idxprom.i10
  %7 = load i32, ptr %arrayidx.i13, align 4
  %idxprom.i14 = zext i32 %spec.select to i64
  %arrayidx.i15 = getelementptr inbounds i32, ptr %6, i64 %idxprom.i14
  %8 = load i32, ptr %arrayidx.i15, align 4
  %add = add i32 %8, %7
  store i32 %add, ptr %arrayidx.i15, align 4
  %m_next = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 4
  %9 = load ptr, ptr %m_next, align 8
  %arrayidx.i17 = getelementptr inbounds i32, ptr %9, i64 %idxprom.i10
  %arrayidx.i19 = getelementptr inbounds i32, ptr %9, i64 %idxprom.i14
  %10 = load i32, ptr %arrayidx.i17, align 4
  %11 = load i32, ptr %arrayidx.i19, align 4
  store i32 %11, ptr %arrayidx.i17, align 4
  store i32 %10, ptr %arrayidx.i19, align 4
  %m_trail_stack = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %m_trail_stack, align 8
  %m_region.i = getelementptr inbounds %class.trail_stack, ptr %12, i64 0, i32 2
  %call.i.i21 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN10union_findIN3nla7emonicsES1_E11merge_trailE, i64 0, inrange i32 0, i64 2), ptr %call.i.i21, align 8
  %m_owner.i.i = getelementptr inbounds %"class.union_find<nla::emonics>::merge_trail", ptr %call.i.i21, i64 0, i32 1
  store ptr %this, ptr %m_owner.i.i, align 8
  %ref.tmp.sroa.3.8.m_owner.i.i.sroa_idx = getelementptr inbounds %"class.union_find<nla::emonics>::merge_trail", ptr %call.i.i21, i64 0, i32 2
  store i32 %spec.select40, ptr %ref.tmp.sroa.3.8.m_owner.i.i.sroa_idx, align 8
  %13 = load ptr, ptr %12, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end
  %arrayidx.i.i20 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i20, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i.i = load ptr, ptr %12, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %16 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %14, %lor.lhs.false.i.i ]
  %17 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %13, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i.i
  store ptr %call.i.i21, ptr %add.ptr.i.i, align 8
  %18 = load ptr, ptr %12, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %19, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %return

return:                                           ; preds = %_ZNK10union_findIN3nla7emonicsES1_E4findEj.exit7, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla7emonics3addEjjPKj(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %v, i32 noundef %sz, ptr noundef %vs) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.116", align 1
  %ref.tmp = alloca %"class.nla::monic", align 8
  %m_ve = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_ve, align 8
  tail call void @_ZN3nla7var_eqsINS_7emonicsEE4pushEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %m_monics = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %m_monics, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit

_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit:       ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %entry ]
  call void @_ZN3nla5monicC2EjjPKjj(ptr noundef nonnull align 8 dereferenceable(34) %ref.tmp, i32 noundef %v, i32 noundef %sz, ptr noundef %vs, i32 noundef %retval.0.i)
  %3 = load ptr, ptr %m_monics, align 8
  %cmp.i9 = icmp eq ptr %3, null
  br i1 %cmp.i9, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit
  %arrayidx.i10 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i10, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %4, %5
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit
  invoke void @_ZN6vectorIN3nla5monicELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_monics)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_monics, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %lor.lhs.false.i
  %6 = phi i32 [ %.pre1.i, %.noexc ], [ %4, %lor.lhs.false.i ]
  %7 = phi ptr [ %.pre.i, %.noexc ], [ %3, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds %"class.nla::monic", ptr %7, i64 %idx.ext.i
  %8 = load i32, ptr %ref.tmp, align 8
  store i32 %8, ptr %add.ptr.i, align 8
  %m_vs.i.i.i = getelementptr inbounds %"class.nla::mon_eq", ptr %add.ptr.i, i64 0, i32 1
  %m_vs3.i.i.i = getelementptr inbounds %"class.nla::mon_eq", ptr %ref.tmp, i64 0, i32 1
  store ptr null, ptr %m_vs.i.i.i, align 8
  %9 = load ptr, ptr %m_vs3.i.i.i, align 8
  store ptr %9, ptr %m_vs.i.i.i, align 8
  store ptr null, ptr %m_vs3.i.i.i, align 8
  %m_rvars.i.i = getelementptr inbounds %"class.nla::monic", ptr %7, i64 %idx.ext.i, i32 1
  %m_rvars2.i.i = getelementptr inbounds %"class.nla::monic", ptr %ref.tmp, i64 0, i32 1
  store ptr null, ptr %m_rvars.i.i, align 8
  %10 = load ptr, ptr %m_rvars2.i.i, align 8
  store ptr %10, ptr %m_rvars.i.i, align 8
  store ptr null, ptr %m_rvars2.i.i, align 8
  %m_rsign.i.i = getelementptr inbounds %"class.nla::monic", ptr %7, i64 %idx.ext.i, i32 2
  %m_rsign3.i.i = getelementptr inbounds %"class.nla::monic", ptr %ref.tmp, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %m_rsign.i.i, ptr noundef nonnull align 8 dereferenceable(10) %m_rsign3.i.i, i64 10, i1 false)
  %11 = load ptr, ptr %m_monics, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %12, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %13 = load ptr, ptr %m_rvars2.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %invoke.cont
  %16 = load ptr, ptr %m_vs3.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3nla5monicD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN3nla5monicD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN3nla5monicD2Ev.exit:                           ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i.i.i
  %19 = load ptr, ptr %m_monics, align 8
  %cmp.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i, label %_ZN6vectorIN3nla5monicELb1EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN3nla5monicD2Ev.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i, align 4
  %21 = add i32 %20, -1
  %22 = zext i32 %21 to i64
  br label %_ZN6vectorIN3nla5monicELb1EjE4backEv.exit

_ZN6vectorIN3nla5monicELb1EjE4backEv.exit:        ; preds = %_ZN3nla5monicD2Ev.exit, %if.end.i.i
  %retval.0.i.i = phi i64 [ %22, %if.end.i.i ], [ 4294967295, %_ZN3nla5monicD2Ev.exit ]
  %arrayidx.i1.i = getelementptr inbounds %"class.nla::monic", ptr %19, i64 %retval.0.i.i
  call void @_ZNK3nla7emonics11do_canonizeERNS_5monicE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(34) %arrayidx.i1.i)
  %m_region.i = getelementptr inbounds %class.trail_stack, ptr %this, i64 0, i32 2
  %call.i.i14 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN3nla7emonics3addEjjPKjE7pop_mon, i64 0, inrange i32 0, i64 2), ptr %call.i.i14, align 8
  %p.i.i = getelementptr inbounds %class.pop_mon, ptr %call.i.i14, i64 0, i32 1
  store ptr %this, ptr %p.i.i, align 8
  %23 = load ptr, ptr %this, align 8
  %cmp.i.i12 = icmp eq ptr %23, null
  br i1 %cmp.i.i12, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN6vectorIN3nla5monicELb1EjE4backEv.exit
  %arrayidx.i.i13 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i13, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %23, i64 -2
  %25 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %24, %25
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont8

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN6vectorIN3nla5monicELb1EjE4backEv.exit
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre.i.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %26 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %24, %lor.lhs.false.i.i ]
  %27 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %23, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %26 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %27, i64 %idx.ext.i.i
  store ptr %call.i.i14, ptr %add.ptr.i.i, align 8
  %28 = load ptr, ptr %this, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %29, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %30 = load ptr, ptr %m_monics, align 8
  %cmp.i.i16 = icmp eq ptr %30, null
  br i1 %cmp.i.i16, label %_ZN6vectorIN3nla5monicELb1EjE4backEv.exit21, label %if.end.i.i17

if.end.i.i17:                                     ; preds = %invoke.cont8
  %arrayidx.i.i18 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i18, align 4
  %32 = add i32 %31, -1
  %33 = zext i32 %32 to i64
  br label %_ZN6vectorIN3nla5monicELb1EjE4backEv.exit21

_ZN6vectorIN3nla5monicELb1EjE4backEv.exit21:      ; preds = %invoke.cont8, %if.end.i.i17
  %retval.0.i.i19 = phi i64 [ %33, %if.end.i.i17 ], [ 4294967295, %invoke.cont8 ]
  %m_rvars.i22 = getelementptr inbounds %"class.nla::monic", ptr %30, i64 %retval.0.i.i19, i32 1
  %34 = load ptr, ptr %m_rvars.i22, align 8
  %cmp.i.i23 = icmp eq ptr %34, null
  br i1 %cmp.i.i23, label %for.end, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %_ZN6vectorIN3nla5monicELb1EjE4backEv.exit21
  %arrayidx.i.i25 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i25, align 4
  %36 = zext i32 %35 to i64
  %add.ptr.i27 = getelementptr inbounds i32, ptr %34, i64 %36
  %cmp.not71 = icmp eq i32 %35, 0
  br i1 %cmp.not71, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit
  %m_use_lists = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.073 = phi ptr [ %34, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %last_var.072 = phi i32 [ -1, %for.body.lr.ph ], [ %last_var.1, %for.inc ]
  %37 = load i32, ptr %__begin1.073, align 4
  %cmp14.not = icmp eq i32 %37, %last_var.072
  br i1 %cmp14.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %add = add i32 %37, 1
  %38 = load ptr, ptr %m_use_lists, align 8
  %cmp.i.i28 = icmp eq ptr %38, null
  br i1 %cmp.i.i28, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i: ; preds = %if.then
  %cmp.not.i = icmp eq i32 %add, 0
  br i1 %cmp.not.i, label %_ZN6vectorIN3nla7emonics9head_tailELb0EjE7reserveEj.exit, label %while.cond.i.i.preheader

_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i: ; preds = %if.then
  %arrayidx.i.i29 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i.i29, align 4
  %cmp4.i = icmp ult i32 %39, %add
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %_ZN6vectorIN3nla7emonics9head_tailELb0EjE7reserveEj.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i
  %.ph81 = phi ptr [ %38, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %39, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %_ZN6vectorIN3nla7emonics9head_tailELb0EjE13expand_vectorEv.exit
  %40 = phi ptr [ %.pr.pre.i.i, %_ZN6vectorIN3nla7emonics9head_tailELb0EjE13expand_vectorEv.exit ], [ %.ph81, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %40, null
  br i1 %cmp.i10.i.i, label %if.then.i67, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i.thread

_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i.thread: ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %40, i64 -2
  %41 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i80 = icmp ult i32 %41, %add
  br i1 %cmp3.i.i80, label %if.else.i, label %while.end.i.i

if.then.i67:                                      ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %m_use_lists, align 8
  br label %_ZN6vectorIN3nla7emonics9head_tailELb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i63 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %arrayidx.i63, align 4
  %mul9.i = mul i32 %42, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 4
  %add13.i = or disjoint i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %42
  br i1 %cmp15.not.i, label %lor.lhs.false.i64, label %if.then17.i

lor.lhs.false.i64:                                ; preds = %if.else.i
  %mul6.i = shl i32 %42, 4
  %add7.i65 = or disjoint i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i65
  br i1 %cmp16.not.i, label %if.end.i66, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i64, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #25
  br label %common.resume

cleanup.action.i:                                 ; preds = %if.then17.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #25
  call void @__cxa_free_exception(ptr %exception.i) #25
  br label %common.resume

if.end.i66:                                       ; preds = %lor.lhs.false.i64
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i63, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %m_use_lists, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIN3nla7emonics9head_tailELb0EjE13expand_vectorEv.exit

common.resume:                                    ; preds = %lpad, %ehcleanup.i, %cleanup.action.i
  %common.resume.op = phi { ptr, i32 } [ %43, %ehcleanup.i ], [ %44, %cleanup.action.i ], [ %51, %lpad ]
  resume { ptr, i32 } %common.resume.op

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIN3nla7emonics9head_tailELb0EjE13expand_vectorEv.exit: ; preds = %if.then.i67, %if.end.i66
  %.pr.pre.i.i = phi ptr [ %incdec.ptr2.i, %if.then.i67 ], [ %add.ptr26.i, %if.end.i66 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i, !llvm.loop !10

while.end.i.i:                                    ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i.thread
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %40, i64 -1
  store i32 %add, ptr %arrayidx.i2.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  %.pre75 = load ptr, ptr %m_use_lists, align 8
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIN3nla7emonics9head_tailELb0EjE7reserveEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %idx.ext.i.i31 = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i32 = getelementptr %"struct.nla::emonics::head_tail", ptr %.pre75, i64 %idx.ext.i.i31
  %45 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i31
  %46 = shl nsw i64 %45, 4
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i32, i8 0, i64 %46, i1 false)
  %.pre = load ptr, ptr %m_use_lists, align 8
  br label %_ZN6vectorIN3nla7emonics9head_tailELb0EjE7reserveEj.exit

_ZN6vectorIN3nla7emonics9head_tailELb0EjE7reserveEj.exit: ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i, %while.end.i.i, %for.body.preheader.i.i
  %47 = phi ptr [ null, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i ], [ %38, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i ], [ %.pre75, %while.end.i.i ], [ %.pre, %for.body.preheader.i.i ]
  %idxprom.i = zext i32 %37 to i64
  %arrayidx.i33 = getelementptr inbounds %"struct.nla::emonics::head_tail", ptr %47, i64 %idxprom.i
  %m_tail.i = getelementptr inbounds %"struct.nla::emonics::head_tail", ptr %47, i64 %idxprom.i, i32 1
  %call.i.i = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 16)
  %48 = load ptr, ptr %arrayidx.i33, align 8
  store ptr %48, ptr %call.i.i, align 8
  %m_index.i.i = getelementptr inbounds %"struct.nla::emonics::cell", ptr %call.i.i, i64 0, i32 1
  store i32 %retval.0.i, ptr %m_index.i.i, align 8
  store ptr %call.i.i, ptr %arrayidx.i33, align 8
  %49 = load ptr, ptr %m_tail.i, align 8
  %tobool.not.i = icmp eq ptr %49, null
  br i1 %tobool.not.i, label %if.then.i35, label %_ZN3nla7emonics11insert_cellERNS0_9head_tailEj.exit

if.then.i35:                                      ; preds = %_ZN6vectorIN3nla7emonics9head_tailELb0EjE7reserveEj.exit
  store ptr %call.i.i, ptr %m_tail.i, align 8
  br label %_ZN3nla7emonics11insert_cellERNS0_9head_tailEj.exit

_ZN3nla7emonics11insert_cellERNS0_9head_tailEj.exit: ; preds = %_ZN6vectorIN3nla7emonics9head_tailELb0EjE7reserveEj.exit, %if.then.i35
  %50 = phi ptr [ %call.i.i, %if.then.i35 ], [ %49, %_ZN6vectorIN3nla7emonics9head_tailELb0EjE7reserveEj.exit ]
  store ptr %call.i.i, ptr %50, align 8
  br label %for.inc

lpad:                                             ; preds = %if.then.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla5monicD2Ev(ptr noundef nonnull align 8 dereferenceable(34) %ref.tmp) #25
  br label %common.resume

for.inc:                                          ; preds = %for.body, %_ZN3nla7emonics11insert_cellERNS0_9head_tailEj.exit
  %last_var.1 = phi i32 [ %37, %_ZN3nla7emonics11insert_cellERNS0_9head_tailEj.exit ], [ %last_var.072, %for.body ]
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin1.073, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i27
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZN6vectorIN3nla5monicELb1EjE4backEv.exit21, %_ZNK6vectorIjLb0EjE3endEv.exit
  %m_var2index = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 5
  %52 = load ptr, ptr %m_var2index, align 8
  %cmp.i.i36 = icmp eq ptr %52, null
  br i1 %cmp.i.i36, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %for.end
  %arrayidx.i.i37 = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx.i.i37, align 4
  %cmp.not.i38 = icmp ugt i32 %53, %v
  br i1 %cmp.not.i38, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %for.end
  %add6.i = add i32 %v, 1
  %cmp.not.not.i.i = icmp eq i32 %add6.i, 0
  br i1 %cmp.not.not.i.i, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit, label %while.cond.i.i45.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %add.i = add i32 %v, 1
  %cmp.not15.i.i = icmp ult i32 %53, %add.i
  br i1 %cmp.not15.i.i, label %while.cond.i.i45.preheader, label %if.then.i.i.i

while.cond.i.i45.preheader:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %add8.i.ph = phi i32 [ %add.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %add6.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.ph = phi ptr [ %52, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i46.ph = phi i32 [ %53, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i45

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  store i32 %add.i, ptr %arrayidx.i.i37, align 4
  br label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit

while.cond.i.i45:                                 ; preds = %while.cond.i.i45.preheader, %while.body.i.i58
  %54 = phi ptr [ %.pr.pre.i.i59, %while.body.i.i58 ], [ %.ph, %while.cond.i.i45.preheader ]
  %cmp.i10.i.i47 = icmp eq ptr %54, null
  br i1 %cmp.i10.i.i47, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i48

if.end.i11.i.i48:                                 ; preds = %while.cond.i.i45
  %arrayidx.i12.i.i49 = getelementptr inbounds i32, ptr %54, i64 -2
  %55 = load i32, ptr %arrayidx.i12.i.i49, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i48, %while.cond.i.i45
  %retval.0.i13.i.i50 = phi i32 [ %55, %if.end.i11.i.i48 ], [ 0, %while.cond.i.i45 ]
  %cmp3.i.i51 = icmp ult i32 %retval.0.i13.i.i50, %add8.i.ph
  br i1 %cmp3.i.i51, label %while.body.i.i58, label %while.end.i.i52

while.body.i.i58:                                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_var2index)
  %.pr.pre.i.i59 = load ptr, ptr %m_var2index, align 8
  br label %while.cond.i.i45, !llvm.loop !20

while.end.i.i52:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %54, i64 -1
  store i32 %add8.i.ph, ptr %arrayidx.i3.i, align 4
  %cmp8.not17.i.i54 = icmp eq i32 %retval.0.i16.i.i46.ph, %add8.i.ph
  br i1 %cmp8.not17.i.i54, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit, label %for.body.preheader.i.i55

for.body.preheader.i.i55:                         ; preds = %while.end.i.i52
  %idx.ext6.i.i53 = zext i32 %add8.i.ph to i64
  %56 = load ptr, ptr %m_var2index, align 8
  %idx.ext.i.i56 = zext i32 %retval.0.i16.i.i46.ph to i64
  %add.ptr.i.i57 = getelementptr i32, ptr %56, i64 %idx.ext.i.i56
  %57 = shl nuw nsw i64 %idx.ext6.i.i53, 2
  %58 = add nsw i64 %57, -4
  %59 = shl nuw nsw i64 %idx.ext.i.i56, 2
  %60 = sub nsw i64 %58, %59
  %61 = add nsw i64 %60, 4
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i57, i8 -1, i64 %61, i1 false)
  br label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit

_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit:             ; preds = %for.body.preheader.i.i55, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %if.then.i.i.i, %while.end.i.i52
  %62 = load ptr, ptr %m_var2index, align 8
  %idxprom.i40 = zext i32 %v to i64
  %arrayidx.i41 = getelementptr inbounds i32, ptr %62, i64 %idxprom.i40
  store i32 %retval.0.i, ptr %arrayidx.i41, align 4
  %63 = load ptr, ptr %m_monics, align 8
  %idxprom.i60 = zext i32 %retval.0.i to i64
  %arrayidx.i61 = getelementptr inbounds %"class.nla::monic", ptr %63, i64 %idxprom.i60
  call void @_ZN3nla7emonics13insert_cg_monERNS_5monicE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(34) %arrayidx.i61)
  %64 = load ptr, ptr %m_ve, align 8
  call void @_ZN3nla7var_eqsINS_7emonicsEE4pushEv(ptr noundef nonnull align 8 dereferenceable(184) %64)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla5monicC2EjjPKjj(ptr noundef nonnull align 8 dereferenceable(34) %this, i32 noundef %v, i32 noundef %sz, ptr noundef %vs, i32 noundef %idx) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.svector, align 8
  store ptr null, ptr %ref.tmp, align 8
  %cmp3.not.i.i = icmp eq i32 %sz, 0
  br i1 %cmp3.not.i.i, label %_ZN7svectorIjjEC2EjPKj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %entry
  %wide.trip.count.i.i = zext i32 %sz to i64
  br label %for.body.i.i

for.bodythread-pre-split.i.i:                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i
  %.pr.i.i = load ptr, ptr %ref.tmp, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.bodythread-pre-split.i.i, %for.body.preheader.i.i
  %0 = phi ptr [ %.pr.i.i, %for.bodythread-pre-split.i.i ], [ null, %for.body.preheader.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.bodythread-pre-split.i.i ], [ 0, %for.body.preheader.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %vs, i64 %indvars.iv.i.i
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i.i
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %.pre.i.i.i = load ptr, ptr %ref.tmp, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %3 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %1, %lor.lhs.false.i.i.i ]
  %4 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %0, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i.i.i
  %5 = load i32, ptr %arrayidx.i.i, align 4
  store i32 %5, ptr %add.ptr.i.i.i, align 4
  %6 = load ptr, ptr %ref.tmp, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7svectorIjjEC2EjPKj.exit, label %for.bodythread-pre-split.i.i, !llvm.loop !21

_ZN7svectorIjjEC2EjPKj.exit:                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %entry
  invoke void @_ZN3nla5monicC2EjRK7svectorIjjEj(ptr noundef nonnull align 8 dereferenceable(34) %this, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef %idx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7svectorIjjEC2EjPKj.exit
  %8 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %invoke.cont, %if.then.i.i.i1
  ret void

lpad:                                             ; preds = %_ZN7svectorIjjEC2EjPKj.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #25
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla5monicD2Ev(ptr noundef nonnull align 8 dereferenceable(34) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_rvars = getelementptr inbounds %"class.nla::monic", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_rvars, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_vs.i = getelementptr inbounds %"class.nla::mon_eq", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_vs.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3nla6mon_eqD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN3nla6mon_eqD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZN3nla6mon_eqD2Ev.exit:                          ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN3nla7emonics3addEjjPKjEN7pop_monD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla7emonics12is_canonizedERKNS_5monicE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(34) %m) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mm = alloca %"class.nla::monic", align 8
  call void @_ZN3nla5monicC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(34) %mm, ptr noundef nonnull align 8 dereferenceable(34) %m)
  invoke void @_ZNK3nla7emonics11do_canonizeERNS_5monicE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(34) %mm)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_rvars.i = getelementptr inbounds %"class.nla::monic", ptr %mm, i64 0, i32 1
  %m_rvars.i2 = getelementptr inbounds %"class.nla::monic", ptr %m, i64 0, i32 1
  %cmp.i = icmp eq ptr %mm, %m
  %.pre = load ptr, ptr %m_rvars.i, align 8
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjEeqERKS0_.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  %cmp.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.pre, i64 -1
  %0 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i, %if.end.i
  %retval.0.i.i = phi i32 [ %0, %if.end.i.i ], [ 0, %if.end.i ]
  %1 = load ptr, ptr %m_rvars.i2, align 8
  %cmp.i6.i = icmp eq ptr %1, null
  br i1 %cmp.i6.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i, label %if.end.i7.i

if.end.i7.i:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %arrayidx.i8.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i8.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i

_ZNK6vectorIjLb0EjE4sizeEv.exit10.i:              ; preds = %if.end.i7.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %retval.0.i9.i = phi i32 [ %2, %if.end.i7.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %cmp3.not.i = icmp ne i32 %retval.0.i.i, %retval.0.i9.i
  %brmerge.i = or i1 %cmp.i.i, %cmp3.not.i
  %not.cmp3.not.i = xor i1 %cmp3.not.i, true
  br i1 %brmerge.i, label %_ZNK6vectorIjLb0EjEeqERKS0_.exit, label %for.cond.preheader.split.i

for.cond.preheader.split.i:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i
  %arrayidx.i13.i = getelementptr inbounds i32, ptr %.pre, i64 -1
  %3 = load i32, ptr %arrayidx.i13.i, align 4
  %wide.trip.count.i = zext i32 %3 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %for.cond.preheader.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.cond.preheader.split.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.then.i.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i16.i = getelementptr inbounds i32, ptr %.pre, i64 %indvars.iv.i
  %4 = load i32, ptr %arrayidx.i16.i, align 4
  %arrayidx.i18.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.i
  %5 = load i32, ptr %arrayidx.i18.i, align 4
  %cmp10.not.i = icmp eq i32 %4, %5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %cmp10.not.i, label %for.cond.i, label %if.then.i.i.i.i, !llvm.loop !22

_ZNK6vectorIjLb0EjEeqERKS0_.exit:                 ; preds = %invoke.cont, %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i
  %retval.0.i = phi i1 [ true, %invoke.cont ], [ %not.cmp3.not.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i, %for.cond.i, %_ZNK6vectorIjLb0EjEeqERKS0_.exit
  %retval.0.i6 = phi i1 [ %retval.0.i, %_ZNK6vectorIjLb0EjEeqERKS0_.exit ], [ %exitcond.not.i, %for.cond.i ], [ %exitcond.not.i, %for.body.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %.pre, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %_ZNK6vectorIjLb0EjEeqERKS0_.exit
  %retval.0.i7 = phi i1 [ %retval.0.i6, %if.then.i.i.i.i ], [ %retval.0.i, %_ZNK6vectorIjLb0EjEeqERKS0_.exit ]
  %m_vs.i.i = getelementptr inbounds %"class.nla::mon_eq", ptr %mm, i64 0, i32 1
  %8 = load ptr, ptr %m_vs.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3nla5monicD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN3nla5monicD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN3nla5monicD2Ev.exit:                           ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i.i.i
  ret i1 %retval.0.i7

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla5monicD2Ev(ptr noundef nonnull align 8 dereferenceable(34) %mm) #25
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla5monicC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(34) %this, ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i32, ptr %0, align 8
  store i32 %1, ptr %this, align 8
  %m_vs.i = getelementptr inbounds %"class.nla::mon_eq", ptr %this, i64 0, i32 1
  %m_vs3.i = getelementptr inbounds %"class.nla::mon_eq", ptr %0, i64 0, i32 1
  store ptr null, ptr %m_vs.i, align 8
  %2 = load ptr, ptr %m_vs3.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN3nla6mon_eqC2ERKS0_.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %entry
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %3 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i, align 4
  %4 = extractelement <2 x i32> %3, i64 0
  %conv.i.i.i.i = zext i32 %4 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
  store <2 x i32> %3, ptr %call3.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i, ptr %m_vs.i, align 8
  %5 = load ptr, ptr %m_vs3.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3nla6mon_eqC2ERKS0_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3nla6mon_eqC2ERKS0_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i.i, ptr nonnull align 4 %5, i64 %8, i1 false)
  br label %_ZN3nla6mon_eqC2ERKS0_.exit

_ZN3nla6mon_eqC2ERKS0_.exit:                      ; preds = %entry, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %m_rvars = getelementptr inbounds %"class.nla::monic", ptr %this, i64 0, i32 1
  %m_rvars2 = getelementptr inbounds %"class.nla::monic", ptr %0, i64 0, i32 1
  store ptr null, ptr %m_rvars, align 8
  %9 = load ptr, ptr %m_rvars2, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZN3nla6mon_eqC2ERKS0_.exit
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  %10 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %11 = extractelement <2 x i32> %10, i64 0
  %conv.i.i.i = zext i32 %11 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call3.i.i.i4 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  store <2 x i32> %10, ptr %call3.i.i.i4, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i4, i64 2
  store ptr %incdec.ptr4.i.i.i, ptr %m_rvars, align 8
  %12 = load ptr, ptr %m_rvars2, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i.i, label %invoke.cont, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %call3.i.i.i.noexc
  %arrayidx.i.i.i.i.i3 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i.i.i3, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i, ptr nonnull align 4 %12, i64 %15, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %call3.i.i.i.noexc, %_ZN3nla6mon_eqC2ERKS0_.exit
  %m_rsign = getelementptr inbounds %"class.nla::monic", ptr %this, i64 0, i32 2
  %m_rsign3 = getelementptr inbounds %"class.nla::monic", ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %m_rsign, ptr noundef nonnull align 8 dereferenceable(10) %m_rsign3, i64 10, i1 false)
  ret void

lpad:                                             ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3nla6mon_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla7emonics16ensure_canonizedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_monics = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_monics, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit

_ZN6vectorIN3nla5monicELb1EjE3endEv.exit:         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"class.nla::monic", ptr %0, i64 %2
  %cmp.not4 = icmp eq i32 %1, 0
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit, %for.body
  %__begin1.05 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit ]
  tail call void @_ZNK3nla7emonics11do_canonizeERNS_5monicE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(34) %__begin1.05)
  %incdec.ptr = getelementptr inbounds %"class.nla::monic", ptr %__begin1.05, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla7emonics20monics_are_canonizedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_monics = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_monics, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit

_ZN6vectorIN3nla5monicELb1EjE3endEv.exit:         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"class.nla::monic", ptr %0, i64 %2
  %cmp.not4 = icmp eq i32 %1, 0
  br i1 %cmp.not4, label %return, label %for.body

for.body:                                         ; preds = %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit, %for.body
  %__begin1.05 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit ]
  %call3 = tail call noundef zeroext i1 @_ZNK3nla7emonics12is_canonizedERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(34) %__begin1.05)
  %incdec.ptr = getelementptr inbounds %"class.nla::monic", ptr %__begin1.05, i64 1
  %cmp.not = icmp ne ptr %incdec.ptr, %add.ptr.i
  %or.cond.not = select i1 %call3, i1 %cmp.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return

return:                                           ; preds = %for.body, %entry, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit
  %cmp.not.lcssa = phi i1 [ true, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit ], [ true, %entry ], [ %call3, %for.body ]
  ret i1 %cmp.not.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3nla7emonics16canonize_dividesERNS_5monicES2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(216) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(34) %m, ptr nocapture noundef nonnull readonly align 8 dereferenceable(34) %n) local_unnamed_addr #7 align 2 {
entry:
  %m_vs.i = getelementptr inbounds %"class.nla::mon_eq", ptr %m, i64 0, i32 1
  %0 = load ptr, ptr %m_vs.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK3nla6mon_eq4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK3nla6mon_eq4sizeEv.exit

_ZNK3nla6mon_eq4sizeEv.exit:                      ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %m_vs.i14 = getelementptr inbounds %"class.nla::mon_eq", ptr %n, i64 0, i32 1
  %2 = load ptr, ptr %m_vs.i14, align 8
  %cmp.i.i15 = icmp eq ptr %2, null
  br i1 %cmp.i.i15, label %_ZNK3nla6mon_eq4sizeEv.exit19, label %if.end.i.i16

if.end.i.i16:                                     ; preds = %_ZNK3nla6mon_eq4sizeEv.exit
  %arrayidx.i.i17 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i17, align 4
  br label %_ZNK3nla6mon_eq4sizeEv.exit19

_ZNK3nla6mon_eq4sizeEv.exit19:                    ; preds = %_ZNK3nla6mon_eq4sizeEv.exit, %if.end.i.i16
  %retval.0.i.i18 = phi i32 [ %3, %if.end.i.i16 ], [ 0, %_ZNK3nla6mon_eq4sizeEv.exit ]
  %cmp = icmp ugt i32 %retval.0.i.i, %retval.0.i.i18
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZNK3nla6mon_eq4sizeEv.exit19
  br i1 %cmp.i.i, label %_ZNK3nla6mon_eq4sizeEv.exit25, label %if.end.i.i22

if.end.i.i22:                                     ; preds = %if.end
  %arrayidx.i.i23 = getelementptr inbounds i32, ptr %0, i64 -1
  %4 = load i32, ptr %arrayidx.i.i23, align 4
  br label %_ZNK3nla6mon_eq4sizeEv.exit25

_ZNK3nla6mon_eq4sizeEv.exit25:                    ; preds = %if.end, %if.end.i.i22
  %retval.0.i.i24 = phi i32 [ %4, %if.end.i.i22 ], [ 0, %if.end ]
  br i1 %cmp.i.i15, label %_ZNK3nla6mon_eq4sizeEv.exit31, label %if.end.i.i28

if.end.i.i28:                                     ; preds = %_ZNK3nla6mon_eq4sizeEv.exit25
  %arrayidx.i.i29 = getelementptr inbounds i32, ptr %2, i64 -1
  %5 = load i32, ptr %arrayidx.i.i29, align 4
  %6 = zext i32 %5 to i64
  br label %_ZNK3nla6mon_eq4sizeEv.exit31

_ZNK3nla6mon_eq4sizeEv.exit31:                    ; preds = %_ZNK3nla6mon_eq4sizeEv.exit25, %if.end.i.i28
  %retval.0.i.i30 = phi i64 [ %6, %if.end.i.i28 ], [ 0, %_ZNK3nla6mon_eq4sizeEv.exit25 ]
  %cmp541 = icmp eq i32 %retval.0.i.i24, 0
  br i1 %cmp541, label %return, label %if.else.lr.ph

if.else.lr.ph:                                    ; preds = %_ZNK3nla6mon_eq4sizeEv.exit31
  %m_rvars.i = getelementptr inbounds %"class.nla::monic", ptr %m, i64 0, i32 1
  %7 = load ptr, ptr %m_rvars.i, align 8
  %m_rvars.i32 = getelementptr inbounds %"class.nla::monic", ptr %n, i64 0, i32 1
  %8 = load ptr, ptr %m_rvars.i32, align 8
  br label %if.else

if.else:                                          ; preds = %if.else.lr.ph, %if.end29
  %indvars.iv = phi i64 [ 0, %if.else.lr.ph ], [ %indvars.iv.next, %if.end29 ]
  %i.042 = phi i32 [ 0, %if.else.lr.ph ], [ %i.1, %if.end29 ]
  %cmp7 = icmp eq i64 %indvars.iv, %retval.0.i.i30
  br i1 %cmp7, label %return, label %if.else9

if.else9:                                         ; preds = %if.else
  %idxprom.i = zext i32 %i.042 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i
  %9 = load i32, ptr %arrayidx.i, align 4
  %arrayidx.i34 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx.i34, align 4
  %cmp14 = icmp eq i32 %9, %10
  br i1 %cmp14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.else9
  %inc = add i32 %i.042, 1
  br label %if.end29

if.else17:                                        ; preds = %if.else9
  %cmp22 = icmp ult i32 %9, %10
  br i1 %cmp22, label %return, label %if.end29

if.end29:                                         ; preds = %if.else17, %if.then15
  %i.1 = phi i32 [ %inc, %if.then15 ], [ %i.042, %if.else17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp5 = icmp eq i32 %i.1, %retval.0.i.i24
  br i1 %cmp5, label %return, label %if.else, !llvm.loop !23

return:                                           ; preds = %if.end29, %if.else, %if.else17, %_ZNK3nla6mon_eq4sizeEv.exit31, %_ZNK3nla6mon_eq4sizeEv.exit19
  %retval.0 = phi i1 [ false, %_ZNK3nla6mon_eq4sizeEv.exit19 ], [ true, %_ZNK3nla6mon_eq4sizeEv.exit31 ], [ true, %if.end29 ], [ false, %if.else ], [ false, %if.else17 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla7emonics11pf_iteratorC2ERKS0_RNS_5monicEb(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(216) %m, ptr noundef nonnull align 8 dereferenceable(34) %mon, i1 noundef zeroext %at_end) unnamed_addr #4 align 2 {
entry:
  store ptr %m, ptr %this, align 8
  %m_mon = getelementptr inbounds %"class.nla::emonics::pf_iterator", ptr %this, i64 0, i32 1
  store ptr %mon, ptr %m_mon, align 8
  %m_it = getelementptr inbounds %"class.nla::emonics::pf_iterator", ptr %this, i64 0, i32 2
  %m_vs.i = getelementptr inbounds %"class.nla::mon_eq", ptr %mon, i64 0, i32 1
  %0 = load ptr, ptr %m_vs.i, align 8
  %1 = load i32, ptr %0, align 4
  %m_ve.i = getelementptr inbounds %"class.nla::emonics", ptr %m, i64 0, i32 3
  %2 = load ptr, ptr %m_ve.i, align 8
  %shl.i.i.i = shl i32 %1, 1
  %m_find.i.i.i.i = getelementptr inbounds %"class.nla::var_eqs", ptr %2, i64 0, i32 1, i32 2
  %3 = load ptr, ptr %m_find.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i, label %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i.i.i

_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %4, %shl.i.i.i
  br i1 %cmp.not.i.i.i, label %while.body.i.i.i.i, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i

while.body.i.i.i.i:                               ; preds = %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i.i.i, %while.body.i.i.i.i
  %v.addr.0.i.i.i.i = phi i32 [ %5, %while.body.i.i.i.i ], [ %shl.i.i.i, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i.i.i ]
  %idxprom.i.i.i.i.i = zext i32 %v.addr.0.i.i.i.i to i64
  %arrayidx.i.i2.i.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i.i.i.i
  %5 = load i32, ptr %arrayidx.i.i2.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, %v.addr.0.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i, label %while.body.i.i.i.i, !llvm.loop !8

_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i:     ; preds = %while.body.i.i.i.i, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i.i.i, %entry
  %retval.sroa.0.0.i.i.i = phi i32 [ %shl.i.i.i, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i.i.i ], [ %shl.i.i.i, %entry ], [ %v.addr.0.i.i.i.i, %while.body.i.i.i.i ]
  %shr.i.i = lshr i32 %retval.sroa.0.0.i.i.i, 1
  %m_use_lists.i = getelementptr inbounds %"class.nla::emonics", ptr %m, i64 0, i32 7
  %add.i = add nuw i32 %shr.i.i, 1
  %6 = load ptr, ptr %m_use_lists.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %while.cond.i.i.i.preheader, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp4.i.not.i = icmp ugt i32 %7, %shr.i.i
  br i1 %cmp4.i.not.i, label %_ZNK3nla7emonics4headEj.exit, label %while.cond.i.i.i.preheader

while.cond.i.i.i.preheader:                       ; preds = %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i
  %.ph55 = phi ptr [ %6, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %7, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %8 = phi ptr [ %.pr.pre.i.i.i, %while.body.i.i.i ], [ %.ph55, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i10.i.i.i, label %while.body.i.i.i, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i.i: ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.not.i = icmp ugt i32 %9, %shr.i.i
  br i1 %cmp3.i.i.not.i, label %while.end.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i.i, %while.cond.i.i.i
  tail call void @_ZN6vectorIN3nla7emonics9head_tailELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_use_lists.i)
  %.pr.pre.i.i.i = load ptr, ptr %m_use_lists.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !10

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 %add.i, ptr %arrayidx.i2.i.i, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add.i
  %.pre5.i = load ptr, ptr %m_use_lists.i, align 8
  br i1 %cmp8.not17.i.i.i, label %_ZNK3nla7emonics4headEj.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add.i to i64
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr %"struct.nla::emonics::head_tail", ptr %.pre5.i, i64 %idx.ext.i.i.i
  %10 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %11 = shl nsw i64 %10, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i, i8 0, i64 %11, i1 false)
  %.pre.i = load ptr, ptr %m_use_lists.i, align 8
  br label %_ZNK3nla7emonics4headEj.exit

_ZNK3nla7emonics4headEj.exit:                     ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i, %while.end.i.i.i, %for.body.preheader.i.i.i
  %12 = phi ptr [ %6, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i ], [ %.pre5.i, %while.end.i.i.i ], [ %.pre.i, %for.body.preheader.i.i.i ]
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.nla::emonics::head_tail", ptr %12, i64 %idxprom.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %m, ptr %m_it, align 8
  %m_cell.i = getelementptr inbounds %"class.nla::emonics::pf_iterator", ptr %this, i64 0, i32 2, i32 1
  store ptr %13, ptr %m_cell.i, align 8
  %m_touched.i = getelementptr inbounds %"class.nla::emonics::pf_iterator", ptr %this, i64 0, i32 2, i32 2
  %cmp.i = icmp eq ptr %13, null
  %14 = or i1 %cmp.i, %at_end
  %frombool3.i = zext i1 %14 to i8
  store i8 %frombool3.i, ptr %m_touched.i, align 8
  %15 = load ptr, ptr %m_vs.i, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %m_ve.i, align 8
  %shl.i.i.i9 = shl i32 %16, 1
  %m_find.i.i.i.i10 = getelementptr inbounds %"class.nla::var_eqs", ptr %17, i64 0, i32 1, i32 2
  %18 = load ptr, ptr %m_find.i.i.i.i10, align 8
  %cmp.i.i.i.i.i11 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i.i11, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i15, label %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i.i.i12

_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i.i.i12: ; preds = %_ZNK3nla7emonics4headEj.exit
  %arrayidx.i.i.i.i.i13 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i.i.i.i13, align 4
  %cmp.not.i.i.i14 = icmp ugt i32 %19, %shl.i.i.i9
  br i1 %cmp.not.i.i.i14, label %while.body.i.i.i.i46, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i15

while.body.i.i.i.i46:                             ; preds = %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i.i.i12, %while.body.i.i.i.i46
  %v.addr.0.i.i.i.i47 = phi i32 [ %20, %while.body.i.i.i.i46 ], [ %shl.i.i.i9, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i.i.i12 ]
  %idxprom.i.i.i.i.i48 = zext i32 %v.addr.0.i.i.i.i47 to i64
  %arrayidx.i.i2.i.i.i49 = getelementptr inbounds i32, ptr %18, i64 %idxprom.i.i.i.i.i48
  %20 = load i32, ptr %arrayidx.i.i2.i.i.i49, align 4
  %cmp.i.i.i.i50 = icmp eq i32 %20, %v.addr.0.i.i.i.i47
  br i1 %cmp.i.i.i.i50, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i15, label %while.body.i.i.i.i46, !llvm.loop !8

_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i15:   ; preds = %while.body.i.i.i.i46, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i.i.i12, %_ZNK3nla7emonics4headEj.exit
  %retval.sroa.0.0.i.i.i16 = phi i32 [ %shl.i.i.i9, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i.i.i12 ], [ %shl.i.i.i9, %_ZNK3nla7emonics4headEj.exit ], [ %v.addr.0.i.i.i.i47, %while.body.i.i.i.i46 ]
  %shr.i.i17 = lshr i32 %retval.sroa.0.0.i.i.i16, 1
  %add.i19 = add nuw i32 %shr.i.i17, 1
  %21 = load ptr, ptr %m_use_lists.i, align 8
  %cmp.i.i.i20 = icmp eq ptr %21, null
  br i1 %cmp.i.i.i20, label %while.cond.i.i.i27.preheader, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i21

_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i21: ; preds = %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i15
  %arrayidx.i.i.i22 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i.i22, align 4
  %cmp4.i.not.i23 = icmp ugt i32 %22, %shr.i.i17
  br i1 %cmp4.i.not.i23, label %_ZNK3nla7emonics4headEj.exit51, label %while.cond.i.i.i27.preheader

while.cond.i.i.i27.preheader:                     ; preds = %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i15, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i21
  %.ph = phi ptr [ %21, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i21 ], [ null, %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i15 ]
  %retval.0.i16.i.i.i28.ph = phi i32 [ %22, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i21 ], [ 0, %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i15 ]
  br label %while.cond.i.i.i27

while.cond.i.i.i27:                               ; preds = %while.cond.i.i.i27.preheader, %while.body.i.i.i33
  %23 = phi ptr [ %.pr.pre.i.i.i34, %while.body.i.i.i33 ], [ %.ph, %while.cond.i.i.i27.preheader ]
  %cmp.i10.i.i.i29 = icmp eq ptr %23, null
  br i1 %cmp.i10.i.i.i29, label %while.body.i.i.i33, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i.i30

_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i.i30: ; preds = %while.cond.i.i.i27
  %arrayidx.i12.i.i.i31 = getelementptr inbounds i32, ptr %23, i64 -2
  %24 = load i32, ptr %arrayidx.i12.i.i.i31, align 4
  %cmp3.i.i.not.i32 = icmp ugt i32 %24, %shr.i.i17
  br i1 %cmp3.i.i.not.i32, label %while.end.i.i.i35, label %while.body.i.i.i33

while.body.i.i.i33:                               ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i.i30, %while.cond.i.i.i27
  tail call void @_ZN6vectorIN3nla7emonics9head_tailELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_use_lists.i)
  %.pr.pre.i.i.i34 = load ptr, ptr %m_use_lists.i, align 8
  br label %while.cond.i.i.i27, !llvm.loop !10

while.end.i.i.i35:                                ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i.i30
  %arrayidx.i2.i.i36 = getelementptr inbounds i32, ptr %23, i64 -1
  store i32 %add.i19, ptr %arrayidx.i2.i.i36, align 4
  %cmp8.not17.i.i.i37 = icmp eq i32 %retval.0.i16.i.i.i28.ph, %add.i19
  %.pre5.i38 = load ptr, ptr %m_use_lists.i, align 8
  br i1 %cmp8.not17.i.i.i37, label %_ZNK3nla7emonics4headEj.exit51, label %for.body.preheader.i.i.i39

for.body.preheader.i.i.i39:                       ; preds = %while.end.i.i.i35
  %idx.ext6.i.i.i40 = zext i32 %add.i19 to i64
  %idx.ext.i.i.i41 = zext i32 %retval.0.i16.i.i.i28.ph to i64
  %add.ptr.i.i.i42 = getelementptr %"struct.nla::emonics::head_tail", ptr %.pre5.i38, i64 %idx.ext.i.i.i41
  %25 = sub nsw i64 %idx.ext6.i.i.i40, %idx.ext.i.i.i41
  %26 = shl nsw i64 %25, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i42, i8 0, i64 %26, i1 false)
  %.pre.i43 = load ptr, ptr %m_use_lists.i, align 8
  br label %_ZNK3nla7emonics4headEj.exit51

_ZNK3nla7emonics4headEj.exit51:                   ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i21, %while.end.i.i.i35, %for.body.preheader.i.i.i39
  %27 = phi ptr [ %21, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i21 ], [ %.pre5.i38, %while.end.i.i.i35 ], [ %.pre.i43, %for.body.preheader.i.i.i39 ]
  %m_end = getelementptr inbounds %"class.nla::emonics::pf_iterator", ptr %this, i64 0, i32 3
  %idxprom.i.i44 = zext nneg i32 %shr.i.i17 to i64
  %arrayidx.i.i45 = getelementptr inbounds %"struct.nla::emonics::head_tail", ptr %27, i64 %idxprom.i.i44
  %28 = load ptr, ptr %arrayidx.i.i45, align 8
  store ptr %m, ptr %m_end, align 8
  %m_cell.i52 = getelementptr inbounds %"class.nla::emonics::pf_iterator", ptr %this, i64 0, i32 3, i32 1
  store ptr %28, ptr %m_cell.i52, align 8
  %m_touched.i53 = getelementptr inbounds %"class.nla::emonics::pf_iterator", ptr %this, i64 0, i32 3, i32 2
  store i8 1, ptr %m_touched.i53, align 8
  tail call void @_ZN3nla7emonics11pf_iterator12fast_forwardEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3nla7emonics11pf_iterator12fast_forwardEv(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_it = getelementptr inbounds %"class.nla::emonics::pf_iterator", ptr %this, i64 0, i32 2
  %m_cell.i = getelementptr inbounds %"class.nla::emonics::pf_iterator", ptr %this, i64 0, i32 2, i32 1
  %m_cell2.i = getelementptr inbounds %"class.nla::emonics::pf_iterator", ptr %this, i64 0, i32 3, i32 1
  %0 = load ptr, ptr %m_cell2.i, align 8
  %m_cell.i.promoted = load ptr, ptr %m_cell.i, align 8
  %m_touched.i = getelementptr inbounds %"class.nla::emonics::pf_iterator", ptr %this, i64 0, i32 2, i32 2
  %m_touched3.i = getelementptr inbounds %"class.nla::emonics::pf_iterator", ptr %this, i64 0, i32 3, i32 2
  %1 = load i8, ptr %m_touched3.i, align 8
  %m_mon = getelementptr inbounds %"class.nla::emonics::pf_iterator", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_mon, align 8
  %.fr = freeze ptr %2
  %tobool.not = icmp eq ptr %.fr, null
  %3 = load ptr, ptr %m_it, align 8
  %m_monics.i = getelementptr inbounds %"class.nla::emonics", ptr %3, i64 0, i32 4
  %m_vs.i.i = getelementptr inbounds %"class.nla::mon_eq", ptr %.fr, i64 0, i32 1
  %m_rvars.i.i = getelementptr inbounds %"class.nla::monic", ptr %.fr, i64 0, i32 1
  %4 = load ptr, ptr %this, align 8
  %m_visited.i = getelementptr inbounds %"class.nla::emonics", ptr %4, i64 0, i32 6
  %m_monics.i14 = getelementptr inbounds %"class.nla::emonics", ptr %4, i64 0, i32 4
  %m_var2index.i = getelementptr inbounds %"class.nla::emonics", ptr %4, i64 0, i32 5
  br i1 %tobool.not, label %for.cond.us, label %for.cond

for.cond.us:                                      ; preds = %entry, %for.inc.us
  %5 = phi ptr [ %17, %for.inc.us ], [ %m_cell.i.promoted, %entry ]
  %cmp.not.i.us = icmp eq ptr %5, %0
  br i1 %cmp.not.i.us, label %_ZNK3nla7emonics8iteratorneERKS1_.exit.us, label %for.body.us

_ZNK3nla7emonics8iteratorneERKS1_.exit.us:        ; preds = %for.cond.us
  %6 = load i8, ptr %m_touched.i, align 8
  %7 = xor i8 %1, %6
  %8 = and i8 %7, 1
  %cmp6.i.not.us = icmp eq i8 %8, 0
  br i1 %cmp6.i.not.us, label %for.end, label %for.body.us

for.body.us:                                      ; preds = %_ZNK3nla7emonics8iteratorneERKS1_.exit.us, %for.cond.us
  %m_index.i32.us = getelementptr inbounds %"struct.nla::emonics::cell", ptr %5, i64 0, i32 1
  %9 = load i32, ptr %m_index.i32.us, align 8
  %10 = load ptr, ptr %m_monics.i, align 8
  %idxprom.i.i33.us = zext i32 %9 to i64
  %arrayidx.i.i34.us = getelementptr inbounds %"class.nla::monic", ptr %10, i64 %idxprom.i.i33.us
  %11 = load i32, ptr %m_visited.i, align 8
  %12 = load i32, ptr %arrayidx.i.i34.us, align 8
  %13 = load ptr, ptr %m_var2index.i, align 8
  %idxprom.i.i38.us = zext i32 %12 to i64
  %arrayidx.i.i39.us = getelementptr inbounds i32, ptr %13, i64 %idxprom.i.i38.us
  %14 = load i32, ptr %arrayidx.i.i39.us, align 4
  %15 = load ptr, ptr %m_monics.i14, align 8
  %idxprom.i1.i40.us = zext i32 %14 to i64
  %m_visited.i.i41.us = getelementptr inbounds %"class.nla::monic", ptr %15, i64 %idxprom.i1.i40.us, i32 4
  %16 = load i32, ptr %m_visited.i.i41.us, align 4
  %cmp.i42.us = icmp eq i32 %11, %16
  br i1 %cmp.i42.us, label %for.inc.us, label %if.then27

for.inc.us:                                       ; preds = %for.body.us
  store i8 1, ptr %m_touched.i, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %m_cell.i, align 8
  br label %for.cond.us, !llvm.loop !24

for.cond:                                         ; preds = %entry, %for.inc
  %18 = phi ptr [ %42, %for.inc ], [ %m_cell.i.promoted, %entry ]
  %cmp.not.i = icmp eq ptr %18, %0
  br i1 %cmp.not.i, label %_ZNK3nla7emonics8iteratorneERKS1_.exit, label %for.body

_ZNK3nla7emonics8iteratorneERKS1_.exit:           ; preds = %for.cond
  %19 = load i8, ptr %m_touched.i, align 8
  %20 = xor i8 %1, %19
  %21 = and i8 %20, 1
  %cmp6.i.not = icmp eq i8 %21, 0
  br i1 %cmp6.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond, %_ZNK3nla7emonics8iteratorneERKS1_.exit
  %22 = load i32, ptr %.fr, align 8
  %m_index.i = getelementptr inbounds %"struct.nla::emonics::cell", ptr %18, i64 0, i32 1
  %23 = load i32, ptr %m_index.i, align 8
  %24 = load ptr, ptr %m_monics.i, align 8
  %idxprom.i.i = zext i32 %23 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.nla::monic", ptr %24, i64 %idxprom.i.i
  %25 = load i32, ptr %arrayidx.i.i, align 8
  %cmp.not = icmp eq i32 %22, %25
  br i1 %cmp.not, label %for.inc, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %for.body
  %26 = load ptr, ptr %m_vs.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i.i, label %_ZNK3nla6mon_eq4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.lhs.true7
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK3nla6mon_eq4sizeEv.exit.i

_ZNK3nla6mon_eq4sizeEv.exit.i:                    ; preds = %if.end.i.i.i, %land.lhs.true7
  %retval.0.i.i.i = phi i32 [ %27, %if.end.i.i.i ], [ 0, %land.lhs.true7 ]
  %m_vs.i14.i = getelementptr inbounds %"class.nla::mon_eq", ptr %arrayidx.i.i, i64 0, i32 1
  %28 = load ptr, ptr %m_vs.i14.i, align 8
  %cmp.i.i15.i = icmp eq ptr %28, null
  br i1 %cmp.i.i15.i, label %_ZNK3nla6mon_eq4sizeEv.exit19.i, label %if.end.i.i16.i

if.end.i.i16.i:                                   ; preds = %_ZNK3nla6mon_eq4sizeEv.exit.i
  %arrayidx.i.i17.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i17.i, align 4
  br label %_ZNK3nla6mon_eq4sizeEv.exit19.i

_ZNK3nla6mon_eq4sizeEv.exit19.i:                  ; preds = %if.end.i.i16.i, %_ZNK3nla6mon_eq4sizeEv.exit.i
  %retval.0.i.i18.i = phi i32 [ %29, %if.end.i.i16.i ], [ 0, %_ZNK3nla6mon_eq4sizeEv.exit.i ]
  %cmp.i = icmp ugt i32 %retval.0.i.i.i, %retval.0.i.i18.i
  br i1 %cmp.i, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %_ZNK3nla6mon_eq4sizeEv.exit19.i
  br i1 %cmp.i.i.i, label %_ZNK3nla6mon_eq4sizeEv.exit25.i, label %if.end.i.i22.i

if.end.i.i22.i:                                   ; preds = %if.end.i
  %arrayidx.i.i23.i = getelementptr inbounds i32, ptr %26, i64 -1
  %30 = load i32, ptr %arrayidx.i.i23.i, align 4
  br label %_ZNK3nla6mon_eq4sizeEv.exit25.i

_ZNK3nla6mon_eq4sizeEv.exit25.i:                  ; preds = %if.end.i.i22.i, %if.end.i
  %retval.0.i.i24.i = phi i32 [ %30, %if.end.i.i22.i ], [ 0, %if.end.i ]
  br i1 %cmp.i.i15.i, label %_ZNK3nla6mon_eq4sizeEv.exit31.i, label %if.end.i.i28.i

if.end.i.i28.i:                                   ; preds = %_ZNK3nla6mon_eq4sizeEv.exit25.i
  %arrayidx.i.i29.i = getelementptr inbounds i32, ptr %28, i64 -1
  %31 = load i32, ptr %arrayidx.i.i29.i, align 4
  %32 = zext i32 %31 to i64
  br label %_ZNK3nla6mon_eq4sizeEv.exit31.i

_ZNK3nla6mon_eq4sizeEv.exit31.i:                  ; preds = %if.end.i.i28.i, %_ZNK3nla6mon_eq4sizeEv.exit25.i
  %retval.0.i.i30.i = phi i64 [ %32, %if.end.i.i28.i ], [ 0, %_ZNK3nla6mon_eq4sizeEv.exit25.i ]
  %cmp541.i = icmp eq i32 %retval.0.i.i24.i, 0
  br i1 %cmp541.i, label %land.lhs.true12, label %if.else.lr.ph.i

if.else.lr.ph.i:                                  ; preds = %_ZNK3nla6mon_eq4sizeEv.exit31.i
  %33 = load ptr, ptr %m_rvars.i.i, align 8
  %m_rvars.i32.i = getelementptr inbounds %"class.nla::monic", ptr %24, i64 %idxprom.i.i, i32 1
  %34 = load ptr, ptr %m_rvars.i32.i, align 8
  br label %if.else.i

if.else.i:                                        ; preds = %if.end29.i, %if.else.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %if.else.lr.ph.i ], [ %indvars.iv.next.i, %if.end29.i ]
  %i.042.i = phi i32 [ 0, %if.else.lr.ph.i ], [ %i.1.i, %if.end29.i ]
  %cmp7.i = icmp eq i64 %indvars.iv.i, %retval.0.i.i30.i
  br i1 %cmp7.i, label %for.inc, label %if.else9.i

if.else9.i:                                       ; preds = %if.else.i
  %idxprom.i.i7 = zext i32 %i.042.i to i64
  %arrayidx.i.i8 = getelementptr inbounds i32, ptr %33, i64 %idxprom.i.i7
  %35 = load i32, ptr %arrayidx.i.i8, align 4
  %arrayidx.i34.i = getelementptr inbounds i32, ptr %34, i64 %indvars.iv.i
  %36 = load i32, ptr %arrayidx.i34.i, align 4
  %cmp14.i = icmp eq i32 %35, %36
  br i1 %cmp14.i, label %if.then15.i, label %if.else17.i

if.then15.i:                                      ; preds = %if.else9.i
  %inc.i = add i32 %i.042.i, 1
  br label %if.end29.i

if.else17.i:                                      ; preds = %if.else9.i
  %cmp22.i = icmp ult i32 %35, %36
  br i1 %cmp22.i, label %for.inc, label %if.end29.i

if.end29.i:                                       ; preds = %if.else17.i, %if.then15.i
  %i.1.i = phi i32 [ %inc.i, %if.then15.i ], [ %i.042.i, %if.else17.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp5.i = icmp eq i32 %i.1.i, %retval.0.i.i24.i
  br i1 %cmp5.i, label %land.lhs.true12, label %if.else.i, !llvm.loop !23

land.lhs.true12:                                  ; preds = %if.end29.i, %_ZNK3nla6mon_eq4sizeEv.exit31.i
  %37 = load i32, ptr %m_visited.i, align 8
  %38 = load ptr, ptr %m_var2index.i, align 8
  %idxprom.i.i15 = zext i32 %25 to i64
  %arrayidx.i.i16 = getelementptr inbounds i32, ptr %38, i64 %idxprom.i.i15
  %39 = load i32, ptr %arrayidx.i.i16, align 4
  %40 = load ptr, ptr %m_monics.i14, align 8
  %idxprom.i1.i = zext i32 %39 to i64
  %m_visited.i.i = getelementptr inbounds %"class.nla::monic", ptr %40, i64 %idxprom.i1.i, i32 4
  %41 = load i32, ptr %m_visited.i.i, align 4
  %cmp.i17 = icmp eq i32 %37, %41
  br i1 %cmp.i17, label %for.inc, label %if.then

if.then:                                          ; preds = %land.lhs.true12
  store i32 %37, ptr %m_visited.i.i, align 4
  br label %for.end

if.then27:                                        ; preds = %for.body.us
  store i32 %11, ptr %m_visited.i.i41.us, align 4
  br label %for.end

for.inc:                                          ; preds = %if.else.i, %if.else17.i, %land.lhs.true12, %_ZNK3nla6mon_eq4sizeEv.exit19.i, %for.body
  store i8 1, ptr %m_touched.i, align 8
  %42 = load ptr, ptr %18, align 8
  store ptr %42, ptr %m_cell.i, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %_ZNK3nla7emonics8iteratorneERKS1_.exit, %_ZNK3nla7emonics8iteratorneERKS1_.exit.us, %if.then27, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla7emonics11pf_iteratorC2ERKS0_jb(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(216) %m, i32 noundef %v, i1 noundef zeroext %at_end) unnamed_addr #4 align 2 {
entry:
  store ptr %m, ptr %this, align 8
  %m_mon = getelementptr inbounds %"class.nla::emonics::pf_iterator", ptr %this, i64 0, i32 1
  store ptr null, ptr %m_mon, align 8
  %m_it = getelementptr inbounds %"class.nla::emonics::pf_iterator", ptr %this, i64 0, i32 2
  %m_ve.i = getelementptr inbounds %"class.nla::emonics", ptr %m, i64 0, i32 3
  %0 = load ptr, ptr %m_ve.i, align 8
  %shl.i.i.i = shl i32 %v, 1
  %m_find.i.i.i.i = getelementptr inbounds %"class.nla::var_eqs", ptr %0, i64 0, i32 1, i32 2
  %1 = load ptr, ptr %m_find.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i, label %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i.i.i

_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %2, %shl.i.i.i
  br i1 %cmp.not.i.i.i, label %while.body.i.i.i.i, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i

while.body.i.i.i.i:                               ; preds = %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i.i.i, %while.body.i.i.i.i
  %v.addr.0.i.i.i.i = phi i32 [ %3, %while.body.i.i.i.i ], [ %shl.i.i.i, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i.i.i ]
  %idxprom.i.i.i.i.i = zext i32 %v.addr.0.i.i.i.i to i64
  %arrayidx.i.i2.i.i.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i.i.i.i
  %3 = load i32, ptr %arrayidx.i.i2.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, %v.addr.0.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i, label %while.body.i.i.i.i, !llvm.loop !8

_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i:     ; preds = %while.body.i.i.i.i, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i.i.i, %entry
  %retval.sroa.0.0.i.i.i = phi i32 [ %shl.i.i.i, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i.i.i ], [ %shl.i.i.i, %entry ], [ %v.addr.0.i.i.i.i, %while.body.i.i.i.i ]
  %shr.i.i = lshr i32 %retval.sroa.0.0.i.i.i, 1
  %m_use_lists.i = getelementptr inbounds %"class.nla::emonics", ptr %m, i64 0, i32 7
  %add.i = add nuw i32 %shr.i.i, 1
  %4 = load ptr, ptr %m_use_lists.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %while.cond.i.i.i.preheader, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp4.i.not.i = icmp ugt i32 %5, %shr.i.i
  br i1 %cmp4.i.not.i, label %_ZNK3nla7emonics4headEj.exit, label %while.cond.i.i.i.preheader

while.cond.i.i.i.preheader:                       ; preds = %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i
  %.ph53 = phi ptr [ %4, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %5, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %6 = phi ptr [ %.pr.pre.i.i.i, %while.body.i.i.i ], [ %.ph53, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i10.i.i.i, label %while.body.i.i.i, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i.i: ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  %7 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.not.i = icmp ugt i32 %7, %shr.i.i
  br i1 %cmp3.i.i.not.i, label %while.end.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i.i, %while.cond.i.i.i
  tail call void @_ZN6vectorIN3nla7emonics9head_tailELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_use_lists.i)
  %.pr.pre.i.i.i = load ptr, ptr %m_use_lists.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !10

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 %add.i, ptr %arrayidx.i2.i.i, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add.i
  %.pre5.i = load ptr, ptr %m_use_lists.i, align 8
  br i1 %cmp8.not17.i.i.i, label %_ZNK3nla7emonics4headEj.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add.i to i64
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr %"struct.nla::emonics::head_tail", ptr %.pre5.i, i64 %idx.ext.i.i.i
  %8 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %9 = shl nsw i64 %8, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i, i8 0, i64 %9, i1 false)
  %.pre.i = load ptr, ptr %m_use_lists.i, align 8
  br label %_ZNK3nla7emonics4headEj.exit

_ZNK3nla7emonics4headEj.exit:                     ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i, %while.end.i.i.i, %for.body.preheader.i.i.i
  %10 = phi ptr [ %4, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i ], [ %.pre5.i, %while.end.i.i.i ], [ %.pre.i, %for.body.preheader.i.i.i ]
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.nla::emonics::head_tail", ptr %10, i64 %idxprom.i.i
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %m, ptr %m_it, align 8
  %m_cell.i = getelementptr inbounds %"class.nla::emonics::pf_iterator", ptr %this, i64 0, i32 2, i32 1
  store ptr %11, ptr %m_cell.i, align 8
  %m_touched.i = getelementptr inbounds %"class.nla::emonics::pf_iterator", ptr %this, i64 0, i32 2, i32 2
  %cmp.i = icmp eq ptr %11, null
  %12 = or i1 %cmp.i, %at_end
  %frombool3.i = zext i1 %12 to i8
  store i8 %frombool3.i, ptr %m_touched.i, align 8
  %13 = load ptr, ptr %m_ve.i, align 8
  %m_find.i.i.i.i8 = getelementptr inbounds %"class.nla::var_eqs", ptr %13, i64 0, i32 1, i32 2
  %14 = load ptr, ptr %m_find.i.i.i.i8, align 8
  %cmp.i.i.i.i.i9 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i.i9, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i13, label %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i.i.i10

_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i.i.i10: ; preds = %_ZNK3nla7emonics4headEj.exit
  %arrayidx.i.i.i.i.i11 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i.i.i11, align 4
  %cmp.not.i.i.i12 = icmp ugt i32 %15, %shl.i.i.i
  br i1 %cmp.not.i.i.i12, label %while.body.i.i.i.i44, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i13

while.body.i.i.i.i44:                             ; preds = %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i.i.i10, %while.body.i.i.i.i44
  %v.addr.0.i.i.i.i45 = phi i32 [ %16, %while.body.i.i.i.i44 ], [ %shl.i.i.i, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i.i.i10 ]
  %idxprom.i.i.i.i.i46 = zext i32 %v.addr.0.i.i.i.i45 to i64
  %arrayidx.i.i2.i.i.i47 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.i.i.i.i46
  %16 = load i32, ptr %arrayidx.i.i2.i.i.i47, align 4
  %cmp.i.i.i.i48 = icmp eq i32 %16, %v.addr.0.i.i.i.i45
  br i1 %cmp.i.i.i.i48, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i13, label %while.body.i.i.i.i44, !llvm.loop !8

_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i13:   ; preds = %while.body.i.i.i.i44, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i.i.i10, %_ZNK3nla7emonics4headEj.exit
  %retval.sroa.0.0.i.i.i14 = phi i32 [ %shl.i.i.i, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i.i.i10 ], [ %shl.i.i.i, %_ZNK3nla7emonics4headEj.exit ], [ %v.addr.0.i.i.i.i45, %while.body.i.i.i.i44 ]
  %shr.i.i15 = lshr i32 %retval.sroa.0.0.i.i.i14, 1
  %add.i17 = add nuw i32 %shr.i.i15, 1
  %17 = load ptr, ptr %m_use_lists.i, align 8
  %cmp.i.i.i18 = icmp eq ptr %17, null
  br i1 %cmp.i.i.i18, label %while.cond.i.i.i25.preheader, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i19

_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i19: ; preds = %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i13
  %arrayidx.i.i.i20 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i.i20, align 4
  %cmp4.i.not.i21 = icmp ugt i32 %18, %shr.i.i15
  br i1 %cmp4.i.not.i21, label %_ZNK3nla7emonics4headEj.exit49, label %while.cond.i.i.i25.preheader

while.cond.i.i.i25.preheader:                     ; preds = %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i13, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i19
  %.ph = phi ptr [ %17, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i19 ], [ null, %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i13 ]
  %retval.0.i16.i.i.i26.ph = phi i32 [ %18, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i19 ], [ 0, %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i13 ]
  br label %while.cond.i.i.i25

while.cond.i.i.i25:                               ; preds = %while.cond.i.i.i25.preheader, %while.body.i.i.i31
  %19 = phi ptr [ %.pr.pre.i.i.i32, %while.body.i.i.i31 ], [ %.ph, %while.cond.i.i.i25.preheader ]
  %cmp.i10.i.i.i27 = icmp eq ptr %19, null
  br i1 %cmp.i10.i.i.i27, label %while.body.i.i.i31, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i.i28

_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i.i28: ; preds = %while.cond.i.i.i25
  %arrayidx.i12.i.i.i29 = getelementptr inbounds i32, ptr %19, i64 -2
  %20 = load i32, ptr %arrayidx.i12.i.i.i29, align 4
  %cmp3.i.i.not.i30 = icmp ugt i32 %20, %shr.i.i15
  br i1 %cmp3.i.i.not.i30, label %while.end.i.i.i33, label %while.body.i.i.i31

while.body.i.i.i31:                               ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i.i28, %while.cond.i.i.i25
  tail call void @_ZN6vectorIN3nla7emonics9head_tailELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_use_lists.i)
  %.pr.pre.i.i.i32 = load ptr, ptr %m_use_lists.i, align 8
  br label %while.cond.i.i.i25, !llvm.loop !10

while.end.i.i.i33:                                ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i.i28
  %arrayidx.i2.i.i34 = getelementptr inbounds i32, ptr %19, i64 -1
  store i32 %add.i17, ptr %arrayidx.i2.i.i34, align 4
  %cmp8.not17.i.i.i35 = icmp eq i32 %retval.0.i16.i.i.i26.ph, %add.i17
  %.pre5.i36 = load ptr, ptr %m_use_lists.i, align 8
  br i1 %cmp8.not17.i.i.i35, label %_ZNK3nla7emonics4headEj.exit49, label %for.body.preheader.i.i.i37

for.body.preheader.i.i.i37:                       ; preds = %while.end.i.i.i33
  %idx.ext6.i.i.i38 = zext i32 %add.i17 to i64
  %idx.ext.i.i.i39 = zext i32 %retval.0.i16.i.i.i26.ph to i64
  %add.ptr.i.i.i40 = getelementptr %"struct.nla::emonics::head_tail", ptr %.pre5.i36, i64 %idx.ext.i.i.i39
  %21 = sub nsw i64 %idx.ext6.i.i.i38, %idx.ext.i.i.i39
  %22 = shl nsw i64 %21, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i40, i8 0, i64 %22, i1 false)
  %.pre.i41 = load ptr, ptr %m_use_lists.i, align 8
  br label %_ZNK3nla7emonics4headEj.exit49

_ZNK3nla7emonics4headEj.exit49:                   ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i19, %while.end.i.i.i33, %for.body.preheader.i.i.i37
  %23 = phi ptr [ %17, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i19 ], [ %.pre5.i36, %while.end.i.i.i33 ], [ %.pre.i41, %for.body.preheader.i.i.i37 ]
  %m_end = getelementptr inbounds %"class.nla::emonics::pf_iterator", ptr %this, i64 0, i32 3
  %idxprom.i.i42 = zext nneg i32 %shr.i.i15 to i64
  %arrayidx.i.i43 = getelementptr inbounds %"struct.nla::emonics::head_tail", ptr %23, i64 %idxprom.i.i42
  %24 = load ptr, ptr %arrayidx.i.i43, align 8
  store ptr %m, ptr %m_end, align 8
  %m_cell.i50 = getelementptr inbounds %"class.nla::emonics::pf_iterator", ptr %this, i64 0, i32 3, i32 1
  store ptr %24, ptr %m_cell.i50, align 8
  %m_touched.i51 = getelementptr inbounds %"class.nla::emonics::pf_iterator", ptr %this, i64 0, i32 3, i32 2
  store i8 1, ptr %m_touched.i51, align 8
  tail call void @_ZN3nla7emonics11pf_iterator12fast_forwardEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3nla7emonics8merge_ehENS_10signed_varES1_S1_S1_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(216) %this, i32 %r2.coerce, i32 %r1.coerce, i32 %v2.coerce, i32 %v1.coerce) local_unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla7emonics14after_merge_ehENS_10signed_varES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 %r2.coerce, i32 %r1.coerce, i32 %v2.coerce, i32 %v1.coerce) local_unnamed_addr #4 align 2 {
entry:
  %shr.i = lshr i32 %r1.coerce, 1
  %shr.i1 = lshr i32 %r2.coerce, 1
  %cmp = icmp eq i32 %shr.i, %shr.i1
  br i1 %cmp, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_ve = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_ve, align 8
  %add.i.i = xor i32 %r1.coerce, 1
  %m_find.i.i = getelementptr inbounds %"class.nla::var_eqs", ptr %0, i64 0, i32 1, i32 2
  %1 = load ptr, ptr %m_find.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit, label %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i

_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i: ; preds = %lor.rhs
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i = icmp ugt i32 %2, %add.i.i
  br i1 %cmp.not.i, label %while.body.i.i, label %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i5

while.body.i.i:                                   ; preds = %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i, %while.body.i.i
  %v.addr.0.i.i = phi i32 [ %3, %while.body.i.i ], [ %add.i.i, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i2.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i.i
  %3 = load i32, ptr %arrayidx.i.i2.i, align 4
  %cmp.i.i = icmp eq i32 %3, %v.addr.0.i.i
  br i1 %cmp.i.i, label %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i5, label %while.body.i.i, !llvm.loop !8

_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit: ; preds = %lor.rhs
  %add.i.i2 = xor i32 %r2.coerce, 1
  br label %_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit14

_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i5: ; preds = %while.body.i.i, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i
  %retval.sroa.0.0.i.ph = phi i32 [ %add.i.i, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i ], [ %v.addr.0.i.i, %while.body.i.i ]
  %add.i.i238 = xor i32 %r2.coerce, 1
  %cmp.not.i7 = icmp ugt i32 %2, %add.i.i238
  br i1 %cmp.not.i7, label %while.body.i.i9, label %_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit14

while.body.i.i9:                                  ; preds = %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i5, %while.body.i.i9
  %v.addr.0.i.i10 = phi i32 [ %4, %while.body.i.i9 ], [ %add.i.i238, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i5 ]
  %idxprom.i.i.i11 = zext i32 %v.addr.0.i.i10 to i64
  %arrayidx.i.i2.i12 = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i.i11
  %4 = load i32, ptr %arrayidx.i.i2.i12, align 4
  %cmp.i.i13 = icmp eq i32 %4, %v.addr.0.i.i10
  br i1 %cmp.i.i13, label %_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit14, label %while.body.i.i9, !llvm.loop !8

_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit14: ; preds = %while.body.i.i9, %_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i5
  %retval.sroa.0.0.i40 = phi i32 [ %retval.sroa.0.0.i.ph, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i5 ], [ %add.i.i, %_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit ], [ %retval.sroa.0.0.i.ph, %while.body.i.i9 ]
  %retval.sroa.0.0.i8 = phi i32 [ %add.i.i238, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i5 ], [ %add.i.i2, %_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit ], [ %v.addr.0.i.i10, %while.body.i.i9 ]
  %cmp.i = icmp eq i32 %retval.sroa.0.0.i40, %retval.sroa.0.0.i8
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit14
  %m_use_lists = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 7
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %shr.i1, i32 %shr.i)
  %add = add nuw i32 %.sroa.speculated, 1
  %5 = load ptr, ptr %m_use_lists, align 8
  %cmp.i.i18 = icmp eq ptr %5, null
  br i1 %cmp.i.i18, label %while.cond.i.i.preheader, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i: ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i.not = icmp ugt i32 %6, %.sroa.speculated
  br i1 %cmp4.i.not, label %_ZN6vectorIN3nla7emonics9head_tailELb0EjE7reserveEj.exit, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %if.then, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %5, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i ], [ null, %if.then ]
  %retval.0.i16.i.i.ph = phi i32 [ %6, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i ], [ 0, %if.then ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i19
  %7 = phi ptr [ %.pr.pre.i.i, %while.body.i.i19 ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %7, null
  br i1 %cmp.i10.i.i, label %while.body.i.i19, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i: ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  %8 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i.not = icmp ugt i32 %8, %.sroa.speculated
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %while.body.i.i19

while.body.i.i19:                                 ; preds = %while.cond.i.i, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIN3nla7emonics9head_tailELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_use_lists)
  %.pr.pre.i.i = load ptr, ptr %m_use_lists, align 8
  br label %while.cond.i.i, !llvm.loop !10

while.end.i.i:                                    ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 %add, ptr %arrayidx.i2.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIN3nla7emonics9head_tailELb0EjE7reserveEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %9 = load ptr, ptr %m_use_lists, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr %"struct.nla::emonics::head_tail", ptr %9, i64 %idx.ext.i.i
  %10 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %11 = shl nsw i64 %10, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %11, i1 false)
  br label %_ZN6vectorIN3nla7emonics9head_tailELb0EjE7reserveEj.exit

_ZN6vectorIN3nla7emonics9head_tailELb0EjE7reserveEj.exit: ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i, %while.end.i.i, %for.body.preheader.i.i
  tail call void @_ZN3nla7emonics9rehash_cgEj(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %shr.i)
  %12 = load ptr, ptr %m_use_lists, align 8
  %idxprom.i = zext nneg i32 %shr.i1 to i64
  %arrayidx.i = getelementptr inbounds %"struct.nla::emonics::head_tail", ptr %12, i64 %idxprom.i
  br i1 %cmp, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %_ZN6vectorIN3nla7emonics9head_tailELb0EjE7reserveEj.exit
  %idxprom.i24 = zext nneg i32 %shr.i to i64
  %arrayidx.i25 = getelementptr inbounds %"struct.nla::emonics::head_tail", ptr %12, i64 %idxprom.i24
  %m_tail.i = getelementptr inbounds %"struct.nla::emonics::head_tail", ptr %12, i64 %idxprom.i, i32 1
  %13 = load ptr, ptr %arrayidx.i25, align 8
  %m_tail3.i = getelementptr inbounds %"struct.nla::emonics::head_tail", ptr %12, i64 %idxprom.i24, i32 1
  %14 = load ptr, ptr %m_tail3.i, align 8
  %15 = load ptr, ptr %arrayidx.i, align 8
  %cmp4.i27 = icmp eq ptr %15, null
  br i1 %cmp4.i27, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %if.end.i
  store ptr %13, ptr %arrayidx.i, align 8
  store ptr %14, ptr %m_tail.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.end.i
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.end, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %16 = load ptr, ptr %m_tail.i, align 8
  store ptr %13, ptr %16, align 8
  %17 = load ptr, ptr %arrayidx.i, align 8
  store ptr %17, ptr %14, align 8
  store ptr %13, ptr %arrayidx.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6.i, %if.else.i, %if.then5.i, %_ZN6vectorIN3nla7emonics9head_tailELb0EjE7reserveEj.exit, %_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla7emonics9rehash_cgEj(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %v) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_use_lists.i = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_use_lists.i, align 8
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.nla::emonics::head_tail", ptr %0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZN3nla7emonics9insert_cgEj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %m_visited.i.i = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 6
  %2 = load i32, ptr %m_visited.i.i, align 8
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr %m_visited.i.i, align 8
  %cmp.i.i = icmp eq i32 %inc.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK3nla7emonics11inc_visitedEv.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_monics.i.i = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %m_monics.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %for.end.i.i, label %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit.i.i

_ZN6vectorIN3nla5monicELb1EjE3endEv.exit.i.i:     ; preds = %if.then.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.nla::monic", ptr %3, i64 %5
  %cmp4.not4.i.i = icmp eq i32 %4, 0
  br i1 %cmp4.not4.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit.i.i, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %3, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit.i.i ]
  %m_visited.i.i.i = getelementptr inbounds %"class.nla::monic", ptr %__begin2.05.i.i, i64 0, i32 4
  store i32 0, ptr %m_visited.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds %"class.nla::monic", ptr %__begin2.05.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp4.not.i.i, label %for.end.loopexit.i.i, label %for.body.i.i

for.end.loopexit.i.i:                             ; preds = %for.body.i.i
  %.pre.i.i = load i32, ptr %m_visited.i.i, align 8
  %6 = add i32 %.pre.i.i, 1
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit.i.i, %if.then.i.i
  %inc6.i.i = phi i32 [ %6, %for.end.loopexit.i.i ], [ 1, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit.i.i ], [ 1, %if.then.i.i ]
  store i32 %inc6.i.i, ptr %m_visited.i.i, align 8
  br label %_ZNK3nla7emonics11inc_visitedEv.exit.i

_ZNK3nla7emonics11inc_visitedEv.exit.i:           ; preds = %for.end.i.i, %if.end.i
  %m_monics.i = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 4
  %m_var2index.i.i = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 5
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %_ZNK3nla7emonics11inc_visitedEv.exit.i
  %c.0.i = phi ptr [ %1, %_ZNK3nla7emonics11inc_visitedEv.exit.i ], [ %8, %do.cond.i ]
  %m_index.i = getelementptr inbounds %"struct.nla::emonics::cell", ptr %c.0.i, i64 0, i32 1
  %7 = load i32, ptr %m_index.i, align 8
  %8 = load ptr, ptr %c.0.i, align 8
  %9 = load ptr, ptr %m_monics.i, align 8
  %idxprom.i8.i = zext i32 %7 to i64
  %arrayidx.i9.i = getelementptr inbounds %"class.nla::monic", ptr %9, i64 %idxprom.i8.i
  %10 = load i32, ptr %m_visited.i.i, align 8
  %11 = load i32, ptr %arrayidx.i9.i, align 8
  %12 = load ptr, ptr %m_var2index.i.i, align 8
  %idxprom.i.i.i = zext i32 %11 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %12, i64 %idxprom.i.i.i
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %idxprom.i1.i.i = zext i32 %13 to i64
  %m_visited.i.i12.i = getelementptr inbounds %"class.nla::monic", ptr %9, i64 %idxprom.i1.i.i, i32 4
  %14 = load i32, ptr %m_visited.i.i12.i, align 4
  %cmp.i13.i = icmp eq i32 %10, %14
  br i1 %cmp.i13.i, label %do.cond.i, label %if.then4.i

if.then4.i:                                       ; preds = %do.body.i
  store i32 %10, ptr %m_visited.i.i12.i, align 4
  tail call void @_ZN3nla7emonics13remove_cg_monERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(34) %arrayidx.i9.i)
  br label %do.cond.i

do.cond.i:                                        ; preds = %if.then4.i, %do.body.i
  %cmp6.not.i = icmp eq ptr %8, %1
  br i1 %cmp6.not.i, label %_ZN3nla7emonics9remove_cgEj.exit, label %do.body.i, !llvm.loop !11

_ZN3nla7emonics9remove_cgEj.exit:                 ; preds = %do.cond.i
  %.pre = load ptr, ptr %m_use_lists.i, align 8
  %arrayidx.i.i4.phi.trans.insert = getelementptr inbounds %"struct.nla::emonics::head_tail", ptr %.pre, i64 %idxprom.i.i
  %.pre42 = load ptr, ptr %arrayidx.i.i4.phi.trans.insert, align 8
  %cmp.i5 = icmp eq ptr %.pre42, null
  br i1 %cmp.i5, label %_ZN3nla7emonics9insert_cgEj.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN3nla7emonics9remove_cgEj.exit
  %m_visited.i.i7 = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 6
  %15 = load i32, ptr %m_visited.i.i7, align 8
  %inc.i.i8 = add i32 %15, 1
  store i32 %inc.i.i8, ptr %m_visited.i.i7, align 8
  %cmp.i.i9 = icmp eq i32 %inc.i.i8, 0
  br i1 %cmp.i.i9, label %if.then.i.i26, label %_ZNK3nla7emonics11inc_visitedEv.exit.i10

if.then.i.i26:                                    ; preds = %if.end.i6
  %m_monics.i.i27 = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 4
  %16 = load ptr, ptr %m_monics.i.i27, align 8
  %cmp.i.i.i.i28 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i.i28, label %for.end.i.i40, label %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit.i.i29

_ZN6vectorIN3nla5monicELb1EjE3endEv.exit.i.i29:   ; preds = %if.then.i.i26
  %arrayidx.i.i.i.i30 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i.i.i30, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i.i.i31 = getelementptr inbounds %"class.nla::monic", ptr %16, i64 %18
  %cmp4.not4.i.i32 = icmp eq i32 %17, 0
  br i1 %cmp4.not4.i.i32, label %for.end.i.i40, label %for.body.i.i33

for.body.i.i33:                                   ; preds = %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit.i.i29, %for.body.i.i33
  %__begin2.05.i.i34 = phi ptr [ %incdec.ptr.i.i36, %for.body.i.i33 ], [ %16, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit.i.i29 ]
  %m_visited.i.i.i35 = getelementptr inbounds %"class.nla::monic", ptr %__begin2.05.i.i34, i64 0, i32 4
  store i32 0, ptr %m_visited.i.i.i35, align 4
  %incdec.ptr.i.i36 = getelementptr inbounds %"class.nla::monic", ptr %__begin2.05.i.i34, i64 1
  %cmp4.not.i.i37 = icmp eq ptr %incdec.ptr.i.i36, %add.ptr.i.i.i31
  br i1 %cmp4.not.i.i37, label %for.end.loopexit.i.i38, label %for.body.i.i33

for.end.loopexit.i.i38:                           ; preds = %for.body.i.i33
  %.pre.i.i39 = load i32, ptr %m_visited.i.i7, align 8
  %19 = add i32 %.pre.i.i39, 1
  br label %for.end.i.i40

for.end.i.i40:                                    ; preds = %for.end.loopexit.i.i38, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit.i.i29, %if.then.i.i26
  %inc6.i.i41 = phi i32 [ %19, %for.end.loopexit.i.i38 ], [ 1, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit.i.i29 ], [ 1, %if.then.i.i26 ]
  store i32 %inc6.i.i41, ptr %m_visited.i.i7, align 8
  br label %_ZNK3nla7emonics11inc_visitedEv.exit.i10

_ZNK3nla7emonics11inc_visitedEv.exit.i10:         ; preds = %for.end.i.i40, %if.end.i6
  %m_monics.i11 = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 4
  %m_var2index.i.i12 = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 5
  br label %do.body.i13

do.body.i13:                                      ; preds = %do.cond.i24, %_ZNK3nla7emonics11inc_visitedEv.exit.i10
  %c.0.i14 = phi ptr [ %.pre42, %_ZNK3nla7emonics11inc_visitedEv.exit.i10 ], [ %21, %do.cond.i24 ]
  %m_index.i15 = getelementptr inbounds %"struct.nla::emonics::cell", ptr %c.0.i14, i64 0, i32 1
  %20 = load i32, ptr %m_index.i15, align 8
  %21 = load ptr, ptr %c.0.i14, align 8
  %22 = load ptr, ptr %m_monics.i11, align 8
  %idxprom.i8.i16 = zext i32 %20 to i64
  %arrayidx.i9.i17 = getelementptr inbounds %"class.nla::monic", ptr %22, i64 %idxprom.i8.i16
  %23 = load i32, ptr %m_visited.i.i7, align 8
  %24 = load i32, ptr %arrayidx.i9.i17, align 8
  %25 = load ptr, ptr %m_var2index.i.i12, align 8
  %idxprom.i.i.i18 = zext i32 %24 to i64
  %arrayidx.i.i.i19 = getelementptr inbounds i32, ptr %25, i64 %idxprom.i.i.i18
  %26 = load i32, ptr %arrayidx.i.i.i19, align 4
  %idxprom.i1.i.i20 = zext i32 %26 to i64
  %m_visited.i.i12.i21 = getelementptr inbounds %"class.nla::monic", ptr %22, i64 %idxprom.i1.i.i20, i32 4
  %27 = load i32, ptr %m_visited.i.i12.i21, align 4
  %cmp.i13.i22 = icmp eq i32 %23, %27
  br i1 %cmp.i13.i22, label %do.cond.i24, label %if.then4.i23

if.then4.i23:                                     ; preds = %do.body.i13
  store i32 %23, ptr %m_visited.i.i12.i21, align 4
  tail call void @_ZN3nla7emonics13insert_cg_monERNS_5monicE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(34) %arrayidx.i9.i17)
  br label %do.cond.i24

do.cond.i24:                                      ; preds = %if.then4.i23, %do.body.i13
  %cmp6.not.i25 = icmp eq ptr %21, %.pre42
  br i1 %cmp6.not.i25, label %_ZN3nla7emonics9insert_cgEj.exit, label %do.body.i13, !llvm.loop !13

_ZN3nla7emonics9insert_cgEj.exit:                 ; preds = %do.cond.i24, %entry, %_ZN3nla7emonics9remove_cgEj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla7emonics10unmerge_ehENS_10signed_varES1_(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 %r2.coerce, i32 %r1.coerce) local_unnamed_addr #4 align 2 {
entry:
  %shr.i = lshr i32 %r1.coerce, 1
  %shr.i1 = lshr i32 %r2.coerce, 1
  %cmp = icmp eq i32 %shr.i, %shr.i1
  br i1 %cmp, label %_ZN3nla7emonics13unmerge_cellsERNS0_9head_tailES2_.exit, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_ve = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_ve, align 8
  %m_find.i.i = getelementptr inbounds %"class.nla::var_eqs", ptr %0, i64 0, i32 1, i32 2
  %1 = load ptr, ptr %m_find.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit14.thread, label %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i

_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i: ; preds = %lor.rhs
  %add.i.i = xor i32 %r1.coerce, 1
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i = icmp ugt i32 %2, %add.i.i
  br i1 %cmp.not.i, label %while.body.i.i, label %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i5

while.body.i.i:                                   ; preds = %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i, %while.body.i.i
  %v.addr.0.i.i = phi i32 [ %3, %while.body.i.i ], [ %add.i.i, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i2.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i.i
  %3 = load i32, ptr %arrayidx.i.i2.i, align 4
  %cmp.i.i = icmp eq i32 %3, %v.addr.0.i.i
  br i1 %cmp.i.i, label %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i5, label %while.body.i.i, !llvm.loop !8

_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i5: ; preds = %while.body.i.i, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i
  %retval.sroa.0.0.i.ph = phi i32 [ %add.i.i, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i ], [ %v.addr.0.i.i, %while.body.i.i ]
  %add.i.i227 = xor i32 %r2.coerce, 1
  %cmp.not.i7 = icmp ugt i32 %2, %add.i.i227
  br i1 %cmp.not.i7, label %while.body.i.i9, label %_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit14

while.body.i.i9:                                  ; preds = %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i5, %while.body.i.i9
  %v.addr.0.i.i10 = phi i32 [ %4, %while.body.i.i9 ], [ %add.i.i227, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i5 ]
  %idxprom.i.i.i11 = zext i32 %v.addr.0.i.i10 to i64
  %arrayidx.i.i2.i12 = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i.i11
  %4 = load i32, ptr %arrayidx.i.i2.i12, align 4
  %cmp.i.i13 = icmp eq i32 %4, %v.addr.0.i.i10
  br i1 %cmp.i.i13, label %_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit14, label %while.body.i.i9, !llvm.loop !8

_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit14: ; preds = %while.body.i.i9, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i5
  %retval.sroa.0.0.i8 = phi i32 [ %add.i.i227, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i5 ], [ %v.addr.0.i.i10, %while.body.i.i9 ]
  %cmp.i.not = icmp eq i32 %retval.sroa.0.0.i.ph, %retval.sroa.0.0.i8
  br i1 %cmp.i.not, label %if.end, label %if.then

_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit14.thread: ; preds = %lor.rhs
  %cmp.i.not36 = icmp eq i32 %r1.coerce, %r2.coerce
  br i1 %cmp.i.not36, label %if.end, label %if.then.thread37

if.then.thread37:                                 ; preds = %_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit14.thread
  %m_use_lists38 = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 7
  %5 = load ptr, ptr %m_use_lists38, align 8
  %idxprom.i39 = zext nneg i32 %shr.i1 to i64
  %arrayidx.i40 = getelementptr inbounds %"struct.nla::emonics::head_tail", ptr %5, i64 %idxprom.i39
  br label %if.end.i

if.then:                                          ; preds = %_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit14
  %m_use_lists = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 7
  %6 = load ptr, ptr %m_use_lists, align 8
  %idxprom.i = zext nneg i32 %shr.i1 to i64
  %arrayidx.i = getelementptr inbounds %"struct.nla::emonics::head_tail", ptr %6, i64 %idxprom.i
  br i1 %cmp, label %_ZN3nla7emonics13unmerge_cellsERNS0_9head_tailES2_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.thread37, %if.then
  %arrayidx.i42 = phi ptr [ %arrayidx.i40, %if.then.thread37 ], [ %arrayidx.i, %if.then ]
  %idxprom.i41 = phi i64 [ %idxprom.i39, %if.then.thread37 ], [ %idxprom.i, %if.then ]
  %7 = phi ptr [ %5, %if.then.thread37 ], [ %6, %if.then ]
  %idxprom.i17 = zext nneg i32 %shr.i to i64
  %arrayidx.i18 = getelementptr inbounds %"struct.nla::emonics::head_tail", ptr %7, i64 %idxprom.i17
  %8 = load ptr, ptr %arrayidx.i18, align 8
  %m_tail3.i = getelementptr inbounds %"struct.nla::emonics::head_tail", ptr %7, i64 %idxprom.i17, i32 1
  %9 = load ptr, ptr %m_tail3.i, align 8
  %cmp4.i = icmp eq ptr %8, null
  br i1 %cmp4.i, label %_ZN3nla7emonics13unmerge_cellsERNS0_9head_tailES2_.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %m_tail.i = getelementptr inbounds %"struct.nla::emonics::head_tail", ptr %7, i64 %idxprom.i41, i32 1
  %10 = load ptr, ptr %m_tail.i, align 8
  %cmp6.i = icmp eq ptr %10, %9
  br i1 %cmp6.i, label %if.then7.i, label %if.else8.i

if.then7.i:                                       ; preds = %if.else.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i42, i8 0, i64 16, i1 false)
  br label %_ZN3nla7emonics13unmerge_cellsERNS0_9head_tailES2_.exit

if.else8.i:                                       ; preds = %if.else.i
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %arrayidx.i42, align 8
  store ptr %11, ptr %10, align 8
  store ptr %8, ptr %9, align 8
  br label %_ZN3nla7emonics13unmerge_cellsERNS0_9head_tailES2_.exit

_ZN3nla7emonics13unmerge_cellsERNS0_9head_tailES2_.exit: ; preds = %entry, %if.then, %if.end.i, %if.then7.i, %if.else8.i
  tail call void @_ZN3nla7emonics9rehash_cgEj(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %shr.i)
  br label %if.end

if.end:                                           ; preds = %_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit14.thread, %_ZN3nla7emonics13unmerge_cellsERNS0_9head_tailES2_.exit, %_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla7emonics7displayERKNS_4coreERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(4720) %cr, ptr noundef nonnull returned align 8 dereferenceable(8) %out) local_unnamed_addr #4 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %m_monics = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_monics, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit

_ZN6vectorIN3nla5monicELb1EjE3endEv.exit:         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"class.nla::monic", ptr %0, i64 %2
  %cmp.not7 = icmp eq i32 %1, 0
  br i1 %cmp.not7, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit, %for.body
  %idx.09 = phi i32 [ %inc, %for.body ], [ 0, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit ]
  %__begin1.08 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit ]
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  %inc = add nuw i32 %idx.09, 1
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef %idx.09)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.5)
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla4core21print_monic_with_varsERKNS_5monicERSo(ptr noundef nonnull align 8 dereferenceable(4720) %cr, ptr noundef nonnull align 8 dereferenceable(34) %__begin1.08, ptr noundef nonnull align 8 dereferenceable(8) %call6)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.6)
  %incdec.ptr = getelementptr inbounds %"class.nla::monic", ptr %__begin1.08, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla7emonics11display_useERSo(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(8) %out)
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla7emonics11display_useERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out) local_unnamed_addr #4 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
  %m_use_lists = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_use_lists, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIN3nla7emonics9head_tailELb0EjE3endEv.exit

_ZN6vectorIN3nla7emonics9head_tailELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.nla::emonics::head_tail", ptr %0, i64 %2
  %cmp.not13 = icmp eq i32 %1, 0
  br i1 %cmp.not13, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIN3nla7emonics9head_tailELb0EjE3endEv.exit, %if.end
  %v.015 = phi i32 [ %inc, %if.end ], [ 0, %_ZN6vectorIN3nla7emonics9head_tailELb0EjE3endEv.exit ]
  %__begin1.014 = phi ptr [ %incdec.ptr, %if.end ], [ %0, %_ZN6vectorIN3nla7emonics9head_tailELb0EjE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.014, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %v.015)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.5)
  br label %do.body

do.body:                                          ; preds = %do.body, %if.then
  %c.0 = phi ptr [ %3, %if.then ], [ %5, %do.body ]
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  %m_index = getelementptr inbounds %"struct.nla::emonics::cell", ptr %c.0, i64 0, i32 1
  %4 = load i32, ptr %m_index, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %4)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.9)
  %5 = load ptr, ptr %c.0, align 8
  %6 = load ptr, ptr %__begin1.014, align 8
  %cmp10.not = icmp eq ptr %5, %6
  br i1 %cmp10.not, label %do.end, label %do.body, !llvm.loop !25

do.end:                                           ; preds = %do.body
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
  br label %if.end

if.end:                                           ; preds = %do.end, %for.body
  %inc = add nuw i32 %v.015, 1
  %incdec.ptr = getelementptr inbounds %"struct.nla::emonics::head_tail", ptr %__begin1.014, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end, %entry, %_ZN6vectorIN3nla7emonics9head_tailELb0EjE3endEv.exit
  ret ptr %out
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla7emonics7displayERSo(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out) local_unnamed_addr #4 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %m_monics = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_monics, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit

_ZN6vectorIN3nla5monicELb1EjE3endEv.exit:         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"class.nla::monic", ptr %0, i64 %2
  %cmp.not25 = icmp eq i32 %1, 0
  br i1 %cmp.not25, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit, %for.body
  %idx.027 = phi i32 [ %inc, %for.body ], [ 0, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit ]
  %__begin1.026 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit ]
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  %inc = add nuw i32 %idx.027, 1
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef %idx.027)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.5)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nlalsERSoRKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(34) %__begin1.026)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.6)
  %incdec.ptr = getelementptr inbounds %"class.nla::monic", ptr %__begin1.026, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla7emonics11display_useERSo(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %m_u_f.i = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  tail call void @_ZNK10union_findIN3nla7emonicsES1_E7displayERSo(ptr noundef nonnull align 8 dereferenceable(56) %m_u_f.i, ptr noundef nonnull align 8 dereferenceable(8) %call.i)
  %m_ve.i = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_ve.i, align 8
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla7var_eqsINS_7emonicsEE7displayERSo(ptr noundef nonnull align 8 dereferenceable(184) %3, ptr noundef nonnull align 8 dereferenceable(8) %call2.i)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  %m_table.i.i = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %m_table.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 3
  %5 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %4, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %for.end, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %4, %for.end ]
  %m_state.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.sroa.0.0.i.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %6, 2
  br i1 %cmp.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE5beginEv.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end27, label %land.rhs.i.i.i.i, !llvm.loop !26

_ZNK9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE5beginEv.exit: ; preds = %land.rhs.i.i.i.i, %for.end
  %retval.sroa.0.1.i.i = phi ptr [ %4, %for.end ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not28 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not28, label %for.end27, label %for.body19

for.body19:                                       ; preds = %_ZNK9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE5beginEv.exit, %_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit
  %__begin113.sroa.0.029 = phi ptr [ %__begin113.sroa.0.1, %_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %_ZNK9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE5beginEv.exit ]
  %m_data.i.i = getelementptr inbounds %class.default_hash_entry, ptr %__begin113.sroa.0.029, i64 0, i32 2
  %7 = load i32, ptr %m_data.i.i, align 8
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %7)
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.5)
  %m_value = getelementptr inbounds %class.default_hash_entry, ptr %__begin113.sroa.0.029, i64 0, i32 2, i32 1
  %8 = load ptr, ptr %m_value, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %for.body19
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i.i18 = getelementptr inbounds i32, ptr %8, i64 %10
  %cmp.not5.i = icmp eq i32 %9, 0
  br i1 %cmp.not5.i, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i, %for.body.i
  %__begin0.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %8, %_ZNK6vectorIjLb0EjE3endEv.exit.i ]
  %11 = load i32, ptr %__begin0.06.i, align 4
  %call2.i19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call22, i32 noundef %11)
  %call3.i20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i19, ptr noundef nonnull @.str.9)
  %incdec.ptr.i = getelementptr inbounds i32, ptr %__begin0.06.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i18
  br i1 %cmp.not.i, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit, label %for.body.i

_ZlsIjERSoS0_RK7svectorIT_jE.exit:                ; preds = %for.body.i, %for.body19, %_ZNK6vectorIjLb0EjE3endEv.exit.i
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.6)
  %incdec.ptr.i21 = getelementptr inbounds %class.default_map_entry, ptr %__begin113.sroa.0.029, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i21, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end27, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZlsIjERSoS0_RK7svectorIT_jE.exit, %while.body.i.i
  %__begin113.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i21, %_ZlsIjERSoS0_RK7svectorIT_jE.exit ]
  %m_state.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %__begin113.sroa.0.1, i64 0, i32 1
  %12 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i22 = icmp eq i32 %12, 2
  br i1 %cmp.i.i.i22, label %_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %__begin113.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end27, label %land.rhs.i.i, !llvm.loop !26

_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin113.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end27, label %for.body19

for.end27:                                        ; preds = %while.body.i.i.i.i, %_ZlsIjERSoS0_RK7svectorIT_jE.exit, %_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit, %while.body.i.i, %_ZNK9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE5beginEv.exit
  ret ptr %out
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nlalsERSoRKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(34) %m) local_unnamed_addr #4 comdat {
entry:
  %0 = load i32, ptr %m, align 8
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %0)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @.str.14)
  %m_vs.i = getelementptr inbounds %"class.nla::mon_eq", ptr %m, i64 0, i32 1
  %1 = load ptr, ptr %m_vs.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 %3
  %cmp.not5.i = icmp eq i32 %2, 0
  br i1 %cmp.not5.i, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i, %for.body.i
  %__begin0.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %1, %_ZNK6vectorIjLb0EjE3endEv.exit.i ]
  %4 = load i32, ptr %__begin0.06.i, align 4
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %4)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.9)
  %incdec.ptr.i = getelementptr inbounds i32, ptr %__begin0.06.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit, label %for.body.i

_ZlsIjERSoS0_RK7svectorIT_jE.exit:                ; preds = %for.body.i, %entry, %_ZNK6vectorIjLb0EjE3endEv.exit.i
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.15)
  %m_rsign.i = getelementptr inbounds %"class.nla::monic", ptr %m, i64 0, i32 2
  %5 = load i8, ptr %m_rsign.i, align 8
  %6 = and i8 %5, 1
  %tobool.i.not = icmp eq i8 %6, 0
  %cond = select i1 %tobool.i.not, ptr @.str.17, ptr @.str.16
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull %cond)
  %m_rvars.i = getelementptr inbounds %"class.nla::monic", ptr %m, i64 0, i32 1
  %7 = load ptr, ptr %m_rvars.i, align 8
  %cmp.i.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i.i4, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit15, label %_ZNK6vectorIjLb0EjE3endEv.exit.i5

_ZNK6vectorIjLb0EjE3endEv.exit.i5:                ; preds = %_ZlsIjERSoS0_RK7svectorIT_jE.exit
  %arrayidx.i.i.i6 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i6, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i.i7 = getelementptr inbounds i32, ptr %7, i64 %9
  %cmp.not5.i8 = icmp eq i32 %8, 0
  br i1 %cmp.not5.i8, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit15, label %for.body.i9

for.body.i9:                                      ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i5, %for.body.i9
  %__begin0.06.i10 = phi ptr [ %incdec.ptr.i13, %for.body.i9 ], [ %7, %_ZNK6vectorIjLb0EjE3endEv.exit.i5 ]
  %10 = load i32, ptr %__begin0.06.i10, align 4
  %call2.i11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef %10)
  %call3.i12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i11, ptr noundef nonnull @.str.9)
  %incdec.ptr.i13 = getelementptr inbounds i32, ptr %__begin0.06.i10, i64 1
  %cmp.not.i14 = icmp eq ptr %incdec.ptr.i13, %add.ptr.i.i7
  br i1 %cmp.not.i14, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit15, label %for.body.i9

_ZlsIjERSoS0_RK7svectorIT_jE.exit15:              ; preds = %for.body.i9, %_ZlsIjERSoS0_RK7svectorIT_jE.exit, %_ZNK6vectorIjLb0EjE3endEv.exit.i5
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.18)
  ret ptr %call10
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla7emonics10display_ufERSo(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out) local_unnamed_addr #4 align 2 {
entry:
  %m_u_f = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 1
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  tail call void @_ZNK10union_findIN3nla7emonicsES1_E7displayERSo(ptr noundef nonnull align 8 dereferenceable(56) %m_u_f, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %m_ve = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_ve, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla7var_eqsINS_7emonicsEE7displayERSo(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  ret ptr %out
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10union_findIN3nla7emonicsES1_E7displayERSo(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_find.i = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_find.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK10union_findIN3nla7emonicsES1_E12get_num_varsEv.exit

_ZNK10union_findIN3nla7emonicsES1_E12get_num_varsEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp7.not = icmp eq i32 %1, 0
  br i1 %cmp7.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK10union_findIN3nla7emonicsES1_E12get_num_varsEv.exit
  %m_size.i = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 3
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK10union_findIN3nla7emonicsES1_E4sizeEj.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK10union_findIN3nla7emonicsES1_E4sizeEj.exit ]
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.21)
  %2 = trunc i64 %indvars.iv to i32
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %2)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.22)
  %3 = load ptr, ptr %m_find.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx.i, align 4
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef %4)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.23)
  %5 = load ptr, ptr %m_find.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %for.body
  %v.addr.0.i.i = phi i32 [ %2, %for.body ], [ %6, %while.body.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i.i
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i5 = icmp eq i32 %6, %v.addr.0.i.i
  br i1 %cmp.i.i5, label %_ZNK10union_findIN3nla7emonicsES1_E4sizeEj.exit, label %while.body.i.i, !llvm.loop !17

_ZNK10union_findIN3nla7emonicsES1_E4sizeEj.exit:  ; preds = %while.body.i.i
  %7 = load ptr, ptr %m_size.i, align 8
  %arrayidx.i.i6 = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i.i
  %8 = load i32, ptr %arrayidx.i.i6, align 4
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef %8)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.24)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %_ZNK10union_findIN3nla7emonicsES1_E4sizeEj.exit, %entry, %_ZNK10union_findIN3nla7emonicsES1_E12get_num_varsEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla7var_eqsINS_7emonicsEE7displayERSo(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_uf = getelementptr inbounds %"class.nla::var_eqs", ptr %this, i64 0, i32 1
  tail call void @_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E7displayERSo(ptr noundef nonnull align 8 dereferenceable(56) %m_uf, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %m_eqs = getelementptr inbounds %"class.nla::var_eqs", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_eqs, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end22, label %_ZNK6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjE3endEv.exit

_ZNK6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %class.svector.126, ptr %0, i64 %2
  %cmp.not36 = icmp eq i32 %1, 0
  br i1 %cmp.not36, label %for.end22, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjE3endEv.exit
  %m_find.i.i = getelementptr inbounds %"class.nla::var_eqs", ptr %this, i64 0, i32 1, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %idx.038 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end ]
  %__begin0.037 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr21, %if.end ]
  %3 = load ptr, ptr %__begin0.037, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.end, label %_ZNK6vectorIN3nla7var_eqsINS0_7emonicsEE7eq_edgeELb0EjE5emptyEv.exit

_ZNK6vectorIN3nla7var_eqsINS0_7emonicsEE7eq_edgeELb0EjE5emptyEv.exit: ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %4, 0
  br i1 %cmp3.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6vectorIN3nla7var_eqsINS0_7emonicsEE7eq_edgeELb0EjE5emptyEv.exit
  %and.i.i.i = and i32 %idx.038, 1
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  %cond.i.i = select i1 %cmp.i.not.i.i, ptr @.str.17, ptr @.str.27
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %cond.i.i)
  %shr.i.i.i = lshr i32 %idx.038, 1
  %call4.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i, i32 noundef %shr.i.i.i)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i, ptr noundef nonnull @.str.25)
  %5 = load ptr, ptr %m_find.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit, label %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i

_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i: ; preds = %if.then
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i = icmp ugt i32 %6, %idx.038
  br i1 %cmp.not.i, label %while.body.i.i, label %_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit

while.body.i.i:                                   ; preds = %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i, %while.body.i.i
  %v.addr.0.i.i = phi i32 [ %7, %while.body.i.i ], [ %idx.038, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i2.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i.i
  %7 = load i32, ptr %arrayidx.i.i2.i, align 4
  %cmp.i.i13 = icmp eq i32 %7, %v.addr.0.i.i
  br i1 %cmp.i.i13, label %_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit.loopexit, label %while.body.i.i, !llvm.loop !8

_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit.loopexit: ; preds = %while.body.i.i
  %.pre = and i32 %v.addr.0.i.i, 1
  %.pre40 = lshr i32 %v.addr.0.i.i, 1
  br label %_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit

_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit: ; preds = %_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit.loopexit, %if.then, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i
  %shr.i.i.i18.pre-phi = phi i32 [ %.pre40, %_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit.loopexit ], [ %shr.i.i.i, %if.then ], [ %shr.i.i.i, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i ]
  %and.i.i.i14.pre-phi = phi i32 [ %.pre, %_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit.loopexit ], [ %and.i.i.i, %if.then ], [ %and.i.i.i, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i ]
  %cmp.i.not.i.i15 = icmp eq i32 %and.i.i.i14.pre-phi, 0
  %cond.i.i16 = select i1 %cmp.i.not.i.i15, ptr @.str.17, ptr @.str.27
  %call2.i.i17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull %cond.i.i16)
  %call4.i.i19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i17, i32 noundef %shr.i.i.i18.pre-phi)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i19, ptr noundef nonnull @.str.26)
  %8 = load ptr, ptr %__begin0.037, align 8
  %cmp.i.i20 = icmp eq ptr %8, null
  br i1 %cmp.i.i20, label %for.end, label %_ZNK6vectorIN3nla7var_eqsINS0_7emonicsEE7eq_edgeELb0EjE3endEv.exit

_ZNK6vectorIN3nla7var_eqsINS0_7emonicsEE7eq_edgeELb0EjE3endEv.exit: ; preds = %_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit
  %arrayidx.i.i22 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i22, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i24 = getelementptr inbounds %"struct.nla::var_eqs<nla::emonics>::eq_edge", ptr %8, i64 %10
  %cmp15.not34 = icmp eq i32 %9, 0
  br i1 %cmp15.not34, label %for.end, label %for.body16

for.body16:                                       ; preds = %_ZNK6vectorIN3nla7var_eqsINS0_7emonicsEE7eq_edgeELb0EjE3endEv.exit, %for.body16
  %__begin010.035 = phi ptr [ %incdec.ptr, %for.body16 ], [ %8, %_ZNK6vectorIN3nla7var_eqsINS0_7emonicsEE7eq_edgeELb0EjE3endEv.exit ]
  %11 = load i32, ptr %__begin010.035, align 4
  %and.i.i.i25 = and i32 %11, 1
  %cmp.i.not.i.i26 = icmp eq i32 %and.i.i.i25, 0
  %cond.i.i27 = select i1 %cmp.i.not.i.i26, ptr @.str.17, ptr @.str.27
  %call2.i.i28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %cond.i.i27)
  %12 = load i32, ptr %__begin010.035, align 4
  %shr.i.i.i29 = lshr i32 %12, 1
  %call4.i.i30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i28, i32 noundef %shr.i.i.i29)
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i30, ptr noundef nonnull @.str.9)
  %incdec.ptr = getelementptr inbounds %"struct.nla::var_eqs<nla::emonics>::eq_edge", ptr %__begin010.035, i64 1
  %cmp15.not = icmp eq ptr %incdec.ptr, %add.ptr.i24
  br i1 %cmp15.not, label %for.end, label %for.body16

for.end:                                          ; preds = %for.body16, %_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit, %_ZNK6vectorIN3nla7var_eqsINS0_7emonicsEE7eq_edgeELb0EjE3endEv.exit
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
  br label %if.end

if.end:                                           ; preds = %for.body, %for.end, %_ZNK6vectorIN3nla7var_eqsINS0_7emonicsEE7eq_edgeELb0EjE5emptyEv.exit
  %inc = add nuw i32 %idx.038, 1
  %incdec.ptr21 = getelementptr inbounds %class.svector.126, ptr %__begin0.037, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr21, %add.ptr.i
  br i1 %cmp.not, label %for.end22, label %for.body

for.end22:                                        ; preds = %if.end, %entry, %_ZNK6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjE3endEv.exit
  ret ptr %out
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla7emonics7displayERSoPNS0_4cellE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(216) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr noundef readonly %c) local_unnamed_addr #4 align 2 {
entry:
  %tobool.not = icmp eq ptr %c, null
  br i1 %tobool.not, label %if.end, label %do.body

do.body:                                          ; preds = %entry, %do.body
  %c.addr.0 = phi ptr [ %1, %do.body ], [ %c, %entry ]
  %m_index = getelementptr inbounds %"struct.nla::emonics::cell", ptr %c.addr.0, i64 0, i32 1
  %0 = load i32, ptr %m_index, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %0)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.9)
  %1 = load ptr, ptr %c.addr.0, align 8
  %cmp.not = icmp eq ptr %1, %c
  br i1 %cmp.not, label %if.end, label %do.body, !llvm.loop !28

if.end:                                           ; preds = %do.body, %entry
  ret ptr %out
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla7emonics9invariantEv(ptr noundef nonnull align 8 dereferenceable(216) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca i32, align 4
  %__args.addr2.i = alloca i32, align 4
  %find_index = alloca %"class.std::function.114", align 8
  %m_var2index = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_var2index, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %for.end, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.lr.ph

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.lr.ph:     ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp94105.not = icmp eq i32 %1, 0
  br i1 %cmp94105.not, label %for.end, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i.lr.ph

_ZNK6vectorIjLb0EjE3getEjRKj.exit.i.lr.ph:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.lr.ph
  %2 = zext i32 %1 to i64
  br label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i

_ZNK6vectorIjLb0EjE3getEjRKj.exit.i:              ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i.lr.ph, %_ZNK3nla7emonics12is_monic_varEj.exit.thread
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i.lr.ph ], [ %indvars.iv.next, %_ZNK3nla7emonics12is_monic_varEj.exit.thread ]
  %mons.0102106 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i.lr.ph ], [ %3, %_ZNK3nla7emonics12is_monic_varEj.exit.thread ]
  %cmp.not.i.i = icmp ult i64 %indvars.iv, %2
  br i1 %cmp.not.i.i, label %_ZNK3nla7emonics12is_monic_varEj.exit, label %_ZNK3nla7emonics12is_monic_varEj.exit.thread

_ZNK3nla7emonics12is_monic_varEj.exit:            ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %.then.val.i = load i32, ptr %arrayidx.i.i, align 4
  %.then.val.i.fr = freeze i32 %.then.val.i
  %.not = icmp ne i32 %.then.val.i.fr, -1
  %inc = zext i1 %.not to i32
  %spec.select = add i32 %mons.0102106, %inc
  br label %_ZNK3nla7emonics12is_monic_varEj.exit.thread

_ZNK3nla7emonics12is_monic_varEj.exit.thread:     ; preds = %_ZNK3nla7emonics12is_monic_varEj.exit, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i
  %3 = phi i32 [ %mons.0102106, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i ], [ %spec.select, %_ZNK3nla7emonics12is_monic_varEj.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %2
  br i1 %exitcond.not, label %for.end, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i

for.end:                                          ; preds = %_ZNK3nla7emonics12is_monic_varEj.exit.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.lr.ph, %entry
  %mons.0.lcssa = phi i32 [ 0, %entry ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.lr.ph ], [ %3, %_ZNK3nla7emonics12is_monic_varEj.exit.thread ]
  %m_monics = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_monics, align 8
  %cmp.i28 = icmp eq ptr %4, null
  br i1 %cmp.i28, label %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit, label %if.end.i29

if.end.i29:                                       ; preds = %for.end
  %arrayidx.i30 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i30, align 4
  br label %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit

_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit:       ; preds = %for.end, %if.end.i29
  %retval.0.i31 = phi i32 [ %5, %if.end.i29 ], [ 0, %for.end ]
  %cmp5.not = icmp eq i32 %retval.0.i31, %mons.0.lcssa
  br i1 %cmp5.not, label %if.end7, label %return

if.end7:                                          ; preds = %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %find_index, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.114", ptr %find_index, i64 0, i32 1
  %6 = getelementptr inbounds i8, ptr %find_index, i64 8
  store i64 0, ptr %6, align 8
  %7 = ptrtoint ptr %this to i64
  store i64 %7, ptr %find_index, align 8
  store ptr @"_ZNSt17_Function_handlerIFbjjEZNK3nla7emonics9invariantEvE3$_0E9_M_invokeERKSt9_Any_dataOjS8_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFbjjEZNK3nla7emonics9invariantEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  br i1 %cmp.i28, label %for.end73, label %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit

_ZN6vectorIN3nla5monicELb1EjE3endEv.exit:         ; preds = %if.end7
  %arrayidx.i.i57 = getelementptr inbounds i32, ptr %4, i64 -1
  %8 = load i32, ptr %arrayidx.i.i57, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i59 = getelementptr inbounds %"class.nla::monic", ptr %4, i64 %9
  %cmp50.not116 = icmp eq i32 %8, 0
  br i1 %cmp50.not116, label %for.end73, label %for.body51

for.body51:                                       ; preds = %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit, %for.end69
  %idx.0118 = phi i32 [ %inc70, %for.end69 ], [ 0, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit ]
  %__begin144.0117 = phi ptr [ %incdec.ptr72, %for.end69 ], [ %4, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit ]
  %m_rvars.i60 = getelementptr inbounds %"class.nla::monic", ptr %__begin144.0117, i64 0, i32 1
  %10 = load ptr, ptr %m_rvars.i60, align 8
  %cmp.i.i61 = icmp eq ptr %10, null
  br i1 %cmp.i.i61, label %for.end69, label %_ZNK6vectorIjLb0EjE3endEv.exit66

_ZNK6vectorIjLb0EjE3endEv.exit66:                 ; preds = %for.body51
  %arrayidx.i.i63 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i63, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i65 = getelementptr inbounds i32, ptr %10, i64 %12
  %cmp60.not114 = icmp eq i32 %11, 0
  br i1 %cmp60.not114, label %for.end69, label %for.body61

for.cond59:                                       ; preds = %invoke.cont63
  %incdec.ptr68 = getelementptr inbounds i32, ptr %__begin2.0115, i64 1
  %cmp60.not = icmp eq ptr %incdec.ptr68, %add.ptr.i65
  br i1 %cmp60.not, label %for.end69, label %for.body61

for.body61:                                       ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit66, %for.cond59
  %__begin2.0115 = phi ptr [ %incdec.ptr68, %for.cond59 ], [ %10, %_ZNK6vectorIjLb0EjE3endEv.exit66 ]
  %13 = load i32, ptr %__begin2.0115, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr2.i)
  store i32 %13, ptr %__args.addr.i, align 4
  store i32 %idx.0118, ptr %__args.addr2.i, align 4
  %14 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i68

if.then.i:                                        ; preds = %for.body61
  invoke void @_ZSt25__throw_bad_function_callv() #28
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i68:                                       ; preds = %for.body61
  %15 = load ptr, ptr %_M_invoker.i, align 8
  %call4.i70 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %find_index, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr2.i)
          to label %invoke.cont63 unwind label %lpad.loopexit

invoke.cont63:                                    ; preds = %if.end.i68
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr2.i)
  br i1 %call4.i70, label %for.cond59, label %cleanup

lpad.loopexit:                                    ; preds = %if.end.i68
  %lpad.loopexit98 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i
  %lpad.loopexit.split-lp99 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit98, %lpad.loopexit ], [ %lpad.loopexit.split-lp99, %lpad.loopexit.split-lp ]
  %16 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i72 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i72, label %_ZNSt8functionIFbjjEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad
  %call.i.i = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %find_index, ptr noundef nonnull align 8 dereferenceable(16) %find_index, i32 noundef 3)
          to label %_ZNSt8functionIFbjjEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZNSt8functionIFbjjEED2Ev.exit:                   ; preds = %lpad, %if.then.i.i
  resume { ptr, i32 } %lpad.phi

for.end69:                                        ; preds = %for.cond59, %for.body51, %_ZNK6vectorIjLb0EjE3endEv.exit66
  %inc70 = add nuw i32 %idx.0118, 1
  %incdec.ptr72 = getelementptr inbounds %"class.nla::monic", ptr %__begin144.0117, i64 1
  %cmp50.not = icmp eq ptr %incdec.ptr72, %add.ptr.i59
  br i1 %cmp50.not, label %for.end73, label %for.body51

for.end73:                                        ; preds = %for.end69, %if.end7, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit
  %m_table.i.i = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 2
  %19 = load ptr, ptr %m_table.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 3
  %20 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %20 to i64
  %add.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %19, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %20, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont79, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %for.end73, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i73 = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %19, %for.end73 ]
  %m_state.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.sroa.0.0.i.i73, i64 0, i32 1
  %21 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %21, 2
  br i1 %cmp.i.i.i.i.i, label %invoke.cont79, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %retval.sroa.0.0.i.i73, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %cleanup, label %land.rhs.i.i.i.i, !llvm.loop !26

invoke.cont79:                                    ; preds = %land.rhs.i.i.i.i, %for.end73
  %retval.sroa.0.1.i.i = phi ptr [ %19, %for.end73 ], [ %retval.sroa.0.0.i.i73, %land.rhs.i.i.i.i ]
  %cmp.i80.not119 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i80.not119, label %cleanup, label %for.body84

for.body84:                                       ; preds = %invoke.cont79, %_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit
  %__begin175.sroa.0.0120 = phi ptr [ %__begin175.sroa.0.1, %_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %invoke.cont79 ]
  %m_data.i.i = getelementptr inbounds %class.default_hash_entry, ptr %__begin175.sroa.0.0120, i64 0, i32 2
  %m_value = getelementptr inbounds %class.default_hash_entry, ptr %__begin175.sroa.0.0120, i64 0, i32 2, i32 1
  %22 = load ptr, ptr %m_value, align 8
  %cmp.i81 = icmp eq ptr %22, null
  br i1 %cmp.i81, label %for.inc95, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %for.body84
  %arrayidx.i82 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i82, align 4
  %cmp3.i = icmp eq i32 %23, 0
  br i1 %cmp3.i, label %for.inc95, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %24 = load i32, ptr %22, align 4
  %25 = load i32, ptr %m_data.i.i, align 8
  %cmp92.not = icmp eq i32 %24, %25
  br i1 %cmp92.not, label %for.inc95, label %cleanup

for.inc95:                                        ; preds = %for.body84, %_ZNK6vectorIjLb0EjE5emptyEv.exit, %land.lhs.true
  %incdec.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %__begin175.sroa.0.0120, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %cleanup, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc95, %while.body.i.i
  %__begin175.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc95 ]
  %m_state.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %__begin175.sroa.0.1, i64 0, i32 1
  %26 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i83 = icmp eq i32 %26, 2
  br i1 %cmp.i.i.i83, label %_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %__begin175.sroa.0.1, i64 1
  %cmp.not.i.i84 = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i84, label %cleanup, label %land.rhs.i.i, !llvm.loop !26

_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i80.not = icmp eq ptr %__begin175.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i80.not, label %cleanup, label %for.body84

cleanup:                                          ; preds = %invoke.cont63, %while.body.i.i.i.i, %for.inc95, %land.lhs.true, %_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit, %while.body.i.i, %invoke.cont79
  %retval.0 = phi i1 [ true, %invoke.cont79 ], [ true, %while.body.i.i ], [ true, %for.inc95 ], [ false, %land.lhs.true ], [ true, %_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit ], [ true, %while.body.i.i.i.i ], [ false, %invoke.cont63 ]
  %27 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i86 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i86, label %return, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %cleanup
  %call.i.i88 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %find_index, ptr noundef nonnull align 8 dereferenceable(16) %find_index, i32 noundef 3)
          to label %return unwind label %terminate.lpad.i.i89

terminate.lpad.i.i89:                             ; preds = %if.then.i.i87
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #24
  unreachable

return:                                           ; preds = %if.then.i.i87, %cleanup, %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit
  %retval.1 = phi i1 [ false, %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i.i87 ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla7emonics14set_propagatedERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(34) %m) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %m, align 8
  %m_monics.i = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 4
  %m_var2index.i = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_var2index.i, align 8
  %idxprom.i.i = zext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = load ptr, ptr %m_monics.i, align 8
  %idxprom.i1.i = zext i32 %2 to i64
  %m_propagated.i = getelementptr inbounds %"class.nla::monic", ptr %3, i64 %idxprom.i1.i, i32 5
  store i8 1, ptr %m_propagated.i, align 8
  %4 = load i32, ptr %m, align 8
  %m_region.i = getelementptr inbounds %class.trail_stack, ptr %this, i64 0, i32 2
  %call.i.i3 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN3nla7emonics14set_propagatedERKNS_5monicEE16set_unpropagated, i64 0, inrange i32 0, i64 2), ptr %call.i.i3, align 8
  %em.i.i = getelementptr inbounds %struct.set_unpropagated, ptr %call.i.i3, i64 0, i32 1
  store ptr %this, ptr %em.i.i, align 8
  %ref.tmp.sroa.3.8.em.i.i.sroa_idx = getelementptr inbounds %struct.set_unpropagated, ptr %call.i.i3, i64 0, i32 2
  store i32 %4, ptr %ref.tmp.sroa.3.8.em.i.i.sroa_idx, align 8
  %5 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %arrayidx.i.i2 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i2, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %entry
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre.i.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %8 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %6, %lor.lhs.false.i.i ]
  %9 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %5, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i.i
  store ptr %call.i.i3, ptr %add.ptr.i.i, align 8
  %10 = load ptr, ptr %this, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN3nla7emonics14set_propagatedERKNS_5monicEEN16set_unpropagatedD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla7emonics20set_bound_propagatedERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(34) %m) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %m, align 8
  %m_monics.i = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 4
  %m_var2index.i = getelementptr inbounds %"class.nla::emonics", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_var2index.i, align 8
  %idxprom.i.i = zext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = load ptr, ptr %m_monics.i, align 8
  %idxprom.i1.i = zext i32 %2 to i64
  %m_bound_propagated.i = getelementptr inbounds %"class.nla::monic", ptr %3, i64 %idxprom.i1.i, i32 6
  store i8 1, ptr %m_bound_propagated.i, align 1
  %4 = load i32, ptr %m, align 8
  %m_region.i = getelementptr inbounds %class.trail_stack, ptr %this, i64 0, i32 2
  %call.i.i3 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN3nla7emonics20set_bound_propagatedERKNS_5monicEE22set_bound_unpropagated, i64 0, inrange i32 0, i64 2), ptr %call.i.i3, align 8
  %em.i.i = getelementptr inbounds %struct.set_bound_unpropagated, ptr %call.i.i3, i64 0, i32 1
  store ptr %this, ptr %em.i.i, align 8
  %ref.tmp.sroa.3.8.em.i.i.sroa_idx = getelementptr inbounds %struct.set_bound_unpropagated, ptr %call.i.i3, i64 0, i32 2
  store i32 %4, ptr %ref.tmp.sroa.3.8.em.i.i.sroa_idx, align 8
  %5 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %arrayidx.i.i2 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i2, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %entry
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre.i.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %8 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %6, %lor.lhs.false.i.i ]
  %9 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %5, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i.i
  store ptr %call.i.i3, ptr %add.ptr.i.i, align 8
  %10 = load ptr, ptr %this, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN3nla7emonics20set_bound_propagatedERKNS_5monicEEN22set_bound_unpropagatedD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret void
}

declare void @_ZN6region10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.116", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #25
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #25
  call void @__cxa_free_exception(ptr %exception) #25
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #28
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #25
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #25
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #25
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #25
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #25
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSC_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_bucket_count, align 8
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 4, i32 1
  %1 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count3 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %__ht, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count3, align 8
  %cmp.not = icmp eq i64 %0, %2
  %3 = load ptr, ptr %this, align 8
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq i64 %2, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %2, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8
  %4 = load i64, ptr %_M_bucket_count3, align 8
  store i64 %4, ptr %_M_bucket_count, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %mul = shl i64 %0, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %__former_buckets.0 = phi ptr [ %3, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ], [ null, %if.else ]
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.16", ptr %__ht, i64 0, i32 3
  %5 = load i64, ptr %_M_element_count, align 8
  %_M_element_count11 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 3
  store i64 %5, ptr %_M_element_count11, align 8
  %_M_rehash_policy12 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %__ht, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy12, i64 16, i1 false)
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %6, ptr %__roan, align 8
  %_M_h.i = getelementptr inbounds %"struct.std::__detail::_ReuseOrAllocNode", ptr %__roan, i64 0, i32 1
  store ptr %this, ptr %_M_h.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  invoke void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_17_ReuseOrAllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__roan)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.end
  %tobool.not = icmp eq ptr %__former_buckets.0, null
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 5
  %cmp.i.i = icmp eq ptr %_M_single_bucket.i.i, %__former_buckets.0
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.i.i
  br i1 %or.cond, label %if.end20, label %if.end.i11

if.end.i11:                                       ; preds = %invoke.cont17
  call void @_ZdlPv(ptr noundef nonnull %__former_buckets.0) #26
  br label %if.end20

lpad16:                                           ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = load ptr, ptr %__roan, align 8
  %tobool.not3.i.i = icmp eq ptr %9, null
  br i1 %tobool.not3.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIjLb0EEEEED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %lpad16, %while.body.i.i
  %__n.addr.04.i.i = phi ptr [ %10, %while.body.i.i ], [ %9, %lpad16 ]
  %10 = load ptr, ptr %__n.addr.04.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i) #26
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIjLb0EEEEED2Ev.exit, label %while.body.i.i, !llvm.loop !16

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIjLb0EEEEED2Ev.exit: ; preds = %while.body.i.i, %lpad16
  %11 = call ptr @__cxa_begin_catch(ptr %8) #25
  %tobool21.not = icmp eq ptr %__former_buckets.0, null
  %.pre = load ptr, ptr %this, align 8
  br i1 %tobool21.not, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIjLb0EEEEED2Ev.exit.if.end29_crit_edge, label %if.then22

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIjLb0EEEEED2Ev.exit.if.end29_crit_edge: ; preds = %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIjLb0EEEEED2Ev.exit
  %.pre18 = load i64, ptr %_M_bucket_count, align 8
  br label %if.end29

if.then22:                                        ; preds = %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIjLb0EEEEED2Ev.exit
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %.pre
  br i1 %cmp.i.i.i, label %invoke.cont24, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then22
  call void @_ZdlPv(ptr noundef %.pre) #26
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.end.i.i, %if.then22
  store i64 %1, ptr %_M_next_resize.i, align 8
  store ptr %__former_buckets.0, ptr %this, align 8
  store i64 %0, ptr %_M_bucket_count, align 8
  br label %if.end29

if.end20:                                         ; preds = %if.end.i11, %invoke.cont17
  %12 = load ptr, ptr %__roan, align 8
  %tobool.not3.i.i13 = icmp eq ptr %12, null
  br i1 %tobool.not3.i.i13, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIjLb0EEEEED2Ev.exit17, label %while.body.i.i14

while.body.i.i14:                                 ; preds = %if.end20, %while.body.i.i14
  %__n.addr.04.i.i15 = phi ptr [ %13, %while.body.i.i14 ], [ %12, %if.end20 ]
  %13 = load ptr, ptr %__n.addr.04.i.i15, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i15) #26
  %tobool.not.i.i16 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i16, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIjLb0EEEEED2Ev.exit17, label %while.body.i.i14, !llvm.loop !16

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIjLb0EEEEED2Ev.exit17: ; preds = %while.body.i.i14, %if.end20
  ret void

lpad23:                                           ; preds = %if.end29
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end29:                                         ; preds = %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIjLb0EEEEED2Ev.exit.if.end29_crit_edge, %invoke.cont24
  %15 = phi i64 [ %0, %invoke.cont24 ], [ %.pre18, %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIjLb0EEEEED2Ev.exit.if.end29_crit_edge ]
  %16 = phi ptr [ %__former_buckets.0, %invoke.cont24 ], [ %.pre, %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIjLb0EEEEED2Ev.exit.if.end29_crit_edge ]
  %mul32 = shl i64 %15, 3
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %mul32, i1 false)
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad23

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %14

terminate.lpad:                                   ; preds = %lpad23
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #24
  unreachable

unreachable:                                      ; preds = %if.end29
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_17_ReuseOrAllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__node_gen) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable.16", ptr %__ht, i64 0, i32 2
  %2 = load ptr, ptr %_M_before_begin, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %try.cont, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %__node_gen, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end.i18, label %if.then.i17

if.then.i17:                                      ; preds = %if.end5
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %__node_gen, align 8
  br label %invoke.cont13

if.end.i18:                                       ; preds = %if.end5
  %call5.i.i.i.i19 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp

invoke.cont13:                                    ; preds = %if.end.i18, %if.then.i17
  %call5.i.i.i.sink6.i = phi ptr [ %3, %if.then.i17 ], [ %call5.i.i.i.i19, %if.end.i18 ]
  store ptr null, ptr %call5.i.i.i.sink6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.sink6.i, i64 8
  %5 = load i32, ptr %add.ptr, align 4
  store i32 %5, ptr %add.ptr.i.i, align 4
  %_M_before_begin.i20 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i.sink6.i, ptr %_M_before_begin.i20, align 8
  %6 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %8 = load i32, ptr %add.ptr.i.i, align 4
  %conv.i.i.i.i.i.i = zext i32 %8 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %7
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i20, ptr %arrayidx.i.i, align 8
  %__ht_n.032 = load ptr, ptr %2, align 8
  %tobool15.not33 = icmp eq ptr %__ht_n.032, null
  br i1 %tobool15.not33, label %try.cont, label %for.body

for.body:                                         ; preds = %invoke.cont13, %if.end32
  %__ht_n.035 = phi ptr [ %__ht_n.0, %if.end32 ], [ %__ht_n.032, %invoke.cont13 ]
  %__prev_n.034 = phi ptr [ %call5.i.i.i.sink6.i24, %if.end32 ], [ %call5.i.i.i.sink6.i, %invoke.cont13 ]
  %add.ptr16 = getelementptr inbounds i8, ptr %__ht_n.035, i64 8
  %9 = load ptr, ptr %__node_gen, align 8
  %tobool.not.i22 = icmp eq ptr %9, null
  br i1 %tobool.not.i22, label %if.end.i26, label %if.then.i23

if.then.i23:                                      ; preds = %for.body
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %__node_gen, align 8
  br label %invoke.cont19

if.end.i26:                                       ; preds = %for.body
  %call5.i.i.i.i28 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %invoke.cont19 unwind label %lpad.loopexit

invoke.cont19:                                    ; preds = %if.then.i23, %if.end.i26
  %call5.i.i.i.sink6.i24 = phi ptr [ %9, %if.then.i23 ], [ %call5.i.i.i.i28, %if.end.i26 ]
  store ptr null, ptr %call5.i.i.i.sink6.i24, align 8
  %add.ptr.i.i25 = getelementptr inbounds i8, ptr %call5.i.i.i.sink6.i24, i64 8
  %11 = load i32, ptr %add.ptr16, align 4
  store i32 %11, ptr %add.ptr.i.i25, align 4
  store ptr %call5.i.i.i.sink6.i24, ptr %__prev_n.034, align 8
  %12 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %13 = load i32, ptr %add.ptr.i.i25, align 4
  %conv.i.i.i.i = zext i32 %13 to i64
  %rem.i.i.i = urem i64 %conv.i.i.i.i, %12
  %14 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 %rem.i.i.i
  %15 = load ptr, ptr %arrayidx, align 8
  %tobool28.not = icmp eq ptr %15, null
  br i1 %tobool28.not, label %if.then29, label %if.end32

if.then29:                                        ; preds = %invoke.cont19
  store ptr %__prev_n.034, ptr %arrayidx, align 8
  br label %if.end32

lpad.loopexit:                                    ; preds = %if.end.i26
  %lpad.loopexit30 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end.i18
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit30, %lpad.loopexit ], [ %lpad.loopexit.split-lp31, %lpad.loopexit.split-lp ]
  %16 = extractvalue { ptr, i32 } %lpad.phi, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #25
  tail call void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #25
  br i1 %tobool.not.not, label %if.then35, label %if.end38

if.then35:                                        ; preds = %lpad
  %18 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %18
  br i1 %cmp.i.i.i, label %if.end38, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then35
  tail call void @_ZdlPv(ptr noundef %18) #26
  br label %if.end38

if.end32:                                         ; preds = %if.then29, %invoke.cont19
  %__ht_n.0 = load ptr, ptr %__ht_n.035, align 8
  %tobool15.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool15.not, label %try.cont, label %for.body, !llvm.loop !29

lpad36:                                           ; preds = %if.end38
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end38:                                         ; preds = %if.end.i.i, %if.then35, %lpad
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad36

try.cont:                                         ; preds = %if.end32, %invoke.cont13, %if.end
  ret void

eh.resume:                                        ; preds = %lpad36
  resume { ptr, i32 } %19

terminate.lpad:                                   ; preds = %lpad36
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

unreachable:                                      ; preds = %if.end38
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not3.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %__n.addr.04.i = phi ptr [ %1, %while.body.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i) #26
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !16

invoke.cont:                                      ; preds = %while.body.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count, align 8
  %mul = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla5monicC2EjRK7svectorIjjEj(ptr noundef nonnull align 8 dereferenceable(34) %this, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(8) %vs, i32 noundef %idx) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 %v, ptr %this, align 8
  %m_vs.i = getelementptr inbounds %"class.nla::mon_eq", ptr %this, i64 0, i32 1
  store ptr null, ptr %m_vs.i, align 8
  %0 = load ptr, ptr %vs, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN6vectorIjLb0EjE3endEv.exit.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %entry
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx.i11.i.i.i.i, align 4
  %conv.i.i.i.i = zext i32 %2 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
  store i32 %2, ptr %call3.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i, i64 1
  store i32 %1, ptr %incdec.ptr.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i, ptr %m_vs.i, align 8
  %3 = load ptr, ptr %vs, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i.i, ptr nonnull align 4 %3, i64 %6, i1 false)
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  %7 = zext i32 %1 to i64
  br label %_ZN6vectorIjLb0EjE3endEv.exit.i

_ZN6vectorIjLb0EjE3endEv.exit.i:                  ; preds = %if.end.i.i.i, %entry
  %8 = phi ptr [ %incdec.ptr4.i.i.i.i, %if.end.i.i.i ], [ null, %entry ]
  %retval.0.i.i.i = phi i64 [ %7, %if.end.i.i.i ], [ 0, %entry ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %8, i64 %retval.0.i.i.i
  invoke void @_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %8, ptr noundef %add.ptr.i.i)
          to label %_ZN3nla6mon_eqC2EjRK7svectorIjjE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad2, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %9, %lpad.i ], [ %13, %lpad2 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_vs.i) #25
  br label %common.resume

_ZN3nla6mon_eqC2EjRK7svectorIjjE.exit:            ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i
  %m_rvars = getelementptr inbounds %"class.nla::monic", ptr %this, i64 0, i32 1
  store ptr null, ptr %m_rvars, align 8
  %m_rsign = getelementptr inbounds %"class.nla::monic", ptr %this, i64 0, i32 2
  store i8 0, ptr %m_rsign, align 8
  %m_visited = getelementptr inbounds %"class.nla::monic", ptr %this, i64 0, i32 4
  store i32 0, ptr %m_visited, align 4
  %m_propagated = getelementptr inbounds %"class.nla::monic", ptr %this, i64 0, i32 5
  store i8 0, ptr %m_propagated, align 8
  %m_bound_propagated = getelementptr inbounds %"class.nla::monic", ptr %this, i64 0, i32 6
  store i8 0, ptr %m_bound_propagated, align 1
  %10 = load ptr, ptr %m_vs.i, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %_ZN6vectorIjLb0EjE3endEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN3nla6mon_eqC2EjRK7svectorIjjE.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %12 = zext i32 %11 to i64
  br label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %_ZN3nla6mon_eqC2EjRK7svectorIjjE.exit, %if.end.i.i
  %retval.0.i.i = phi i64 [ %12, %if.end.i.i ], [ 0, %_ZN3nla6mon_eqC2EjRK7svectorIjjE.exit ]
  %add.ptr.i = getelementptr inbounds i32, ptr %10, i64 %retval.0.i.i
  invoke void @_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %10, ptr noundef %add.ptr.i)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  ret void

lpad2:                                            ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_rvars) #25
  tail call void @_ZN3nla6mon_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla6mon_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_vs = getelementptr inbounds %"class.nla::mon_eq", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_vs, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN3nla7emonics3addEjjPKjEN7pop_monD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN3nla7emonics3addEjjPKjEN7pop_mon4undoEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %p = getelementptr inbounds %class.pop_mon, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %p, align 8
  tail call void @_ZN3nla7emonics9pop_monicEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla4core21print_monic_with_varsERKNS_5monicERSo(ptr noundef nonnull align 8 dereferenceable(4720), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN3nla7emonics14set_propagatedERKNS_5monicEEN16set_unpropagatedD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZZN3nla7emonics14set_propagatedERKNS_5monicEEN16set_unpropagated4undoEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this) unnamed_addr #8 align 2 {
entry:
  %em = getelementptr inbounds %struct.set_unpropagated, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %em, align 8
  %var = getelementptr inbounds %struct.set_unpropagated, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %var, align 8
  %m_monics.i = getelementptr inbounds %"class.nla::emonics", ptr %0, i64 0, i32 4
  %m_var2index.i = getelementptr inbounds %"class.nla::emonics", ptr %0, i64 0, i32 5
  %2 = load ptr, ptr %m_var2index.i, align 8
  %idxprom.i.i = zext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = load ptr, ptr %m_monics.i, align 8
  %idxprom.i1.i = zext i32 %3 to i64
  %m_propagated.i = getelementptr inbounds %"class.nla::monic", ptr %4, i64 %idxprom.i1.i, i32 5
  store i8 0, ptr %m_propagated.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN3nla7emonics20set_bound_propagatedERKNS_5monicEEN22set_bound_unpropagatedD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZZN3nla7emonics20set_bound_propagatedERKNS_5monicEEN22set_bound_unpropagated4undoEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this) unnamed_addr #8 align 2 {
entry:
  %em = getelementptr inbounds %struct.set_bound_unpropagated, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %em, align 8
  %var = getelementptr inbounds %struct.set_bound_unpropagated, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %var, align 8
  %m_monics.i = getelementptr inbounds %"class.nla::emonics", ptr %0, i64 0, i32 4
  %m_var2index.i = getelementptr inbounds %"class.nla::emonics", ptr %0, i64 0, i32 5
  %2 = load ptr, ptr %m_var2index.i, align 8
  %idxprom.i.i = zext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = load ptr, ptr %m_monics.i, align 8
  %idxprom.i1.i = zext i32 %3 to i64
  %m_bound_propagated.i = getelementptr inbounds %"class.nla::monic", ptr %4, i64 %idxprom.i1.i, i32 6
  store i8 0, ptr %m_bound_propagated.i, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat {
entry:
  %cmp.not = icmp eq ptr %__first, %__last
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %0 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div, i1 true), !range !30
  %sub.i = shl nuw nsw i64 %0, 1
  %mul = xor i64 %sub.i, 126
  tail call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %mul)
  %cmp.i = icmp sgt i64 %sub.ptr.sub, 64
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %scevgep.i = getelementptr i8, ptr %__first, i64 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.then.i
  %__i.015.i.idx.i = phi i64 [ 4, %if.then.i ], [ %__i.015.i.add.i, %for.inc.i.i ]
  %__first.pn14.i.i = phi ptr [ %__first, %if.then.i ], [ %__i.015.i.ptr.i, %for.inc.i.i ]
  %__i.015.i.ptr.i = getelementptr inbounds i8, ptr %__first, i64 %__i.015.i.idx.i
  %1 = load i32, ptr %__i.015.i.ptr.i, align 4
  %2 = load i32, ptr %__first, align 4
  %cmp.i.i.i = icmp ult i32 %1, %2
  br i1 %cmp.i.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %for.body.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %__first, i64 %__i.015.i.idx.i, i1 false)
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %3 = load i32, ptr %__first.pn14.i.i, align 4
  %cmp.i10.i.i.i = icmp ult i32 %1, %3
  br i1 %cmp.i10.i.i.i, label %while.body.i.i.i, label %for.inc.i.i

while.body.i.i.i:                                 ; preds = %if.else.i.i, %while.body.i.i.i
  %4 = phi i32 [ %5, %while.body.i.i.i ], [ %3, %if.else.i.i ]
  %__next.012.i.i.i = phi ptr [ %__next.0.i.i.i, %while.body.i.i.i ], [ %__first.pn14.i.i, %if.else.i.i ]
  %__last.addr.011.i.i.i = phi ptr [ %__next.012.i.i.i, %while.body.i.i.i ], [ %__i.015.i.ptr.i, %if.else.i.i ]
  store i32 %4, ptr %__last.addr.011.i.i.i, align 4
  %__next.0.i.i.i = getelementptr inbounds i32, ptr %__next.012.i.i.i, i64 -1
  %5 = load i32, ptr %__next.0.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %5
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i, label %for.inc.i.i, !llvm.loop !31

for.inc.i.i:                                      ; preds = %while.body.i.i.i, %if.else.i.i, %if.then2.i.i
  %__first.sink.i.i = phi ptr [ %__first, %if.then2.i.i ], [ %__i.015.i.ptr.i, %if.else.i.i ], [ %__next.012.i.i.i, %while.body.i.i.i ]
  store i32 %1, ptr %__first.sink.i.i, align 4
  %__i.015.i.add.i = add nuw nsw i64 %__i.015.i.idx.i, 4
  %cmp1.not.i.i = icmp eq i64 %__i.015.i.add.i, 64
  br i1 %cmp1.not.i.i, label %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, label %for.body.i.i, !llvm.loop !32

_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i: ; preds = %for.inc.i.i
  %add.ptr.i = getelementptr inbounds i32, ptr %__first, i64 16
  %cmp.not3.i.i = icmp eq ptr %add.ptr.i, %__last
  br i1 %cmp.not3.i.i, label %if.end, label %for.body.i7.i

for.body.i7.i:                                    ; preds = %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %__i.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %add.ptr.i, %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i ]
  %6 = load i32, ptr %__i.04.i.i, align 4
  %__next.09.i.i.i = getelementptr inbounds i32, ptr %__i.04.i.i, i64 -1
  %7 = load i32, ptr %__next.09.i.i.i, align 4
  %cmp.i10.i.i8.i = icmp ult i32 %6, %7
  br i1 %cmp.i10.i.i8.i, label %while.body.i.i9.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i

while.body.i.i9.i:                                ; preds = %for.body.i7.i, %while.body.i.i9.i
  %8 = phi i32 [ %9, %while.body.i.i9.i ], [ %7, %for.body.i7.i ]
  %__next.012.i.i10.i = phi ptr [ %__next.0.i.i12.i, %while.body.i.i9.i ], [ %__next.09.i.i.i, %for.body.i7.i ]
  %__last.addr.011.i.i11.i = phi ptr [ %__next.012.i.i10.i, %while.body.i.i9.i ], [ %__i.04.i.i, %for.body.i7.i ]
  store i32 %8, ptr %__last.addr.011.i.i11.i, align 4
  %__next.0.i.i12.i = getelementptr inbounds i32, ptr %__next.012.i.i10.i, i64 -1
  %9 = load i32, ptr %__next.0.i.i12.i, align 4
  %cmp.i.i.i13.i = icmp ult i32 %6, %9
  br i1 %cmp.i.i.i13.i, label %while.body.i.i9.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !31

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %while.body.i.i9.i, %for.body.i7.i
  %__last.addr.0.lcssa.i.i.i = phi ptr [ %__i.04.i.i, %for.body.i7.i ], [ %__next.012.i.i10.i, %while.body.i.i9.i ]
  store i32 %6, ptr %__last.addr.0.lcssa.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %__i.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %if.end, label %for.body.i7.i, !llvm.loop !33

if.else.i:                                        ; preds = %if.then
  %__i.012.i14.i = getelementptr inbounds i32, ptr %__first, i64 1
  %cmp1.not13.i.i = icmp eq ptr %__i.012.i14.i, %__last
  br i1 %cmp1.not13.i.i, label %if.end, label %for.body.i16.i

for.body.i16.i:                                   ; preds = %if.else.i, %for.inc.i22.i
  %__i.015.i17.i = phi ptr [ %__i.0.i24.i, %for.inc.i22.i ], [ %__i.012.i14.i, %if.else.i ]
  %__first.pn14.i18.i = phi ptr [ %__i.015.i17.i, %for.inc.i22.i ], [ %__first, %if.else.i ]
  %10 = load i32, ptr %__i.015.i17.i, align 4
  %11 = load i32, ptr %__first, align 4
  %cmp.i.i19.i = icmp ult i32 %10, %11
  br i1 %cmp.i.i19.i, label %if.then2.i31.i, label %if.else.i20.i

if.then2.i31.i:                                   ; preds = %for.body.i16.i
  %add.ptr3.i32.i = getelementptr inbounds i32, ptr %__first.pn14.i18.i, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i33.i = ptrtoint ptr %__i.015.i17.i to i64
  %sub.ptr.sub.i.i.i.i.i.i34.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i33.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i.i35.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i34.i, 2
  %.pre.i.i.i.i.i.i36.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i35.i
  %add.ptr.i.i.i.i.i.i37.i = getelementptr inbounds i32, ptr %add.ptr3.i32.i, i64 %.pre.i.i.i.i.i.i36.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i37.i, ptr nonnull align 4 %__first, i64 %sub.ptr.sub.i.i.i.i.i.i34.i, i1 false)
  br label %for.inc.i22.i

if.else.i20.i:                                    ; preds = %for.body.i16.i
  %12 = load i32, ptr %__first.pn14.i18.i, align 4
  %cmp.i10.i.i21.i = icmp ult i32 %10, %12
  br i1 %cmp.i10.i.i21.i, label %while.body.i.i26.i, label %for.inc.i22.i

while.body.i.i26.i:                               ; preds = %if.else.i20.i, %while.body.i.i26.i
  %13 = phi i32 [ %14, %while.body.i.i26.i ], [ %12, %if.else.i20.i ]
  %__next.012.i.i27.i = phi ptr [ %__next.0.i.i29.i, %while.body.i.i26.i ], [ %__first.pn14.i18.i, %if.else.i20.i ]
  %__last.addr.011.i.i28.i = phi ptr [ %__next.012.i.i27.i, %while.body.i.i26.i ], [ %__i.015.i17.i, %if.else.i20.i ]
  store i32 %13, ptr %__last.addr.011.i.i28.i, align 4
  %__next.0.i.i29.i = getelementptr inbounds i32, ptr %__next.012.i.i27.i, i64 -1
  %14 = load i32, ptr %__next.0.i.i29.i, align 4
  %cmp.i.i.i30.i = icmp ult i32 %10, %14
  br i1 %cmp.i.i.i30.i, label %while.body.i.i26.i, label %for.inc.i22.i, !llvm.loop !31

for.inc.i22.i:                                    ; preds = %while.body.i.i26.i, %if.else.i20.i, %if.then2.i31.i
  %__first.sink.i23.i = phi ptr [ %__first, %if.then2.i31.i ], [ %__i.015.i17.i, %if.else.i20.i ], [ %__next.012.i.i27.i, %while.body.i.i26.i ]
  store i32 %10, ptr %__first.sink.i23.i, align 4
  %__i.0.i24.i = getelementptr inbounds i32, ptr %__i.015.i17.i, i64 1
  %cmp1.not.i25.i = icmp eq ptr %__i.0.i24.i, %__last
  br i1 %cmp1.not.i25.i, label %if.end, label %for.body.i16.i, !llvm.loop !32

if.end:                                           ; preds = %for.inc.i22.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i, %if.else.i, %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) local_unnamed_addr #4 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast19 = ptrtoint ptr %__last to i64
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast
  %cmp21 = icmp sgt i64 %sub.ptr.sub20, 64
  br i1 %cmp21, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr1.i = getelementptr inbounds i32, ptr %__first, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit
  %sub.ptr.sub24 = phi i64 [ %sub.ptr.sub20, %while.body.lr.ph ], [ %sub.ptr.sub, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %__last.addr.023 = phi ptr [ %__last, %while.body.lr.ph ], [ %__first.addr.1.i.i, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %__depth_limit.addr.022 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.022, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %__first, ptr noundef %__last.addr.023, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i
  %__last.addr.08.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ], [ %__last.addr.023, %if.then ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %__last.addr.08.i.i, i64 -1
  %0 = load i32, ptr %incdec.ptr.i.i, align 4
  %1 = load i32, ptr %__first, align 4
  store i32 %1, ptr %incdec.ptr.i.i, align 4
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 2
  %cmp24.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 2
  br i1 %cmp24.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i, %while.body.i.i.i.i
  %__secondChild.025.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.i.i ]
  %add.i.i.i.i = shl i64 %__secondChild.025.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %mul.i.i.i.i
  %sub1.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr2.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %sub1.i.i.i.i
  %2 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %3 = load i32, ptr %add.ptr2.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %2, %3
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub1.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %spec.select.i.i.i.i
  %4 = load i32, ptr %add.ptr3.i.i.i.i, align 4
  %add.ptr4.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.025.i.i.i.i
  store i32 %4, ptr %add.ptr4.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !34

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i
  %__secondChild.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %5 = and i64 %sub.ptr.sub.i.i.i, 4
  %cmp5.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp5.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end16.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub6.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div7.i.i.i.i = ashr exact i64 %sub6.i.i.i.i, 1
  %cmp8.i.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i.i, %div7.i.i.i.i
  br i1 %cmp8.i.i.i.i, label %if.then9.i.i.i.i, label %if.end16.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i
  %add10.i.i.i.i = shl i64 %__secondChild.0.lcssa.i.i.i.i, 1
  %sub12.i.i.i.i = or disjoint i64 %add10.i.i.i.i, 1
  %add.ptr13.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %sub12.i.i.i.i
  %6 = load i32, ptr %add.ptr13.i.i.i.i, align 4
  %add.ptr14.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.0.lcssa.i.i.i.i
  store i32 %6, ptr %add.ptr14.i.i.i.i, align 4
  br label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.then9.i.i.i.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub12.i.i.i.i, %if.then9.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp13.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, 0
  br i1 %cmp13.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end16.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.014.i.i.i.i.i = phi i64 [ %__parent.015.i.i45.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ]
  %__parent.015.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.014.i.i.i.i.i, -1
  %__parent.015.i.i45.i.i.i = lshr i64 %__parent.015.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__parent.015.i.i45.i.i.i
  %7 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %7, %0
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr2.i.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.014.i.i.i.i.i
  store i32 %7, ptr %add.ptr2.i.i.i.i.i, align 4
  %cmp.i23.i.not.i.i.i = icmp ult i64 %__parent.015.in.i.i.i.i.i, 2
  br i1 %cmp.i23.i.not.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !35

_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end16.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ], [ %__holeIndex.addr.014.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ]
  %add.ptr5.i.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store i32 %0, ptr %add.ptr5.i.i.i.i.i, align 4
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 4
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !36

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.022, -1
  %div.i1314 = lshr i64 %sub.ptr.sub24, 3
  %add.ptr.i = getelementptr inbounds i32, ptr %__first, i64 %div.i1314
  %add.ptr2.i = getelementptr inbounds i32, ptr %__last.addr.023, i64 -1
  %8 = load i32, ptr %add.ptr1.i, align 4
  %9 = load i32, ptr %add.ptr.i, align 4
  %cmp.i.i.i = icmp ult i32 %8, %9
  %10 = load i32, ptr %add.ptr2.i, align 4
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else7.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i19.i.i = icmp ult i32 %9, %10
  br i1 %cmp.i19.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %11 = load i32, ptr %__first, align 4
  store i32 %9, ptr %__first, align 4
  store i32 %11, ptr %add.ptr.i, align 4
  br label %while.body.i.i10.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i20.i.i = icmp ult i32 %8, %10
  %12 = load i32, ptr %__first, align 4
  br i1 %cmp.i20.i.i, label %if.then4.i.i, label %if.else5.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  store i32 %10, ptr %__first, align 4
  store i32 %12, ptr %add.ptr2.i, align 4
  br label %while.body.i.i10.preheader

if.else5.i.i:                                     ; preds = %if.else.i.i
  store i32 %8, ptr %__first, align 4
  store i32 %12, ptr %add.ptr1.i, align 4
  br label %while.body.i.i10.preheader

if.else7.i.i:                                     ; preds = %if.end
  %cmp.i21.i.i = icmp ult i32 %8, %10
  br i1 %cmp.i21.i.i, label %if.then9.i.i, label %if.else10.i.i

if.then9.i.i:                                     ; preds = %if.else7.i.i
  %13 = load i32, ptr %__first, align 4
  store i32 %8, ptr %__first, align 4
  store i32 %13, ptr %add.ptr1.i, align 4
  br label %while.body.i.i10.preheader

if.else10.i.i:                                    ; preds = %if.else7.i.i
  %cmp.i22.i.i = icmp ult i32 %9, %10
  %14 = load i32, ptr %__first, align 4
  br i1 %cmp.i22.i.i, label %if.then12.i.i, label %if.else13.i.i

if.then12.i.i:                                    ; preds = %if.else10.i.i
  store i32 %10, ptr %__first, align 4
  store i32 %14, ptr %add.ptr2.i, align 4
  br label %while.body.i.i10.preheader

if.else13.i.i:                                    ; preds = %if.else10.i.i
  store i32 %9, ptr %__first, align 4
  store i32 %14, ptr %add.ptr.i, align 4
  br label %while.body.i.i10.preheader

while.body.i.i10.preheader:                       ; preds = %if.else13.i.i, %if.then12.i.i, %if.then9.i.i, %if.else5.i.i, %if.then4.i.i, %if.then2.i.i
  br label %while.body.i.i10

while.body.i.i10:                                 ; preds = %while.body.i.i10.preheader, %if.end.i.i
  %__last.addr.0.i.i = phi ptr [ %__last.addr.1.i.i, %if.end.i.i ], [ %__last.addr.023, %while.body.i.i10.preheader ]
  %__first.addr.0.i.i = phi ptr [ %incdec.ptr.i.i11, %if.end.i.i ], [ %add.ptr1.i, %while.body.i.i10.preheader ]
  %15 = load i32, ptr %__first, align 4
  br label %while.cond1.i.i

while.cond1.i.i:                                  ; preds = %while.cond1.i.i, %while.body.i.i10
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.i.i, %while.body.i.i10 ], [ %incdec.ptr.i.i11, %while.cond1.i.i ]
  %16 = load i32, ptr %__first.addr.1.i.i, align 4
  %cmp.i.i8.i = icmp ult i32 %16, %15
  %incdec.ptr.i.i11 = getelementptr inbounds i32, ptr %__first.addr.1.i.i, i64 1
  br i1 %cmp.i.i8.i, label %while.cond1.i.i, label %while.cond4.i.i, !llvm.loop !37

while.cond4.i.i:                                  ; preds = %while.cond1.i.i, %while.cond4.i.i
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %while.cond4.i.i ], [ %__last.addr.0.i.i, %while.cond1.i.i ]
  %__last.addr.1.i.i = getelementptr inbounds i32, ptr %__last.addr.0.pn.i.i, i64 -1
  %17 = load i32, ptr %__last.addr.1.i.i, align 4
  %cmp.i11.i.i = icmp ult i32 %15, %17
  br i1 %cmp.i11.i.i, label %while.cond4.i.i, label %while.end8.i.i, !llvm.loop !38

while.end8.i.i:                                   ; preds = %while.cond4.i.i
  %cmp.i.i12 = icmp ult ptr %__first.addr.1.i.i, %__last.addr.1.i.i
  br i1 %cmp.i.i12, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

if.end.i.i:                                       ; preds = %while.end8.i.i
  store i32 %17, ptr %__first.addr.1.i.i, align 4
  store i32 %16, ptr %__last.addr.1.i.i, align 4
  br label %while.body.i.i10, !llvm.loop !39

_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %while.end8.i.i
  tail call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %__first.addr.1.i.i, ptr noundef %__last.addr.023, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 64
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !40

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #4 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp = icmp slt i64 %sub.ptr.div, 2
  br i1 %cmp, label %return, label %if.end.split

if.end.split:                                     ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div, -2
  %div11 = lshr i64 %sub, 1
  %add.ptr9 = getelementptr inbounds i32, ptr %__first, i64 %div11
  %0 = load i32, ptr %add.ptr9, align 4
  %sub.i = add nsw i64 %sub.ptr.div, -1
  %div.i5557 = lshr i64 %sub.i, 1
  %cmp24.i = icmp ugt i64 %div.i5557, %div11
  br i1 %cmp24.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end.split, %while.body.i
  %__secondChild.025.i = phi i64 [ %spec.select.i, %while.body.i ], [ %div11, %if.end.split ]
  %add.i = shl i64 %__secondChild.025.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i = getelementptr inbounds i32, ptr %__first, i64 %mul.i
  %sub1.i = or disjoint i64 %add.i, 1
  %add.ptr2.i = getelementptr inbounds i32, ptr %__first, i64 %sub1.i
  %1 = load i32, ptr %add.ptr.i, align 4
  %2 = load i32, ptr %add.ptr2.i, align 4
  %cmp.i.i = icmp ult i32 %1, %2
  %spec.select.i = select i1 %cmp.i.i, i64 %sub1.i, i64 %mul.i
  %add.ptr3.i = getelementptr inbounds i32, ptr %__first, i64 %spec.select.i
  %3 = load i32, ptr %add.ptr3.i, align 4
  %add.ptr4.i = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.025.i
  store i32 %3, ptr %add.ptr4.i, align 4
  %cmp.i = icmp slt i64 %spec.select.i, %div.i5557
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !34

while.end.i:                                      ; preds = %while.body.i, %if.end.split
  %__secondChild.0.lcssa.i = phi i64 [ %div11, %if.end.split ], [ %spec.select.i, %while.body.i ]
  %4 = and i64 %sub.ptr.sub, 4
  %cmp5.i = icmp eq i64 %4, 0
  %div7.i = ashr exact i64 %sub, 1
  %cmp8.i = icmp eq i64 %__secondChild.0.lcssa.i, %div7.i
  %or.cond = select i1 %cmp5.i, i1 %cmp8.i, i1 false
  br i1 %or.cond, label %if.then9.i, label %if.end16.i

if.then9.i:                                       ; preds = %while.end.i
  %add10.i = shl i64 %__secondChild.0.lcssa.i, 1
  %sub12.i = or disjoint i64 %add10.i, 1
  %add.ptr13.i = getelementptr inbounds i32, ptr %__first, i64 %sub12.i
  %5 = load i32, ptr %add.ptr13.i, align 4
  %add.ptr14.i = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.0.lcssa.i
  store i32 %5, ptr %add.ptr14.i, align 4
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then9.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub12.i, %if.then9.i ], [ %__secondChild.0.lcssa.i, %while.end.i ]
  %cmp13.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %div11
  br i1 %cmp13.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end16.i, %while.body.i.i
  %__holeIndex.addr.014.i.i = phi i64 [ %__parent.015.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end16.i ]
  %__parent.015.in.i.i = add nsw i64 %__holeIndex.addr.014.i.i, -1
  %__parent.015.i.i = sdiv i64 %__parent.015.in.i.i, 2
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first, i64 %__parent.015.i.i
  %6 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %6, %0
  br i1 %cmp.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr2.i.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.014.i.i
  store i32 %6, ptr %add.ptr2.i.i, align 4
  %cmp.i23.i = icmp sgt i64 %__parent.015.i.i, %div11
  br i1 %cmp.i23.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !35

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end16.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end16.i ], [ %__parent.015.i.i, %while.body.i.i ], [ %__holeIndex.addr.014.i.i, %land.rhs.i.i ]
  %add.ptr5.i.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %0, ptr %add.ptr5.i.i, align 4
  %cmp558 = icmp ult i64 %sub, 2
  br i1 %cmp558, label %return, label %if.end7.split.lr.ph

if.end7.split.lr.ph:                              ; preds = %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  br i1 %cmp5.i, label %if.end7.split.preheader, label %if.end7.split.us

if.end7.split.preheader:                          ; preds = %if.end7.split.lr.ph
  %sub12.i39 = or disjoint i64 %sub, 1
  %add.ptr13.i40 = getelementptr inbounds i32, ptr %__first, i64 %sub12.i39
  %add.ptr14.i41 = getelementptr inbounds i32, ptr %__first, i64 %div7.i
  br label %if.end7.split

if.end7.split.us:                                 ; preds = %if.end7.split.lr.ph, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us
  %__parent.059.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us ], [ %div11, %if.end7.split.lr.ph ]
  %dec.us = add nsw i64 %__parent.059.us, -1
  %add.ptr10.us = getelementptr inbounds i32, ptr %__first, i64 %dec.us
  %7 = load i32, ptr %add.ptr10.us, align 4
  %cmp24.i14.not.us = icmp slt i64 %div.i5557, %__parent.059.us
  br i1 %cmp24.i14.not.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us, label %while.body.i42.us

while.body.i42.us:                                ; preds = %if.end7.split.us, %while.body.i42.us
  %__secondChild.025.i43.us = phi i64 [ %spec.select.i50.us, %while.body.i42.us ], [ %dec.us, %if.end7.split.us ]
  %add.i44.us = shl i64 %__secondChild.025.i43.us, 1
  %mul.i45.us = add i64 %add.i44.us, 2
  %add.ptr.i46.us = getelementptr inbounds i32, ptr %__first, i64 %mul.i45.us
  %sub1.i47.us = or disjoint i64 %add.i44.us, 1
  %add.ptr2.i48.us = getelementptr inbounds i32, ptr %__first, i64 %sub1.i47.us
  %8 = load i32, ptr %add.ptr.i46.us, align 4
  %9 = load i32, ptr %add.ptr2.i48.us, align 4
  %cmp.i.i49.us = icmp ult i32 %8, %9
  %spec.select.i50.us = select i1 %cmp.i.i49.us, i64 %sub1.i47.us, i64 %mul.i45.us
  %add.ptr3.i51.us = getelementptr inbounds i32, ptr %__first, i64 %spec.select.i50.us
  %10 = load i32, ptr %add.ptr3.i51.us, align 4
  %add.ptr4.i52.us = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.025.i43.us
  store i32 %10, ptr %add.ptr4.i52.us, align 4
  %cmp.i53.us = icmp slt i64 %spec.select.i50.us, %div.i5557
  br i1 %cmp.i53.us, label %while.body.i42.us, label %while.end.i15.us, !llvm.loop !34

while.end.i15.us:                                 ; preds = %while.body.i42.us
  %cmp13.i.i21.not.us = icmp slt i64 %spec.select.i50.us, %__parent.059.us
  br i1 %cmp13.i.i21.not.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us, label %land.rhs.i.i24.us

land.rhs.i.i24.us:                                ; preds = %while.end.i15.us, %while.body.i.i30.us
  %__holeIndex.addr.014.i.i25.us = phi i64 [ %__parent.015.i.i27.us, %while.body.i.i30.us ], [ %spec.select.i50.us, %while.end.i15.us ]
  %__parent.015.in.i.i26.us = add nsw i64 %__holeIndex.addr.014.i.i25.us, -1
  %__parent.015.i.i27.us = sdiv i64 %__parent.015.in.i.i26.us, 2
  %add.ptr.i.i28.us = getelementptr inbounds i32, ptr %__first, i64 %__parent.015.i.i27.us
  %11 = load i32, ptr %add.ptr.i.i28.us, align 4
  %cmp.i.i.i29.us = icmp ult i32 %11, %7
  br i1 %cmp.i.i.i29.us, label %while.body.i.i30.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us

while.body.i.i30.us:                              ; preds = %land.rhs.i.i24.us
  %add.ptr2.i.i31.us = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.014.i.i25.us
  store i32 %11, ptr %add.ptr2.i.i31.us, align 4
  %cmp.i23.i32.not.us = icmp slt i64 %__parent.015.i.i27.us, %__parent.059.us
  br i1 %cmp.i23.i32.not.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us, label %land.rhs.i.i24.us, !llvm.loop !35

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us: ; preds = %land.rhs.i.i24.us, %while.body.i.i30.us, %if.end7.split.us, %while.end.i15.us
  %__holeIndex.addr.0.lcssa.i.i22.us = phi i64 [ %spec.select.i50.us, %while.end.i15.us ], [ %dec.us, %if.end7.split.us ], [ %__parent.015.i.i27.us, %while.body.i.i30.us ], [ %__holeIndex.addr.014.i.i25.us, %land.rhs.i.i24.us ]
  %add.ptr5.i.i23.us = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i22.us
  store i32 %7, ptr %add.ptr5.i.i23.us, align 4
  %cmp5.us = icmp eq i64 %dec.us, 0
  br i1 %cmp5.us, label %return, label %if.end7.split.us, !llvm.loop !41

if.end7.split:                                    ; preds = %if.end7.split.preheader, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54
  %__parent.059 = phi i64 [ %dec, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54 ], [ %div11, %if.end7.split.preheader ]
  %dec = add nsw i64 %__parent.059, -1
  %add.ptr10 = getelementptr inbounds i32, ptr %__first, i64 %dec
  %12 = load i32, ptr %add.ptr10, align 4
  %cmp24.i14.not = icmp slt i64 %div.i5557, %__parent.059
  br i1 %cmp24.i14.not, label %while.end.i15, label %while.body.i42

while.body.i42:                                   ; preds = %if.end7.split, %while.body.i42
  %__secondChild.025.i43 = phi i64 [ %spec.select.i50, %while.body.i42 ], [ %dec, %if.end7.split ]
  %add.i44 = shl i64 %__secondChild.025.i43, 1
  %mul.i45 = add i64 %add.i44, 2
  %add.ptr.i46 = getelementptr inbounds i32, ptr %__first, i64 %mul.i45
  %sub1.i47 = or disjoint i64 %add.i44, 1
  %add.ptr2.i48 = getelementptr inbounds i32, ptr %__first, i64 %sub1.i47
  %13 = load i32, ptr %add.ptr.i46, align 4
  %14 = load i32, ptr %add.ptr2.i48, align 4
  %cmp.i.i49 = icmp ult i32 %13, %14
  %spec.select.i50 = select i1 %cmp.i.i49, i64 %sub1.i47, i64 %mul.i45
  %add.ptr3.i51 = getelementptr inbounds i32, ptr %__first, i64 %spec.select.i50
  %15 = load i32, ptr %add.ptr3.i51, align 4
  %add.ptr4.i52 = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.025.i43
  store i32 %15, ptr %add.ptr4.i52, align 4
  %cmp.i53 = icmp slt i64 %spec.select.i50, %div.i5557
  br i1 %cmp.i53, label %while.body.i42, label %while.end.i15, !llvm.loop !34

while.end.i15:                                    ; preds = %while.body.i42, %if.end7.split
  %__secondChild.0.lcssa.i16 = phi i64 [ %dec, %if.end7.split ], [ %spec.select.i50, %while.body.i42 ]
  %cmp8.i36 = icmp eq i64 %__secondChild.0.lcssa.i16, %div7.i
  br i1 %cmp8.i36, label %if.then9.i37, label %if.end16.i19

if.then9.i37:                                     ; preds = %while.end.i15
  %16 = load i32, ptr %add.ptr13.i40, align 4
  store i32 %16, ptr %add.ptr14.i41, align 4
  br label %if.end16.i19

if.end16.i19:                                     ; preds = %if.then9.i37, %while.end.i15
  %__holeIndex.addr.1.i20 = phi i64 [ %sub12.i39, %if.then9.i37 ], [ %__secondChild.0.lcssa.i16, %while.end.i15 ]
  %cmp13.i.i21.not = icmp slt i64 %__holeIndex.addr.1.i20, %__parent.059
  br i1 %cmp13.i.i21.not, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54, label %land.rhs.i.i24

land.rhs.i.i24:                                   ; preds = %if.end16.i19, %while.body.i.i30
  %__holeIndex.addr.014.i.i25 = phi i64 [ %__parent.015.i.i27, %while.body.i.i30 ], [ %__holeIndex.addr.1.i20, %if.end16.i19 ]
  %__parent.015.in.i.i26 = add nsw i64 %__holeIndex.addr.014.i.i25, -1
  %__parent.015.i.i27 = sdiv i64 %__parent.015.in.i.i26, 2
  %add.ptr.i.i28 = getelementptr inbounds i32, ptr %__first, i64 %__parent.015.i.i27
  %17 = load i32, ptr %add.ptr.i.i28, align 4
  %cmp.i.i.i29 = icmp ult i32 %17, %12
  br i1 %cmp.i.i.i29, label %while.body.i.i30, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54

while.body.i.i30:                                 ; preds = %land.rhs.i.i24
  %add.ptr2.i.i31 = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.014.i.i25
  store i32 %17, ptr %add.ptr2.i.i31, align 4
  %cmp.i23.i32.not = icmp slt i64 %__parent.015.i.i27, %__parent.059
  br i1 %cmp.i23.i32.not, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54, label %land.rhs.i.i24, !llvm.loop !35

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54: ; preds = %land.rhs.i.i24, %while.body.i.i30, %if.end16.i19
  %__holeIndex.addr.0.lcssa.i.i22 = phi i64 [ %__holeIndex.addr.1.i20, %if.end16.i19 ], [ %__parent.015.i.i27, %while.body.i.i30 ], [ %__holeIndex.addr.014.i.i25, %land.rhs.i.i24 ]
  %add.ptr5.i.i23 = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i22
  store i32 %12, ptr %add.ptr5.i.i23, align 4
  %cmp5 = icmp eq i64 %dec, 0
  br i1 %cmp5, label %return, label %if.end7.split, !llvm.loop !41

return:                                           ; preds = %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, ptr %e, align 8
  %cmp.not.i.i.i = icmp eq i32 %0, -1
  %1 = load ptr, ptr %this, align 8
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %m_monics.i.i.i = getelementptr inbounds %"class.nla::emonics", ptr %1, i64 0, i32 4
  %m_var2index.i.i.i = getelementptr inbounds %"class.nla::emonics", ptr %1, i64 0, i32 5
  %2 = load ptr, ptr %m_var2index.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %0 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i.i.i
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %4 = load ptr, ptr %m_monics.i.i.i, align 8
  %idxprom.i3.i.i.i = zext i32 %3 to i64
  %m_rvars.i.i.i.i = getelementptr inbounds %"class.nla::monic", ptr %4, i64 %idxprom.i3.i.i.i, i32 1
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %entry
  %m_find_key.i.i.i = getelementptr inbounds %"class.nla::emonics", ptr %1, i64 0, i32 2
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond-lvalue.i.i.i = phi ptr [ %m_rvars.i.i.i.i, %cond.true.i.i.i ], [ %m_find_key.i.i.i, %cond.false.i.i.i ]
  %5 = load ptr, ptr %cond-lvalue.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cond.end.i.i.i
  %arrayidx.i5.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i5.i.i.i, align 4
  %7 = shl i32 %6, 2
  br label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E.exit

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E.exit: ; preds = %cond.end.i.i.i, %if.end.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %7, %if.end.i.i.i.i ], [ 0, %cond.end.i.i.i ]
  %call9.i.i.i = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef %5, i32 noundef %retval.0.i.i.i.i, i32 noundef 10)
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %8 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %8, -1
  %and = and i32 %sub, %call9.i.i.i
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %m_table, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %9, i64 %idx.ext
  %idx.ext4 = zext i32 %8 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %9, i64 %idx.ext4
  %cmp.not107 = icmp eq i32 %and, %8
  br i1 %cmp.not107, label %for.cond18.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E.exit
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %10 = load i32, ptr %e, align 8
  %.fr = freeze i32 %10
  %11 = load ptr, ptr %add.ptr.i, align 8
  %m_monics.i.i.i21 = getelementptr inbounds %"class.nla::emonics", ptr %11, i64 0, i32 4
  %m_var2index.i.i.i22 = getelementptr inbounds %"class.nla::emonics", ptr %11, i64 0, i32 5
  %m_find_key.i.i.i33 = getelementptr inbounds %"class.nla::emonics", ptr %11, i64 0, i32 2
  %cmp6.not.i.i.i = icmp eq i32 %.fr, -1
  %idxprom.i5.i.i.i = zext i32 %.fr to i64
  br i1 %cmp6.not.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %curr.0108.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %add.ptr, %for.body.lr.ph ]
  %m_state.i.us = getelementptr inbounds %class.default_hash_entry, ptr %curr.0108.us, i64 0, i32 1
  %12 = load i32, ptr %m_state.i.us, align 4
  switch i32 %12, label %for.inc.us [
    i32 2, label %if.then.us
    i32 0, label %return
  ]

if.then.us:                                       ; preds = %for.body.us
  %13 = load i32, ptr %curr.0108.us, align 8
  %cmp8.us = icmp eq i32 %13, %call9.i.i.i
  br i1 %cmp8.us, label %land.lhs.true.us, label %for.inc.us

land.lhs.true.us:                                 ; preds = %if.then.us
  %m_data.i.us = getelementptr inbounds %class.default_hash_entry, ptr %curr.0108.us, i64 0, i32 2
  %14 = load i32, ptr %m_data.i.us, align 8
  %cmp.not.i.i.i19.us = icmp eq i32 %14, -1
  br i1 %cmp.not.i.i.i19.us, label %return, label %cond.end.i.i.i27.us

cond.end.i.i.i27.us:                              ; preds = %land.lhs.true.us
  %15 = load ptr, ptr %m_var2index.i.i.i22, align 8
  %idxprom.i.i.i.i23.us = zext i32 %14 to i64
  %arrayidx.i.i.i.i24.us = getelementptr inbounds i32, ptr %15, i64 %idxprom.i.i.i.i23.us
  %16 = load i32, ptr %arrayidx.i.i.i.i24.us, align 4
  %17 = load ptr, ptr %m_monics.i.i.i21, align 8
  %idxprom.i3.i.i.i25.us = zext i32 %16 to i64
  %m_rvars.i.i.i.i26.us = getelementptr inbounds %"class.nla::monic", ptr %17, i64 %idxprom.i3.i.i.i25.us, i32 1
  %cmp.i.i.i.i29.us = icmp eq ptr %m_rvars.i.i.i.i26.us, %m_find_key.i.i.i33
  br i1 %cmp.i.i.i.i29.us, label %return, label %if.end.i.i.i.i30.us

if.end.i.i.i.i30.us:                              ; preds = %cond.end.i.i.i27.us
  %18 = load ptr, ptr %m_rvars.i.i.i.i26.us, align 8
  %cmp.i.i.i.i.i.us = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i.i.us, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us, label %if.end.i.i.i.i.i.us

if.end.i.i.i.i.i.us:                              ; preds = %if.end.i.i.i.i30.us
  %arrayidx.i.i.i.i.i.us = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i.i.i.i.us, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us:       ; preds = %if.end.i.i.i.i.i.us, %if.end.i.i.i.i30.us
  %retval.0.i.i.i.i.i.us = phi i32 [ %19, %if.end.i.i.i.i.i.us ], [ 0, %if.end.i.i.i.i30.us ]
  %20 = load ptr, ptr %m_find_key.i.i.i33, align 8
  %cmp.i6.i.i.i.i.us = icmp eq ptr %20, null
  br i1 %cmp.i6.i.i.i.i.us, label %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i.us, label %if.end.i7.i.i.i.i.us

if.end.i7.i.i.i.i.us:                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us
  %arrayidx.i8.i.i.i.i.us = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i8.i.i.i.i.us, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i.us

_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i.us:     ; preds = %if.end.i7.i.i.i.i.us, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us
  %retval.0.i9.i.i.i.i.us = phi i32 [ %21, %if.end.i7.i.i.i.i.us ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us ]
  %cmp3.not.i.i.i.i.us = icmp ne i32 %retval.0.i.i.i.i.i.us, %retval.0.i9.i.i.i.i.us
  %brmerge.i.i.i.i.us = or i1 %cmp.i.i.i.i.i.us, %cmp3.not.i.i.i.i.us
  br i1 %brmerge.i.i.i.i.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.us, label %for.cond.preheader.split.i.i.i.i.us

for.cond.preheader.split.i.i.i.i.us:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i.us
  %arrayidx.i13.i.i.i.i.us = getelementptr inbounds i32, ptr %18, i64 -1
  %22 = load i32, ptr %arrayidx.i13.i.i.i.i.us, align 4
  %wide.trip.count.i.i.i.i.us = zext i32 %22 to i64
  br label %for.cond.i.i.i.i.us

for.cond.i.i.i.i.us:                              ; preds = %for.body.i.i.i.i.us, %for.cond.preheader.split.i.i.i.i.us
  %indvars.iv.i.i.i.i.us = phi i64 [ %indvars.iv.next.i.i.i.i.us, %for.body.i.i.i.i.us ], [ 0, %for.cond.preheader.split.i.i.i.i.us ]
  %exitcond.not.i.i.i.i.us = icmp eq i64 %indvars.iv.i.i.i.i.us, %wide.trip.count.i.i.i.i.us
  br i1 %exitcond.not.i.i.i.i.us, label %return, label %for.body.i.i.i.i.us

for.body.i.i.i.i.us:                              ; preds = %for.cond.i.i.i.i.us
  %arrayidx.i16.i.i.i.i.us = getelementptr inbounds i32, ptr %18, i64 %indvars.iv.i.i.i.i.us
  %23 = load i32, ptr %arrayidx.i16.i.i.i.i.us, align 4
  %arrayidx.i18.i.i.i.i.us = getelementptr inbounds i32, ptr %20, i64 %indvars.iv.i.i.i.i.us
  %24 = load i32, ptr %arrayidx.i18.i.i.i.i.us, align 4
  %cmp10.not.i.i.i.i.us = icmp eq i32 %23, %24
  %indvars.iv.next.i.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.i.us, 1
  br i1 %cmp10.not.i.i.i.i.us, label %for.cond.i.i.i.i.us, label %for.inc.us, !llvm.loop !22

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.us: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i.us
  br i1 %cmp3.not.i.i.i.i.us, label %for.inc.us, label %return

for.inc.us:                                       ; preds = %for.body.i.i.i.i.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.us, %if.then.us, %for.body.us
  %incdec.ptr.us = getelementptr inbounds %class.default_map_entry, ptr %curr.0108.us, i64 1
  %cmp.not.us = icmp eq ptr %incdec.ptr.us, %add.ptr5
  br i1 %cmp.not.us, label %for.cond18.preheader, label %for.body.us, !llvm.loop !42

for.cond18.preheader:                             ; preds = %for.inc, %for.inc.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E.exit
  %cmp19.not110 = icmp eq i32 %and, 0
  br i1 %cmp19.not110, label %return, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %for.cond18.preheader
  %add.ptr.i39 = getelementptr inbounds i8, ptr %this, i64 8
  %25 = load i32, ptr %e, align 8
  %.fr120 = freeze i32 %25
  %26 = load ptr, ptr %add.ptr.i39, align 8
  %m_monics.i.i.i42 = getelementptr inbounds %"class.nla::emonics", ptr %26, i64 0, i32 4
  %m_var2index.i.i.i43 = getelementptr inbounds %"class.nla::emonics", ptr %26, i64 0, i32 5
  %m_find_key.i.i.i90 = getelementptr inbounds %"class.nla::emonics", ptr %26, i64 0, i32 2
  %cmp6.not.i.i.i50 = icmp eq i32 %.fr120, -1
  %idxprom.i5.i.i.i54 = zext i32 %.fr120 to i64
  br i1 %cmp6.not.i.i.i50, label %for.body20.us, label %for.body20

for.body20.us:                                    ; preds = %for.body20.lr.ph, %for.inc36.us
  %curr.1111.us = phi ptr [ %incdec.ptr37.us, %for.inc36.us ], [ %9, %for.body20.lr.ph ]
  %m_state.i36.us = getelementptr inbounds %class.default_hash_entry, ptr %curr.1111.us, i64 0, i32 1
  %27 = load i32, ptr %m_state.i36.us, align 4
  switch i32 %27, label %for.inc36.us [
    i32 2, label %if.then22.us
    i32 0, label %return
  ]

if.then22.us:                                     ; preds = %for.body20.us
  %28 = load i32, ptr %curr.1111.us, align 8
  %cmp24.us = icmp eq i32 %28, %call9.i.i.i
  br i1 %cmp24.us, label %land.lhs.true25.us, label %for.inc36.us

land.lhs.true25.us:                               ; preds = %if.then22.us
  %m_data.i38.us = getelementptr inbounds %class.default_hash_entry, ptr %curr.1111.us, i64 0, i32 2
  %29 = load i32, ptr %m_data.i38.us, align 8
  %cmp.not.i.i.i40.us = icmp eq i32 %29, -1
  br i1 %cmp.not.i.i.i40.us, label %return, label %cond.end.i.i.i48.us

cond.end.i.i.i48.us:                              ; preds = %land.lhs.true25.us
  %30 = load ptr, ptr %m_var2index.i.i.i43, align 8
  %idxprom.i.i.i.i44.us = zext i32 %29 to i64
  %arrayidx.i.i.i.i45.us = getelementptr inbounds i32, ptr %30, i64 %idxprom.i.i.i.i44.us
  %31 = load i32, ptr %arrayidx.i.i.i.i45.us, align 4
  %32 = load ptr, ptr %m_monics.i.i.i42, align 8
  %idxprom.i3.i.i.i46.us = zext i32 %31 to i64
  %m_rvars.i.i.i.i47.us = getelementptr inbounds %"class.nla::monic", ptr %32, i64 %idxprom.i3.i.i.i46.us, i32 1
  %cmp.i.i.i.i60.us = icmp eq ptr %m_rvars.i.i.i.i47.us, %m_find_key.i.i.i90
  br i1 %cmp.i.i.i.i60.us, label %return, label %if.end.i.i.i.i61.us

if.end.i.i.i.i61.us:                              ; preds = %cond.end.i.i.i48.us
  %33 = load ptr, ptr %m_rvars.i.i.i.i47.us, align 8
  %cmp.i.i.i.i.i62.us = icmp eq ptr %33, null
  br i1 %cmp.i.i.i.i.i62.us, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i65.us, label %if.end.i.i.i.i.i63.us

if.end.i.i.i.i.i63.us:                            ; preds = %if.end.i.i.i.i61.us
  %arrayidx.i.i.i.i.i64.us = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i.i.i.i.i64.us, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i65.us

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i65.us:     ; preds = %if.end.i.i.i.i.i63.us, %if.end.i.i.i.i61.us
  %retval.0.i.i.i.i.i66.us = phi i32 [ %34, %if.end.i.i.i.i.i63.us ], [ 0, %if.end.i.i.i.i61.us ]
  %35 = load ptr, ptr %m_find_key.i.i.i90, align 8
  %cmp.i6.i.i.i.i67.us = icmp eq ptr %35, null
  br i1 %cmp.i6.i.i.i.i67.us, label %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i70.us, label %if.end.i7.i.i.i.i68.us

if.end.i7.i.i.i.i68.us:                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i65.us
  %arrayidx.i8.i.i.i.i69.us = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i8.i.i.i.i69.us, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i70.us

_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i70.us:   ; preds = %if.end.i7.i.i.i.i68.us, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i65.us
  %retval.0.i9.i.i.i.i71.us = phi i32 [ %36, %if.end.i7.i.i.i.i68.us ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i65.us ]
  %cmp3.not.i.i.i.i72.us = icmp ne i32 %retval.0.i.i.i.i.i66.us, %retval.0.i9.i.i.i.i71.us
  %brmerge.i.i.i.i73.us = or i1 %cmp.i.i.i.i.i62.us, %cmp3.not.i.i.i.i72.us
  br i1 %brmerge.i.i.i.i73.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit91.us, label %for.cond.preheader.split.i.i.i.i75.us

for.cond.preheader.split.i.i.i.i75.us:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i70.us
  %arrayidx.i13.i.i.i.i76.us = getelementptr inbounds i32, ptr %33, i64 -1
  %37 = load i32, ptr %arrayidx.i13.i.i.i.i76.us, align 4
  %wide.trip.count.i.i.i.i77.us = zext i32 %37 to i64
  br label %for.cond.i.i.i.i78.us

for.cond.i.i.i.i78.us:                            ; preds = %for.body.i.i.i.i81.us, %for.cond.preheader.split.i.i.i.i75.us
  %indvars.iv.i.i.i.i79.us = phi i64 [ %indvars.iv.next.i.i.i.i85.us, %for.body.i.i.i.i81.us ], [ 0, %for.cond.preheader.split.i.i.i.i75.us ]
  %exitcond.not.i.i.i.i80.us = icmp eq i64 %indvars.iv.i.i.i.i79.us, %wide.trip.count.i.i.i.i77.us
  br i1 %exitcond.not.i.i.i.i80.us, label %return, label %for.body.i.i.i.i81.us

for.body.i.i.i.i81.us:                            ; preds = %for.cond.i.i.i.i78.us
  %arrayidx.i16.i.i.i.i82.us = getelementptr inbounds i32, ptr %33, i64 %indvars.iv.i.i.i.i79.us
  %38 = load i32, ptr %arrayidx.i16.i.i.i.i82.us, align 4
  %arrayidx.i18.i.i.i.i83.us = getelementptr inbounds i32, ptr %35, i64 %indvars.iv.i.i.i.i79.us
  %39 = load i32, ptr %arrayidx.i18.i.i.i.i83.us, align 4
  %cmp10.not.i.i.i.i84.us = icmp eq i32 %38, %39
  %indvars.iv.next.i.i.i.i85.us = add nuw nsw i64 %indvars.iv.i.i.i.i79.us, 1
  br i1 %cmp10.not.i.i.i.i84.us, label %for.cond.i.i.i.i78.us, label %for.inc36.us, !llvm.loop !22

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit91.us: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i70.us
  br i1 %cmp3.not.i.i.i.i72.us, label %for.inc36.us, label %return

for.inc36.us:                                     ; preds = %for.body.i.i.i.i81.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit91.us, %if.then22.us, %for.body20.us
  %incdec.ptr37.us = getelementptr inbounds %class.default_map_entry, ptr %curr.1111.us, i64 1
  %cmp19.not.us = icmp eq ptr %incdec.ptr37.us, %add.ptr
  br i1 %cmp19.not.us, label %return, label %for.body20.us, !llvm.loop !43

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %curr.0108 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %for.body.lr.ph ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.0108, i64 0, i32 1
  %40 = load i32, ptr %m_state.i, align 4
  switch i32 %40, label %for.inc [
    i32 2, label %if.then
    i32 0, label %return
  ]

if.then:                                          ; preds = %for.body
  %41 = load i32, ptr %curr.0108, align 8
  %cmp8 = icmp eq i32 %41, %call9.i.i.i
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.0108, i64 0, i32 2
  %42 = load i32, ptr %m_data.i, align 8
  %cmp.not.i.i.i19 = icmp eq i32 %42, -1
  %.pre = load ptr, ptr %m_var2index.i.i.i22, align 8
  %.pre138 = load ptr, ptr %m_monics.i.i.i21, align 8
  br i1 %cmp.not.i.i.i19, label %cond.end.i.i.i27, label %cond.true.i.i.i20

cond.true.i.i.i20:                                ; preds = %land.lhs.true
  %idxprom.i.i.i.i23 = zext i32 %42 to i64
  %arrayidx.i.i.i.i24 = getelementptr inbounds i32, ptr %.pre, i64 %idxprom.i.i.i.i23
  %43 = load i32, ptr %arrayidx.i.i.i.i24, align 4
  %idxprom.i3.i.i.i25 = zext i32 %43 to i64
  %m_rvars.i.i.i.i26 = getelementptr inbounds %"class.nla::monic", ptr %.pre138, i64 %idxprom.i3.i.i.i25, i32 1
  br label %cond.end.i.i.i27

cond.end.i.i.i27:                                 ; preds = %land.lhs.true, %cond.true.i.i.i20
  %cond-lvalue.i.i.i28 = phi ptr [ %m_rvars.i.i.i.i26, %cond.true.i.i.i20 ], [ %m_find_key.i.i.i33, %land.lhs.true ]
  %arrayidx.i6.i.i.i = getelementptr inbounds i32, ptr %.pre, i64 %idxprom.i5.i.i.i
  %44 = load i32, ptr %arrayidx.i6.i.i.i, align 4
  %idxprom.i7.i.i.i = zext i32 %44 to i64
  %m_rvars.i9.i.i.i = getelementptr inbounds %"class.nla::monic", ptr %.pre138, i64 %idxprom.i7.i.i.i, i32 1
  %cmp.i.i.i.i29 = icmp eq ptr %cond-lvalue.i.i.i28, %m_rvars.i9.i.i.i
  br i1 %cmp.i.i.i.i29, label %return, label %if.end.i.i.i.i30

if.end.i.i.i.i30:                                 ; preds = %cond.end.i.i.i27
  %45 = load ptr, ptr %cond-lvalue.i.i.i28, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i.i.i30
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i:          ; preds = %if.end.i.i.i.i.i, %if.end.i.i.i.i30
  %retval.0.i.i.i.i.i = phi i32 [ %46, %if.end.i.i.i.i.i ], [ 0, %if.end.i.i.i.i30 ]
  %47 = load ptr, ptr %m_rvars.i9.i.i.i, align 8
  %cmp.i6.i.i.i.i = icmp eq ptr %47, null
  br i1 %cmp.i6.i.i.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i, label %if.end.i7.i.i.i.i

if.end.i7.i.i.i.i:                                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i
  %arrayidx.i8.i.i.i.i = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i8.i.i.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i:        ; preds = %if.end.i7.i.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i
  %retval.0.i9.i.i.i.i = phi i32 [ %48, %if.end.i7.i.i.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i ]
  %cmp3.not.i.i.i.i = icmp ne i32 %retval.0.i.i.i.i.i, %retval.0.i9.i.i.i.i
  %brmerge.i.i.i.i = or i1 %cmp.i.i.i.i.i, %cmp3.not.i.i.i.i
  br i1 %brmerge.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit, label %for.cond.preheader.split.i.i.i.i

for.cond.preheader.split.i.i.i.i:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i
  %arrayidx.i13.i.i.i.i = getelementptr inbounds i32, ptr %45, i64 -1
  %49 = load i32, ptr %arrayidx.i13.i.i.i.i, align 4
  %wide.trip.count.i.i.i.i = zext i32 %49 to i64
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.cond.preheader.split.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ], [ 0, %for.cond.preheader.split.i.i.i.i ]
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %return, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %arrayidx.i16.i.i.i.i = getelementptr inbounds i32, ptr %45, i64 %indvars.iv.i.i.i.i
  %50 = load i32, ptr %arrayidx.i16.i.i.i.i, align 4
  %arrayidx.i18.i.i.i.i = getelementptr inbounds i32, ptr %47, i64 %indvars.iv.i.i.i.i
  %51 = load i32, ptr %arrayidx.i18.i.i.i.i, align 4
  %cmp10.not.i.i.i.i = icmp eq i32 %50, %51
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  br i1 %cmp10.not.i.i.i.i, label %for.cond.i.i.i.i, label %for.inc, !llvm.loop !22

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i
  br i1 %cmp3.not.i.i.i.i, label %for.inc, label %return

for.inc:                                          ; preds = %for.body.i.i.i.i, %for.body, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit, %if.then
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %curr.0108, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond18.preheader, label %for.body, !llvm.loop !42

for.body20:                                       ; preds = %for.body20.lr.ph, %for.inc36
  %curr.1111 = phi ptr [ %incdec.ptr37, %for.inc36 ], [ %9, %for.body20.lr.ph ]
  %m_state.i36 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1111, i64 0, i32 1
  %52 = load i32, ptr %m_state.i36, align 4
  switch i32 %52, label %for.inc36 [
    i32 2, label %if.then22
    i32 0, label %return
  ]

if.then22:                                        ; preds = %for.body20
  %53 = load i32, ptr %curr.1111, align 8
  %cmp24 = icmp eq i32 %53, %call9.i.i.i
  br i1 %cmp24, label %land.lhs.true25, label %for.inc36

land.lhs.true25:                                  ; preds = %if.then22
  %m_data.i38 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1111, i64 0, i32 2
  %54 = load i32, ptr %m_data.i38, align 8
  %cmp.not.i.i.i40 = icmp eq i32 %54, -1
  %.pre139 = load ptr, ptr %m_var2index.i.i.i43, align 8
  %.pre140 = load ptr, ptr %m_monics.i.i.i42, align 8
  br i1 %cmp.not.i.i.i40, label %cond.end.i.i.i48, label %cond.true.i.i.i41

cond.true.i.i.i41:                                ; preds = %land.lhs.true25
  %idxprom.i.i.i.i44 = zext i32 %54 to i64
  %arrayidx.i.i.i.i45 = getelementptr inbounds i32, ptr %.pre139, i64 %idxprom.i.i.i.i44
  %55 = load i32, ptr %arrayidx.i.i.i.i45, align 4
  %idxprom.i3.i.i.i46 = zext i32 %55 to i64
  %m_rvars.i.i.i.i47 = getelementptr inbounds %"class.nla::monic", ptr %.pre140, i64 %idxprom.i3.i.i.i46, i32 1
  br label %cond.end.i.i.i48

cond.end.i.i.i48:                                 ; preds = %land.lhs.true25, %cond.true.i.i.i41
  %cond-lvalue.i.i.i49 = phi ptr [ %m_rvars.i.i.i.i47, %cond.true.i.i.i41 ], [ %m_find_key.i.i.i90, %land.lhs.true25 ]
  %arrayidx.i6.i.i.i55 = getelementptr inbounds i32, ptr %.pre139, i64 %idxprom.i5.i.i.i54
  %56 = load i32, ptr %arrayidx.i6.i.i.i55, align 4
  %idxprom.i7.i.i.i56 = zext i32 %56 to i64
  %m_rvars.i9.i.i.i57 = getelementptr inbounds %"class.nla::monic", ptr %.pre140, i64 %idxprom.i7.i.i.i56, i32 1
  %cmp.i.i.i.i60 = icmp eq ptr %cond-lvalue.i.i.i49, %m_rvars.i9.i.i.i57
  br i1 %cmp.i.i.i.i60, label %return, label %if.end.i.i.i.i61

if.end.i.i.i.i61:                                 ; preds = %cond.end.i.i.i48
  %57 = load ptr, ptr %cond-lvalue.i.i.i49, align 8
  %cmp.i.i.i.i.i62 = icmp eq ptr %57, null
  br i1 %cmp.i.i.i.i.i62, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i65, label %if.end.i.i.i.i.i63

if.end.i.i.i.i.i63:                               ; preds = %if.end.i.i.i.i61
  %arrayidx.i.i.i.i.i64 = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx.i.i.i.i.i64, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i65

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i65:        ; preds = %if.end.i.i.i.i.i63, %if.end.i.i.i.i61
  %retval.0.i.i.i.i.i66 = phi i32 [ %58, %if.end.i.i.i.i.i63 ], [ 0, %if.end.i.i.i.i61 ]
  %59 = load ptr, ptr %m_rvars.i9.i.i.i57, align 8
  %cmp.i6.i.i.i.i67 = icmp eq ptr %59, null
  br i1 %cmp.i6.i.i.i.i67, label %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i70, label %if.end.i7.i.i.i.i68

if.end.i7.i.i.i.i68:                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i65
  %arrayidx.i8.i.i.i.i69 = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx.i8.i.i.i.i69, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i70

_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i70:      ; preds = %if.end.i7.i.i.i.i68, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i65
  %retval.0.i9.i.i.i.i71 = phi i32 [ %60, %if.end.i7.i.i.i.i68 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i65 ]
  %cmp3.not.i.i.i.i72 = icmp ne i32 %retval.0.i.i.i.i.i66, %retval.0.i9.i.i.i.i71
  %brmerge.i.i.i.i73 = or i1 %cmp.i.i.i.i.i62, %cmp3.not.i.i.i.i72
  br i1 %brmerge.i.i.i.i73, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit91, label %for.cond.preheader.split.i.i.i.i75

for.cond.preheader.split.i.i.i.i75:               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i70
  %arrayidx.i13.i.i.i.i76 = getelementptr inbounds i32, ptr %57, i64 -1
  %61 = load i32, ptr %arrayidx.i13.i.i.i.i76, align 4
  %wide.trip.count.i.i.i.i77 = zext i32 %61 to i64
  br label %for.cond.i.i.i.i78

for.cond.i.i.i.i78:                               ; preds = %for.body.i.i.i.i81, %for.cond.preheader.split.i.i.i.i75
  %indvars.iv.i.i.i.i79 = phi i64 [ %indvars.iv.next.i.i.i.i85, %for.body.i.i.i.i81 ], [ 0, %for.cond.preheader.split.i.i.i.i75 ]
  %exitcond.not.i.i.i.i80 = icmp eq i64 %indvars.iv.i.i.i.i79, %wide.trip.count.i.i.i.i77
  br i1 %exitcond.not.i.i.i.i80, label %return, label %for.body.i.i.i.i81

for.body.i.i.i.i81:                               ; preds = %for.cond.i.i.i.i78
  %arrayidx.i16.i.i.i.i82 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv.i.i.i.i79
  %62 = load i32, ptr %arrayidx.i16.i.i.i.i82, align 4
  %arrayidx.i18.i.i.i.i83 = getelementptr inbounds i32, ptr %59, i64 %indvars.iv.i.i.i.i79
  %63 = load i32, ptr %arrayidx.i18.i.i.i.i83, align 4
  %cmp10.not.i.i.i.i84 = icmp eq i32 %62, %63
  %indvars.iv.next.i.i.i.i85 = add nuw nsw i64 %indvars.iv.i.i.i.i79, 1
  br i1 %cmp10.not.i.i.i.i84, label %for.cond.i.i.i.i78, label %for.inc36, !llvm.loop !22

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit91: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i70
  br i1 %cmp3.not.i.i.i.i72, label %for.inc36, label %return

for.inc36:                                        ; preds = %for.body.i.i.i.i81, %for.body20, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit91, %if.then22
  %incdec.ptr37 = getelementptr inbounds %class.default_map_entry, ptr %curr.1111, i64 1
  %cmp19.not = icmp eq ptr %incdec.ptr37, %add.ptr
  br i1 %cmp19.not, label %return, label %for.body20, !llvm.loop !43

return:                                           ; preds = %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit, %cond.end.i.i.i27, %for.body, %for.cond.i.i.i.i, %land.lhs.true.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.us, %cond.end.i.i.i27.us, %for.body.us, %for.cond.i.i.i.i.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit91, %for.inc36, %cond.end.i.i.i48, %for.body20, %for.cond.i.i.i.i78, %land.lhs.true25.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit91.us, %for.inc36.us, %cond.end.i.i.i48.us, %for.body20.us, %for.cond.i.i.i.i78.us, %for.cond18.preheader
  %retval.0 = phi ptr [ null, %for.cond18.preheader ], [ %curr.1111.us, %for.cond.i.i.i.i78.us ], [ %curr.1111.us, %land.lhs.true25.us ], [ %curr.1111.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit91.us ], [ null, %for.inc36.us ], [ %curr.1111.us, %cond.end.i.i.i48.us ], [ null, %for.body20.us ], [ %curr.1111, %for.cond.i.i.i.i78 ], [ %curr.1111, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit91 ], [ null, %for.inc36 ], [ %curr.1111, %cond.end.i.i.i48 ], [ null, %for.body20 ], [ %curr.0108.us, %for.cond.i.i.i.i.us ], [ %curr.0108.us, %land.lhs.true.us ], [ null, %for.body.us ], [ %curr.0108.us, %cond.end.i.i.i27.us ], [ %curr.0108.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.us ], [ %curr.0108, %for.cond.i.i.i.i ], [ null, %for.body ], [ %curr.0108, %cond.end.i.i.i27 ], [ %curr.0108, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIj7svectorIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value = getelementptr inbounds %struct._key_data, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_value, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  ret void
}

declare noundef i32 @_Z11string_hashPKcjj(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k, ptr noundef nonnull align 4 dereferenceable(4) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load i32, ptr %__k, align 4
  %conv.i.i20 = zext i32 %1 to i64
  %_M_bucket_count.i21 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i21, align 8
  %rem.i.i.i22 = urem i64 %conv.i.i20, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i22
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 2
  %5 = load i32, ptr %__k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %6 = load i32, ptr %add.ptr, align 4
  %cmp.i.i = icmp eq i32 %5, %6
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !18

if.end13:                                         ; preds = %for.cond
  %conv.i.i = zext i32 %5 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %7
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %8 = load ptr, ptr %4, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %add.ptr8.i.i, align 4
  %cmp.i.i.i9.i.i = icmp eq i32 %1, %9
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %1, %11
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !19

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %10, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %10 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %add.ptr7.i.i, align 4
  %conv.i.i.i.i.i.i = zext i32 %11 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i22
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !19

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i25 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i22, %if.end13.thread ], [ %rem.i.i.i22, %lor.lhs.false.i.i ], [ %rem.i.i.i22, %if.end3.i.i ]
  %conv.i.i23 = phi i64 [ %conv.i.i, %if.end13 ], [ %conv.i.i20, %if.end13.thread ], [ %conv.i.i20, %lor.lhs.false.i.i ], [ %conv.i.i20, %if.end3.i.i ]
  %12 = phi i32 [ %5, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store i32 %12, ptr %add.ptr.i.i.i, align 4
  %call28 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i25, i64 noundef %conv.i.i23, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #26
  resume { ptr, i32 } %13

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %8, %if.end.i.i ], [ %call28, %if.end25 ], [ %__it.sroa.0.0, %for.body ], [ %10, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #25
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load i32, ptr %add.ptr.i, align 4
  %conv.i.i.i.i.i = zext i32 %22 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i = zext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !44

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.116", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #25
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #25
  call void @__cxa_free_exception(ptr %exception) #25
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3nla7emonics9head_tailELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.116", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 4
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #25
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #25
  call void @__cxa_free_exception(ptr %exception) #25
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6removeERK9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, ptr %e, align 8
  %cmp.not.i.i.i = icmp eq i32 %0, -1
  %1 = load ptr, ptr %this, align 8
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %m_monics.i.i.i = getelementptr inbounds %"class.nla::emonics", ptr %1, i64 0, i32 4
  %m_var2index.i.i.i = getelementptr inbounds %"class.nla::emonics", ptr %1, i64 0, i32 5
  %2 = load ptr, ptr %m_var2index.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %0 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i.i.i
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %4 = load ptr, ptr %m_monics.i.i.i, align 8
  %idxprom.i3.i.i.i = zext i32 %3 to i64
  %m_rvars.i.i.i.i = getelementptr inbounds %"class.nla::monic", ptr %4, i64 %idxprom.i3.i.i.i, i32 1
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %entry
  %m_find_key.i.i.i = getelementptr inbounds %"class.nla::emonics", ptr %1, i64 0, i32 2
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond-lvalue.i.i.i = phi ptr [ %m_rvars.i.i.i.i, %cond.true.i.i.i ], [ %m_find_key.i.i.i, %cond.false.i.i.i ]
  %5 = load ptr, ptr %cond-lvalue.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cond.end.i.i.i
  %arrayidx.i5.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i5.i.i.i, align 4
  %7 = shl i32 %6, 2
  br label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E.exit

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E.exit: ; preds = %cond.end.i.i.i, %if.end.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %7, %if.end.i.i.i.i ], [ 0, %cond.end.i.i.i ]
  %call9.i.i.i = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef %5, i32 noundef %retval.0.i.i.i.i, i32 noundef 10)
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %8 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %8, -1
  %and = and i32 %sub, %call9.i.i.i
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %m_table, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %9, i64 %idx.ext
  %idx.ext4 = zext i32 %8 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %9, i64 %idx.ext4
  %cmp.not116 = icmp eq i32 %and, %8
  br i1 %cmp.not116, label %for.cond17.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E.exit
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %10 = load i32, ptr %e, align 8
  %.fr = freeze i32 %10
  %11 = load ptr, ptr %add.ptr.i, align 8
  %m_monics.i.i.i24 = getelementptr inbounds %"class.nla::emonics", ptr %11, i64 0, i32 4
  %m_var2index.i.i.i25 = getelementptr inbounds %"class.nla::emonics", ptr %11, i64 0, i32 5
  %m_find_key.i.i.i36 = getelementptr inbounds %"class.nla::emonics", ptr %11, i64 0, i32 2
  %cmp6.not.i.i.i = icmp eq i32 %.fr, -1
  %idxprom.i5.i.i.i = zext i32 %.fr to i64
  br i1 %cmp6.not.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %curr.0117.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %add.ptr, %for.body.lr.ph ]
  %m_state.i.us = getelementptr inbounds %class.default_hash_entry, ptr %curr.0117.us, i64 0, i32 1
  %12 = load i32, ptr %m_state.i.us, align 4
  switch i32 %12, label %for.inc.us [
    i32 2, label %if.then.us
    i32 0, label %if.end55
  ]

if.then.us:                                       ; preds = %for.body.us
  %13 = load i32, ptr %curr.0117.us, align 8
  %cmp8.us = icmp eq i32 %13, %call9.i.i.i
  br i1 %cmp8.us, label %land.lhs.true.us, label %for.inc.us

land.lhs.true.us:                                 ; preds = %if.then.us
  %m_data.i.us = getelementptr inbounds %class.default_hash_entry, ptr %curr.0117.us, i64 0, i32 2
  %14 = load i32, ptr %m_data.i.us, align 8
  %cmp.not.i.i.i22.us = icmp eq i32 %14, -1
  br i1 %cmp.not.i.i.i22.us, label %end_remove, label %cond.end.i.i.i30.us

cond.end.i.i.i30.us:                              ; preds = %land.lhs.true.us
  %15 = load ptr, ptr %m_var2index.i.i.i25, align 8
  %idxprom.i.i.i.i26.us = zext i32 %14 to i64
  %arrayidx.i.i.i.i27.us = getelementptr inbounds i32, ptr %15, i64 %idxprom.i.i.i.i26.us
  %16 = load i32, ptr %arrayidx.i.i.i.i27.us, align 4
  %17 = load ptr, ptr %m_monics.i.i.i24, align 8
  %idxprom.i3.i.i.i28.us = zext i32 %16 to i64
  %m_rvars.i.i.i.i29.us = getelementptr inbounds %"class.nla::monic", ptr %17, i64 %idxprom.i3.i.i.i28.us, i32 1
  %cmp.i.i.i.i32.us = icmp eq ptr %m_rvars.i.i.i.i29.us, %m_find_key.i.i.i36
  br i1 %cmp.i.i.i.i32.us, label %end_remove, label %if.end.i.i.i.i33.us

if.end.i.i.i.i33.us:                              ; preds = %cond.end.i.i.i30.us
  %18 = load ptr, ptr %m_rvars.i.i.i.i29.us, align 8
  %cmp.i.i.i.i.i.us = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i.i.us, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us, label %if.end.i.i.i.i.i.us

if.end.i.i.i.i.i.us:                              ; preds = %if.end.i.i.i.i33.us
  %arrayidx.i.i.i.i.i.us = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i.i.i.i.us, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us:       ; preds = %if.end.i.i.i.i.i.us, %if.end.i.i.i.i33.us
  %retval.0.i.i.i.i.i.us = phi i32 [ %19, %if.end.i.i.i.i.i.us ], [ 0, %if.end.i.i.i.i33.us ]
  %20 = load ptr, ptr %m_find_key.i.i.i36, align 8
  %cmp.i6.i.i.i.i.us = icmp eq ptr %20, null
  br i1 %cmp.i6.i.i.i.i.us, label %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i.us, label %if.end.i7.i.i.i.i.us

if.end.i7.i.i.i.i.us:                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us
  %arrayidx.i8.i.i.i.i.us = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i8.i.i.i.i.us, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i.us

_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i.us:     ; preds = %if.end.i7.i.i.i.i.us, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us
  %retval.0.i9.i.i.i.i.us = phi i32 [ %21, %if.end.i7.i.i.i.i.us ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us ]
  %cmp3.not.i.i.i.i.us = icmp ne i32 %retval.0.i.i.i.i.i.us, %retval.0.i9.i.i.i.i.us
  %brmerge.i.i.i.i.us = or i1 %cmp.i.i.i.i.i.us, %cmp3.not.i.i.i.i.us
  br i1 %brmerge.i.i.i.i.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.us, label %for.cond.preheader.split.i.i.i.i.us

for.cond.preheader.split.i.i.i.i.us:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i.us
  %arrayidx.i13.i.i.i.i.us = getelementptr inbounds i32, ptr %18, i64 -1
  %22 = load i32, ptr %arrayidx.i13.i.i.i.i.us, align 4
  %wide.trip.count.i.i.i.i.us = zext i32 %22 to i64
  br label %for.cond.i.i.i.i.us

for.cond.i.i.i.i.us:                              ; preds = %for.body.i.i.i.i.us, %for.cond.preheader.split.i.i.i.i.us
  %indvars.iv.i.i.i.i.us = phi i64 [ %indvars.iv.next.i.i.i.i.us, %for.body.i.i.i.i.us ], [ 0, %for.cond.preheader.split.i.i.i.i.us ]
  %exitcond.not.i.i.i.i.us = icmp eq i64 %indvars.iv.i.i.i.i.us, %wide.trip.count.i.i.i.i.us
  br i1 %exitcond.not.i.i.i.i.us, label %end_remove, label %for.body.i.i.i.i.us

for.body.i.i.i.i.us:                              ; preds = %for.cond.i.i.i.i.us
  %arrayidx.i16.i.i.i.i.us = getelementptr inbounds i32, ptr %18, i64 %indvars.iv.i.i.i.i.us
  %23 = load i32, ptr %arrayidx.i16.i.i.i.i.us, align 4
  %arrayidx.i18.i.i.i.i.us = getelementptr inbounds i32, ptr %20, i64 %indvars.iv.i.i.i.i.us
  %24 = load i32, ptr %arrayidx.i18.i.i.i.i.us, align 4
  %cmp10.not.i.i.i.i.us = icmp eq i32 %23, %24
  %indvars.iv.next.i.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.i.us, 1
  br i1 %cmp10.not.i.i.i.i.us, label %for.cond.i.i.i.i.us, label %for.inc.us, !llvm.loop !22

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.us: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i.us
  br i1 %cmp3.not.i.i.i.i.us, label %for.inc.us, label %end_remove

for.inc.us:                                       ; preds = %for.body.i.i.i.i.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.us, %if.then.us, %for.body.us
  %incdec.ptr.us = getelementptr inbounds %class.default_map_entry, ptr %curr.0117.us, i64 1
  %cmp.not.us = icmp eq ptr %incdec.ptr.us, %add.ptr5
  br i1 %cmp.not.us, label %for.cond17.preheader, label %for.body.us, !llvm.loop !45

for.cond17.preheader:                             ; preds = %for.inc, %for.inc.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E.exit
  %cmp18.not119 = icmp eq i32 %and, 0
  br i1 %cmp18.not119, label %if.end55, label %for.body19.lr.ph

for.body19.lr.ph:                                 ; preds = %for.cond17.preheader
  %add.ptr.i42 = getelementptr inbounds i8, ptr %this, i64 8
  %25 = load i32, ptr %e, align 8
  %.fr123 = freeze i32 %25
  %26 = load ptr, ptr %add.ptr.i42, align 8
  %m_monics.i.i.i45 = getelementptr inbounds %"class.nla::emonics", ptr %26, i64 0, i32 4
  %m_var2index.i.i.i46 = getelementptr inbounds %"class.nla::emonics", ptr %26, i64 0, i32 5
  %m_find_key.i.i.i93 = getelementptr inbounds %"class.nla::emonics", ptr %26, i64 0, i32 2
  %cmp6.not.i.i.i53 = icmp eq i32 %.fr123, -1
  %idxprom.i5.i.i.i57 = zext i32 %.fr123 to i64
  br i1 %cmp6.not.i.i.i53, label %for.body19.us, label %for.body19

for.body19.us:                                    ; preds = %for.body19.lr.ph, %for.inc34.us
  %curr.1120.us = phi ptr [ %incdec.ptr35.us, %for.inc34.us ], [ %9, %for.body19.lr.ph ]
  %m_state.i39.us = getelementptr inbounds %class.default_hash_entry, ptr %curr.1120.us, i64 0, i32 1
  %27 = load i32, ptr %m_state.i39.us, align 4
  switch i32 %27, label %for.inc34.us [
    i32 2, label %if.then21.us
    i32 0, label %if.end55
  ]

if.then21.us:                                     ; preds = %for.body19.us
  %28 = load i32, ptr %curr.1120.us, align 8
  %cmp23.us = icmp eq i32 %28, %call9.i.i.i
  br i1 %cmp23.us, label %land.lhs.true24.us, label %for.inc34.us

land.lhs.true24.us:                               ; preds = %if.then21.us
  %m_data.i41.us = getelementptr inbounds %class.default_hash_entry, ptr %curr.1120.us, i64 0, i32 2
  %29 = load i32, ptr %m_data.i41.us, align 8
  %cmp.not.i.i.i43.us = icmp eq i32 %29, -1
  br i1 %cmp.not.i.i.i43.us, label %end_remove, label %cond.end.i.i.i51.us

cond.end.i.i.i51.us:                              ; preds = %land.lhs.true24.us
  %30 = load ptr, ptr %m_var2index.i.i.i46, align 8
  %idxprom.i.i.i.i47.us = zext i32 %29 to i64
  %arrayidx.i.i.i.i48.us = getelementptr inbounds i32, ptr %30, i64 %idxprom.i.i.i.i47.us
  %31 = load i32, ptr %arrayidx.i.i.i.i48.us, align 4
  %32 = load ptr, ptr %m_monics.i.i.i45, align 8
  %idxprom.i3.i.i.i49.us = zext i32 %31 to i64
  %m_rvars.i.i.i.i50.us = getelementptr inbounds %"class.nla::monic", ptr %32, i64 %idxprom.i3.i.i.i49.us, i32 1
  %cmp.i.i.i.i63.us = icmp eq ptr %m_rvars.i.i.i.i50.us, %m_find_key.i.i.i93
  br i1 %cmp.i.i.i.i63.us, label %end_remove, label %if.end.i.i.i.i64.us

if.end.i.i.i.i64.us:                              ; preds = %cond.end.i.i.i51.us
  %33 = load ptr, ptr %m_rvars.i.i.i.i50.us, align 8
  %cmp.i.i.i.i.i65.us = icmp eq ptr %33, null
  br i1 %cmp.i.i.i.i.i65.us, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i68.us, label %if.end.i.i.i.i.i66.us

if.end.i.i.i.i.i66.us:                            ; preds = %if.end.i.i.i.i64.us
  %arrayidx.i.i.i.i.i67.us = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i.i.i.i.i67.us, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i68.us

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i68.us:     ; preds = %if.end.i.i.i.i.i66.us, %if.end.i.i.i.i64.us
  %retval.0.i.i.i.i.i69.us = phi i32 [ %34, %if.end.i.i.i.i.i66.us ], [ 0, %if.end.i.i.i.i64.us ]
  %35 = load ptr, ptr %m_find_key.i.i.i93, align 8
  %cmp.i6.i.i.i.i70.us = icmp eq ptr %35, null
  br i1 %cmp.i6.i.i.i.i70.us, label %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i73.us, label %if.end.i7.i.i.i.i71.us

if.end.i7.i.i.i.i71.us:                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i68.us
  %arrayidx.i8.i.i.i.i72.us = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i8.i.i.i.i72.us, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i73.us

_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i73.us:   ; preds = %if.end.i7.i.i.i.i71.us, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i68.us
  %retval.0.i9.i.i.i.i74.us = phi i32 [ %36, %if.end.i7.i.i.i.i71.us ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i68.us ]
  %cmp3.not.i.i.i.i75.us = icmp ne i32 %retval.0.i.i.i.i.i69.us, %retval.0.i9.i.i.i.i74.us
  %brmerge.i.i.i.i76.us = or i1 %cmp.i.i.i.i.i65.us, %cmp3.not.i.i.i.i75.us
  br i1 %brmerge.i.i.i.i76.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit94.us, label %for.cond.preheader.split.i.i.i.i78.us

for.cond.preheader.split.i.i.i.i78.us:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i73.us
  %arrayidx.i13.i.i.i.i79.us = getelementptr inbounds i32, ptr %33, i64 -1
  %37 = load i32, ptr %arrayidx.i13.i.i.i.i79.us, align 4
  %wide.trip.count.i.i.i.i80.us = zext i32 %37 to i64
  br label %for.cond.i.i.i.i81.us

for.cond.i.i.i.i81.us:                            ; preds = %for.body.i.i.i.i84.us, %for.cond.preheader.split.i.i.i.i78.us
  %indvars.iv.i.i.i.i82.us = phi i64 [ %indvars.iv.next.i.i.i.i88.us, %for.body.i.i.i.i84.us ], [ 0, %for.cond.preheader.split.i.i.i.i78.us ]
  %exitcond.not.i.i.i.i83.us = icmp eq i64 %indvars.iv.i.i.i.i82.us, %wide.trip.count.i.i.i.i80.us
  br i1 %exitcond.not.i.i.i.i83.us, label %end_remove, label %for.body.i.i.i.i84.us

for.body.i.i.i.i84.us:                            ; preds = %for.cond.i.i.i.i81.us
  %arrayidx.i16.i.i.i.i85.us = getelementptr inbounds i32, ptr %33, i64 %indvars.iv.i.i.i.i82.us
  %38 = load i32, ptr %arrayidx.i16.i.i.i.i85.us, align 4
  %arrayidx.i18.i.i.i.i86.us = getelementptr inbounds i32, ptr %35, i64 %indvars.iv.i.i.i.i82.us
  %39 = load i32, ptr %arrayidx.i18.i.i.i.i86.us, align 4
  %cmp10.not.i.i.i.i87.us = icmp eq i32 %38, %39
  %indvars.iv.next.i.i.i.i88.us = add nuw nsw i64 %indvars.iv.i.i.i.i82.us, 1
  br i1 %cmp10.not.i.i.i.i87.us, label %for.cond.i.i.i.i81.us, label %for.inc34.us, !llvm.loop !22

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit94.us: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i73.us
  br i1 %cmp3.not.i.i.i.i75.us, label %for.inc34.us, label %end_remove

for.inc34.us:                                     ; preds = %for.body.i.i.i.i84.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit94.us, %if.then21.us, %for.body19.us
  %incdec.ptr35.us = getelementptr inbounds %class.default_map_entry, ptr %curr.1120.us, i64 1
  %cmp18.not.us = icmp eq ptr %incdec.ptr35.us, %add.ptr
  br i1 %cmp18.not.us, label %if.end55, label %for.body19.us, !llvm.loop !46

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %curr.0117 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %for.body.lr.ph ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.0117, i64 0, i32 1
  %40 = load i32, ptr %m_state.i, align 4
  switch i32 %40, label %for.inc [
    i32 2, label %if.then
    i32 0, label %if.end55
  ]

if.then:                                          ; preds = %for.body
  %41 = load i32, ptr %curr.0117, align 8
  %cmp8 = icmp eq i32 %41, %call9.i.i.i
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.0117, i64 0, i32 2
  %42 = load i32, ptr %m_data.i, align 8
  %cmp.not.i.i.i22 = icmp eq i32 %42, -1
  %.pre = load ptr, ptr %m_var2index.i.i.i25, align 8
  %.pre145 = load ptr, ptr %m_monics.i.i.i24, align 8
  br i1 %cmp.not.i.i.i22, label %cond.end.i.i.i30, label %cond.true.i.i.i23

cond.true.i.i.i23:                                ; preds = %land.lhs.true
  %idxprom.i.i.i.i26 = zext i32 %42 to i64
  %arrayidx.i.i.i.i27 = getelementptr inbounds i32, ptr %.pre, i64 %idxprom.i.i.i.i26
  %43 = load i32, ptr %arrayidx.i.i.i.i27, align 4
  %idxprom.i3.i.i.i28 = zext i32 %43 to i64
  %m_rvars.i.i.i.i29 = getelementptr inbounds %"class.nla::monic", ptr %.pre145, i64 %idxprom.i3.i.i.i28, i32 1
  br label %cond.end.i.i.i30

cond.end.i.i.i30:                                 ; preds = %land.lhs.true, %cond.true.i.i.i23
  %cond-lvalue.i.i.i31 = phi ptr [ %m_rvars.i.i.i.i29, %cond.true.i.i.i23 ], [ %m_find_key.i.i.i36, %land.lhs.true ]
  %arrayidx.i6.i.i.i = getelementptr inbounds i32, ptr %.pre, i64 %idxprom.i5.i.i.i
  %44 = load i32, ptr %arrayidx.i6.i.i.i, align 4
  %idxprom.i7.i.i.i = zext i32 %44 to i64
  %m_rvars.i9.i.i.i = getelementptr inbounds %"class.nla::monic", ptr %.pre145, i64 %idxprom.i7.i.i.i, i32 1
  %cmp.i.i.i.i32 = icmp eq ptr %cond-lvalue.i.i.i31, %m_rvars.i9.i.i.i
  br i1 %cmp.i.i.i.i32, label %end_remove, label %if.end.i.i.i.i33

if.end.i.i.i.i33:                                 ; preds = %cond.end.i.i.i30
  %45 = load ptr, ptr %cond-lvalue.i.i.i31, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i.i.i33
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i:          ; preds = %if.end.i.i.i.i.i, %if.end.i.i.i.i33
  %retval.0.i.i.i.i.i = phi i32 [ %46, %if.end.i.i.i.i.i ], [ 0, %if.end.i.i.i.i33 ]
  %47 = load ptr, ptr %m_rvars.i9.i.i.i, align 8
  %cmp.i6.i.i.i.i = icmp eq ptr %47, null
  br i1 %cmp.i6.i.i.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i, label %if.end.i7.i.i.i.i

if.end.i7.i.i.i.i:                                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i
  %arrayidx.i8.i.i.i.i = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i8.i.i.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i:        ; preds = %if.end.i7.i.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i
  %retval.0.i9.i.i.i.i = phi i32 [ %48, %if.end.i7.i.i.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i ]
  %cmp3.not.i.i.i.i = icmp ne i32 %retval.0.i.i.i.i.i, %retval.0.i9.i.i.i.i
  %brmerge.i.i.i.i = or i1 %cmp.i.i.i.i.i, %cmp3.not.i.i.i.i
  br i1 %brmerge.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit, label %for.cond.preheader.split.i.i.i.i

for.cond.preheader.split.i.i.i.i:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i
  %arrayidx.i13.i.i.i.i = getelementptr inbounds i32, ptr %45, i64 -1
  %49 = load i32, ptr %arrayidx.i13.i.i.i.i, align 4
  %wide.trip.count.i.i.i.i = zext i32 %49 to i64
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.cond.preheader.split.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ], [ 0, %for.cond.preheader.split.i.i.i.i ]
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %end_remove, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %arrayidx.i16.i.i.i.i = getelementptr inbounds i32, ptr %45, i64 %indvars.iv.i.i.i.i
  %50 = load i32, ptr %arrayidx.i16.i.i.i.i, align 4
  %arrayidx.i18.i.i.i.i = getelementptr inbounds i32, ptr %47, i64 %indvars.iv.i.i.i.i
  %51 = load i32, ptr %arrayidx.i18.i.i.i.i, align 4
  %cmp10.not.i.i.i.i = icmp eq i32 %50, %51
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  br i1 %cmp10.not.i.i.i.i, label %for.cond.i.i.i.i, label %for.inc, !llvm.loop !22

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i
  br i1 %cmp3.not.i.i.i.i, label %for.inc, label %end_remove

for.inc:                                          ; preds = %for.body.i.i.i.i, %for.body, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit, %if.then
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %curr.0117, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !45

for.body19:                                       ; preds = %for.body19.lr.ph, %for.inc34
  %curr.1120 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %9, %for.body19.lr.ph ]
  %m_state.i39 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1120, i64 0, i32 1
  %52 = load i32, ptr %m_state.i39, align 4
  switch i32 %52, label %for.inc34 [
    i32 2, label %if.then21
    i32 0, label %if.end55
  ]

if.then21:                                        ; preds = %for.body19
  %53 = load i32, ptr %curr.1120, align 8
  %cmp23 = icmp eq i32 %53, %call9.i.i.i
  br i1 %cmp23, label %land.lhs.true24, label %for.inc34

land.lhs.true24:                                  ; preds = %if.then21
  %m_data.i41 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1120, i64 0, i32 2
  %54 = load i32, ptr %m_data.i41, align 8
  %cmp.not.i.i.i43 = icmp eq i32 %54, -1
  %.pre146 = load ptr, ptr %m_var2index.i.i.i46, align 8
  %.pre147 = load ptr, ptr %m_monics.i.i.i45, align 8
  br i1 %cmp.not.i.i.i43, label %cond.end.i.i.i51, label %cond.true.i.i.i44

cond.true.i.i.i44:                                ; preds = %land.lhs.true24
  %idxprom.i.i.i.i47 = zext i32 %54 to i64
  %arrayidx.i.i.i.i48 = getelementptr inbounds i32, ptr %.pre146, i64 %idxprom.i.i.i.i47
  %55 = load i32, ptr %arrayidx.i.i.i.i48, align 4
  %idxprom.i3.i.i.i49 = zext i32 %55 to i64
  %m_rvars.i.i.i.i50 = getelementptr inbounds %"class.nla::monic", ptr %.pre147, i64 %idxprom.i3.i.i.i49, i32 1
  br label %cond.end.i.i.i51

cond.end.i.i.i51:                                 ; preds = %land.lhs.true24, %cond.true.i.i.i44
  %cond-lvalue.i.i.i52 = phi ptr [ %m_rvars.i.i.i.i50, %cond.true.i.i.i44 ], [ %m_find_key.i.i.i93, %land.lhs.true24 ]
  %arrayidx.i6.i.i.i58 = getelementptr inbounds i32, ptr %.pre146, i64 %idxprom.i5.i.i.i57
  %56 = load i32, ptr %arrayidx.i6.i.i.i58, align 4
  %idxprom.i7.i.i.i59 = zext i32 %56 to i64
  %m_rvars.i9.i.i.i60 = getelementptr inbounds %"class.nla::monic", ptr %.pre147, i64 %idxprom.i7.i.i.i59, i32 1
  %cmp.i.i.i.i63 = icmp eq ptr %cond-lvalue.i.i.i52, %m_rvars.i9.i.i.i60
  br i1 %cmp.i.i.i.i63, label %end_remove, label %if.end.i.i.i.i64

if.end.i.i.i.i64:                                 ; preds = %cond.end.i.i.i51
  %57 = load ptr, ptr %cond-lvalue.i.i.i52, align 8
  %cmp.i.i.i.i.i65 = icmp eq ptr %57, null
  br i1 %cmp.i.i.i.i.i65, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i68, label %if.end.i.i.i.i.i66

if.end.i.i.i.i.i66:                               ; preds = %if.end.i.i.i.i64
  %arrayidx.i.i.i.i.i67 = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx.i.i.i.i.i67, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i68

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i68:        ; preds = %if.end.i.i.i.i.i66, %if.end.i.i.i.i64
  %retval.0.i.i.i.i.i69 = phi i32 [ %58, %if.end.i.i.i.i.i66 ], [ 0, %if.end.i.i.i.i64 ]
  %59 = load ptr, ptr %m_rvars.i9.i.i.i60, align 8
  %cmp.i6.i.i.i.i70 = icmp eq ptr %59, null
  br i1 %cmp.i6.i.i.i.i70, label %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i73, label %if.end.i7.i.i.i.i71

if.end.i7.i.i.i.i71:                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i68
  %arrayidx.i8.i.i.i.i72 = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx.i8.i.i.i.i72, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i73

_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i73:      ; preds = %if.end.i7.i.i.i.i71, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i68
  %retval.0.i9.i.i.i.i74 = phi i32 [ %60, %if.end.i7.i.i.i.i71 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i68 ]
  %cmp3.not.i.i.i.i75 = icmp ne i32 %retval.0.i.i.i.i.i69, %retval.0.i9.i.i.i.i74
  %brmerge.i.i.i.i76 = or i1 %cmp.i.i.i.i.i65, %cmp3.not.i.i.i.i75
  br i1 %brmerge.i.i.i.i76, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit94, label %for.cond.preheader.split.i.i.i.i78

for.cond.preheader.split.i.i.i.i78:               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i73
  %arrayidx.i13.i.i.i.i79 = getelementptr inbounds i32, ptr %57, i64 -1
  %61 = load i32, ptr %arrayidx.i13.i.i.i.i79, align 4
  %wide.trip.count.i.i.i.i80 = zext i32 %61 to i64
  br label %for.cond.i.i.i.i81

for.cond.i.i.i.i81:                               ; preds = %for.body.i.i.i.i84, %for.cond.preheader.split.i.i.i.i78
  %indvars.iv.i.i.i.i82 = phi i64 [ %indvars.iv.next.i.i.i.i88, %for.body.i.i.i.i84 ], [ 0, %for.cond.preheader.split.i.i.i.i78 ]
  %exitcond.not.i.i.i.i83 = icmp eq i64 %indvars.iv.i.i.i.i82, %wide.trip.count.i.i.i.i80
  br i1 %exitcond.not.i.i.i.i83, label %end_remove, label %for.body.i.i.i.i84

for.body.i.i.i.i84:                               ; preds = %for.cond.i.i.i.i81
  %arrayidx.i16.i.i.i.i85 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv.i.i.i.i82
  %62 = load i32, ptr %arrayidx.i16.i.i.i.i85, align 4
  %arrayidx.i18.i.i.i.i86 = getelementptr inbounds i32, ptr %59, i64 %indvars.iv.i.i.i.i82
  %63 = load i32, ptr %arrayidx.i18.i.i.i.i86, align 4
  %cmp10.not.i.i.i.i87 = icmp eq i32 %62, %63
  %indvars.iv.next.i.i.i.i88 = add nuw nsw i64 %indvars.iv.i.i.i.i82, 1
  br i1 %cmp10.not.i.i.i.i87, label %for.cond.i.i.i.i81, label %for.inc34, !llvm.loop !22

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit94: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i73
  br i1 %cmp3.not.i.i.i.i75, label %for.inc34, label %end_remove

for.inc34:                                        ; preds = %for.body.i.i.i.i84, %for.body19, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit94, %if.then21
  %incdec.ptr35 = getelementptr inbounds %class.default_map_entry, ptr %curr.1120, i64 1
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !46

end_remove:                                       ; preds = %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit, %cond.end.i.i.i30, %for.cond.i.i.i.i, %land.lhs.true.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.us, %cond.end.i.i.i30.us, %for.cond.i.i.i.i.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit94, %cond.end.i.i.i51, %for.cond.i.i.i.i81, %land.lhs.true24.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit94.us, %cond.end.i.i.i51.us, %for.cond.i.i.i.i81.us
  %curr.2 = phi ptr [ %curr.1120.us, %for.cond.i.i.i.i81.us ], [ %curr.1120.us, %cond.end.i.i.i51.us ], [ %curr.1120.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit94.us ], [ %curr.1120.us, %land.lhs.true24.us ], [ %curr.1120, %for.cond.i.i.i.i81 ], [ %curr.1120, %cond.end.i.i.i51 ], [ %curr.1120, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit94 ], [ %curr.0117.us, %for.cond.i.i.i.i.us ], [ %curr.0117.us, %cond.end.i.i.i30.us ], [ %curr.0117.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.us ], [ %curr.0117.us, %land.lhs.true.us ], [ %curr.0117, %for.cond.i.i.i.i ], [ %curr.0117, %cond.end.i.i.i30 ], [ %curr.0117, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit ]
  %add.ptr37 = getelementptr inbounds %class.default_map_entry, ptr %curr.2, i64 1
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %9, ptr %add.ptr37
  %m_state.i97 = getelementptr inbounds %class.default_hash_entry, ptr %spec.select, i64 0, i32 1
  %64 = load i32, ptr %m_state.i97, align 4
  %cmp.i98 = icmp eq i32 %64, 0
  %m_state.i99 = getelementptr inbounds %class.default_hash_entry, ptr %curr.2, i64 0, i32 1
  br i1 %cmp.i98, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store i32 0, ptr %m_state.i99, align 4
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 4
  %65 = load i32, ptr %m_size, align 4
  %dec = add i32 %65, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store i32 1, ptr %m_state.i99, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 5
  %66 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %66, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 4
  %67 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %67, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(36) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.body.us, %for.inc34, %for.body19, %for.inc34.us, %for.body19.us, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(36) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_table, align 8
  %2 = load i32, ptr %m_capacity, align 8
  tail call void @_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS3_jSD_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i, i32 noundef %2)
  %3 = load ptr, ptr %m_table, align 8
  %4 = load i32, ptr %m_capacity, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit
  %cmp15.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %_ZN17default_map_entryIj7svectorIjjEED2Ev.exit.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %_ZN17default_map_entryIj7svectorIjjEED2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN17default_map_entryIj7svectorIjjEED2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i ]
  %m_value.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i, i64 0, i32 2, i32 1
  %5 = load ptr, ptr %m_value.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN17default_map_entryIj7svectorIjjEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZN17default_map_entryIj7svectorIjjEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN17default_map_entryIj7svectorIjjEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !47

for.end.i.i:                                      ; preds = %_ZN17default_map_entryIj7svectorIjjEED2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %m_table, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 5
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS3_jSD_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub = add i32 %target_capacity, -1
  %idx.ext = zext i32 %source_capacity to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %source, i64 %idx.ext
  %idx.ext1 = zext i32 %target_capacity to i64
  %add.ptr2 = getelementptr inbounds %class.default_map_entry, ptr %target, i64 %idx.ext1
  %cmp.not40 = icmp eq i32 %source_capacity, 0
  br i1 %cmp.not40, label %for.end25, label %for.body

for.body:                                         ; preds = %entry, %for.inc23
  %source_curr.041 = phi ptr [ %incdec.ptr24, %for.inc23 ], [ %source, %entry ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.041, i64 0, i32 1
  %0 = load i32, ptr %m_state.i, align 4
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %if.then, label %for.inc23

if.then:                                          ; preds = %for.body
  %1 = load i32, ptr %source_curr.041, align 8
  %and = and i32 %1, %sub
  %idx.ext4 = zext i32 %and to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %target, i64 %idx.ext4
  %cmp7.not36 = icmp eq i32 %and, %target_capacity
  br i1 %cmp7.not36, label %for.cond12.preheader, label %for.body8

for.cond12.preheader:                             ; preds = %for.inc, %if.then
  %cmp13.not38 = icmp eq i32 %and, 0
  br i1 %cmp13.not38, label %for.end21, label %for.body14

for.body8:                                        ; preds = %if.then, %for.inc
  %target_curr.037 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr5, %if.then ]
  %m_state.i18 = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.037, i64 0, i32 1
  %2 = load i32, ptr %m_state.i18, align 4
  %cmp.i19 = icmp eq i32 %2, 0
  br i1 %cmp.i19, label %if.then10, label %for.inc

if.then10:                                        ; preds = %for.body8
  %3 = load i64, ptr %source_curr.041, align 8
  store i64 %3, ptr %target_curr.037, align 8
  %m_data.i.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.037, i64 0, i32 2
  %m_data3.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.041, i64 0, i32 2
  %4 = load i32, ptr %m_data3.i.i, align 8
  store i32 %4, ptr %m_data.i.i, align 8
  %m_value.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.037, i64 0, i32 2, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %target_curr.037, %source_curr.041
  br i1 %cmp.i.i.i.i.i, label %for.inc23, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then10
  %5 = load ptr, ptr %m_value.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %for.inc23.sink.split, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %for.inc23.sink.split unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

for.inc:                                          ; preds = %for.body8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %target_curr.037, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr2
  br i1 %cmp7.not, label %for.cond12.preheader, label %for.body8, !llvm.loop !48

for.body14:                                       ; preds = %for.cond12.preheader, %for.inc19
  %target_curr.139 = phi ptr [ %incdec.ptr20, %for.inc19 ], [ %target, %for.cond12.preheader ]
  %m_state.i20 = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.139, i64 0, i32 1
  %8 = load i32, ptr %m_state.i20, align 4
  %cmp.i21 = icmp eq i32 %8, 0
  br i1 %cmp.i21, label %if.then16, label %for.inc19

if.then16:                                        ; preds = %for.body14
  %9 = load i64, ptr %source_curr.041, align 8
  store i64 %9, ptr %target_curr.139, align 8
  %m_data.i.i22 = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.139, i64 0, i32 2
  %m_data3.i.i23 = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.041, i64 0, i32 2
  %10 = load i32, ptr %m_data3.i.i23, align 8
  store i32 %10, ptr %m_data.i.i22, align 8
  %m_value.i.i.i24 = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.139, i64 0, i32 2, i32 1
  %cmp.i.i.i.i.i26 = icmp eq ptr %target_curr.139, %source_curr.041
  br i1 %cmp.i.i.i.i.i26, label %for.inc23, label %if.end.i.i.i.i.i27

if.end.i.i.i.i.i27:                               ; preds = %if.then16
  %11 = load ptr, ptr %m_value.i.i.i24, align 8
  %tobool.not.i.i.i.i.i.i28 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i28, label %for.inc23.sink.split, label %if.then.i.i.i.i.i.i29

if.then.i.i.i.i.i.i29:                            ; preds = %if.end.i.i.i.i.i27
  %add.ptr.i.i.i.i.i.i.i30 = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i30)
          to label %for.inc23.sink.split unwind label %terminate.lpad.i.i.i.i.i31

terminate.lpad.i.i.i.i.i31:                       ; preds = %if.then.i.i.i.i.i.i29
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

for.inc19:                                        ; preds = %for.body14
  %incdec.ptr20 = getelementptr inbounds %class.default_map_entry, ptr %target_curr.139, i64 1
  %cmp13.not = icmp eq ptr %incdec.ptr20, %add.ptr5
  br i1 %cmp13.not, label %for.end21, label %for.body14, !llvm.loop !49

for.end21:                                        ; preds = %for.cond12.preheader, %for.inc19
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.19, i32 noundef 212, ptr noundef nonnull @.str.20)
  tail call void @exit(i32 noundef 114) #24
  unreachable

for.inc23.sink.split:                             ; preds = %if.end.i.i.i.i.i27, %if.then.i.i.i.i.i.i29, %if.end.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %m_value.i.i.i24.sink49 = phi ptr [ %m_value.i.i.i, %if.then.i.i.i.i.i.i ], [ %m_value.i.i.i, %if.end.i.i.i.i.i ], [ %m_value.i.i.i24, %if.then.i.i.i.i.i.i29 ], [ %m_value.i.i.i24, %if.end.i.i.i.i.i27 ]
  %m_value3.i.i.i25.sink48 = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.041, i64 0, i32 2, i32 1
  store ptr null, ptr %m_value.i.i.i24.sink49, align 8
  %14 = load ptr, ptr %m_value3.i.i.i25.sink48, align 8
  store ptr %14, ptr %m_value.i.i.i24.sink49, align 8
  store ptr null, ptr %m_value3.i.i.i25.sink48, align 8
  br label %for.inc23

for.inc23:                                        ; preds = %for.inc23.sink.split, %if.then16, %if.then10, %for.body
  %incdec.ptr24 = getelementptr inbounds %class.default_map_entry, ptr %source_curr.041, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr24, %add.ptr
  br i1 %cmp.not, label %for.end25, label %for.body, !llvm.loop !50

for.end25:                                        ; preds = %for.inc23, %entry
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 5
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(36) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %e, align 8
  %cmp.not.i.i.i = icmp eq i32 %3, -1
  %4 = load ptr, ptr %this, align 8
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %if.end
  %m_monics.i.i.i = getelementptr inbounds %"class.nla::emonics", ptr %4, i64 0, i32 4
  %m_var2index.i.i.i = getelementptr inbounds %"class.nla::emonics", ptr %4, i64 0, i32 5
  %5 = load ptr, ptr %m_var2index.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %3 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i.i.i
  %6 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %7 = load ptr, ptr %m_monics.i.i.i, align 8
  %idxprom.i3.i.i.i = zext i32 %6 to i64
  %m_rvars.i.i.i.i = getelementptr inbounds %"class.nla::monic", ptr %7, i64 %idxprom.i3.i.i.i, i32 1
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %if.end
  %m_find_key.i.i.i = getelementptr inbounds %"class.nla::emonics", ptr %4, i64 0, i32 2
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond-lvalue.i.i.i = phi ptr [ %m_rvars.i.i.i.i, %cond.true.i.i.i ], [ %m_find_key.i.i.i, %cond.false.i.i.i ]
  %8 = load ptr, ptr %cond-lvalue.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cond.end.i.i.i
  %arrayidx.i5.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i5.i.i.i, align 4
  %10 = shl i32 %9, 2
  br label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E.exit

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E.exit: ; preds = %cond.end.i.i.i, %if.end.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %10, %if.end.i.i.i.i ], [ 0, %cond.end.i.i.i ]
  %call9.i.i.i = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef %8, i32 noundef %retval.0.i.i.i.i, i32 noundef 10)
  %11 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %11, -1
  %and = and i32 %sub, %call9.i.i.i
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %m_table, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %12, i64 %idx.ext
  %idx.ext5 = zext i32 %11 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry, ptr %12, i64 %idx.ext5
  %cmp7.not189 = icmp eq i32 %and, %11
  br i1 %cmp7.not189, label %for.cond27.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E.exit
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %13 = load i32, ptr %e, align 8
  %.fr = freeze i32 %13
  %14 = load ptr, ptr %add.ptr.i, align 8
  %m_monics.i.i.i36 = getelementptr inbounds %"class.nla::emonics", ptr %14, i64 0, i32 4
  %m_var2index.i.i.i37 = getelementptr inbounds %"class.nla::emonics", ptr %14, i64 0, i32 5
  %m_find_key.i.i.i48 = getelementptr inbounds %"class.nla::emonics", ptr %14, i64 0, i32 2
  %cmp6.not.i.i.i = icmp eq i32 %.fr, -1
  %idxprom.i5.i.i.i = zext i32 %.fr to i64
  br i1 %cmp6.not.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %del_entry.0191.us = phi ptr [ %del_entry.1.us, %for.inc.us ], [ null, %for.body.lr.ph ]
  %curr.0190.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %add.ptr, %for.body.lr.ph ]
  %m_state.i.us = getelementptr inbounds %class.default_hash_entry, ptr %curr.0190.us, i64 0, i32 1
  %15 = load i32, ptr %m_state.i.us, align 4
  switch i32 %15, label %for.inc.us [
    i32 2, label %if.then9.us
    i32 0, label %if.then17
  ]

if.then9.us:                                      ; preds = %for.body.us
  %16 = load i32, ptr %curr.0190.us, align 8
  %cmp11.us = icmp eq i32 %16, %call9.i.i.i
  br i1 %cmp11.us, label %land.lhs.true.us, label %for.inc.us

land.lhs.true.us:                                 ; preds = %if.then9.us
  %m_data.i.us = getelementptr inbounds %class.default_hash_entry, ptr %curr.0190.us, i64 0, i32 2
  %17 = load i32, ptr %m_data.i.us, align 8
  %cmp.not.i.i.i34.us = icmp eq i32 %17, -1
  br i1 %cmp.not.i.i.i34.us, label %if.then14, label %cond.end.i.i.i42.us

cond.end.i.i.i42.us:                              ; preds = %land.lhs.true.us
  %18 = load ptr, ptr %m_var2index.i.i.i37, align 8
  %idxprom.i.i.i.i38.us = zext i32 %17 to i64
  %arrayidx.i.i.i.i39.us = getelementptr inbounds i32, ptr %18, i64 %idxprom.i.i.i.i38.us
  %19 = load i32, ptr %arrayidx.i.i.i.i39.us, align 4
  %20 = load ptr, ptr %m_monics.i.i.i36, align 8
  %idxprom.i3.i.i.i40.us = zext i32 %19 to i64
  %m_rvars.i.i.i.i41.us = getelementptr inbounds %"class.nla::monic", ptr %20, i64 %idxprom.i3.i.i.i40.us, i32 1
  %cmp.i.i.i.i44.us = icmp eq ptr %m_rvars.i.i.i.i41.us, %m_find_key.i.i.i48
  br i1 %cmp.i.i.i.i44.us, label %if.then14, label %if.end.i.i.i.i45.us

if.end.i.i.i.i45.us:                              ; preds = %cond.end.i.i.i42.us
  %21 = load ptr, ptr %m_rvars.i.i.i.i41.us, align 8
  %cmp.i.i.i.i.i.us = icmp eq ptr %21, null
  br i1 %cmp.i.i.i.i.i.us, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us, label %if.end.i.i.i.i.i.us

if.end.i.i.i.i.i.us:                              ; preds = %if.end.i.i.i.i45.us
  %arrayidx.i.i.i.i.i.us = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i.i.i.i.us, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us:       ; preds = %if.end.i.i.i.i.i.us, %if.end.i.i.i.i45.us
  %retval.0.i.i.i.i.i.us = phi i32 [ %22, %if.end.i.i.i.i.i.us ], [ 0, %if.end.i.i.i.i45.us ]
  %23 = load ptr, ptr %m_find_key.i.i.i48, align 8
  %cmp.i6.i.i.i.i.us = icmp eq ptr %23, null
  br i1 %cmp.i6.i.i.i.i.us, label %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i.us, label %if.end.i7.i.i.i.i.us

if.end.i7.i.i.i.i.us:                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us
  %arrayidx.i8.i.i.i.i.us = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i8.i.i.i.i.us, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i.us

_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i.us:     ; preds = %if.end.i7.i.i.i.i.us, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us
  %retval.0.i9.i.i.i.i.us = phi i32 [ %24, %if.end.i7.i.i.i.i.us ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us ]
  %cmp3.not.i.i.i.i.us = icmp ne i32 %retval.0.i.i.i.i.i.us, %retval.0.i9.i.i.i.i.us
  %brmerge.i.i.i.i.us = or i1 %cmp.i.i.i.i.i.us, %cmp3.not.i.i.i.i.us
  br i1 %brmerge.i.i.i.i.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.us, label %for.cond.preheader.split.i.i.i.i.us

for.cond.preheader.split.i.i.i.i.us:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i.us
  %arrayidx.i13.i.i.i.i.us = getelementptr inbounds i32, ptr %21, i64 -1
  %25 = load i32, ptr %arrayidx.i13.i.i.i.i.us, align 4
  %wide.trip.count.i.i.i.i.us = zext i32 %25 to i64
  br label %for.cond.i.i.i.i.us

for.cond.i.i.i.i.us:                              ; preds = %for.body.i.i.i.i.us, %for.cond.preheader.split.i.i.i.i.us
  %indvars.iv.i.i.i.i.us = phi i64 [ %indvars.iv.next.i.i.i.i.us, %for.body.i.i.i.i.us ], [ 0, %for.cond.preheader.split.i.i.i.i.us ]
  %exitcond.not.i.i.i.i.us = icmp eq i64 %indvars.iv.i.i.i.i.us, %wide.trip.count.i.i.i.i.us
  br i1 %exitcond.not.i.i.i.i.us, label %if.then14, label %for.body.i.i.i.i.us

for.body.i.i.i.i.us:                              ; preds = %for.cond.i.i.i.i.us
  %arrayidx.i16.i.i.i.i.us = getelementptr inbounds i32, ptr %21, i64 %indvars.iv.i.i.i.i.us
  %26 = load i32, ptr %arrayidx.i16.i.i.i.i.us, align 4
  %arrayidx.i18.i.i.i.i.us = getelementptr inbounds i32, ptr %23, i64 %indvars.iv.i.i.i.i.us
  %27 = load i32, ptr %arrayidx.i18.i.i.i.i.us, align 4
  %cmp10.not.i.i.i.i.us = icmp eq i32 %26, %27
  %indvars.iv.next.i.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.i.us, 1
  br i1 %cmp10.not.i.i.i.i.us, label %for.cond.i.i.i.i.us, label %for.inc.us, !llvm.loop !22

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.us: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i.us
  br i1 %cmp3.not.i.i.i.i.us, label %for.inc.us, label %if.then14

for.inc.us:                                       ; preds = %for.body.i.i.i.i.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.us, %if.then9.us, %for.body.us
  %del_entry.1.us = phi ptr [ %del_entry.0191.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.us ], [ %del_entry.0191.us, %if.then9.us ], [ %curr.0190.us, %for.body.us ], [ %del_entry.0191.us, %for.body.i.i.i.i.us ]
  %incdec.ptr.us = getelementptr inbounds %class.default_map_entry, ptr %curr.0190.us, i64 1
  %cmp7.not.us = icmp eq ptr %incdec.ptr.us, %add.ptr6
  br i1 %cmp7.not.us, label %for.cond27.preheader, label %for.body.us, !llvm.loop !51

for.cond27.preheader:                             ; preds = %for.inc, %for.inc.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E.exit
  %del_entry.0.lcssa = phi ptr [ null, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E.exit ], [ %del_entry.1.us, %for.inc.us ], [ %del_entry.1, %for.inc ]
  %cmp28.not207 = icmp eq i32 %and, 0
  br i1 %cmp28.not207, label %for.end56, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.cond27.preheader
  %add.ptr.i70 = getelementptr inbounds i8, ptr %this, i64 8
  %28 = load i32, ptr %e, align 8
  %.fr220 = freeze i32 %28
  %29 = load ptr, ptr %add.ptr.i70, align 8
  %m_monics.i.i.i73 = getelementptr inbounds %"class.nla::emonics", ptr %29, i64 0, i32 4
  %m_var2index.i.i.i74 = getelementptr inbounds %"class.nla::emonics", ptr %29, i64 0, i32 5
  %m_find_key.i.i.i121 = getelementptr inbounds %"class.nla::emonics", ptr %29, i64 0, i32 2
  %cmp6.not.i.i.i81 = icmp eq i32 %.fr220, -1
  %idxprom.i5.i.i.i85 = zext i32 %.fr220 to i64
  br i1 %cmp6.not.i.i.i81, label %for.body29.us, label %for.body29

for.body29.us:                                    ; preds = %for.body29.lr.ph, %for.inc54.us
  %del_entry.2209.us = phi ptr [ %del_entry.3.us, %for.inc54.us ], [ %del_entry.0.lcssa, %for.body29.lr.ph ]
  %curr.1208.us = phi ptr [ %incdec.ptr55.us, %for.inc54.us ], [ %12, %for.body29.lr.ph ]
  %m_state.i67.us = getelementptr inbounds %class.default_hash_entry, ptr %curr.1208.us, i64 0, i32 1
  %30 = load i32, ptr %m_state.i67.us, align 4
  switch i32 %30, label %for.inc54.us [
    i32 2, label %if.then31.us
    i32 0, label %if.then41
  ]

if.then31.us:                                     ; preds = %for.body29.us
  %31 = load i32, ptr %curr.1208.us, align 8
  %cmp33.us = icmp eq i32 %31, %call9.i.i.i
  br i1 %cmp33.us, label %land.lhs.true34.us, label %for.inc54.us

land.lhs.true34.us:                               ; preds = %if.then31.us
  %m_data.i69.us = getelementptr inbounds %class.default_hash_entry, ptr %curr.1208.us, i64 0, i32 2
  %32 = load i32, ptr %m_data.i69.us, align 8
  %cmp.not.i.i.i71.us = icmp eq i32 %32, -1
  br i1 %cmp.not.i.i.i71.us, label %if.then37, label %cond.end.i.i.i79.us

cond.end.i.i.i79.us:                              ; preds = %land.lhs.true34.us
  %33 = load ptr, ptr %m_var2index.i.i.i74, align 8
  %idxprom.i.i.i.i75.us = zext i32 %32 to i64
  %arrayidx.i.i.i.i76.us = getelementptr inbounds i32, ptr %33, i64 %idxprom.i.i.i.i75.us
  %34 = load i32, ptr %arrayidx.i.i.i.i76.us, align 4
  %35 = load ptr, ptr %m_monics.i.i.i73, align 8
  %idxprom.i3.i.i.i77.us = zext i32 %34 to i64
  %m_rvars.i.i.i.i78.us = getelementptr inbounds %"class.nla::monic", ptr %35, i64 %idxprom.i3.i.i.i77.us, i32 1
  %cmp.i.i.i.i91.us = icmp eq ptr %m_rvars.i.i.i.i78.us, %m_find_key.i.i.i121
  br i1 %cmp.i.i.i.i91.us, label %if.then37, label %if.end.i.i.i.i92.us

if.end.i.i.i.i92.us:                              ; preds = %cond.end.i.i.i79.us
  %36 = load ptr, ptr %m_rvars.i.i.i.i78.us, align 8
  %cmp.i.i.i.i.i93.us = icmp eq ptr %36, null
  br i1 %cmp.i.i.i.i.i93.us, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i96.us, label %if.end.i.i.i.i.i94.us

if.end.i.i.i.i.i94.us:                            ; preds = %if.end.i.i.i.i92.us
  %arrayidx.i.i.i.i.i95.us = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i.i.i.i95.us, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i96.us

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i96.us:     ; preds = %if.end.i.i.i.i.i94.us, %if.end.i.i.i.i92.us
  %retval.0.i.i.i.i.i97.us = phi i32 [ %37, %if.end.i.i.i.i.i94.us ], [ 0, %if.end.i.i.i.i92.us ]
  %38 = load ptr, ptr %m_find_key.i.i.i121, align 8
  %cmp.i6.i.i.i.i98.us = icmp eq ptr %38, null
  br i1 %cmp.i6.i.i.i.i98.us, label %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i101.us, label %if.end.i7.i.i.i.i99.us

if.end.i7.i.i.i.i99.us:                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i96.us
  %arrayidx.i8.i.i.i.i100.us = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i8.i.i.i.i100.us, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i101.us

_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i101.us:  ; preds = %if.end.i7.i.i.i.i99.us, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i96.us
  %retval.0.i9.i.i.i.i102.us = phi i32 [ %39, %if.end.i7.i.i.i.i99.us ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i96.us ]
  %cmp3.not.i.i.i.i103.us = icmp ne i32 %retval.0.i.i.i.i.i97.us, %retval.0.i9.i.i.i.i102.us
  %brmerge.i.i.i.i104.us = or i1 %cmp.i.i.i.i.i93.us, %cmp3.not.i.i.i.i103.us
  br i1 %brmerge.i.i.i.i104.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit122.us, label %for.cond.preheader.split.i.i.i.i106.us

for.cond.preheader.split.i.i.i.i106.us:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i101.us
  %arrayidx.i13.i.i.i.i107.us = getelementptr inbounds i32, ptr %36, i64 -1
  %40 = load i32, ptr %arrayidx.i13.i.i.i.i107.us, align 4
  %wide.trip.count.i.i.i.i108.us = zext i32 %40 to i64
  br label %for.cond.i.i.i.i109.us

for.cond.i.i.i.i109.us:                           ; preds = %for.body.i.i.i.i112.us, %for.cond.preheader.split.i.i.i.i106.us
  %indvars.iv.i.i.i.i110.us = phi i64 [ %indvars.iv.next.i.i.i.i116.us, %for.body.i.i.i.i112.us ], [ 0, %for.cond.preheader.split.i.i.i.i106.us ]
  %exitcond.not.i.i.i.i111.us = icmp eq i64 %indvars.iv.i.i.i.i110.us, %wide.trip.count.i.i.i.i108.us
  br i1 %exitcond.not.i.i.i.i111.us, label %if.then37, label %for.body.i.i.i.i112.us

for.body.i.i.i.i112.us:                           ; preds = %for.cond.i.i.i.i109.us
  %arrayidx.i16.i.i.i.i113.us = getelementptr inbounds i32, ptr %36, i64 %indvars.iv.i.i.i.i110.us
  %41 = load i32, ptr %arrayidx.i16.i.i.i.i113.us, align 4
  %arrayidx.i18.i.i.i.i114.us = getelementptr inbounds i32, ptr %38, i64 %indvars.iv.i.i.i.i110.us
  %42 = load i32, ptr %arrayidx.i18.i.i.i.i114.us, align 4
  %cmp10.not.i.i.i.i115.us = icmp eq i32 %41, %42
  %indvars.iv.next.i.i.i.i116.us = add nuw nsw i64 %indvars.iv.i.i.i.i110.us, 1
  br i1 %cmp10.not.i.i.i.i115.us, label %for.cond.i.i.i.i109.us, label %for.inc54.us, !llvm.loop !22

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit122.us: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i101.us
  br i1 %cmp3.not.i.i.i.i103.us, label %for.inc54.us, label %if.then37

for.inc54.us:                                     ; preds = %for.body.i.i.i.i112.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit122.us, %if.then31.us, %for.body29.us
  %del_entry.3.us = phi ptr [ %del_entry.2209.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit122.us ], [ %del_entry.2209.us, %if.then31.us ], [ %curr.1208.us, %for.body29.us ], [ %del_entry.2209.us, %for.body.i.i.i.i112.us ]
  %incdec.ptr55.us = getelementptr inbounds %class.default_map_entry, ptr %curr.1208.us, i64 1
  %cmp28.not.us = icmp eq ptr %incdec.ptr55.us, %add.ptr
  br i1 %cmp28.not.us, label %for.end56, label %for.body29.us, !llvm.loop !52

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %del_entry.0191 = phi ptr [ %del_entry.1, %for.inc ], [ null, %for.body.lr.ph ]
  %curr.0190 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %for.body.lr.ph ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.0190, i64 0, i32 1
  %43 = load i32, ptr %m_state.i, align 4
  switch i32 %43, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %44 = load i32, ptr %curr.0190, align 8
  %cmp11 = icmp eq i32 %44, %call9.i.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.0190, i64 0, i32 2
  %45 = load i32, ptr %m_data.i, align 8
  %cmp.not.i.i.i34 = icmp eq i32 %45, -1
  %.pre = load ptr, ptr %m_var2index.i.i.i37, align 8
  %.pre253 = load ptr, ptr %m_monics.i.i.i36, align 8
  br i1 %cmp.not.i.i.i34, label %cond.end.i.i.i42, label %cond.true.i.i.i35

cond.true.i.i.i35:                                ; preds = %land.lhs.true
  %idxprom.i.i.i.i38 = zext i32 %45 to i64
  %arrayidx.i.i.i.i39 = getelementptr inbounds i32, ptr %.pre, i64 %idxprom.i.i.i.i38
  %46 = load i32, ptr %arrayidx.i.i.i.i39, align 4
  %idxprom.i3.i.i.i40 = zext i32 %46 to i64
  %m_rvars.i.i.i.i41 = getelementptr inbounds %"class.nla::monic", ptr %.pre253, i64 %idxprom.i3.i.i.i40, i32 1
  br label %cond.end.i.i.i42

cond.end.i.i.i42:                                 ; preds = %land.lhs.true, %cond.true.i.i.i35
  %cond-lvalue.i.i.i43 = phi ptr [ %m_rvars.i.i.i.i41, %cond.true.i.i.i35 ], [ %m_find_key.i.i.i48, %land.lhs.true ]
  %arrayidx.i6.i.i.i = getelementptr inbounds i32, ptr %.pre, i64 %idxprom.i5.i.i.i
  %47 = load i32, ptr %arrayidx.i6.i.i.i, align 4
  %idxprom.i7.i.i.i = zext i32 %47 to i64
  %m_rvars.i9.i.i.i = getelementptr inbounds %"class.nla::monic", ptr %.pre253, i64 %idxprom.i7.i.i.i, i32 1
  %cmp.i.i.i.i44 = icmp eq ptr %cond-lvalue.i.i.i43, %m_rvars.i9.i.i.i
  br i1 %cmp.i.i.i.i44, label %if.then14, label %if.end.i.i.i.i45

if.end.i.i.i.i45:                                 ; preds = %cond.end.i.i.i42
  %48 = load ptr, ptr %cond-lvalue.i.i.i43, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i.i.i45
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i:          ; preds = %if.end.i.i.i.i.i, %if.end.i.i.i.i45
  %retval.0.i.i.i.i.i = phi i32 [ %49, %if.end.i.i.i.i.i ], [ 0, %if.end.i.i.i.i45 ]
  %50 = load ptr, ptr %m_rvars.i9.i.i.i, align 8
  %cmp.i6.i.i.i.i = icmp eq ptr %50, null
  br i1 %cmp.i6.i.i.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i, label %if.end.i7.i.i.i.i

if.end.i7.i.i.i.i:                                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i
  %arrayidx.i8.i.i.i.i = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i8.i.i.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i:        ; preds = %if.end.i7.i.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i
  %retval.0.i9.i.i.i.i = phi i32 [ %51, %if.end.i7.i.i.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i ]
  %cmp3.not.i.i.i.i = icmp ne i32 %retval.0.i.i.i.i.i, %retval.0.i9.i.i.i.i
  %brmerge.i.i.i.i = or i1 %cmp.i.i.i.i.i, %cmp3.not.i.i.i.i
  br i1 %brmerge.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit, label %for.cond.preheader.split.i.i.i.i

for.cond.preheader.split.i.i.i.i:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i
  %arrayidx.i13.i.i.i.i = getelementptr inbounds i32, ptr %48, i64 -1
  %52 = load i32, ptr %arrayidx.i13.i.i.i.i, align 4
  %wide.trip.count.i.i.i.i = zext i32 %52 to i64
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.cond.preheader.split.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ], [ 0, %for.cond.preheader.split.i.i.i.i ]
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %if.then14, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %arrayidx.i16.i.i.i.i = getelementptr inbounds i32, ptr %48, i64 %indvars.iv.i.i.i.i
  %53 = load i32, ptr %arrayidx.i16.i.i.i.i, align 4
  %arrayidx.i18.i.i.i.i = getelementptr inbounds i32, ptr %50, i64 %indvars.iv.i.i.i.i
  %54 = load i32, ptr %arrayidx.i18.i.i.i.i, align 4
  %cmp10.not.i.i.i.i = icmp eq i32 %53, %54
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  br i1 %cmp10.not.i.i.i.i, label %for.cond.i.i.i.i, label %for.inc, !llvm.loop !22

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i
  br i1 %cmp3.not.i.i.i.i, label %for.inc, label %if.then14

if.then14:                                        ; preds = %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit, %cond.end.i.i.i42, %for.cond.i.i.i.i, %land.lhs.true.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.us, %cond.end.i.i.i42.us, %for.cond.i.i.i.i.us
  %curr.0176 = phi ptr [ %curr.0190.us, %for.cond.i.i.i.i.us ], [ %curr.0190.us, %cond.end.i.i.i42.us ], [ %curr.0190.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.us ], [ %curr.0190.us, %land.lhs.true.us ], [ %curr.0190, %for.cond.i.i.i.i ], [ %curr.0190, %cond.end.i.i.i42 ], [ %curr.0190, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit ]
  %m_state.i179 = getelementptr inbounds %class.default_hash_entry, ptr %curr.0176, i64 0, i32 1
  %m_data.i183 = getelementptr inbounds %class.default_hash_entry, ptr %curr.0176, i64 0, i32 2
  store i32 %.fr, ptr %m_data.i183, align 8
  %m_value.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.0176, i64 0, i32 2, i32 1
  %m_value3.i.i = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1
  %cmp.i.i.i.i50 = icmp eq ptr %m_data.i183, %e
  br i1 %cmp.i.i.i.i50, label %_ZN18default_hash_entryI9_key_dataIj7svectorIjjEEE8set_dataEOS3_.exit, label %if.end.i.i.i.i51

if.end.i.i.i.i51:                                 ; preds = %if.then14
  %55 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i51
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %55, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i51
  store ptr null, ptr %m_value.i.i, align 8
  %56 = load ptr, ptr %m_value3.i.i, align 8
  store ptr %56, ptr %m_value.i.i, align 8
  store ptr null, ptr %m_value3.i.i, align 8
  br label %_ZN18default_hash_entryI9_key_dataIj7svectorIjjEEE8set_dataEOS3_.exit

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #24
  unreachable

_ZN18default_hash_entryI9_key_dataIj7svectorIjjEEE8set_dataEOS3_.exit: ; preds = %if.then14, %invoke.cont.i.i.i.i
  store i32 2, ptr %m_state.i179, align 4
  br label %return

if.then17:                                        ; preds = %for.body, %for.body.us
  %.us-phi = phi ptr [ %curr.0190.us, %for.body.us ], [ %curr.0190, %for.body ]
  %.us-phi192 = phi ptr [ %del_entry.0191.us, %for.body.us ], [ %del_entry.0191, %for.body ]
  %tobool.not = icmp eq ptr %.us-phi192, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %59 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %59, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre254 = load i32, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %60 = phi i32 [ %.pre254, %if.then18 ], [ %.fr, %if.then17 ]
  %new_entry.0 = phi ptr [ %.us-phi192, %if.then18 ], [ %.us-phi, %if.then17 ]
  %m_data.i55 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2
  store i32 %60, ptr %m_data.i55, align 8
  %m_value.i.i56 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2, i32 1
  %m_value3.i.i57 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1
  %cmp.i.i.i.i58 = icmp eq ptr %m_data.i55, %e
  br i1 %cmp.i.i.i.i58, label %_ZN18default_hash_entryI9_key_dataIj7svectorIjjEEE8set_dataEOS3_.exit66, label %if.end.i.i.i.i59

if.end.i.i.i.i59:                                 ; preds = %if.end21
  %61 = load ptr, ptr %m_value.i.i56, align 8
  %tobool.not.i.i.i.i.i60 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i.i60, label %invoke.cont.i.i.i.i64, label %if.then.i.i.i.i.i61

if.then.i.i.i.i.i61:                              ; preds = %if.end.i.i.i.i59
  %add.ptr.i.i.i.i.i.i62 = getelementptr inbounds i32, ptr %61, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i62)
          to label %invoke.cont.i.i.i.i64 unwind label %terminate.lpad.i.i.i.i63

invoke.cont.i.i.i.i64:                            ; preds = %if.then.i.i.i.i.i61, %if.end.i.i.i.i59
  store ptr null, ptr %m_value.i.i56, align 8
  %62 = load ptr, ptr %m_value3.i.i57, align 8
  store ptr %62, ptr %m_value.i.i56, align 8
  store ptr null, ptr %m_value3.i.i57, align 8
  br label %_ZN18default_hash_entryI9_key_dataIj7svectorIjjEEE8set_dataEOS3_.exit66

terminate.lpad.i.i.i.i63:                         ; preds = %if.then.i.i.i.i.i61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #24
  unreachable

_ZN18default_hash_entryI9_key_dataIj7svectorIjjEEE8set_dataEOS3_.exit66: ; preds = %if.end21, %invoke.cont.i.i.i.i64
  %m_state.i65 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 1
  store i32 2, ptr %m_state.i65, align 4
  store i32 %call9.i.i.i, ptr %new_entry.0, align 8
  %65 = load i32, ptr %m_size, align 4
  %inc = add i32 %65, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body.i.i.i.i, %for.body, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.0191, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit ], [ %del_entry.0191, %if.then9 ], [ %curr.0190, %for.body ], [ %del_entry.0191, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %curr.0190, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !51

for.body29:                                       ; preds = %for.body29.lr.ph, %for.inc54
  %del_entry.2209 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.body29.lr.ph ]
  %curr.1208 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %12, %for.body29.lr.ph ]
  %m_state.i67 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1208, i64 0, i32 1
  %66 = load i32, ptr %m_state.i67, align 4
  switch i32 %66, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %67 = load i32, ptr %curr.1208, align 8
  %cmp33 = icmp eq i32 %67, %call9.i.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i69 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1208, i64 0, i32 2
  %68 = load i32, ptr %m_data.i69, align 8
  %cmp.not.i.i.i71 = icmp eq i32 %68, -1
  %.pre255 = load ptr, ptr %m_var2index.i.i.i74, align 8
  %.pre256 = load ptr, ptr %m_monics.i.i.i73, align 8
  br i1 %cmp.not.i.i.i71, label %cond.end.i.i.i79, label %cond.true.i.i.i72

cond.true.i.i.i72:                                ; preds = %land.lhs.true34
  %idxprom.i.i.i.i75 = zext i32 %68 to i64
  %arrayidx.i.i.i.i76 = getelementptr inbounds i32, ptr %.pre255, i64 %idxprom.i.i.i.i75
  %69 = load i32, ptr %arrayidx.i.i.i.i76, align 4
  %idxprom.i3.i.i.i77 = zext i32 %69 to i64
  %m_rvars.i.i.i.i78 = getelementptr inbounds %"class.nla::monic", ptr %.pre256, i64 %idxprom.i3.i.i.i77, i32 1
  br label %cond.end.i.i.i79

cond.end.i.i.i79:                                 ; preds = %land.lhs.true34, %cond.true.i.i.i72
  %cond-lvalue.i.i.i80 = phi ptr [ %m_rvars.i.i.i.i78, %cond.true.i.i.i72 ], [ %m_find_key.i.i.i121, %land.lhs.true34 ]
  %arrayidx.i6.i.i.i86 = getelementptr inbounds i32, ptr %.pre255, i64 %idxprom.i5.i.i.i85
  %70 = load i32, ptr %arrayidx.i6.i.i.i86, align 4
  %idxprom.i7.i.i.i87 = zext i32 %70 to i64
  %m_rvars.i9.i.i.i88 = getelementptr inbounds %"class.nla::monic", ptr %.pre256, i64 %idxprom.i7.i.i.i87, i32 1
  %cmp.i.i.i.i91 = icmp eq ptr %cond-lvalue.i.i.i80, %m_rvars.i9.i.i.i88
  br i1 %cmp.i.i.i.i91, label %if.then37, label %if.end.i.i.i.i92

if.end.i.i.i.i92:                                 ; preds = %cond.end.i.i.i79
  %71 = load ptr, ptr %cond-lvalue.i.i.i80, align 8
  %cmp.i.i.i.i.i93 = icmp eq ptr %71, null
  br i1 %cmp.i.i.i.i.i93, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i96, label %if.end.i.i.i.i.i94

if.end.i.i.i.i.i94:                               ; preds = %if.end.i.i.i.i92
  %arrayidx.i.i.i.i.i95 = getelementptr inbounds i32, ptr %71, i64 -1
  %72 = load i32, ptr %arrayidx.i.i.i.i.i95, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i96

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i96:        ; preds = %if.end.i.i.i.i.i94, %if.end.i.i.i.i92
  %retval.0.i.i.i.i.i97 = phi i32 [ %72, %if.end.i.i.i.i.i94 ], [ 0, %if.end.i.i.i.i92 ]
  %73 = load ptr, ptr %m_rvars.i9.i.i.i88, align 8
  %cmp.i6.i.i.i.i98 = icmp eq ptr %73, null
  br i1 %cmp.i6.i.i.i.i98, label %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i101, label %if.end.i7.i.i.i.i99

if.end.i7.i.i.i.i99:                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i96
  %arrayidx.i8.i.i.i.i100 = getelementptr inbounds i32, ptr %73, i64 -1
  %74 = load i32, ptr %arrayidx.i8.i.i.i.i100, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i101

_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i101:     ; preds = %if.end.i7.i.i.i.i99, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i96
  %retval.0.i9.i.i.i.i102 = phi i32 [ %74, %if.end.i7.i.i.i.i99 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i96 ]
  %cmp3.not.i.i.i.i103 = icmp ne i32 %retval.0.i.i.i.i.i97, %retval.0.i9.i.i.i.i102
  %brmerge.i.i.i.i104 = or i1 %cmp.i.i.i.i.i93, %cmp3.not.i.i.i.i103
  br i1 %brmerge.i.i.i.i104, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit122, label %for.cond.preheader.split.i.i.i.i106

for.cond.preheader.split.i.i.i.i106:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i101
  %arrayidx.i13.i.i.i.i107 = getelementptr inbounds i32, ptr %71, i64 -1
  %75 = load i32, ptr %arrayidx.i13.i.i.i.i107, align 4
  %wide.trip.count.i.i.i.i108 = zext i32 %75 to i64
  br label %for.cond.i.i.i.i109

for.cond.i.i.i.i109:                              ; preds = %for.body.i.i.i.i112, %for.cond.preheader.split.i.i.i.i106
  %indvars.iv.i.i.i.i110 = phi i64 [ %indvars.iv.next.i.i.i.i116, %for.body.i.i.i.i112 ], [ 0, %for.cond.preheader.split.i.i.i.i106 ]
  %exitcond.not.i.i.i.i111 = icmp eq i64 %indvars.iv.i.i.i.i110, %wide.trip.count.i.i.i.i108
  br i1 %exitcond.not.i.i.i.i111, label %if.then37, label %for.body.i.i.i.i112

for.body.i.i.i.i112:                              ; preds = %for.cond.i.i.i.i109
  %arrayidx.i16.i.i.i.i113 = getelementptr inbounds i32, ptr %71, i64 %indvars.iv.i.i.i.i110
  %76 = load i32, ptr %arrayidx.i16.i.i.i.i113, align 4
  %arrayidx.i18.i.i.i.i114 = getelementptr inbounds i32, ptr %73, i64 %indvars.iv.i.i.i.i110
  %77 = load i32, ptr %arrayidx.i18.i.i.i.i114, align 4
  %cmp10.not.i.i.i.i115 = icmp eq i32 %76, %77
  %indvars.iv.next.i.i.i.i116 = add nuw nsw i64 %indvars.iv.i.i.i.i110, 1
  br i1 %cmp10.not.i.i.i.i115, label %for.cond.i.i.i.i109, label %for.inc54, !llvm.loop !22

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit122: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i101
  br i1 %cmp3.not.i.i.i.i103, label %for.inc54, label %if.then37

if.then37:                                        ; preds = %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit122, %cond.end.i.i.i79, %for.cond.i.i.i.i109, %land.lhs.true34.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit122.us, %cond.end.i.i.i79.us, %for.cond.i.i.i.i109.us
  %curr.1163 = phi ptr [ %curr.1208.us, %for.cond.i.i.i.i109.us ], [ %curr.1208.us, %cond.end.i.i.i79.us ], [ %curr.1208.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit122.us ], [ %curr.1208.us, %land.lhs.true34.us ], [ %curr.1208, %for.cond.i.i.i.i109 ], [ %curr.1208, %cond.end.i.i.i79 ], [ %curr.1208, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit122 ]
  %m_state.i67166 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1163, i64 0, i32 1
  %m_data.i69169 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1163, i64 0, i32 2
  store i32 %.fr220, ptr %m_data.i69169, align 8
  %m_value.i.i124 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1163, i64 0, i32 2, i32 1
  %m_value3.i.i125 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1
  %cmp.i.i.i.i126 = icmp eq ptr %m_data.i69169, %e
  br i1 %cmp.i.i.i.i126, label %_ZN18default_hash_entryI9_key_dataIj7svectorIjjEEE8set_dataEOS3_.exit134, label %if.end.i.i.i.i127

if.end.i.i.i.i127:                                ; preds = %if.then37
  %78 = load ptr, ptr %m_value.i.i124, align 8
  %tobool.not.i.i.i.i.i128 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i.i128, label %invoke.cont.i.i.i.i132, label %if.then.i.i.i.i.i129

if.then.i.i.i.i.i129:                             ; preds = %if.end.i.i.i.i127
  %add.ptr.i.i.i.i.i.i130 = getelementptr inbounds i32, ptr %78, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i130)
          to label %invoke.cont.i.i.i.i132 unwind label %terminate.lpad.i.i.i.i131

invoke.cont.i.i.i.i132:                           ; preds = %if.then.i.i.i.i.i129, %if.end.i.i.i.i127
  store ptr null, ptr %m_value.i.i124, align 8
  %79 = load ptr, ptr %m_value3.i.i125, align 8
  store ptr %79, ptr %m_value.i.i124, align 8
  store ptr null, ptr %m_value3.i.i125, align 8
  br label %_ZN18default_hash_entryI9_key_dataIj7svectorIjjEEE8set_dataEOS3_.exit134

terminate.lpad.i.i.i.i131:                        ; preds = %if.then.i.i.i.i.i129
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #24
  unreachable

_ZN18default_hash_entryI9_key_dataIj7svectorIjjEEE8set_dataEOS3_.exit134: ; preds = %if.then37, %invoke.cont.i.i.i.i132
  store i32 2, ptr %m_state.i67166, align 4
  br label %return

if.then41:                                        ; preds = %for.body29, %for.body29.us
  %.us-phi210 = phi ptr [ %curr.1208.us, %for.body29.us ], [ %curr.1208, %for.body29 ]
  %.us-phi211 = phi ptr [ %del_entry.2209.us, %for.body29.us ], [ %del_entry.2209, %for.body29 ]
  %tobool43.not = icmp eq ptr %.us-phi211, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %82 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %82, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre257 = load i32, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %83 = phi i32 [ %.pre257, %if.then44 ], [ %.fr220, %if.then41 ]
  %new_entry42.0 = phi ptr [ %.us-phi211, %if.then44 ], [ %.us-phi210, %if.then41 ]
  %m_data.i137 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2
  store i32 %83, ptr %m_data.i137, align 8
  %m_value.i.i138 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2, i32 1
  %m_value3.i.i139 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1
  %cmp.i.i.i.i140 = icmp eq ptr %m_data.i137, %e
  br i1 %cmp.i.i.i.i140, label %_ZN18default_hash_entryI9_key_dataIj7svectorIjjEEE8set_dataEOS3_.exit148, label %if.end.i.i.i.i141

if.end.i.i.i.i141:                                ; preds = %if.end48
  %84 = load ptr, ptr %m_value.i.i138, align 8
  %tobool.not.i.i.i.i.i142 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i.i.i142, label %invoke.cont.i.i.i.i146, label %if.then.i.i.i.i.i143

if.then.i.i.i.i.i143:                             ; preds = %if.end.i.i.i.i141
  %add.ptr.i.i.i.i.i.i144 = getelementptr inbounds i32, ptr %84, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i144)
          to label %invoke.cont.i.i.i.i146 unwind label %terminate.lpad.i.i.i.i145

invoke.cont.i.i.i.i146:                           ; preds = %if.then.i.i.i.i.i143, %if.end.i.i.i.i141
  store ptr null, ptr %m_value.i.i138, align 8
  %85 = load ptr, ptr %m_value3.i.i139, align 8
  store ptr %85, ptr %m_value.i.i138, align 8
  store ptr null, ptr %m_value3.i.i139, align 8
  br label %_ZN18default_hash_entryI9_key_dataIj7svectorIjjEEE8set_dataEOS3_.exit148

terminate.lpad.i.i.i.i145:                        ; preds = %if.then.i.i.i.i.i143
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #24
  unreachable

_ZN18default_hash_entryI9_key_dataIj7svectorIjjEEE8set_dataEOS3_.exit148: ; preds = %if.end48, %invoke.cont.i.i.i.i146
  %m_state.i147 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 1
  store i32 2, ptr %m_state.i147, align 4
  store i32 %call9.i.i.i, ptr %new_entry42.0, align 8
  %88 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %88, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body.i.i.i.i112, %for.body29, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit122, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.2209, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit122 ], [ %del_entry.2209, %if.then31 ], [ %curr.1208, %for.body29 ], [ %del_entry.2209, %for.body.i.i.i.i112 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_map_entry, ptr %curr.1208, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !52

for.end56:                                        ; preds = %for.inc54, %for.inc54.us, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.19, i32 noundef 404, ptr noundef nonnull @.str.20)
  tail call void @exit(i32 noundef 114) #24
  unreachable

return:                                           ; preds = %_ZN18default_hash_entryI9_key_dataIj7svectorIjjEEE8set_dataEOS3_.exit148, %_ZN18default_hash_entryI9_key_dataIj7svectorIjjEEE8set_dataEOS3_.exit134, %_ZN18default_hash_entryI9_key_dataIj7svectorIjjEEE8set_dataEOS3_.exit66, %_ZN18default_hash_entryI9_key_dataIj7svectorIjjEEE8set_dataEOS3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(36) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_table, align 8
  %2 = load i32, ptr %m_capacity, align 8
  tail call void @_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS3_jSD_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i, i32 noundef %shl)
  %3 = load ptr, ptr %m_table, align 8
  %4 = load i32, ptr %m_capacity, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit
  %cmp15.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %_ZN17default_map_entryIj7svectorIjjEED2Ev.exit.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %_ZN17default_map_entryIj7svectorIjjEED2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN17default_map_entryIj7svectorIjjEED2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i ]
  %m_value.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i, i64 0, i32 2, i32 1
  %5 = load ptr, ptr %m_value.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN17default_map_entryIj7svectorIjjEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZN17default_map_entryIj7svectorIjjEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN17default_map_entryIj7svectorIjjEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !47

for.end.i.i:                                      ; preds = %_ZN17default_map_entryIj7svectorIjjEED2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %m_table, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 5
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %struct.svector_hash, align 1
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %retval.sroa.0.019 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not20 = icmp eq ptr %retval.sroa.0.019, null
  br i1 %cmp.i.not20, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %1 = load ptr, ptr %__k, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  br i1 %cmp.i.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %retval.sroa.0.021.us = phi ptr [ %retval.sroa.0.0.us, %for.inc.us ], [ %retval.sroa.0.019, %for.body.lr.ph ]
  %add.ptr.us = getelementptr inbounds i8, ptr %retval.sroa.0.021.us, i64 8
  %cmp.i.i.i.us = icmp eq ptr %add.ptr.us, %__k
  br i1 %cmp.i.i.i.us, label %return, label %if.end.i.i.i.us

if.end.i.i.i.us:                                  ; preds = %for.body.us
  %2 = load ptr, ptr %add.ptr.us, align 8
  %cmp.i6.i.i.i.us = icmp eq ptr %2, null
  br i1 %cmp.i6.i.i.i.us, label %return, label %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.us

_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.us:       ; preds = %if.end.i.i.i.us
  %arrayidx.i8.i.i.i.us = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i8.i.i.i.us, align 4
  %cmp3.not.i.i.i.us.not = icmp eq i32 %3, 0
  br i1 %cmp3.not.i.i.i.us.not, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.us
  %retval.sroa.0.0.us = load ptr, ptr %retval.sroa.0.021.us, align 8
  %cmp.i.not.us = icmp eq ptr %retval.sroa.0.0.us, null
  br i1 %cmp.i.not.us, label %return, label %for.body.us, !llvm.loop !53

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %retval.sroa.0.021 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.019, %for.body.lr.ph ]
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.021, i64 8
  %cmp.i.i.i = icmp eq ptr %add.ptr, %__k
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %5 = load ptr, ptr %add.ptr, align 8
  %cmp.i6.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i6.i.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i, label %if.end.i7.i.i.i

if.end.i7.i.i.i:                                  ; preds = %if.end.i.i.i
  %arrayidx.i8.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i8.i.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i:          ; preds = %if.end.i7.i.i.i, %if.end.i.i.i
  %retval.0.i9.i.i.i = phi i32 [ %6, %if.end.i7.i.i.i ], [ 0, %if.end.i.i.i ]
  %cmp3.not.i.i.i.not = icmp eq i32 %4, %retval.0.i9.i.i.i
  br i1 %cmp3.not.i.i.i.not, label %for.cond.preheader.split.i.i.i, label %for.inc

for.cond.preheader.split.i.i.i:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i
  %wide.trip.count.i.i.i = zext i32 %4 to i64
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %for.cond.preheader.split.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ 0, %for.cond.preheader.split.i.i.i ]
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %return, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %arrayidx.i16.i.i.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.i.i.i
  %7 = load i32, ptr %arrayidx.i16.i.i.i, align 4
  %arrayidx.i18.i.i.i = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i.i.i
  %8 = load i32, ptr %arrayidx.i18.i.i.i, align 4
  %cmp10.not.i.i.i = icmp eq i32 %7, %8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  br i1 %cmp10.not.i.i.i, label %for.cond.i.i.i, label %for.inc, !llvm.loop !22

for.inc:                                          ; preds = %for.body.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.021, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !53

if.end15:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  store i8 0, ptr %ref.tmp.i.i, align 1
  %call.i.i = call noundef i32 @_ZNK15vector_hash_tplI13unsigned_hash7svectorIjjEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %conv.i.i = zext i32 %call.i.i to i64
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %9
  %10 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end15
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %__k, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %13, null
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %12, i64 72
  %.pre16.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8
  br i1 %cmp.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %14 = phi i64 [ %18, %lor.lhs.false.us.i.i ], [ %.pre16.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %17, %lor.lhs.false.us.i.i ], [ %12, %if.end.i.i ]
  %add.ptr.us.i.i = getelementptr inbounds i8, ptr %__p.0.us.i.i, i64 8
  %cmp.i.i.us.i.i = icmp eq i64 %14, %conv.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %cmp.i.i.i.i.us.i.i = icmp eq ptr %add.ptr.us.i.i, %__k
  br i1 %cmp.i.i.i.i.us.i.i, label %return, label %if.end.i.i.i.i.us.i.i

if.end.i.i.i.i.us.i.i:                            ; preds = %land.rhs.i.us.i.i
  %15 = load ptr, ptr %add.ptr.us.i.i, align 8
  %cmp.i6.i.i.i.i.us.i.i = icmp eq ptr %15, null
  br i1 %cmp.i6.i.i.i.i.us.i.i, label %return, label %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i.us.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i.us.i.i: ; preds = %if.end.i.i.i.i.us.i.i
  %arrayidx.i8.i.i.i.i.us.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i8.i.i.i.i.us.i.i, align 4
  %cmp3.not.i.i.i.i.us.not.i.i = icmp eq i32 %16, 0
  br i1 %cmp3.not.i.i.i.i.us.not.i.i, label %return, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i.us.i.i, %for.cond.us.i.i
  %17 = load ptr, ptr %__p.0.us.i.i, align 8
  %tobool5.not.us.i.i = icmp eq ptr %17, null
  br i1 %tobool5.not.us.i.i, label %return, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds i8, ptr %17, i64 72
  %18 = load i64, ptr %add.ptr.i.i.us.i.i, align 8
  %rem.i.i.i.us.i.i = urem i64 %18, %9
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %return, !llvm.loop !54

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %19 = phi i64 [ %26, %lor.lhs.false.i.i ], [ %.pre16.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %25, %lor.lhs.false.i.i ], [ %12, %if.end.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 8
  %cmp.i.i.i.i4 = icmp eq i64 %19, %conv.i.i
  br i1 %cmp.i.i.i.i4, label %land.rhs.i.i.i, label %if.end3.i.i

land.rhs.i.i.i:                                   ; preds = %for.cond.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i, %__k
  br i1 %cmp.i.i.i.i.i.i, label %return, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %land.rhs.i.i.i
  %20 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %21 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i6.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.i6.i.i.i.i.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i.i.i, label %if.end.i7.i.i.i.i.i.i

if.end.i7.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %arrayidx.i8.i.i.i.i.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i8.i.i.i.i.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i.i.i:    ; preds = %if.end.i7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i9.i.i.i.i.i.i = phi i32 [ %22, %if.end.i7.i.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i.i ]
  %cmp3.not.i.i.i.i.not.i.i = icmp eq i32 %20, %retval.0.i9.i.i.i.i.i.i
  br i1 %cmp3.not.i.i.i.i.not.i.i, label %for.cond.preheader.split.i.i.i.i.i.i, label %if.end3.i.i

for.cond.preheader.split.i.i.i.i.i.i:             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i.i.i
  %wide.trip.count.i.i.i.i.i.i = zext i32 %20 to i64
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.cond.preheader.split.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ 0, %for.cond.preheader.split.i.i.i.i.i.i ]
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %return, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %arrayidx.i16.i.i.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 %indvars.iv.i.i.i.i.i.i
  %23 = load i32, ptr %arrayidx.i16.i.i.i.i.i.i, align 4
  %arrayidx.i18.i.i.i.i.i.i = getelementptr inbounds i32, ptr %21, i64 %indvars.iv.i.i.i.i.i.i
  %24 = load i32, ptr %arrayidx.i18.i.i.i.i.i.i, align 4
  %cmp10.not.i.i.i.i.i.i = icmp eq i32 %23, %24
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  br i1 %cmp10.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.end3.i.i, !llvm.loop !22

if.end3.i.i:                                      ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i.i.i, %for.cond.i.i
  %25 = load ptr, ptr %__p.0.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %25, null
  br i1 %tobool5.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 72
  %26 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %26, %9
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %return, !llvm.loop !54

return:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %land.rhs.i.i.i, %for.cond.i.i.i.i.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i.us.i.i, %if.end.i.i.i.i.us.i.i, %land.rhs.i.us.i.i, %for.inc, %for.body, %for.cond.i.i.i, %if.end.i.i.i.us, %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.us, %for.inc.us, %for.body.us, %if.then, %if.end15
  %retval.sroa.0.1 = phi ptr [ null, %if.end15 ], [ null, %if.then ], [ %retval.sroa.0.021.us, %if.end.i.i.i.us ], [ %retval.sroa.0.021.us, %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.us ], [ null, %for.inc.us ], [ %retval.sroa.0.021.us, %for.body.us ], [ %retval.sroa.0.021, %for.cond.i.i.i ], [ null, %for.inc ], [ %retval.sroa.0.021, %for.body ], [ %__p.0.us.i.i, %if.end.i.i.i.i.us.i.i ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ %__p.0.us.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i.us.i.i ], [ null, %lor.lhs.false.us.i.i ], [ null, %if.end3.us.i.i ], [ %__p.0.i.i, %for.cond.i.i.i.i.i.i ], [ %__p.0.i.i, %land.rhs.i.i.i ], [ null, %lor.lhs.false.i.i ], [ null, %if.end3.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15vector_hash_tplI13unsigned_hash7svectorIjjEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %class.svector, align 8
  %ref.tmp = alloca %struct.default_kind_hash_proc, align 1
  %ref.tmp3 = alloca %struct.vector_hash_tpl, align 1
  %0 = load ptr, ptr %v, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %return, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx.i11.i.i.i, align 4
  %conv.i.i.i = zext i32 %2 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call3.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
  store i32 %2, ptr %call3.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i, i64 1
  store i32 %1, ptr %incdec.ptr.i.i.i, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i, ptr %agg.tmp, align 8
  %3 = load ptr, ptr %v, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %if.end.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i, ptr nonnull align 4 %3, i64 %6, i1 false)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i
  %7 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, %if.end.i
  %retval.0.i = phi i32 [ %7, %if.end.i ], [ 0, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i ]
  %call6 = invoke noundef i32 @_Z18get_composite_hashI7svectorIjjE22default_kind_hash_procIS1_E15vector_hash_tplI13unsigned_hashS1_EEjT_jRKT0_RKT1_(ptr noundef nonnull %agg.tmp, i32 noundef %retval.0.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %8 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont5
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable

lpad:                                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #25
  resume { ptr, i32 } %11

return:                                           ; preds = %entry, %if.then.i.i.i, %invoke.cont5, %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %retval.0 = phi i32 [ 778, %_ZNK6vectorIjLb0EjE5emptyEv.exit ], [ %call6, %invoke.cont5 ], [ %call6, %if.then.i.i.i ], [ 778, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z18get_composite_hashI7svectorIjjE22default_kind_hash_procIS1_E15vector_hash_tplI13unsigned_hashS1_EEjT_jRKT0_RKT1_(ptr noundef %app, i32 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %khasher, ptr noundef nonnull align 1 dereferenceable(1) %chasher) local_unnamed_addr #4 comdat {
entry:
  switch i32 %n, label %while.body.lr.ph [
    i32 0, label %return
    i32 1, label %sw.bb1
    i32 2, label %sw.bb35
    i32 3, label %sw.bb77
  ]

while.body.lr.ph:                                 ; preds = %entry
  %0 = load ptr, ptr %app, align 8
  %1 = zext i32 %n to i64
  br label %while.body

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %app, align 8
  %3 = load i32, ptr %2, align 4
  %sub3 = sub i32 -1640531521, %3
  %reass.add = shl i32 %3, 1
  %sub5 = add i32 %reass.add, 1640531510
  %shl = shl i32 %sub3, 8
  %xor6 = xor i32 %sub5, %shl
  %.neg398 = add i32 %3, 1640531532
  %sub8 = sub i32 %.neg398, %xor6
  %shr9 = lshr i32 %xor6, 13
  %xor10 = xor i32 %sub8, %shr9
  %4 = add i32 %xor6, %xor10
  %sub12 = sub i32 %sub3, %4
  %shr13 = lshr i32 %xor10, 12
  %xor14 = xor i32 %sub12, %shr13
  %5 = add i32 %xor10, %xor14
  %sub16 = sub i32 %xor6, %5
  %shl17 = shl i32 %xor14, 16
  %xor18 = xor i32 %sub16, %shl17
  %6 = add i32 %xor14, %xor18
  %sub20 = sub i32 %xor10, %6
  %shr21 = lshr i32 %xor18, 5
  %xor22 = xor i32 %sub20, %shr21
  %7 = add i32 %xor18, %xor22
  %sub24 = sub i32 %xor14, %7
  %shr25 = lshr i32 %xor22, 3
  %xor26 = xor i32 %sub24, %shr25
  %8 = add i32 %xor22, %xor26
  %sub28 = sub i32 %xor18, %8
  %shl29 = shl i32 %xor26, 10
  %xor30 = xor i32 %sub28, %shl29
  %9 = add i32 %xor26, %xor30
  %sub32 = sub i32 %xor22, %9
  %shr33 = lshr i32 %xor30, 15
  %xor34 = xor i32 %sub32, %shr33
  br label %return

sw.bb35:                                          ; preds = %entry
  %10 = load ptr, ptr %app, align 8
  %11 = load i32, ptr %10, align 4
  %arrayidx.i.i = getelementptr inbounds i32, ptr %10, i64 1
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %add40 = add i32 %12, 11
  %13 = add i32 %12, %11
  %sub42 = sub i32 6, %13
  %shr43 = lshr i32 %add40, 13
  %xor44 = xor i32 %sub42, %shr43
  %14 = add i32 %11, -1640531538
  %15 = add i32 %12, %xor44
  %sub46 = sub i32 %14, %15
  %shl47 = shl i32 %xor44, 8
  %xor48 = xor i32 %sub46, %shl47
  %16 = add i32 %xor44, %xor48
  %sub50 = sub i32 %add40, %16
  %shr51 = lshr i32 %xor48, 13
  %xor52 = xor i32 %sub50, %shr51
  %17 = add i32 %xor48, %xor52
  %sub54 = sub i32 %xor44, %17
  %shr55 = lshr i32 %xor52, 12
  %xor56 = xor i32 %sub54, %shr55
  %18 = add i32 %xor52, %xor56
  %sub58 = sub i32 %xor48, %18
  %shl59 = shl i32 %xor56, 16
  %xor60 = xor i32 %sub58, %shl59
  %19 = add i32 %xor56, %xor60
  %sub62 = sub i32 %xor52, %19
  %shr63 = lshr i32 %xor60, 5
  %xor64 = xor i32 %sub62, %shr63
  %20 = add i32 %xor60, %xor64
  %sub66 = sub i32 %xor56, %20
  %shr67 = lshr i32 %xor64, 3
  %xor68 = xor i32 %sub66, %shr67
  %21 = add i32 %xor64, %xor68
  %sub70 = sub i32 %xor60, %21
  %shl71 = shl i32 %xor68, 10
  %xor72 = xor i32 %sub70, %shl71
  %22 = add i32 %xor68, %xor72
  %sub74 = sub i32 %xor64, %22
  %shr75 = lshr i32 %xor72, 15
  %xor76 = xor i32 %sub74, %shr75
  br label %return

sw.bb77:                                          ; preds = %entry
  %23 = load ptr, ptr %app, align 8
  %24 = load i32, ptr %23, align 4
  %arrayidx.i.i362 = getelementptr inbounds i32, ptr %23, i64 1
  %25 = load i32, ptr %arrayidx.i.i362, align 4
  %arrayidx.i.i363 = getelementptr inbounds i32, ptr %23, i64 2
  %26 = load i32, ptr %arrayidx.i.i363, align 4
  %add83 = add i32 %26, 11
  %27 = add i32 %25, %26
  %reass.sub = sub i32 %24, %27
  %sub85 = add i32 %reass.sub, -11
  %shr86 = lshr i32 %add83, 13
  %xor87 = xor i32 %sub85, %shr86
  %28 = add i32 %25, -1640531538
  %29 = add i32 %26, %xor87
  %sub89 = sub i32 %28, %29
  %shl90 = shl i32 %xor87, 8
  %xor91 = xor i32 %sub89, %shl90
  %30 = add i32 %xor87, %xor91
  %sub93 = sub i32 %add83, %30
  %shr94 = lshr i32 %xor91, 13
  %xor95 = xor i32 %sub93, %shr94
  %31 = add i32 %xor91, %xor95
  %sub97 = sub i32 %xor87, %31
  %shr98 = lshr i32 %xor95, 12
  %xor99 = xor i32 %sub97, %shr98
  %32 = add i32 %xor95, %xor99
  %sub101 = sub i32 %xor91, %32
  %shl102 = shl i32 %xor99, 16
  %xor103 = xor i32 %sub101, %shl102
  %33 = add i32 %xor99, %xor103
  %sub105 = sub i32 %xor95, %33
  %shr106 = lshr i32 %xor103, 5
  %xor107 = xor i32 %sub105, %shr106
  %34 = add i32 %xor103, %xor107
  %sub109 = sub i32 %xor99, %34
  %shr110 = lshr i32 %xor107, 3
  %xor111 = xor i32 %sub109, %shr110
  %35 = add i32 %xor107, %xor111
  %sub113 = sub i32 %xor103, %35
  %shl114 = shl i32 %xor111, 10
  %xor115 = xor i32 %sub113, %shl114
  %36 = add i32 %xor111, %xor115
  %sub117 = sub i32 %xor107, %36
  %shr118 = lshr i32 %xor115, 15
  %xor119 = xor i32 %sub117, %shr118
  %.neg379 = add i32 %xor111, 17
  %37 = add i32 %xor115, %xor119
  %sub122 = sub i32 %.neg379, %37
  %shr123 = lshr i32 %xor119, 13
  %xor124 = xor i32 %sub122, %shr123
  %38 = add i32 %xor119, %xor124
  %sub126 = sub i32 %xor115, %38
  %shl127 = shl i32 %xor124, 8
  %xor128 = xor i32 %sub126, %shl127
  %39 = add i32 %xor124, %xor128
  %sub130 = sub i32 %xor119, %39
  %shr131 = lshr i32 %xor128, 13
  %xor132 = xor i32 %sub130, %shr131
  %40 = add i32 %xor128, %xor132
  %sub134 = sub i32 %xor124, %40
  %shr135 = lshr i32 %xor132, 12
  %xor136 = xor i32 %sub134, %shr135
  %41 = add i32 %xor132, %xor136
  %sub138 = sub i32 %xor128, %41
  %shl139 = shl i32 %xor136, 16
  %xor140 = xor i32 %sub138, %shl139
  %42 = add i32 %xor136, %xor140
  %sub142 = sub i32 %xor132, %42
  %shr143 = lshr i32 %xor140, 5
  %xor144 = xor i32 %sub142, %shr143
  %43 = add i32 %xor140, %xor144
  %sub146 = sub i32 %xor136, %43
  %shr147 = lshr i32 %xor144, 3
  %xor148 = xor i32 %sub146, %shr147
  %44 = add i32 %xor144, %xor148
  %sub150 = sub i32 %xor140, %44
  %shl151 = shl i32 %xor148, 10
  %xor152 = xor i32 %sub150, %shl151
  %45 = add i32 %xor148, %xor152
  %sub154 = sub i32 %xor144, %45
  %shr155 = lshr i32 %xor152, 15
  %xor156 = xor i32 %sub154, %shr155
  br label %return

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %indvars.iv = phi i64 [ %1, %while.body.lr.ph ], [ %48, %while.body ]
  %c.0427 = phi i32 [ 11, %while.body.lr.ph ], [ %xor200, %while.body ]
  %b.0426 = phi i32 [ -1640531527, %while.body.lr.ph ], [ %xor196, %while.body ]
  %a.0425 = phi i32 [ -1640531527, %while.body.lr.ph ], [ %xor192, %while.body ]
  %dec = add i64 %indvars.iv, 4294967295
  %idxprom.i.i = and i64 %dec, 4294967295
  %arrayidx.i.i364 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i
  %46 = load i32, ptr %arrayidx.i.i364, align 4
  %dec159 = add i64 %indvars.iv, 4294967294
  %idxprom.i.i365 = and i64 %dec159, 4294967295
  %arrayidx.i.i366 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i365
  %47 = load i32, ptr %arrayidx.i.i366, align 4
  %add161 = add i32 %47, %b.0426
  %48 = add nsw i64 %indvars.iv, -3
  %arrayidx.i.i368 = getelementptr inbounds i32, ptr %0, i64 %48
  %49 = load i32, ptr %arrayidx.i.i368, align 4
  %add164 = add i32 %49, %c.0427
  %.neg414 = add i32 %46, %a.0425
  %50 = add i32 %add161, %add164
  %sub166 = sub i32 %.neg414, %50
  %shr167 = lshr i32 %add164, 13
  %xor168 = xor i32 %sub166, %shr167
  %51 = add i32 %add164, %xor168
  %sub170 = sub i32 %add161, %51
  %shl171 = shl i32 %xor168, 8
  %xor172 = xor i32 %sub170, %shl171
  %52 = add i32 %xor168, %xor172
  %sub174 = sub i32 %add164, %52
  %shr175 = lshr i32 %xor172, 13
  %xor176 = xor i32 %sub174, %shr175
  %53 = add i32 %xor172, %xor176
  %sub178 = sub i32 %xor168, %53
  %shr179 = lshr i32 %xor176, 12
  %xor180 = xor i32 %sub178, %shr179
  %54 = add i32 %xor176, %xor180
  %sub182 = sub i32 %xor172, %54
  %shl183 = shl i32 %xor180, 16
  %xor184 = xor i32 %sub182, %shl183
  %55 = add i32 %xor180, %xor184
  %sub186 = sub i32 %xor176, %55
  %shr187 = lshr i32 %xor184, 5
  %xor188 = xor i32 %sub186, %shr187
  %56 = add i32 %xor184, %xor188
  %sub190 = sub i32 %xor180, %56
  %shr191 = lshr i32 %xor188, 3
  %xor192 = xor i32 %sub190, %shr191
  %57 = add i32 %xor188, %xor192
  %sub194 = sub i32 %xor184, %57
  %shl195 = shl i32 %xor192, 10
  %xor196 = xor i32 %sub194, %shl195
  %58 = add i32 %xor192, %xor196
  %sub198 = sub i32 %xor188, %58
  %shr199 = lshr i32 %xor196, 15
  %xor200 = xor i32 %sub198, %shr199
  %cmp.wide = icmp ugt i64 %48, 2
  br i1 %cmp.wide, label %while.body, label %while.end, !llvm.loop !55

while.end:                                        ; preds = %while.body
  %59 = trunc i64 %48 to i32
  %60 = add i32 %xor192, 17
  switch i32 %59, label %sw.epilog [
    i32 2, label %sw.bb202
    i32 1, label %while.end.sw.bb205_crit_edge
  ]

while.end.sw.bb205_crit_edge:                     ; preds = %while.end
  %.pre = load ptr, ptr %app, align 8
  br label %sw.bb205

sw.bb202:                                         ; preds = %while.end
  %61 = load ptr, ptr %app, align 8
  %arrayidx.i.i369 = getelementptr inbounds i32, ptr %61, i64 1
  %62 = load i32, ptr %arrayidx.i.i369, align 4
  %add204 = add i32 %62, %xor196
  br label %sw.bb205

sw.bb205:                                         ; preds = %while.end.sw.bb205_crit_edge, %sw.bb202
  %63 = phi ptr [ %.pre, %while.end.sw.bb205_crit_edge ], [ %61, %sw.bb202 ]
  %b.1 = phi i32 [ %xor196, %while.end.sw.bb205_crit_edge ], [ %add204, %sw.bb202 ]
  %64 = load i32, ptr %63, align 4
  %add207 = add i32 %64, %xor200
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb205, %while.end
  %b.2 = phi i32 [ %xor196, %while.end ], [ %b.1, %sw.bb205 ]
  %c.1 = phi i32 [ %xor200, %while.end ], [ %add207, %sw.bb205 ]
  %65 = add i32 %b.2, %c.1
  %sub209 = sub i32 %60, %65
  %shr210 = lshr i32 %c.1, 13
  %xor211 = xor i32 %sub209, %shr210
  %66 = add i32 %c.1, %xor211
  %sub213 = sub i32 %b.2, %66
  %shl214 = shl i32 %xor211, 8
  %xor215 = xor i32 %sub213, %shl214
  %67 = add i32 %xor211, %xor215
  %sub217 = sub i32 %c.1, %67
  %shr218 = lshr i32 %xor215, 13
  %xor219 = xor i32 %sub217, %shr218
  %68 = add i32 %xor215, %xor219
  %sub221 = sub i32 %xor211, %68
  %shr222 = lshr i32 %xor219, 12
  %xor223 = xor i32 %sub221, %shr222
  %69 = add i32 %xor219, %xor223
  %sub225 = sub i32 %xor215, %69
  %shl226 = shl i32 %xor223, 16
  %xor227 = xor i32 %sub225, %shl226
  %70 = add i32 %xor223, %xor227
  %sub229 = sub i32 %xor219, %70
  %shr230 = lshr i32 %xor227, 5
  %xor231 = xor i32 %sub229, %shr230
  %71 = add i32 %xor227, %xor231
  %sub233 = sub i32 %xor223, %71
  %shr234 = lshr i32 %xor231, 3
  %xor235 = xor i32 %sub233, %shr234
  %72 = add i32 %xor231, %xor235
  %sub237 = sub i32 %xor227, %72
  %shl238 = shl i32 %xor235, 10
  %xor239 = xor i32 %sub237, %shl238
  %73 = add i32 %xor235, %xor239
  %sub241 = sub i32 %xor231, %73
  %shr242 = lshr i32 %xor239, 15
  %xor243 = xor i32 %sub241, %shr242
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %sw.bb77, %sw.bb35, %sw.bb1
  %retval.0 = phi i32 [ %xor243, %sw.epilog ], [ %xor156, %sw.bb77 ], [ %xor76, %sw.bb35 ], [ %xor34, %sw.bb1 ], [ 11, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseI7svectorIjjESt4pairIKS2_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISC_ENS_10_Select1stES8_IS2_EN3nla12hash_svectorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %struct.svector_hash, align 1
  %__node5 = alloca %"struct.std::_Hashtable<svector<unsigned int>, std::pair<const svector<unsigned int>, std::unordered_set<unsigned int>>, std::allocator<std::pair<const svector<unsigned int>, std::unordered_set<unsigned int>>>, std::__detail::_Select1st, std::equal_to<svector<unsigned int>>, nla::hash_svector, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %ref.tmp = alloca %"class.std::tuple", align 8
  %ref.tmp6 = alloca %"class.std::tuple.135", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  store i8 0, ptr %ref.tmp.i.i, align 1
  %call.i.i = call noundef i32 @_ZNK15vector_hash_tplI13unsigned_hash7svectorIjjEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %conv.i.i = zext i32 %call.i.i to i64
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %0
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %rem.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__k, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %4, null
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %3, i64 72
  %.pre16.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8
  br i1 %cmp.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %5 = phi i64 [ %9, %lor.lhs.false.us.i.i ], [ %.pre16.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %8, %lor.lhs.false.us.i.i ], [ %3, %if.end.i.i ]
  %add.ptr.us.i.i = getelementptr inbounds i8, ptr %__p.0.us.i.i, i64 8
  %cmp.i.i.us.i.i = icmp eq i64 %5, %conv.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %cmp.i.i.i.i.us.i.i = icmp eq ptr %add.ptr.us.i.i, %__k
  br i1 %cmp.i.i.i.i.us.i.i, label %return, label %if.end.i.i.i.i.us.i.i

if.end.i.i.i.i.us.i.i:                            ; preds = %land.rhs.i.us.i.i
  %6 = load ptr, ptr %add.ptr.us.i.i, align 8
  %cmp.i6.i.i.i.i.us.i.i = icmp eq ptr %6, null
  br i1 %cmp.i6.i.i.i.i.us.i.i, label %return, label %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i.us.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i.us.i.i: ; preds = %if.end.i.i.i.i.us.i.i
  %arrayidx.i8.i.i.i.i.us.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i8.i.i.i.i.us.i.i, align 4
  %cmp3.not.i.i.i.i.us.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp3.not.i.i.i.i.us.not.i.i, label %return, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i.us.i.i, %for.cond.us.i.i
  %8 = load ptr, ptr %__p.0.us.i.i, align 8
  %tobool5.not.us.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.us.i.i, label %if.end, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds i8, ptr %8, i64 72
  %9 = load i64, ptr %add.ptr.i.i.us.i.i, align 8
  %rem.i.i.i.us.i.i = urem i64 %9, %0
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %if.end, !llvm.loop !54

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %10 = phi i64 [ %17, %lor.lhs.false.i.i ], [ %.pre16.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %16, %lor.lhs.false.i.i ], [ %3, %if.end.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 8
  %cmp.i.i.i.i = icmp eq i64 %10, %conv.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i, label %if.end3.i.i

land.rhs.i.i.i:                                   ; preds = %for.cond.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i, %__k
  br i1 %cmp.i.i.i.i.i.i, label %return, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %land.rhs.i.i.i
  %11 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %12 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i6.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i6.i.i.i.i.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i.i.i, label %if.end.i7.i.i.i.i.i.i

if.end.i7.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %arrayidx.i8.i.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i8.i.i.i.i.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i.i.i:    ; preds = %if.end.i7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i9.i.i.i.i.i.i = phi i32 [ %13, %if.end.i7.i.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i.i ]
  %cmp3.not.i.i.i.i.not.i.i = icmp eq i32 %11, %retval.0.i9.i.i.i.i.i.i
  br i1 %cmp3.not.i.i.i.i.not.i.i, label %for.cond.preheader.split.i.i.i.i.i.i, label %if.end3.i.i

for.cond.preheader.split.i.i.i.i.i.i:             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i.i.i
  %wide.trip.count.i.i.i.i.i.i = zext i32 %11 to i64
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.cond.preheader.split.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ 0, %for.cond.preheader.split.i.i.i.i.i.i ]
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNKSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %arrayidx.i16.i.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i.i.i.i.i.i
  %14 = load i32, ptr %arrayidx.i16.i.i.i.i.i.i, align 4
  %arrayidx.i18.i.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.i.i.i.i.i.i
  %15 = load i32, ptr %arrayidx.i18.i.i.i.i.i.i, align 4
  %cmp10.not.i.i.i.i.i.i = icmp eq i32 %14, %15
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  br i1 %cmp10.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.end3.i.i, !llvm.loop !22

if.end3.i.i:                                      ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i.i.i, %for.cond.i.i
  %16 = load ptr, ptr %__p.0.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %16, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 72
  %17 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %17, %0
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !54

_ZNKSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %for.cond.i.i.i.i.i.i
  %tobool.not = icmp eq ptr %__p.0.i.i, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %entry, %_ZNKSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  store ptr %__k, ptr %ref.tmp, align 8
  store ptr %this, ptr %__node5, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<svector<unsigned int>, std::pair<const svector<unsigned int>, std::unordered_set<unsigned int>>, std::allocator<std::pair<const svector<unsigned int>, std::unordered_set<unsigned int>>>, std::__detail::_Select1st, std::equal_to<svector<unsigned int>>, nla::hash_svector, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node5, i64 0, i32 1
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK7svectorIjjESt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEPSE_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  store ptr %call.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %conv.i.i, ptr noundef %call.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #25
  resume { ptr, i32 } %18

return:                                           ; preds = %land.rhs.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i.us.i.i, %land.rhs.i.us.i.i, %if.end.i.i.i.i.us.i.i, %if.end, %_ZNKSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %retval.0.i19.pn = phi ptr [ %__p.0.i.i, %_ZNKSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %call7, %if.end ], [ %__p.0.us.i.i, %if.end.i.i.i.i.us.i.i ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ %__p.0.us.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i.us.i.i ], [ %__p.0.i.i, %land.rhs.i.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %retval.0.i19.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #25
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 72
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 72
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<svector<unsigned int>, std::pair<const svector<unsigned int>, std::unordered_set<unsigned int>>, std::allocator<std::pair<const svector<unsigned int>, std::unordered_set<unsigned int>>>, std::__detail::_Select1st, std::equal_to<svector<unsigned int>>, nla::hash_svector, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not3.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %if.then, %while.body.i.i.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i.i.i.i.i ], [ %1, %if.then ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i.i.i) #26
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !16

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i, %if.then
  %3 = load ptr, ptr %second.i.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %mul.i.i.i.i.i.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %second.i.i.i.i, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #26
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit.i.i.i.i

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  %6 = load ptr, ptr %add.ptr.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK7svectorIjjESt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb1EEEEE18_M_deallocate_nodeEPSE_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK7svectorIjjESt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb1EEEEE18_M_deallocate_nodeEPSE_.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK7svectorIjjESt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb1EEEEE18_M_deallocate_nodeEPSE_.exit: ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK7svectorIjjESt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb1EEEEE18_M_deallocate_nodeEPSE_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK7svectorIjjESt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEPSE_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  store ptr null, ptr %add.ptr, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont10, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont
  %arrayidx.i11.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %3 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i.i, align 4
  %4 = extractelement <2 x i32> %3, i64 0
  %conv.i.i.i.i.i.i.i = zext i32 %4 to i64
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i.i, 2
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i.i4 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i.i)
          to label %call3.i.i.i.i.i.i.i.noexc unwind label %invoke.cont14

call3.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i.i.i
  store <2 x i32> %3, ptr %call3.i.i.i.i.i.i.i4, align 4
  %incdec.ptr4.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i.i.i.i4, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i.i.i, ptr %add.ptr, align 8
  %5 = load ptr, ptr %1, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %invoke.cont10, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i.i.i:     ; preds = %call3.i.i.i.i.i.i.i.noexc
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont10, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i.i.i
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i.i.i.i.i, ptr nonnull align 4 %5, i64 %8, i1 false)
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i.i.i, %call3.i.i.i.i.i.i.i.noexc, %invoke.cont
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  %9 = getelementptr inbounds i8, ptr %call5.i.i, i64 48
  store i64 0, ptr %9, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 64
  store ptr %_M_single_bucket.i.i.i.i.i.i, ptr %second.i.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 24
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8
  %_M_next_resize.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  ret ptr %call5.i.i

invoke.cont14:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #25
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #26
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad11

lpad11:                                           ; preds = %invoke.cont14
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad11
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK7svectorIjjESt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK7svectorIjjESt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK7svectorIjjESt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK7svectorIjjESt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 72
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !56

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE24insert_if_not_there_coreERK9_key_dataIjS2_ERPS3_(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %struct._key_data, align 8
  %0 = load i32, ptr %e, align 8
  store i32 %0, ptr %temp, align 8
  %m_value.i = getelementptr inbounds %struct._key_data, ptr %temp, i64 0, i32 1
  %m_value3.i = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1
  store ptr null, ptr %m_value.i, align 8
  %1 = load ptr, ptr %m_value3.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN9_key_dataIj7svectorIjjEEC2ERKS2_.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %entry
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %2 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i, align 4
  %3 = extractelement <2 x i32> %2, i64 0
  %conv.i.i.i.i = zext i32 %3 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
  store <2 x i32> %2, ptr %call3.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i, ptr %m_value.i, align 8
  %4 = load ptr, ptr %m_value3.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN9_key_dataIj7svectorIjjEEC2ERKS2_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9_key_dataIj7svectorIjjEEC2ERKS2_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i.i, ptr nonnull align 4 %4, i64 %7, i1 false)
  br label %_ZN9_key_dataIj7svectorIjjEEC2ERKS2_.exit

_ZN9_key_dataIj7svectorIjjEEC2ERKS2_.exit:        ; preds = %entry, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %call = invoke noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIjS2_ERPS3_(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(16) %temp, ptr noundef nonnull align 8 dereferenceable(8) %et)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9_key_dataIj7svectorIjjEEC2ERKS2_.exit
  %8 = load ptr, ptr %m_value.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9_key_dataIj7svectorIjjEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN9_key_dataIj7svectorIjjEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN9_key_dataIj7svectorIjjEED2Ev.exit:            ; preds = %invoke.cont, %if.then.i.i.i.i
  ret i1 %call

lpad:                                             ; preds = %_ZN9_key_dataIj7svectorIjjEEC2ERKS2_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj7svectorIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %temp) #25
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIjS2_ERPS3_(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 5
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(36) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %e, align 8
  %cmp.not.i.i.i = icmp eq i32 %3, -1
  %4 = load ptr, ptr %this, align 8
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %if.end
  %m_monics.i.i.i = getelementptr inbounds %"class.nla::emonics", ptr %4, i64 0, i32 4
  %m_var2index.i.i.i = getelementptr inbounds %"class.nla::emonics", ptr %4, i64 0, i32 5
  %5 = load ptr, ptr %m_var2index.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %3 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i.i.i
  %6 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %7 = load ptr, ptr %m_monics.i.i.i, align 8
  %idxprom.i3.i.i.i = zext i32 %6 to i64
  %m_rvars.i.i.i.i = getelementptr inbounds %"class.nla::monic", ptr %7, i64 %idxprom.i3.i.i.i, i32 1
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %if.end
  %m_find_key.i.i.i = getelementptr inbounds %"class.nla::emonics", ptr %4, i64 0, i32 2
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond-lvalue.i.i.i = phi ptr [ %m_rvars.i.i.i.i, %cond.true.i.i.i ], [ %m_find_key.i.i.i, %cond.false.i.i.i ]
  %8 = load ptr, ptr %cond-lvalue.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cond.end.i.i.i
  %arrayidx.i5.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i5.i.i.i, align 4
  %10 = shl i32 %9, 2
  br label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E.exit

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E.exit: ; preds = %cond.end.i.i.i, %if.end.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %10, %if.end.i.i.i.i ], [ 0, %cond.end.i.i.i ]
  %call9.i.i.i = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef %8, i32 noundef %retval.0.i.i.i.i, i32 noundef 10)
  %11 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %11, -1
  %and = and i32 %sub, %call9.i.i.i
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %m_table, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %12, i64 %idx.ext
  %idx.ext5 = zext i32 %11 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry, ptr %12, i64 %idx.ext5
  %cmp7.not150 = icmp eq i32 %and, %11
  br i1 %cmp7.not150, label %for.cond27.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E.exit
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %13 = load i32, ptr %e, align 8
  %.fr = freeze i32 %13
  %14 = load ptr, ptr %add.ptr.i, align 8
  %m_monics.i.i.i39 = getelementptr inbounds %"class.nla::emonics", ptr %14, i64 0, i32 4
  %m_var2index.i.i.i40 = getelementptr inbounds %"class.nla::emonics", ptr %14, i64 0, i32 5
  %m_find_key.i.i.i51 = getelementptr inbounds %"class.nla::emonics", ptr %14, i64 0, i32 2
  %cmp6.not.i.i.i = icmp eq i32 %.fr, -1
  %idxprom.i5.i.i.i = zext i32 %.fr to i64
  br i1 %cmp6.not.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %del_entry.0152.us = phi ptr [ %del_entry.1.us, %for.inc.us ], [ null, %for.body.lr.ph ]
  %curr.0151.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %add.ptr, %for.body.lr.ph ]
  %m_state.i.us = getelementptr inbounds %class.default_hash_entry, ptr %curr.0151.us, i64 0, i32 1
  %15 = load i32, ptr %m_state.i.us, align 4
  switch i32 %15, label %for.inc.us [
    i32 2, label %if.then9.us
    i32 0, label %if.then17
  ]

if.then9.us:                                      ; preds = %for.body.us
  %16 = load i32, ptr %curr.0151.us, align 8
  %cmp11.us = icmp eq i32 %16, %call9.i.i.i
  br i1 %cmp11.us, label %land.lhs.true.us, label %for.inc.us

land.lhs.true.us:                                 ; preds = %if.then9.us
  %m_data.i.us = getelementptr inbounds %class.default_hash_entry, ptr %curr.0151.us, i64 0, i32 2
  %17 = load i32, ptr %m_data.i.us, align 8
  %cmp.not.i.i.i37.us = icmp eq i32 %17, -1
  br i1 %cmp.not.i.i.i37.us, label %return, label %cond.end.i.i.i45.us

cond.end.i.i.i45.us:                              ; preds = %land.lhs.true.us
  %18 = load ptr, ptr %m_var2index.i.i.i40, align 8
  %idxprom.i.i.i.i41.us = zext i32 %17 to i64
  %arrayidx.i.i.i.i42.us = getelementptr inbounds i32, ptr %18, i64 %idxprom.i.i.i.i41.us
  %19 = load i32, ptr %arrayidx.i.i.i.i42.us, align 4
  %20 = load ptr, ptr %m_monics.i.i.i39, align 8
  %idxprom.i3.i.i.i43.us = zext i32 %19 to i64
  %m_rvars.i.i.i.i44.us = getelementptr inbounds %"class.nla::monic", ptr %20, i64 %idxprom.i3.i.i.i43.us, i32 1
  %cmp.i.i.i.i47.us = icmp eq ptr %m_rvars.i.i.i.i44.us, %m_find_key.i.i.i51
  br i1 %cmp.i.i.i.i47.us, label %return, label %if.end.i.i.i.i48.us

if.end.i.i.i.i48.us:                              ; preds = %cond.end.i.i.i45.us
  %21 = load ptr, ptr %m_rvars.i.i.i.i44.us, align 8
  %cmp.i.i.i.i.i.us = icmp eq ptr %21, null
  br i1 %cmp.i.i.i.i.i.us, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us, label %if.end.i.i.i.i.i.us

if.end.i.i.i.i.i.us:                              ; preds = %if.end.i.i.i.i48.us
  %arrayidx.i.i.i.i.i.us = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i.i.i.i.us, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us:       ; preds = %if.end.i.i.i.i.i.us, %if.end.i.i.i.i48.us
  %retval.0.i.i.i.i.i.us = phi i32 [ %22, %if.end.i.i.i.i.i.us ], [ 0, %if.end.i.i.i.i48.us ]
  %23 = load ptr, ptr %m_find_key.i.i.i51, align 8
  %cmp.i6.i.i.i.i.us = icmp eq ptr %23, null
  br i1 %cmp.i6.i.i.i.i.us, label %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i.us, label %if.end.i7.i.i.i.i.us

if.end.i7.i.i.i.i.us:                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us
  %arrayidx.i8.i.i.i.i.us = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i8.i.i.i.i.us, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i.us

_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i.us:     ; preds = %if.end.i7.i.i.i.i.us, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us
  %retval.0.i9.i.i.i.i.us = phi i32 [ %24, %if.end.i7.i.i.i.i.us ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us ]
  %cmp3.not.i.i.i.i.us = icmp ne i32 %retval.0.i.i.i.i.i.us, %retval.0.i9.i.i.i.i.us
  %brmerge.i.i.i.i.us = or i1 %cmp.i.i.i.i.i.us, %cmp3.not.i.i.i.i.us
  br i1 %brmerge.i.i.i.i.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.us, label %for.cond.preheader.split.i.i.i.i.us

for.cond.preheader.split.i.i.i.i.us:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i.us
  %arrayidx.i13.i.i.i.i.us = getelementptr inbounds i32, ptr %21, i64 -1
  %25 = load i32, ptr %arrayidx.i13.i.i.i.i.us, align 4
  %wide.trip.count.i.i.i.i.us = zext i32 %25 to i64
  br label %for.cond.i.i.i.i.us

for.cond.i.i.i.i.us:                              ; preds = %for.body.i.i.i.i.us, %for.cond.preheader.split.i.i.i.i.us
  %indvars.iv.i.i.i.i.us = phi i64 [ %indvars.iv.next.i.i.i.i.us, %for.body.i.i.i.i.us ], [ 0, %for.cond.preheader.split.i.i.i.i.us ]
  %exitcond.not.i.i.i.i.us = icmp eq i64 %indvars.iv.i.i.i.i.us, %wide.trip.count.i.i.i.i.us
  br i1 %exitcond.not.i.i.i.i.us, label %return, label %for.body.i.i.i.i.us

for.body.i.i.i.i.us:                              ; preds = %for.cond.i.i.i.i.us
  %arrayidx.i16.i.i.i.i.us = getelementptr inbounds i32, ptr %21, i64 %indvars.iv.i.i.i.i.us
  %26 = load i32, ptr %arrayidx.i16.i.i.i.i.us, align 4
  %arrayidx.i18.i.i.i.i.us = getelementptr inbounds i32, ptr %23, i64 %indvars.iv.i.i.i.i.us
  %27 = load i32, ptr %arrayidx.i18.i.i.i.i.us, align 4
  %cmp10.not.i.i.i.i.us = icmp eq i32 %26, %27
  %indvars.iv.next.i.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.i.us, 1
  br i1 %cmp10.not.i.i.i.i.us, label %for.cond.i.i.i.i.us, label %for.inc.us, !llvm.loop !22

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.us: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i.us
  br i1 %cmp3.not.i.i.i.i.us, label %for.inc.us, label %return

for.inc.us:                                       ; preds = %for.body.i.i.i.i.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.us, %if.then9.us, %for.body.us
  %del_entry.1.us = phi ptr [ %del_entry.0152.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.us ], [ %del_entry.0152.us, %if.then9.us ], [ %curr.0151.us, %for.body.us ], [ %del_entry.0152.us, %for.body.i.i.i.i.us ]
  %incdec.ptr.us = getelementptr inbounds %class.default_map_entry, ptr %curr.0151.us, i64 1
  %cmp7.not.us = icmp eq ptr %incdec.ptr.us, %add.ptr6
  br i1 %cmp7.not.us, label %for.cond27.preheader, label %for.body.us, !llvm.loop !57

for.cond27.preheader:                             ; preds = %for.inc, %for.inc.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E.exit
  %del_entry.0.lcssa = phi ptr [ null, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E.exit ], [ %del_entry.1.us, %for.inc.us ], [ %del_entry.1, %for.inc ]
  %cmp28.not157 = icmp eq i32 %and, 0
  br i1 %cmp28.not157, label %for.end56, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.cond27.preheader
  %add.ptr.i61 = getelementptr inbounds i8, ptr %this, i64 8
  %28 = load i32, ptr %e, align 8
  %.fr164 = freeze i32 %28
  %29 = load ptr, ptr %add.ptr.i61, align 8
  %m_monics.i.i.i64 = getelementptr inbounds %"class.nla::emonics", ptr %29, i64 0, i32 4
  %m_var2index.i.i.i65 = getelementptr inbounds %"class.nla::emonics", ptr %29, i64 0, i32 5
  %m_find_key.i.i.i112 = getelementptr inbounds %"class.nla::emonics", ptr %29, i64 0, i32 2
  %cmp6.not.i.i.i72 = icmp eq i32 %.fr164, -1
  %idxprom.i5.i.i.i76 = zext i32 %.fr164 to i64
  br i1 %cmp6.not.i.i.i72, label %for.body29.us, label %for.body29

for.body29.us:                                    ; preds = %for.body29.lr.ph, %for.inc54.us
  %del_entry.2159.us = phi ptr [ %del_entry.3.us, %for.inc54.us ], [ %del_entry.0.lcssa, %for.body29.lr.ph ]
  %curr.1158.us = phi ptr [ %incdec.ptr55.us, %for.inc54.us ], [ %12, %for.body29.lr.ph ]
  %m_state.i58.us = getelementptr inbounds %class.default_hash_entry, ptr %curr.1158.us, i64 0, i32 1
  %30 = load i32, ptr %m_state.i58.us, align 4
  switch i32 %30, label %for.inc54.us [
    i32 2, label %if.then31.us
    i32 0, label %if.then41
  ]

if.then31.us:                                     ; preds = %for.body29.us
  %31 = load i32, ptr %curr.1158.us, align 8
  %cmp33.us = icmp eq i32 %31, %call9.i.i.i
  br i1 %cmp33.us, label %land.lhs.true34.us, label %for.inc54.us

land.lhs.true34.us:                               ; preds = %if.then31.us
  %m_data.i60.us = getelementptr inbounds %class.default_hash_entry, ptr %curr.1158.us, i64 0, i32 2
  %32 = load i32, ptr %m_data.i60.us, align 8
  %cmp.not.i.i.i62.us = icmp eq i32 %32, -1
  br i1 %cmp.not.i.i.i62.us, label %return, label %cond.end.i.i.i70.us

cond.end.i.i.i70.us:                              ; preds = %land.lhs.true34.us
  %33 = load ptr, ptr %m_var2index.i.i.i65, align 8
  %idxprom.i.i.i.i66.us = zext i32 %32 to i64
  %arrayidx.i.i.i.i67.us = getelementptr inbounds i32, ptr %33, i64 %idxprom.i.i.i.i66.us
  %34 = load i32, ptr %arrayidx.i.i.i.i67.us, align 4
  %35 = load ptr, ptr %m_monics.i.i.i64, align 8
  %idxprom.i3.i.i.i68.us = zext i32 %34 to i64
  %m_rvars.i.i.i.i69.us = getelementptr inbounds %"class.nla::monic", ptr %35, i64 %idxprom.i3.i.i.i68.us, i32 1
  %cmp.i.i.i.i82.us = icmp eq ptr %m_rvars.i.i.i.i69.us, %m_find_key.i.i.i112
  br i1 %cmp.i.i.i.i82.us, label %return, label %if.end.i.i.i.i83.us

if.end.i.i.i.i83.us:                              ; preds = %cond.end.i.i.i70.us
  %36 = load ptr, ptr %m_rvars.i.i.i.i69.us, align 8
  %cmp.i.i.i.i.i84.us = icmp eq ptr %36, null
  br i1 %cmp.i.i.i.i.i84.us, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i87.us, label %if.end.i.i.i.i.i85.us

if.end.i.i.i.i.i85.us:                            ; preds = %if.end.i.i.i.i83.us
  %arrayidx.i.i.i.i.i86.us = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i.i.i.i86.us, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i87.us

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i87.us:     ; preds = %if.end.i.i.i.i.i85.us, %if.end.i.i.i.i83.us
  %retval.0.i.i.i.i.i88.us = phi i32 [ %37, %if.end.i.i.i.i.i85.us ], [ 0, %if.end.i.i.i.i83.us ]
  %38 = load ptr, ptr %m_find_key.i.i.i112, align 8
  %cmp.i6.i.i.i.i89.us = icmp eq ptr %38, null
  br i1 %cmp.i6.i.i.i.i89.us, label %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i92.us, label %if.end.i7.i.i.i.i90.us

if.end.i7.i.i.i.i90.us:                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i87.us
  %arrayidx.i8.i.i.i.i91.us = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i8.i.i.i.i91.us, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i92.us

_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i92.us:   ; preds = %if.end.i7.i.i.i.i90.us, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i87.us
  %retval.0.i9.i.i.i.i93.us = phi i32 [ %39, %if.end.i7.i.i.i.i90.us ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i87.us ]
  %cmp3.not.i.i.i.i94.us = icmp ne i32 %retval.0.i.i.i.i.i88.us, %retval.0.i9.i.i.i.i93.us
  %brmerge.i.i.i.i95.us = or i1 %cmp.i.i.i.i.i84.us, %cmp3.not.i.i.i.i94.us
  br i1 %brmerge.i.i.i.i95.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit113.us, label %for.cond.preheader.split.i.i.i.i97.us

for.cond.preheader.split.i.i.i.i97.us:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i92.us
  %arrayidx.i13.i.i.i.i98.us = getelementptr inbounds i32, ptr %36, i64 -1
  %40 = load i32, ptr %arrayidx.i13.i.i.i.i98.us, align 4
  %wide.trip.count.i.i.i.i99.us = zext i32 %40 to i64
  br label %for.cond.i.i.i.i100.us

for.cond.i.i.i.i100.us:                           ; preds = %for.body.i.i.i.i103.us, %for.cond.preheader.split.i.i.i.i97.us
  %indvars.iv.i.i.i.i101.us = phi i64 [ %indvars.iv.next.i.i.i.i107.us, %for.body.i.i.i.i103.us ], [ 0, %for.cond.preheader.split.i.i.i.i97.us ]
  %exitcond.not.i.i.i.i102.us = icmp eq i64 %indvars.iv.i.i.i.i101.us, %wide.trip.count.i.i.i.i99.us
  br i1 %exitcond.not.i.i.i.i102.us, label %return, label %for.body.i.i.i.i103.us

for.body.i.i.i.i103.us:                           ; preds = %for.cond.i.i.i.i100.us
  %arrayidx.i16.i.i.i.i104.us = getelementptr inbounds i32, ptr %36, i64 %indvars.iv.i.i.i.i101.us
  %41 = load i32, ptr %arrayidx.i16.i.i.i.i104.us, align 4
  %arrayidx.i18.i.i.i.i105.us = getelementptr inbounds i32, ptr %38, i64 %indvars.iv.i.i.i.i101.us
  %42 = load i32, ptr %arrayidx.i18.i.i.i.i105.us, align 4
  %cmp10.not.i.i.i.i106.us = icmp eq i32 %41, %42
  %indvars.iv.next.i.i.i.i107.us = add nuw nsw i64 %indvars.iv.i.i.i.i101.us, 1
  br i1 %cmp10.not.i.i.i.i106.us, label %for.cond.i.i.i.i100.us, label %for.inc54.us, !llvm.loop !22

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit113.us: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i92.us
  br i1 %cmp3.not.i.i.i.i94.us, label %for.inc54.us, label %return

for.inc54.us:                                     ; preds = %for.body.i.i.i.i103.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit113.us, %if.then31.us, %for.body29.us
  %del_entry.3.us = phi ptr [ %del_entry.2159.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit113.us ], [ %del_entry.2159.us, %if.then31.us ], [ %curr.1158.us, %for.body29.us ], [ %del_entry.2159.us, %for.body.i.i.i.i103.us ]
  %incdec.ptr55.us = getelementptr inbounds %class.default_map_entry, ptr %curr.1158.us, i64 1
  %cmp28.not.us = icmp eq ptr %incdec.ptr55.us, %add.ptr
  br i1 %cmp28.not.us, label %for.end56, label %for.body29.us, !llvm.loop !58

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %del_entry.0152 = phi ptr [ %del_entry.1, %for.inc ], [ null, %for.body.lr.ph ]
  %curr.0151 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %for.body.lr.ph ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.0151, i64 0, i32 1
  %43 = load i32, ptr %m_state.i, align 4
  switch i32 %43, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %44 = load i32, ptr %curr.0151, align 8
  %cmp11 = icmp eq i32 %44, %call9.i.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.0151, i64 0, i32 2
  %45 = load i32, ptr %m_data.i, align 8
  %cmp.not.i.i.i37 = icmp eq i32 %45, -1
  %.pre = load ptr, ptr %m_var2index.i.i.i40, align 8
  %.pre199 = load ptr, ptr %m_monics.i.i.i39, align 8
  br i1 %cmp.not.i.i.i37, label %cond.end.i.i.i45, label %cond.true.i.i.i38

cond.true.i.i.i38:                                ; preds = %land.lhs.true
  %idxprom.i.i.i.i41 = zext i32 %45 to i64
  %arrayidx.i.i.i.i42 = getelementptr inbounds i32, ptr %.pre, i64 %idxprom.i.i.i.i41
  %46 = load i32, ptr %arrayidx.i.i.i.i42, align 4
  %idxprom.i3.i.i.i43 = zext i32 %46 to i64
  %m_rvars.i.i.i.i44 = getelementptr inbounds %"class.nla::monic", ptr %.pre199, i64 %idxprom.i3.i.i.i43, i32 1
  br label %cond.end.i.i.i45

cond.end.i.i.i45:                                 ; preds = %land.lhs.true, %cond.true.i.i.i38
  %cond-lvalue.i.i.i46 = phi ptr [ %m_rvars.i.i.i.i44, %cond.true.i.i.i38 ], [ %m_find_key.i.i.i51, %land.lhs.true ]
  %arrayidx.i6.i.i.i = getelementptr inbounds i32, ptr %.pre, i64 %idxprom.i5.i.i.i
  %47 = load i32, ptr %arrayidx.i6.i.i.i, align 4
  %idxprom.i7.i.i.i = zext i32 %47 to i64
  %m_rvars.i9.i.i.i = getelementptr inbounds %"class.nla::monic", ptr %.pre199, i64 %idxprom.i7.i.i.i, i32 1
  %cmp.i.i.i.i47 = icmp eq ptr %cond-lvalue.i.i.i46, %m_rvars.i9.i.i.i
  br i1 %cmp.i.i.i.i47, label %return, label %if.end.i.i.i.i48

if.end.i.i.i.i48:                                 ; preds = %cond.end.i.i.i45
  %48 = load ptr, ptr %cond-lvalue.i.i.i46, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i.i.i48
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i:          ; preds = %if.end.i.i.i.i.i, %if.end.i.i.i.i48
  %retval.0.i.i.i.i.i = phi i32 [ %49, %if.end.i.i.i.i.i ], [ 0, %if.end.i.i.i.i48 ]
  %50 = load ptr, ptr %m_rvars.i9.i.i.i, align 8
  %cmp.i6.i.i.i.i = icmp eq ptr %50, null
  br i1 %cmp.i6.i.i.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i, label %if.end.i7.i.i.i.i

if.end.i7.i.i.i.i:                                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i
  %arrayidx.i8.i.i.i.i = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i8.i.i.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i:        ; preds = %if.end.i7.i.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i
  %retval.0.i9.i.i.i.i = phi i32 [ %51, %if.end.i7.i.i.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i ]
  %cmp3.not.i.i.i.i = icmp ne i32 %retval.0.i.i.i.i.i, %retval.0.i9.i.i.i.i
  %brmerge.i.i.i.i = or i1 %cmp.i.i.i.i.i, %cmp3.not.i.i.i.i
  br i1 %brmerge.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit, label %for.cond.preheader.split.i.i.i.i

for.cond.preheader.split.i.i.i.i:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i
  %arrayidx.i13.i.i.i.i = getelementptr inbounds i32, ptr %48, i64 -1
  %52 = load i32, ptr %arrayidx.i13.i.i.i.i, align 4
  %wide.trip.count.i.i.i.i = zext i32 %52 to i64
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.cond.preheader.split.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ], [ 0, %for.cond.preheader.split.i.i.i.i ]
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %return, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %arrayidx.i16.i.i.i.i = getelementptr inbounds i32, ptr %48, i64 %indvars.iv.i.i.i.i
  %53 = load i32, ptr %arrayidx.i16.i.i.i.i, align 4
  %arrayidx.i18.i.i.i.i = getelementptr inbounds i32, ptr %50, i64 %indvars.iv.i.i.i.i
  %54 = load i32, ptr %arrayidx.i18.i.i.i.i, align 4
  %cmp10.not.i.i.i.i = icmp eq i32 %53, %54
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  br i1 %cmp10.not.i.i.i.i, label %for.cond.i.i.i.i, label %for.inc, !llvm.loop !22

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i
  br i1 %cmp3.not.i.i.i.i, label %for.inc, label %return

if.then17:                                        ; preds = %for.body, %for.body.us
  %.us-phi = phi ptr [ %curr.0151.us, %for.body.us ], [ %curr.0151, %for.body ]
  %.us-phi153 = phi ptr [ %del_entry.0152.us, %for.body.us ], [ %del_entry.0152, %for.body ]
  %tobool.not = icmp eq ptr %.us-phi153, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %55 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %55, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre200 = load i32, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %56 = phi i32 [ %.pre200, %if.then18 ], [ %.fr, %if.then17 ]
  %new_entry.0 = phi ptr [ %.us-phi153, %if.then18 ], [ %.us-phi, %if.then17 ]
  %m_data.i54 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2
  store i32 %56, ptr %m_data.i54, align 8
  %m_value.i.i = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2, i32 1
  %cmp.i.i.i.i55 = icmp eq ptr %m_data.i54, %e
  br i1 %cmp.i.i.i.i55, label %return.sink.split, label %if.end.i.i.i.i56

if.end.i.i.i.i56:                                 ; preds = %if.end21
  %57 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i.i, label %return.sink.split.sink.split, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i56
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %57, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %return.sink.split.sink.split unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #24
  unreachable

for.inc:                                          ; preds = %for.body.i.i.i.i, %for.body, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.0152, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit ], [ %del_entry.0152, %if.then9 ], [ %curr.0151, %for.body ], [ %del_entry.0152, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %curr.0151, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !57

for.body29:                                       ; preds = %for.body29.lr.ph, %for.inc54
  %del_entry.2159 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.body29.lr.ph ]
  %curr.1158 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %12, %for.body29.lr.ph ]
  %m_state.i58 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1158, i64 0, i32 1
  %60 = load i32, ptr %m_state.i58, align 4
  switch i32 %60, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %61 = load i32, ptr %curr.1158, align 8
  %cmp33 = icmp eq i32 %61, %call9.i.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i60 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1158, i64 0, i32 2
  %62 = load i32, ptr %m_data.i60, align 8
  %cmp.not.i.i.i62 = icmp eq i32 %62, -1
  %.pre201 = load ptr, ptr %m_var2index.i.i.i65, align 8
  %.pre202 = load ptr, ptr %m_monics.i.i.i64, align 8
  br i1 %cmp.not.i.i.i62, label %cond.end.i.i.i70, label %cond.true.i.i.i63

cond.true.i.i.i63:                                ; preds = %land.lhs.true34
  %idxprom.i.i.i.i66 = zext i32 %62 to i64
  %arrayidx.i.i.i.i67 = getelementptr inbounds i32, ptr %.pre201, i64 %idxprom.i.i.i.i66
  %63 = load i32, ptr %arrayidx.i.i.i.i67, align 4
  %idxprom.i3.i.i.i68 = zext i32 %63 to i64
  %m_rvars.i.i.i.i69 = getelementptr inbounds %"class.nla::monic", ptr %.pre202, i64 %idxprom.i3.i.i.i68, i32 1
  br label %cond.end.i.i.i70

cond.end.i.i.i70:                                 ; preds = %land.lhs.true34, %cond.true.i.i.i63
  %cond-lvalue.i.i.i71 = phi ptr [ %m_rvars.i.i.i.i69, %cond.true.i.i.i63 ], [ %m_find_key.i.i.i112, %land.lhs.true34 ]
  %arrayidx.i6.i.i.i77 = getelementptr inbounds i32, ptr %.pre201, i64 %idxprom.i5.i.i.i76
  %64 = load i32, ptr %arrayidx.i6.i.i.i77, align 4
  %idxprom.i7.i.i.i78 = zext i32 %64 to i64
  %m_rvars.i9.i.i.i79 = getelementptr inbounds %"class.nla::monic", ptr %.pre202, i64 %idxprom.i7.i.i.i78, i32 1
  %cmp.i.i.i.i82 = icmp eq ptr %cond-lvalue.i.i.i71, %m_rvars.i9.i.i.i79
  br i1 %cmp.i.i.i.i82, label %return, label %if.end.i.i.i.i83

if.end.i.i.i.i83:                                 ; preds = %cond.end.i.i.i70
  %65 = load ptr, ptr %cond-lvalue.i.i.i71, align 8
  %cmp.i.i.i.i.i84 = icmp eq ptr %65, null
  br i1 %cmp.i.i.i.i.i84, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i87, label %if.end.i.i.i.i.i85

if.end.i.i.i.i.i85:                               ; preds = %if.end.i.i.i.i83
  %arrayidx.i.i.i.i.i86 = getelementptr inbounds i32, ptr %65, i64 -1
  %66 = load i32, ptr %arrayidx.i.i.i.i.i86, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i87

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i87:        ; preds = %if.end.i.i.i.i.i85, %if.end.i.i.i.i83
  %retval.0.i.i.i.i.i88 = phi i32 [ %66, %if.end.i.i.i.i.i85 ], [ 0, %if.end.i.i.i.i83 ]
  %67 = load ptr, ptr %m_rvars.i9.i.i.i79, align 8
  %cmp.i6.i.i.i.i89 = icmp eq ptr %67, null
  br i1 %cmp.i6.i.i.i.i89, label %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i92, label %if.end.i7.i.i.i.i90

if.end.i7.i.i.i.i90:                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i87
  %arrayidx.i8.i.i.i.i91 = getelementptr inbounds i32, ptr %67, i64 -1
  %68 = load i32, ptr %arrayidx.i8.i.i.i.i91, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i92

_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i92:      ; preds = %if.end.i7.i.i.i.i90, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i87
  %retval.0.i9.i.i.i.i93 = phi i32 [ %68, %if.end.i7.i.i.i.i90 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i87 ]
  %cmp3.not.i.i.i.i94 = icmp ne i32 %retval.0.i.i.i.i.i88, %retval.0.i9.i.i.i.i93
  %brmerge.i.i.i.i95 = or i1 %cmp.i.i.i.i.i84, %cmp3.not.i.i.i.i94
  br i1 %brmerge.i.i.i.i95, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit113, label %for.cond.preheader.split.i.i.i.i97

for.cond.preheader.split.i.i.i.i97:               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i92
  %arrayidx.i13.i.i.i.i98 = getelementptr inbounds i32, ptr %65, i64 -1
  %69 = load i32, ptr %arrayidx.i13.i.i.i.i98, align 4
  %wide.trip.count.i.i.i.i99 = zext i32 %69 to i64
  br label %for.cond.i.i.i.i100

for.cond.i.i.i.i100:                              ; preds = %for.body.i.i.i.i103, %for.cond.preheader.split.i.i.i.i97
  %indvars.iv.i.i.i.i101 = phi i64 [ %indvars.iv.next.i.i.i.i107, %for.body.i.i.i.i103 ], [ 0, %for.cond.preheader.split.i.i.i.i97 ]
  %exitcond.not.i.i.i.i102 = icmp eq i64 %indvars.iv.i.i.i.i101, %wide.trip.count.i.i.i.i99
  br i1 %exitcond.not.i.i.i.i102, label %return, label %for.body.i.i.i.i103

for.body.i.i.i.i103:                              ; preds = %for.cond.i.i.i.i100
  %arrayidx.i16.i.i.i.i104 = getelementptr inbounds i32, ptr %65, i64 %indvars.iv.i.i.i.i101
  %70 = load i32, ptr %arrayidx.i16.i.i.i.i104, align 4
  %arrayidx.i18.i.i.i.i105 = getelementptr inbounds i32, ptr %67, i64 %indvars.iv.i.i.i.i101
  %71 = load i32, ptr %arrayidx.i18.i.i.i.i105, align 4
  %cmp10.not.i.i.i.i106 = icmp eq i32 %70, %71
  %indvars.iv.next.i.i.i.i107 = add nuw nsw i64 %indvars.iv.i.i.i.i101, 1
  br i1 %cmp10.not.i.i.i.i106, label %for.cond.i.i.i.i100, label %for.inc54, !llvm.loop !22

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit113: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit10.i.i.i.i92
  br i1 %cmp3.not.i.i.i.i94, label %for.inc54, label %return

if.then41:                                        ; preds = %for.body29, %for.body29.us
  %.us-phi160 = phi ptr [ %curr.1158.us, %for.body29.us ], [ %curr.1158, %for.body29 ]
  %.us-phi161 = phi ptr [ %del_entry.2159.us, %for.body29.us ], [ %del_entry.2159, %for.body29 ]
  %tobool43.not = icmp eq ptr %.us-phi161, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %72 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %72, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre203 = load i32, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %73 = phi i32 [ %.pre203, %if.then44 ], [ %.fr164, %if.then41 ]
  %new_entry42.0 = phi ptr [ %.us-phi161, %if.then44 ], [ %.us-phi160, %if.then41 ]
  %m_data.i116 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2
  store i32 %73, ptr %m_data.i116, align 8
  %m_value.i.i117 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2, i32 1
  %cmp.i.i.i.i119 = icmp eq ptr %m_data.i116, %e
  br i1 %cmp.i.i.i.i119, label %return.sink.split, label %if.end.i.i.i.i120

if.end.i.i.i.i120:                                ; preds = %if.end48
  %74 = load ptr, ptr %m_value.i.i117, align 8
  %tobool.not.i.i.i.i.i121 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i.i121, label %return.sink.split.sink.split, label %if.then.i.i.i.i.i122

if.then.i.i.i.i.i122:                             ; preds = %if.end.i.i.i.i120
  %add.ptr.i.i.i.i.i.i123 = getelementptr inbounds i32, ptr %74, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i123)
          to label %return.sink.split.sink.split unwind label %terminate.lpad.i.i.i.i124

terminate.lpad.i.i.i.i124:                        ; preds = %if.then.i.i.i.i.i122
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #24
  unreachable

for.inc54:                                        ; preds = %for.body.i.i.i.i103, %for.body29, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit113, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.2159, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit113 ], [ %del_entry.2159, %if.then31 ], [ %curr.1158, %for.body29 ], [ %del_entry.2159, %for.body.i.i.i.i103 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_map_entry, ptr %curr.1158, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !58

for.end56:                                        ; preds = %for.inc54, %for.inc54.us, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.19, i32 noundef 460, ptr noundef nonnull @.str.20)
  tail call void @exit(i32 noundef 114) #24
  unreachable

return.sink.split.sink.split:                     ; preds = %if.end.i.i.i.i120, %if.then.i.i.i.i.i122, %if.end.i.i.i.i56, %if.then.i.i.i.i.i
  %m_value.i.i117.sink245 = phi ptr [ %m_value.i.i, %if.then.i.i.i.i.i ], [ %m_value.i.i, %if.end.i.i.i.i56 ], [ %m_value.i.i117, %if.then.i.i.i.i.i122 ], [ %m_value.i.i117, %if.end.i.i.i.i120 ]
  %new_entry42.0.sink243.ph = phi ptr [ %new_entry.0, %if.then.i.i.i.i.i ], [ %new_entry.0, %if.end.i.i.i.i56 ], [ %new_entry42.0, %if.then.i.i.i.i.i122 ], [ %new_entry42.0, %if.end.i.i.i.i120 ]
  %m_value3.i.i118.sink244 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1
  store ptr null, ptr %m_value.i.i117.sink245, align 8
  %77 = load ptr, ptr %m_value3.i.i118.sink244, align 8
  store ptr %77, ptr %m_value.i.i117.sink245, align 8
  store ptr null, ptr %m_value3.i.i118.sink244, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.end48, %if.end21
  %new_entry42.0.sink243 = phi ptr [ %new_entry.0, %if.end21 ], [ %new_entry42.0, %if.end48 ], [ %new_entry42.0.sink243.ph, %return.sink.split.sink.split ]
  %m_state.i126 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0.sink243, i64 0, i32 1
  store i32 2, ptr %m_state.i126, align 4
  store i32 %call9.i.i.i, ptr %new_entry42.0.sink243, align 8
  %78 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %78, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

return:                                           ; preds = %cond.end.i.i.i45, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit, %for.cond.i.i.i.i, %cond.end.i.i.i45.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.us, %land.lhs.true.us, %for.cond.i.i.i.i.us, %cond.end.i.i.i70, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit113, %for.cond.i.i.i.i100, %cond.end.i.i.i70.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit113.us, %land.lhs.true34.us, %for.cond.i.i.i.i100.us, %return.sink.split
  %new_entry42.0.sink = phi ptr [ %new_entry42.0.sink243, %return.sink.split ], [ %curr.1158.us, %for.cond.i.i.i.i100.us ], [ %curr.1158.us, %land.lhs.true34.us ], [ %curr.1158.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit113.us ], [ %curr.1158.us, %cond.end.i.i.i70.us ], [ %curr.1158, %for.cond.i.i.i.i100 ], [ %curr.1158, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit113 ], [ %curr.1158, %cond.end.i.i.i70 ], [ %curr.0151.us, %for.cond.i.i.i.i.us ], [ %curr.0151.us, %land.lhs.true.us ], [ %curr.0151.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.us ], [ %curr.0151.us, %cond.end.i.i.i45.us ], [ %curr.0151, %for.cond.i.i.i.i ], [ %curr.0151, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit ], [ %curr.0151, %cond.end.i.i.i45 ]
  %retval.0 = phi i1 [ true, %return.sink.split ], [ false, %for.cond.i.i.i.i100.us ], [ false, %land.lhs.true34.us ], [ false, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit113.us ], [ false, %cond.end.i.i.i70.us ], [ false, %for.cond.i.i.i.i100 ], [ false, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit113 ], [ false, %cond.end.i.i.i70 ], [ false, %for.cond.i.i.i.i.us ], [ false, %land.lhs.true.us ], [ false, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.us ], [ false, %cond.end.i.i.i45.us ], [ false, %for.cond.i.i.i.i ], [ false, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit ], [ false, %cond.end.i.i.i45 ]
  store ptr %new_entry42.0.sink, ptr %et, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.116", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #25
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #25
  call void @__cxa_free_exception(ptr %exception) #25
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findIN3nla7emonicsES1_E11merge_trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findIN3nla7emonicsES1_E11merge_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findIN3nla7emonicsES1_E11merge_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_owner = getelementptr inbounds %"class.union_find<nla::emonics>::merge_trail", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_owner, align 8
  %m_r1 = getelementptr inbounds %"class.union_find<nla::emonics>::merge_trail", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_r1, align 8
  %m_find.i = getelementptr inbounds %class.union_find, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %m_find.i, align 8
  %idxprom.i.i = zext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %m_size.i = getelementptr inbounds %class.union_find, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %m_size.i, align 8
  %arrayidx.i9.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i
  %5 = load i32, ptr %arrayidx.i9.i, align 4
  %idxprom.i10.i = zext i32 %3 to i64
  %arrayidx.i11.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i10.i
  %6 = load i32, ptr %arrayidx.i11.i, align 4
  %sub.i = sub i32 %6, %5
  store i32 %sub.i, ptr %arrayidx.i11.i, align 4
  %7 = load ptr, ptr %m_find.i, align 8
  %arrayidx.i13.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i
  store i32 %1, ptr %arrayidx.i13.i, align 4
  %m_next.i = getelementptr inbounds %class.union_find, ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %m_next.i, align 8
  %arrayidx.i15.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i
  %arrayidx.i17.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i10.i
  %9 = load i32, ptr %arrayidx.i15.i, align 4
  %10 = load i32, ptr %arrayidx.i17.i, align 4
  store i32 %10, ptr %arrayidx.i15.i, align 4
  store i32 %9, ptr %arrayidx.i17.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3nla5monicELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.116", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = mul i32 %shr, 40
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 40
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #25
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #25
  call void @__cxa_free_exception(ptr %exception) #25
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPN3nla5monicEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, label %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN3nla5monicEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorIN3nla5monicELb1EjE7destroyEv.exit

_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit:       ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.nla::monic", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit ]
  %6 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i32 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_vs.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.nla::mon_eq", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_vs3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.nla::mon_eq", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_vs3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %m_vs.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_vs3.i.i.i.i.i.i.i.i.i, align 8
  %m_rvars.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.nla::monic", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_rvars2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.nla::monic", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %m_rvars2.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_rvars.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_rvars2.i.i.i.i.i.i.i.i, align 8
  %m_rsign.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.nla::monic", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2
  %m_rsign3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.nla::monic", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %m_rsign.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(10) %m_rsign3.i.i.i.i.i.i.i.i, i64 10, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.nla::monic", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.nla::monic", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN3nla5monicEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !59

_ZSt20uninitialized_move_nIPN3nla5monicEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3nla5monicELb1EjE7destroyEv.exit, label %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit.i.i:   ; preds = %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN3nla5monicEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit
  %9 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPN3nla5monicEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %4, %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not6.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not6.i.i.i.i.i, label %_ZN6vectorIN3nla5monicELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN3nla5monicEEvPT_.exit.i.i.i.i.i
  %__count.addr.08.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyIN3nla5monicEEvPT_.exit.i.i.i.i.i ], [ %10, %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3nla5monicEEvPT_.exit.i.i.i.i.i ], [ %9, %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit.i.i ]
  %m_rvars.i.i.i.i.i.i.i = getelementptr inbounds %"class.nla::monic", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 1
  %11 = load ptr, ptr %m_rvars.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN7svectorIjjED2Ev.exit.i.i.i.i.i.i.i:           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %m_vs.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.nla::mon_eq", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 1
  %14 = load ptr, ptr %m_vs.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3nla5monicEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN7svectorIjjED2Ev.exit.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %14, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN3nla5monicEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZSt8_DestroyIN3nla5monicEEvPT_.exit.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZN7svectorIjjED2Ev.exit.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.nla::monic", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.08.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN3nla5monicELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !60

_ZN6vectorIN3nla5monicELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN3nla5monicEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN3nla5monicELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3nla5monicELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3nla5monicELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit.i.i
  %17 = phi ptr [ %.pre.i, %_ZN6vectorIN3nla5monicELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %9, %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIN3nla5monicELb1EjE7destroyEv.exit

_ZN6vectorIN3nla5monicELb1EjE7destroyEv.exit:     ; preds = %_ZSt20uninitialized_move_nIPN3nla5monicEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, %_ZSt20uninitialized_move_nIPN3nla5monicEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorIN3nla5monicELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPN3nla5monicEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPN3nla5monicEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %add.ptr28, %_ZN6vectorIN3nla5monicELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIN3nla5monicELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E7displayERSo(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_find.i = getelementptr inbounds %class.union_find.4, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_find.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit

_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp7.not = icmp eq i32 %1, 0
  br i1 %cmp7.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit
  %m_size.i = getelementptr inbounds %class.union_find.4, ptr %this, i64 0, i32 3
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E4sizeEj.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E4sizeEj.exit ]
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.21)
  %2 = trunc i64 %indvars.iv to i32
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %2)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.22)
  %3 = load ptr, ptr %m_find.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx.i, align 4
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef %4)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.23)
  %5 = load ptr, ptr %m_find.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %for.body
  %v.addr.0.i.i = phi i32 [ %2, %for.body ], [ %6, %while.body.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i.i
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i5 = icmp eq i32 %6, %v.addr.0.i.i
  br i1 %cmp.i.i5, label %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E4sizeEj.exit, label %while.body.i.i, !llvm.loop !8

_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E4sizeEj.exit: ; preds = %while.body.i.i
  %7 = load ptr, ptr %m_size.i, align 8
  %arrayidx.i.i6 = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i.i
  %8 = load i32, ptr %arrayidx.i.i6, align 4
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef %8)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.24)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !61

for.end:                                          ; preds = %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E4sizeEj.exit, %entry, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbjjEZNK3nla7emonics9invariantEvE3$_0E9_M_invokeERKSt9_Any_dataOjS8_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args1) #7 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %__args.val = load i32, ptr %__args, align 4
  %__args1.val = load i32, ptr %__args1, align 4
  %0 = getelementptr i8, ptr %call.val, i64 152
  %call.val.val = load ptr, ptr %0, align 8
  %idxprom.i.i.i.i = zext i32 %__args.val to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.nla::emonics::head_tail", ptr %call.val.val, i64 %idxprom.i.i.i.i
  %1 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %"_ZSt10__invoke_rIbRZNK3nla7emonics9invariantEvE3$_0JjjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %entry, %do.body.i.i.i
  %c.0.i.i.i = phi ptr [ %3, %do.body.i.i.i ], [ %1, %entry ]
  %m_index.i.i.i = getelementptr inbounds %"struct.nla::emonics::cell", ptr %c.0.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %m_index.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %2, %__args1.val
  %3 = load ptr, ptr %c.0.i.i.i, align 8
  %cmp5.i.i.i = icmp eq ptr %3, %1
  %.not.i.i.i = select i1 %cmp5.i.i.i, i1 true, i1 %cmp.i.i.i
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIbRZNK3nla7emonics9invariantEvE3$_0JjjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %do.body.i.i.i, !llvm.loop !62

"_ZSt10__invoke_rIbRZNK3nla7emonics9invariantEvE3$_0JjjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit": ; preds = %do.body.i.i.i, %entry
  %retval.0.i.i.i = phi i1 [ false, %entry ], [ %cmp.i.i.i, %do.body.i.i.i ]
  ret i1 %retval.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbjjEZNK3nla7emonics9invariantEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #20 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZNK3nla7emonics9invariantEvE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_emonics.cpp() #21 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = !{i64 0, i64 65}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
