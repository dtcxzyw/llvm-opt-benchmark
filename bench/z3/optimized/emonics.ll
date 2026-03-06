; ModuleID = 'bench/z3/original/emonics.ll'
source_filename = "bench/z3/original/emonics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"struct.std::piecewise_construct_t" = type { i8 }
%struct._key_data = type { i32, %class.svector }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.16" }
%"class.std::_Hashtable.16" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.116" = type { i8 }
%"class.nla::monic" = type <{ %"class.nla::mon_eq", %class.svector, i8, [3 x i8], i32, i8, i8, [6 x i8] }>
%"class.nla::mon_eq" = type { i32, %class.svector }
%"class.std::function.114" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::__detail::_ReuseOrAllocNode" = type { ptr, ptr }
%struct.svector_hash = type { i8 }
%struct.default_kind_hash_proc = type { i8 }
%struct.vector_hash_tpl = type { i8 }
%"struct.std::_Hashtable<svector<unsigned int>, std::pair<const svector<unsigned int>, std::unordered_set<unsigned int>>, std::allocator<std::pair<const svector<unsigned int>, std::unordered_set<unsigned int>>>, std::__detail::_Select1st, std::equal_to<svector<unsigned int>>, nla::hash_svector, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.135" = type { i8 }

$_ZN3nla7var_eqsINS_7emonicsEE3popEj = comdat any

$_ZN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE6insertERKjRKS2_ = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev = comdat any

$_ZN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE19insert_if_not_thereERKjRKS2_ = comdat any

$_ZN10union_findIN3nla7emonicsEE6mk_varEv = comdat any

$_ZN3nla5monicC2EjjPKjj = comdat any

$_ZN3nla5monicD2Ev = comdat any

$_ZN3nla5monic10sort_rvarsEv = comdat any

$_ZN3nla7emonics9rehash_cgEj = comdat any

$_ZN3nlalsERSoRKNS_5monicE = comdat any

$_ZNK10union_findIN3nla7emonicsEE7displayERSo = comdat any

$_ZNK3nla7var_eqsINS_7emonicsEE7displayERSo = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSC_EEvOT_ = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_17_ReuseOrAllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv = comdat any

$_ZN3nla5monicC2EjRK7svectorIjjEj = comdat any

$_ZN3nla6mon_eqC2EjRK7svectorIjjE = comdat any

$_ZN3nla6mon_eqD2Ev = comdat any

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

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK7svectorIjjESt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb1EEEEE18_M_deallocate_nodeEPSE_ = comdat any

$_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE24insert_if_not_there_coreERK9_key_dataIjS2_ERPS3_ = comdat any

$_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIjS2_ERPS3_ = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN10union_findIN3nla7emonicsEE11merge_trailD0Ev = comdat any

$_ZN10union_findIN3nla7emonicsEE11merge_trail4undoEv = comdat any

$_ZN6vectorIN3nla5monicELb1EjE13expand_vectorEv = comdat any

$_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE7displayERSo = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN10union_findIN3nla7emonicsEE11merge_trailE = comdat any

$_ZTIN10union_findIN3nla7emonicsEE11merge_trailE = comdat any

$_ZTSN10union_findIN3nla7emonicsEE11merge_trailE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5nlsatL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@.str = private unnamed_addr constant [8 x i8] c"monics\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"table:\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"use lists\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"uf\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"ve\0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVZN3nla7emonics3addEjjPKjE7pop_mon = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN3nla7emonics3addEjjPKjE7pop_mon, ptr @_ZN5trailD2Ev, ptr @_ZZN3nla7emonics3addEjjPKjEN7pop_monD0Ev, ptr @_ZZN3nla7emonics3addEjjPKjEN7pop_mon4undoEv] }, align 8
@_ZTIZN3nla7emonics3addEjjPKjE7pop_mon = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN3nla7emonics3addEjjPKjE7pop_mon, ptr @_ZTI5trail }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSZN3nla7emonics3addEjjPKjE7pop_mon = internal constant [34 x i8] c"ZN3nla7emonics3addEjjPKjE7pop_mon\00", align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@.str.14 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c" r ( \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVZN3nla7emonics14set_propagatedERKNS_5monicEE16set_unpropagated = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN3nla7emonics14set_propagatedERKNS_5monicEE16set_unpropagated, ptr @_ZN5trailD2Ev, ptr @_ZZN3nla7emonics14set_propagatedERKNS_5monicEEN16set_unpropagatedD0Ev, ptr @_ZZN3nla7emonics14set_propagatedERKNS_5monicEEN16set_unpropagated4undoEv] }, align 8
@_ZTIZN3nla7emonics14set_propagatedERKNS_5monicEE16set_unpropagated = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN3nla7emonics14set_propagatedERKNS_5monicEE16set_unpropagated, ptr @_ZTI5trail }, align 8
@_ZTSZN3nla7emonics14set_propagatedERKNS_5monicEE16set_unpropagated = internal constant [63 x i8] c"ZN3nla7emonics14set_propagatedERKNS_5monicEE16set_unpropagated\00", align 1
@_ZTVZN3nla7emonics20set_bound_propagatedERKNS_5monicEE22set_bound_unpropagated = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN3nla7emonics20set_bound_propagatedERKNS_5monicEE22set_bound_unpropagated, ptr @_ZN5trailD2Ev, ptr @_ZZN3nla7emonics20set_bound_propagatedERKNS_5monicEEN22set_bound_unpropagatedD0Ev, ptr @_ZZN3nla7emonics20set_bound_propagatedERKNS_5monicEEN22set_bound_unpropagated4undoEv] }, align 8
@_ZTIZN3nla7emonics20set_bound_propagatedERKNS_5monicEE22set_bound_unpropagated = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN3nla7emonics20set_bound_propagatedERKNS_5monicEE22set_bound_unpropagated, ptr @_ZTI5trail }, align 8
@_ZTSZN3nla7emonics20set_bound_propagatedERKNS_5monicEE22set_bound_unpropagated = internal constant [75 x i8] c"ZN3nla7emonics20set_bound_propagatedERKNS_5monicEE22set_bound_unpropagated\00", align 1
@.str.19 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVN10union_findIN3nla7emonicsEE11merge_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findIN3nla7emonicsEE11merge_trailE, ptr @_ZN5trailD2Ev, ptr @_ZN10union_findIN3nla7emonicsEE11merge_trailD0Ev, ptr @_ZN10union_findIN3nla7emonicsEE11merge_trail4undoEv] }, comdat, align 8
@_ZTIN10union_findIN3nla7emonicsEE11merge_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findIN3nla7emonicsEE11merge_trailE, ptr @_ZTI5trail }, comdat, align 8
@_ZTSN10union_findIN3nla7emonicsEE11merge_trailE = linkonce_odr hidden constant [44 x i8] c"N10union_findIN3nla7emonicsEE11merge_trailE\00", comdat, align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c" --> v\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c" root: \00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@"_ZTIZNK3nla7emonics9invariantEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZNK3nla7emonics9invariantEvE3$_0" }, align 8
@"_ZTSZNK3nla7emonics9invariantEvE3$_0" = internal constant [33 x i8] c"ZNK3nla7emonics9invariantEvE3$_0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_emonics.cpp, ptr null }]

@_ZN3nla7emonics11pf_iteratorC1ERKS0_RNS_5monicEb = hidden unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN3nla7emonics11pf_iteratorC2ERKS0_RNS_5monicEb
@_ZN3nla7emonics11pf_iteratorC1ERKS0_jb = hidden unnamed_addr alias void (ptr, ptr, i32, i1), ptr @_ZN3nla7emonics11pf_iteratorC2ERKS0_jb

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZNK3nla7emonics11inc_visitedEv(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = icmp eq ptr %8, null
  br i1 %9, label %._crit_edge, label %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit

_ZN6vectorIN3nla5monicELb1EjE3endEv.exit:         ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %12 = zext i32 %11 to i64
  %13 = mul nuw nsw i64 %12, 40
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit
  %15 = add nsw i32 %3, 2
  store i32 %15, ptr %2, align 8, !tbaa !3
  br label %18

.lr.ph:                                           ; preds = %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit, %.lr.ph
  %.09 = phi ptr [ %17, %.lr.ph ], [ %8, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.09, i64 28
  store i32 0, ptr %16, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %.09, i64 40
  %.not = icmp eq ptr %17, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph

18:                                               ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla7emonics4pushEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6region10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %0, align 8, !tbaa !46
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !41
  br label %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i

_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i:          ; preds = %6, %1
  %.0.i.i = phi i32 [ %8, %6 ], [ 0, %1 ]
  %9 = load ptr, ptr %3, align 8, !tbaa !47
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN11trail_stack10push_scopeEv.exit

17:                                               ; preds = %11, %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !47
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !41
  br label %_ZN11trail_stack10push_scopeEv.exit

_ZN11trail_stack10push_scopeEv.exit:              ; preds = %11, %17
  %18 = phi i32 [ %.pre2.i.i, %17 ], [ %13, %11 ]
  %19 = phi ptr [ %.pre.i.i, %17 ], [ %9, %11 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %21
  store i32 %.0.i.i, ptr %22, align 4, !tbaa !41
  %23 = add i32 %18, 1
  store i32 %23, ptr %20, align 4, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK6vectorISt4pairIN3nla10signed_varES2_ELb1EjE4sizeEv.exit.i.i, label %30

30:                                               ; preds = %_ZN11trail_stack10push_scopeEv.exit
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !41
  br label %_ZNK6vectorISt4pairIN3nla10signed_varES2_ELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairIN3nla10signed_varES2_ELb1EjE4sizeEv.exit.i.i: ; preds = %30, %_ZN11trail_stack10push_scopeEv.exit
  %.0.i.i.i = phi i32 [ %32, %30 ], [ 0, %_ZN11trail_stack10push_scopeEv.exit ]
  %33 = load ptr, ptr %26, align 8, !tbaa !52
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %_ZNK6vectorISt4pairIN3nla10signed_varES2_ELb1EjE4sizeEv.exit.i.i
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !41
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !41
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE10push_scopeEv.exit.i

41:                                               ; preds = %35, %_ZNK6vectorISt4pairIN3nla10signed_varES2_ELb1EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %.pre.i.i.i = load ptr, ptr %26, align 8, !tbaa !52
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !41
  br label %_ZN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE10push_scopeEv.exit.i

_ZN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE10push_scopeEv.exit.i: ; preds = %41, %35
  %42 = phi i32 [ %.pre2.i.i.i, %41 ], [ %37, %35 ]
  %43 = phi ptr [ %.pre.i.i.i, %41 ], [ %33, %35 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %45
  store i32 %.0.i.i.i, ptr %46, align 4, !tbaa !41
  %47 = add i32 %42, 1
  store i32 %47, ptr %44, align 4, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 104
  tail call void @_ZN6region10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %49)
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %51 = load ptr, ptr %48, align 8, !tbaa !46
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i.i, label %53

53:                                               ; preds = %_ZN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE10push_scopeEv.exit.i
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !41
  br label %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i.i:        ; preds = %53, %_ZN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE10push_scopeEv.exit.i
  %.0.i.i1.i = phi i32 [ %55, %53 ], [ 0, %_ZN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE10push_scopeEv.exit.i ]
  %56 = load ptr, ptr %50, align 8, !tbaa !47
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i.i
  %59 = getelementptr inbounds i8, ptr %56, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !41
  %61 = getelementptr inbounds i8, ptr %56, i64 -8
  %62 = load i32, ptr %61, align 4, !tbaa !41
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %_ZN3nla7var_eqsINS_7emonicsEE4pushEv.exit

64:                                               ; preds = %58, %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %.pre.i.i2.i = load ptr, ptr %50, align 8, !tbaa !47
  %.phi.trans.insert.i.i3.i = getelementptr inbounds i8, ptr %.pre.i.i2.i, i64 -4
  %.pre2.i.i4.i = load i32, ptr %.phi.trans.insert.i.i3.i, align 4, !tbaa !41
  br label %_ZN3nla7var_eqsINS_7emonicsEE4pushEv.exit

_ZN3nla7var_eqsINS_7emonicsEE4pushEv.exit:        ; preds = %58, %64
  %65 = phi i32 [ %.pre2.i.i4.i, %64 ], [ %60, %58 ]
  %66 = phi ptr [ %.pre.i.i2.i, %64 ], [ %56, %58 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -4
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %68
  store i32 %.0.i.i1.i, ptr %69, align 4, !tbaa !41
  %70 = add i32 %65, 1
  store i32 %70, ptr %67, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla7emonics9pop_monicEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  tail call void @_ZN3nla7var_eqsINS_7emonicsEE3popEj(ptr noundef nonnull align 8 dereferenceable(184) %3, i32 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN6vectorIN3nla5monicELb1EjE4backEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  br label %_ZN6vectorIN3nla5monicELb1EjE4backEv.exit

_ZN6vectorIN3nla5monicELb1EjE4backEv.exit:        ; preds = %1, %7
  %.0.i.i = phi i64 [ %11, %7 ], [ 4294967295, %1 ]
  %12 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %.0.i.i
  tail call void @_ZN3nla7emonics13remove_cg_monERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(34) %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load i32, ptr %12, align 8, !tbaa !54
  %15 = load ptr, ptr %13, align 8, !tbaa !47
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  store i32 -1, ptr %17, align 4, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 0, ptr %18, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN3nla5monic13reset_rfieldsEv.exit.i, label %21

21:                                               ; preds = %_ZN6vectorIN3nla5monicELb1EjE4backEv.exit
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 0, ptr %22, align 4, !tbaa !41
  br label %_ZN3nla5monic13reset_rfieldsEv.exit.i

_ZN3nla5monic13reset_rfieldsEv.exit.i:            ; preds = %21, %_ZN6vectorIN3nla5monicELb1EjE4backEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK3nla7emonics11do_canonizeERNS_5monicE.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %_ZN3nla5monic13reset_rfieldsEv.exit.i
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !41
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 2
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  %.not12.i = icmp eq i32 %27, 0
  br i1 %.not12.i, label %_ZNK3nla7emonics11do_canonizeERNS_5monicE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i, %_ZN3nla5monic9push_rvarENS_10signed_varE.exit.i
  %31 = phi ptr [ %56, %_ZN3nla5monic9push_rvarENS_10signed_varE.exit.i ], [ %20, %_ZNK6vectorIjLb0EjE3endEv.exit.i ]
  %.013.i = phi ptr [ %63, %_ZN3nla5monic9push_rvarENS_10signed_varE.exit.i ], [ %24, %_ZNK6vectorIjLb0EjE3endEv.exit.i ]
  %32 = load i32, ptr %.013.i, align 4, !tbaa !41
  %33 = load ptr, ptr %2, align 8, !tbaa !48
  %34 = shl i32 %32, 1
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i, label %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i

_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i: ; preds = %.lr.ph.i
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !41
  %.not.i.i11.i = icmp ult i32 %34, %39
  br i1 %.not.i.i11.i, label %.preheader.i.i.i, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i

.preheader.i.i.i:                                 ; preds = %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i, %.preheader.i.i.i
  %.08.i.i.i.i = phi i32 [ %42, %.preheader.i.i.i ], [ %34, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i ]
  %40 = zext i32 %.08.i.i.i.i to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !41
  %.not.i.i.i.i = icmp eq i32 %42, %.08.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i, label %.preheader.i.i.i

_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i:     ; preds = %.preheader.i.i.i, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i, %.lr.ph.i
  %.sroa.03.0.i.i.i = phi i32 [ %34, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i ], [ %34, %.lr.ph.i ], [ %.08.i.i.i.i, %.preheader.i.i.i ]
  %43 = trunc i32 %.sroa.03.0.i.i.i to i8
  %44 = load i8, ptr %18, align 8, !tbaa !55, !range !56, !noundef !57
  %45 = and i8 %43, 1
  %46 = icmp ne i8 %44, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %18, align 8, !tbaa !55
  %48 = icmp eq ptr %31, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i
  %50 = getelementptr inbounds i8, ptr %31, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !41
  %52 = getelementptr inbounds i8, ptr %31, i64 -8
  %53 = load i32, ptr %52, align 4, !tbaa !41
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %_ZN3nla5monic9push_rvarENS_10signed_varE.exit.i

55:                                               ; preds = %49, %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %.pre.i.i.i = load ptr, ptr %19, align 8, !tbaa !47
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !41
  br label %_ZN3nla5monic9push_rvarENS_10signed_varE.exit.i

_ZN3nla5monic9push_rvarENS_10signed_varE.exit.i:  ; preds = %55, %49
  %56 = phi ptr [ %.pre.i.i.i, %55 ], [ %31, %49 ]
  %57 = phi i32 [ %.pre2.i.i.i, %55 ], [ %51, %49 ]
  %58 = lshr i32 %.sroa.03.0.i.i.i, 1
  %59 = getelementptr inbounds i8, ptr %56, i64 -4
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %60
  store i32 %58, ptr %61, align 4, !tbaa !41
  %62 = add i32 %57, 1
  store i32 %62, ptr %59, align 4, !tbaa !41
  %63 = getelementptr inbounds nuw i8, ptr %.013.i, i64 4
  %.not.i = icmp eq ptr %63, %30
  br i1 %.not.i, label %_ZNK3nla7emonics11do_canonizeERNS_5monicE.exit, label %.lr.ph.i

_ZNK3nla7emonics11do_canonizeERNS_5monicE.exit:   ; preds = %_ZN3nla5monic9push_rvarENS_10signed_varE.exit.i, %_ZN3nla5monic13reset_rfieldsEv.exit.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i
  tail call void @_ZN3nla5monic10sort_rvarsEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  %64 = load ptr, ptr %19, align 8, !tbaa !47
  %65 = icmp eq ptr %64, null
  br i1 %65, label %._crit_edge, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %_ZNK3nla7emonics11do_canonizeERNS_5monicE.exit
  %66 = getelementptr inbounds i8, ptr %64, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !41
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 2
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 %69
  %.not19 = icmp eq i32 %67, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %99

._crit_edge:                                      ; preds = %_ZN3nla7emonics11remove_cellERNS0_9head_tailE.exit, %_ZNK3nla7emonics11do_canonizeERNS_5monicE.exit, %_ZNK6vectorIjLb0EjE3endEv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !48
  tail call void @_ZN3nla7var_eqsINS_7emonicsEE3popEj(ptr noundef nonnull align 8 dereferenceable(184) %72, i32 noundef 1)
  %73 = load ptr, ptr %4, align 8, !tbaa !40
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN6vectorIN3nla5monicELb1EjE4backEv.exit.i, label %75

75:                                               ; preds = %._crit_edge
  %76 = getelementptr inbounds i8, ptr %73, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !41
  %78 = add i32 %77, -1
  %79 = zext i32 %78 to i64
  br label %_ZN6vectorIN3nla5monicELb1EjE4backEv.exit.i

_ZN6vectorIN3nla5monicELb1EjE4backEv.exit.i:      ; preds = %75, %._crit_edge
  %.0.i.i.i = phi i64 [ %79, %75 ], [ 4294967295, %._crit_edge ]
  %80 = getelementptr inbounds nuw [40 x i8], ptr %73, i64 %.0.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !47
  %.not.i.i.i.i18 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i18, label %_ZN6vectorIjLb0EjED2Ev.exit.i.i, label %83

83:                                               ; preds = %_ZN6vectorIN3nla5monicELb1EjE4backEv.exit.i
  %84 = getelementptr inbounds i8, ptr %82, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %84)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i.i unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #27
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i.i:                  ; preds = %83, %_ZN6vectorIN3nla5monicELb1EjE4backEv.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !47
  %.not.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN3nla5monicELb1EjE8pop_backEv.exit, label %90

90:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i
  %91 = getelementptr inbounds i8, ptr %89, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %91)
          to label %_ZN6vectorIN3nla5monicELb1EjE8pop_backEv.exit unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #27
  unreachable

_ZN6vectorIN3nla5monicELb1EjE8pop_backEv.exit:    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i, %90
  %95 = load ptr, ptr %4, align 8, !tbaa !40
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !41
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 4, !tbaa !41
  ret void

99:                                               ; preds = %.lr.ph, %_ZN3nla7emonics11remove_cellERNS0_9head_tailE.exit
  %.021 = phi i32 [ -1, %.lr.ph ], [ %.1, %_ZN3nla7emonics11remove_cellERNS0_9head_tailE.exit ]
  %.01420 = phi ptr [ %64, %.lr.ph ], [ %112, %_ZN3nla7emonics11remove_cellERNS0_9head_tailE.exit ]
  %100 = load i32, ptr %.01420, align 4, !tbaa !41
  %.not16 = icmp eq i32 %100, %.021
  br i1 %.not16, label %_ZN3nla7emonics11remove_cellERNS0_9head_tailE.exit, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %71, align 8, !tbaa !58
  %103 = zext i32 %100 to i64
  %104 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !59
  %106 = load ptr, ptr %105, align 8, !tbaa !61
  %107 = icmp eq ptr %106, %105
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  br label %_ZN3nla7emonics11remove_cellERNS0_9head_tailE.exit

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %106, ptr %104, align 8, !tbaa !59
  %111 = load ptr, ptr %110, align 8, !tbaa !59
  store ptr %106, ptr %111, align 8, !tbaa !61
  br label %_ZN3nla7emonics11remove_cellERNS0_9head_tailE.exit

_ZN3nla7emonics11remove_cellERNS0_9head_tailE.exit: ; preds = %109, %108, %99
  %.1 = phi i32 [ %.021, %99 ], [ %100, %108 ], [ %100, %109 ]
  %112 = getelementptr inbounds nuw i8, ptr %.01420, i64 4
  %.not = icmp eq ptr %112, %70
  br i1 %.not, label %._crit_edge, label %99
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla7var_eqsINS_7emonicsEE3popEj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE9peek_sizeEj.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !41
  br label %_ZNK2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE9peek_sizeEj.exit

_ZNK2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE9peek_sizeEj.exit: ; preds = %2, %6
  %.0.i.i = phi i32 [ %8, %6 ], [ 0, %2 ]
  %9 = sub i32 %.0.i.i, %1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE9pop_scopeEj.exit, label %_ZNK2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE4sizeEv.exit

_ZNK2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE4sizeEv.exit: ; preds = %_ZNK2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE9peek_sizeEj.exit
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = icmp ugt i32 %17, %12
  br i1 %18, label %.lr.ph, label %_ZN6vectorISt4pairIN3nla10signed_varES2_ELb1EjE3endEv.exit.i.i

.lr.ph:                                           ; preds = %_ZNK2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE4sizeEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = zext i32 %17 to i64
  %22 = zext i32 %12 to i64
  br label %68

_ZN6vectorISt4pairIN3nla10signed_varES2_ELb1EjE3endEv.exit.i.i: ; preds = %68, %_ZNK2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE4sizeEv.exit
  %23 = getelementptr inbounds i8, ptr %4, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %25 = sub i32 %24, %1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !41
  %29 = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 %28, ptr %29, align 4, !tbaa !41
  br label %_ZN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE9pop_scopeEj.exit

_ZN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE9pop_scopeEj.exit: ; preds = %_ZNK2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE9peek_sizeEj.exit, %_ZN6vectorISt4pairIN3nla10signed_varES2_ELb1EjE3endEv.exit.i.i
  %30 = getelementptr inbounds i8, ptr %4, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %32 = sub i32 %31, %1
  store i32 %32, ptr %30, align 4, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = icmp eq i32 %1, 0
  br i1 %34, label %_ZN11trail_stack9pop_scopeEj.exit, label %35

35:                                               ; preds = %_ZN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE9pop_scopeEj.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !41
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %39, %35
  %.0.i.i11 = phi i32 [ %41, %39 ], [ 0, %35 ]
  %42 = sub i32 %.0.i.i11, %1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !41
  %46 = load ptr, ptr %33, align 8, !tbaa !46
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  %49 = icmp eq ptr %46, null
  br i1 %49, label %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i, label %50

50:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %51 = getelementptr inbounds i8, ptr %46, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !41
  %53 = zext i32 %52 to i64
  br label %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i

_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i:          ; preds = %50, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %.0.i.i.i.i = phi i64 [ %53, %50 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.not8.i.i = icmp samesign eq i64 %.0.i.i.i.i, %47
  br i1 %.not8.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i
  %54 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.0.i.i.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.09.i.i = phi ptr [ %55, %.lr.ph.i.i ], [ %54, %.lr.ph.preheader.i.i ]
  %55 = getelementptr inbounds i8, ptr %.09.i.i, i64 -8
  %56 = load ptr, ptr %55, align 8, !tbaa !66
  %57 = load ptr, ptr %56, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %.not.i.i12 = icmp eq ptr %55, %48
  br i1 %.not.i.i12, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !70

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %33, align 8, !tbaa !46
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i
  %60 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %46, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i ]
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i, label %61

61:                                               ; preds = %._crit_edge.i.i
  %62 = getelementptr inbounds i8, ptr %60, i64 -4
  store i32 %45, ptr %62, align 4, !tbaa !41
  br label %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i

_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i: ; preds = %61, %._crit_edge.i.i
  %63 = load ptr, ptr %36, align 8, !tbaa !47
  %.not.i7.i = icmp eq ptr %63, null
  br i1 %.not.i7.i, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i, label %64

64:                                               ; preds = %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i
  %65 = getelementptr inbounds i8, ptr %63, i64 -4
  store i32 %42, ptr %65, align 4, !tbaa !41
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i

_ZN6vectorIjLb0EjE6shrinkEj.exit.i:               ; preds = %64, %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %.lr.ph.i9.i, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i
  %.03.i.i = phi i32 [ %67, %.lr.ph.i9.i ], [ 0, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i ]
  tail call void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %66)
  %67 = add nuw i32 %.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %67, %1
  br i1 %exitcond.not.i.i, label %_ZN11trail_stack9pop_scopeEj.exit, label %.lr.ph.i9.i, !llvm.loop !72

_ZN11trail_stack9pop_scopeEj.exit:                ; preds = %.lr.ph.i9.i, %_ZN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE9pop_scopeEj.exit
  ret void

68:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %69, %68 ]
  %69 = add nsw i64 %indvars.iv, -1
  %70 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !73
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !75
  %75 = getelementptr inbounds i8, ptr %74, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !41
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !41
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !73
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !75
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !41
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4, !tbaa !41
  %86 = load i32, ptr %70, align 4, !tbaa !73
  %87 = xor i32 %86, 1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !75
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !41
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 4, !tbaa !41
  %94 = load i32, ptr %78, align 4, !tbaa !73
  %95 = xor i32 %94, 1
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !75
  %99 = getelementptr inbounds i8, ptr %98, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !41
  %101 = add i32 %100, -1
  store i32 %101, ptr %99, align 4, !tbaa !41
  %.wide = icmp ugt i64 %69, %22
  br i1 %.wide, label %68, label %_ZN6vectorISt4pairIN3nla10signed_varES2_ELb1EjE3endEv.exit.i.i, !llvm.loop !78
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla7emonics13remove_cg_monERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._key_data, align 8
  %4 = alloca %struct._key_data, align 8
  %5 = alloca %struct._key_data, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.svector, align 8
  %8 = load i32, ptr %1, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %8, ptr %5, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %10, align 8, !tbaa !47
  %11 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %10, align 8, !tbaa !47
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEEixERKj.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEEixERKj.exit unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #27
  unreachable

common.resume:                                    ; preds = %.body, %36, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %37, %36 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj7svectorIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEEixERKj.exit: ; preds = %12, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEEixERKj.exit
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !41
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread

27:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %8, ptr %4, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %28, align 8, !tbaa !47
  invoke void @_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6removeERK9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %29 unwind label %36

29:                                               ; preds = %27
  %30 = load ptr, ptr %28, align 8, !tbaa !47
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE6removeERKj.exit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE6removeERKj.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #27
  unreachable

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj7svectorIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE6removeERKj.exit: ; preds = %29, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6vectorIjLb0EjE5eraseERKj.exit41

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %_ZN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEEixERKj.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %38 = load i32, ptr %22, align 4, !tbaa !41
  %39 = icmp eq i32 %38, %8
  %40 = getelementptr inbounds i8, ptr %22, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !41
  %42 = zext i32 %41 to i64
  %.idx9.i = shl nuw nsw i64 %42, 2
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx9.i
  %44 = ptrtoint ptr %22 to i64
  %45 = lshr i64 %42, 2
  %.not8.i = icmp eq i64 %45, 0
  br i1 %39, label %_ZN6vectorIjLb0EjE3endEv.exit.i, label %_ZN6vectorIjLb0EjE3endEv.exit.i12

_ZN6vectorIjLb0EjE3endEv.exit.i:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  br i1 %.not8.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i
  %46 = and i64 %.idx9.i, 17179869168
  %scevgep.i.i.i.i = getelementptr i8, ptr %22, i64 %46
  br label %47

47:                                               ; preds = %62, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i ], [ %64, %62 ]
  %.02946.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %63, %62 ]
  %48 = load i32, ptr %.02946.i.i.i.i, align 4, !tbaa !41
  %49 = icmp eq i32 %48, %8
  br i1 %49, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !41
  %53 = icmp eq i32 %52, %8
  br i1 %53, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !41
  %57 = icmp eq i32 %56, %8
  br i1 %57, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit101, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !41
  %61 = icmp eq i32 %60, %8
  br i1 %61, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit103, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %64 = add nsw i64 %.047.i.i.i.i, -1
  %65 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %65, label %47, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !81

._crit_edge.loopexit.i.i.i.i:                     ; preds = %62
  %66 = and i32 %41, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN6vectorIjLb0EjE3endEv.exit.i
  %.pre-phi56.i.i.i.i = phi i32 [ %66, %._crit_edge.loopexit.i.i.i.i ], [ %41, %_ZN6vectorIjLb0EjE3endEv.exit.i ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %22, %_ZN6vectorIjLb0EjE3endEv.exit.i ]
  switch i32 %.pre-phi56.i.i.i.i, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i [
    i32 3, label %67
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

67:                                               ; preds = %._crit_edge.i.i.i.i
  %68 = load i32, ptr %.029.lcssa.i.i.i.i, align 4, !tbaa !41
  %69 = icmp eq i32 %68, %8
  br i1 %69, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %70
  %.1.i.i.i.i = phi ptr [ %71, %70 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %72 = load i32, ptr %.1.i.i.i.i, align 4, !tbaa !41
  %73 = icmp eq i32 %72, %8
  br i1 %73, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i, label %74

74:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %74
  %.2.i.i.i.i = phi ptr [ %75, %74 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %76 = load i32, ptr %.2.i.i.i.i, align 4, !tbaa !41
  %77 = icmp eq i32 %76, %8
  %spec.select.i = select i1 %77, ptr %.2.i.i.i.i, ptr %43
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %50
  %78 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit101: ; preds = %54
  %79 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit103: ; preds = %58
  %80 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i:               ; preds = %47, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit101, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit103, %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %67, %._crit_edge.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %43, %._crit_edge.i.i.i.i ], [ %spec.select.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %67 ], [ %80, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit103 ], [ %79, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit101 ], [ %78, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %47 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %42
  %.not7.i = icmp eq ptr %.028.i.i.i.i, %81
  br i1 %.not7.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, label %_ZN6vectorIjLb0EjE3endEv.exit.i.i

_ZN6vectorIjLb0EjE3endEv.exit.i.i:                ; preds = %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i
  %.010.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 4
  %.not11.i.i = icmp eq ptr %.010.i.i, %81
  br i1 %.not11.i.i, label %_ZN6vectorIjLb0EjE5eraseEPj.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i.i
  %82 = ptrtoint ptr %.028.i.i.i.i to i64
  %83 = add i64 %44, -8
  %84 = add i64 %83, %.idx9.i
  %85 = sub i64 %84, %82
  %86 = and i64 %85, -4
  %87 = add i64 %86, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.028.i.i.i.i, ptr nonnull align 4 %.010.i.i, i64 %87, i1 false), !tbaa !41
  %.pre79 = load i32, ptr %40, align 4, !tbaa !41
  %.pre80.pre = load i32, ptr %22, align 4, !tbaa !41
  br label %_ZN6vectorIjLb0EjE5eraseEPj.exit.i

_ZN6vectorIjLb0EjE5eraseEPj.exit.i:               ; preds = %.lr.ph.preheader.i.i, %_ZN6vectorIjLb0EjE3endEv.exit.i.i
  %.pre80 = phi i32 [ %.pre80.pre, %.lr.ph.preheader.i.i ], [ %8, %_ZN6vectorIjLb0EjE3endEv.exit.i.i ]
  %88 = phi i32 [ %.pre79, %.lr.ph.preheader.i.i ], [ %41, %_ZN6vectorIjLb0EjE3endEv.exit.i.i ]
  %89 = add i32 %88, -1
  store i32 %89, ptr %40, align 4, !tbaa !41
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZN6vectorIjLb0EjE5eraseEPj.exit.i, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i
  %90 = phi i32 [ %89, %_ZN6vectorIjLb0EjE5eraseEPj.exit.i ], [ %41, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i ]
  %91 = phi i32 [ %.pre80, %_ZN6vectorIjLb0EjE5eraseEPj.exit.i ], [ %8, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %91, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %92 = getelementptr inbounds i8, ptr %22, i64 -8
  %93 = load i32, ptr %92, align 4, !tbaa !41
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 2
  %96 = add nuw nsw i64 %95, 8
  %97 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %96)
  store i32 %93, ptr %97, align 4, !tbaa !41
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 %90, ptr %98, align 4, !tbaa !41
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %99, ptr %7, align 8, !tbaa !47
  %100 = load ptr, ptr %21, align 8, !tbaa !47
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN7svectorIjjEC2ERKS0_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %102 = getelementptr inbounds i8, ptr %100, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %103, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7svectorIjjEC2ERKS0_.exit, label %104

104:                                              ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i
  %105 = zext i32 %103 to i64
  %106 = shl nuw nsw i64 %105, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %99, ptr nonnull align 4 %100, i64 %106, i1 false)
  br label %_ZN7svectorIjjEC2ERKS0_.exit

_ZN7svectorIjjEC2ERKS0_.exit:                     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %8, ptr %3, align 8, !tbaa !79
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %107, align 8, !tbaa !47
  invoke void @_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6removeERK9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %108 unwind label %115

108:                                              ; preds = %_ZN7svectorIjjEC2ERKS0_.exit
  %109 = load ptr, ptr %107, align 8, !tbaa !47
  %.not.i.i.i.i9 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i9, label %117, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %109, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %111)
          to label %117 unwind label %112

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #27
  unreachable

115:                                              ; preds = %_ZN7svectorIjjEC2ERKS0_.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj7svectorIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

117:                                              ; preds = %110, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE6insertERKjRKS2_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %118 unwind label %125

118:                                              ; preds = %117
  %119 = load ptr, ptr %7, align 8, !tbaa !47
  %.not.i.i11 = icmp eq ptr %119, null
  br i1 %.not.i.i11, label %_ZN6vectorIjLb0EjED2Ev.exit, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, ptr %119, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %121)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #27
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %118, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6vectorIjLb0EjE5eraseERKj.exit41

125:                                              ; preds = %117
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %115, %125
  %eh.lpad-body = phi { ptr, i32 } [ %126, %125 ], [ %116, %115 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN6vectorIjLb0EjE3endEv.exit.i12:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  br i1 %.not8.i, label %._crit_edge.i.i.i.i20, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i12
  %127 = and i64 %.idx9.i, 17179869168
  %scevgep.i.i.i.i16 = getelementptr i8, ptr %22, i64 %127
  br label %128

128:                                              ; preds = %143, %.lr.ph.i.i.i.i15
  %.047.i.i.i.i17 = phi i64 [ %45, %.lr.ph.i.i.i.i15 ], [ %145, %143 ]
  %.02946.i.i.i.i18 = phi ptr [ %22, %.lr.ph.i.i.i.i15 ], [ %144, %143 ]
  %129 = load i32, ptr %.02946.i.i.i.i18, align 4, !tbaa !41
  %130 = icmp eq i32 %129, %8
  br i1 %130, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i27, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i18, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !41
  %134 = icmp eq i32 %133, %8
  br i1 %134, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i27.loopexit.split.loop.exit, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i18, i64 8
  %137 = load i32, ptr %136, align 4, !tbaa !41
  %138 = icmp eq i32 %137, %8
  br i1 %138, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i27.loopexit.split.loop.exit93, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i18, i64 12
  %141 = load i32, ptr %140, align 4, !tbaa !41
  %142 = icmp eq i32 %141, %8
  br i1 %142, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i27.loopexit.split.loop.exit95, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i18, i64 16
  %145 = add nsw i64 %.047.i.i.i.i17, -1
  %146 = icmp sgt i64 %.047.i.i.i.i17, 1
  br i1 %146, label %128, label %._crit_edge.loopexit.i.i.i.i19, !llvm.loop !81

._crit_edge.loopexit.i.i.i.i19:                   ; preds = %143
  %147 = and i32 %41, 3
  br label %._crit_edge.i.i.i.i20

._crit_edge.i.i.i.i20:                            ; preds = %._crit_edge.loopexit.i.i.i.i19, %_ZN6vectorIjLb0EjE3endEv.exit.i12
  %.pre-phi56.i.i.i.i21 = phi i32 [ %147, %._crit_edge.loopexit.i.i.i.i19 ], [ %41, %_ZN6vectorIjLb0EjE3endEv.exit.i12 ]
  %.029.lcssa.i.i.i.i22 = phi ptr [ %scevgep.i.i.i.i16, %._crit_edge.loopexit.i.i.i.i19 ], [ %22, %_ZN6vectorIjLb0EjE3endEv.exit.i12 ]
  switch i32 %.pre-phi56.i.i.i.i21, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i27 [
    i32 3, label %148
    i32 2, label %._crit_edge._crit_edge.i.i.i.i35
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i23
  ]

148:                                              ; preds = %._crit_edge.i.i.i.i20
  %149 = load i32, ptr %.029.lcssa.i.i.i.i22, align 4, !tbaa !41
  %150 = icmp eq i32 %149, %8
  br i1 %150, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i27, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i22, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i35

._crit_edge._crit_edge.i.i.i.i35:                 ; preds = %._crit_edge.i.i.i.i20, %151
  %.1.i.i.i.i37 = phi ptr [ %152, %151 ], [ %.029.lcssa.i.i.i.i22, %._crit_edge.i.i.i.i20 ]
  %153 = load i32, ptr %.1.i.i.i.i37, align 4, !tbaa !41
  %154 = icmp eq i32 %153, %8
  br i1 %154, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i27, label %155

155:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i35
  %156 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i37, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i23

._crit_edge._crit_edge52.i.i.i.i23:               ; preds = %._crit_edge.i.i.i.i20, %155
  %.2.i.i.i.i25 = phi ptr [ %156, %155 ], [ %.029.lcssa.i.i.i.i22, %._crit_edge.i.i.i.i20 ]
  %157 = load i32, ptr %.2.i.i.i.i25, align 4, !tbaa !41
  %158 = icmp eq i32 %157, %8
  %spec.select.i26 = select i1 %158, ptr %.2.i.i.i.i25, ptr %43
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i27

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i27.loopexit.split.loop.exit: ; preds = %131
  %159 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i18, i64 4
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i27

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i27.loopexit.split.loop.exit93: ; preds = %135
  %160 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i18, i64 8
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i27

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i27.loopexit.split.loop.exit95: ; preds = %139
  %161 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i18, i64 12
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i27

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i27:             ; preds = %128, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i27.loopexit.split.loop.exit, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i27.loopexit.split.loop.exit93, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i27.loopexit.split.loop.exit95, %._crit_edge._crit_edge52.i.i.i.i23, %._crit_edge._crit_edge.i.i.i.i35, %148, %._crit_edge.i.i.i.i20
  %.028.i.i.i.i28 = phi ptr [ %.1.i.i.i.i37, %._crit_edge._crit_edge.i.i.i.i35 ], [ %43, %._crit_edge.i.i.i.i20 ], [ %spec.select.i26, %._crit_edge._crit_edge52.i.i.i.i23 ], [ %.029.lcssa.i.i.i.i22, %148 ], [ %161, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i27.loopexit.split.loop.exit95 ], [ %160, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i27.loopexit.split.loop.exit93 ], [ %159, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i27.loopexit.split.loop.exit ], [ %.02946.i.i.i.i18, %128 ]
  %162 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %42
  %.not7.i29 = icmp eq ptr %.028.i.i.i.i28, %162
  br i1 %.not7.i29, label %_ZN6vectorIjLb0EjE5eraseERKj.exit41, label %_ZN6vectorIjLb0EjE3endEv.exit.i.i30

_ZN6vectorIjLb0EjE3endEv.exit.i.i30:              ; preds = %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i27
  %.010.i.i31 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i28, i64 4
  %.not11.i.i32 = icmp eq ptr %.010.i.i31, %162
  br i1 %.not11.i.i32, label %_ZN6vectorIjLb0EjE5eraseEPj.exit.i34, label %.lr.ph.preheader.i.i33

.lr.ph.preheader.i.i33:                           ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i.i30
  %163 = ptrtoint ptr %.028.i.i.i.i28 to i64
  %164 = add i64 %44, -8
  %165 = add i64 %164, %.idx9.i
  %166 = sub i64 %165, %163
  %167 = and i64 %166, -4
  %168 = add i64 %167, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.028.i.i.i.i28, ptr nonnull align 4 %.010.i.i31, i64 %168, i1 false), !tbaa !41
  %.pre = load i32, ptr %40, align 4, !tbaa !41
  br label %_ZN6vectorIjLb0EjE5eraseEPj.exit.i34

_ZN6vectorIjLb0EjE5eraseEPj.exit.i34:             ; preds = %.lr.ph.preheader.i.i33, %_ZN6vectorIjLb0EjE3endEv.exit.i.i30
  %169 = phi i32 [ %.pre, %.lr.ph.preheader.i.i33 ], [ %41, %_ZN6vectorIjLb0EjE3endEv.exit.i.i30 ]
  %170 = add i32 %169, -1
  store i32 %170, ptr %40, align 4, !tbaa !41
  br label %_ZN6vectorIjLb0EjE5eraseERKj.exit41

_ZN6vectorIjLb0EjE5eraseERKj.exit41:              ; preds = %_ZN6vectorIjLb0EjE5eraseEPj.exit.i34, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i27, %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE6removeERKj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3nla7emonics11do_canonizeERNS_5monicE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(34) initializes((24, 25)) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %3, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN3nla5monic13reset_rfieldsEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !41
  br label %_ZN3nla5monic13reset_rfieldsEv.exit

_ZN3nla5monic13reset_rfieldsEv.exit:              ; preds = %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %_ZN3nla5monic13reset_rfieldsEv.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %17

._crit_edge:                                      ; preds = %_ZN3nla5monic9push_rvarENS_10signed_varE.exit, %_ZN3nla5monic13reset_rfieldsEv.exit, %_ZNK6vectorIjLb0EjE3endEv.exit
  tail call void @_ZN3nla5monic10sort_rvarsEv(ptr noundef nonnull align 8 dereferenceable(34) %1)
  ret void

17:                                               ; preds = %.lr.ph, %_ZN3nla5monic9push_rvarENS_10signed_varE.exit
  %18 = phi ptr [ %5, %.lr.ph ], [ %43, %_ZN3nla5monic9push_rvarENS_10signed_varE.exit ]
  %.013 = phi ptr [ %9, %.lr.ph ], [ %50, %_ZN3nla5monic9push_rvarENS_10signed_varE.exit ]
  %19 = load i32, ptr %.013, align 4, !tbaa !41
  %20 = load ptr, ptr %16, align 8, !tbaa !48
  %21 = shl i32 %19, 1
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit, label %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i

_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i: ; preds = %17
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %.not.i.i11 = icmp ult i32 %21, %26
  br i1 %.not.i.i11, label %.preheader.i.i, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit

.preheader.i.i:                                   ; preds = %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i, %.preheader.i.i
  %.08.i.i.i = phi i32 [ %29, %.preheader.i.i ], [ %21, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i ]
  %27 = zext i32 %.08.i.i.i to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !41
  %.not.i.i.i = icmp eq i32 %29, %.08.i.i.i
  br i1 %.not.i.i.i, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit, label %.preheader.i.i

_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit:       ; preds = %.preheader.i.i, %17, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i
  %.sroa.03.0.i.i = phi i32 [ %21, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i ], [ %21, %17 ], [ %.08.i.i.i, %.preheader.i.i ]
  %30 = trunc i32 %.sroa.03.0.i.i to i8
  %31 = load i8, ptr %3, align 8, !tbaa !55, !range !56, !noundef !57
  %32 = and i8 %30, 1
  %33 = icmp ne i8 %31, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %3, align 8, !tbaa !55
  %35 = icmp eq ptr %18, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit
  %37 = getelementptr inbounds i8, ptr %18, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !41
  %39 = getelementptr inbounds i8, ptr %18, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !41
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %_ZN3nla5monic9push_rvarENS_10signed_varE.exit

42:                                               ; preds = %36, %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !47
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !41
  br label %_ZN3nla5monic9push_rvarENS_10signed_varE.exit

_ZN3nla5monic9push_rvarENS_10signed_varE.exit:    ; preds = %36, %42
  %43 = phi ptr [ %.pre.i.i, %42 ], [ %18, %36 ]
  %44 = phi i32 [ %.pre2.i.i, %42 ], [ %38, %36 ]
  %45 = lshr i32 %.sroa.03.0.i.i, 1
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %47
  store i32 %45, ptr %48, align 4, !tbaa !41
  %49 = add i32 %44, 1
  store i32 %49, ptr %46, align 4, !tbaa !41
  %50 = getelementptr inbounds nuw i8, ptr %.013, i64 4
  %.not = icmp eq ptr %50, %15
  br i1 %.not, label %._crit_edge, label %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3nla7emonics11remove_cellERNS0_9head_tailE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %4, ptr %1, align 8, !tbaa !59
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  store ptr %4, ptr %9, align 8, !tbaa !61
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla7emonics3popEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

._crit_edge:                                      ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit.i, %2
  ret void

6:                                                ; preds = %.lr.ph, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i
  %.03 = phi i32 [ 0, %.lr.ph ], [ %37, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i ]
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  tail call void @_ZN3nla7var_eqsINS_7emonicsEE3popEj(ptr noundef nonnull align 8 dereferenceable(184) %7, i32 noundef 1)
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = add i32 %12, -1
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %10, %6
  %.0.i.i = phi i32 [ %13, %10 ], [ -1, %6 ]
  %14 = zext i32 %.0.i.i to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %17 = load ptr, ptr %0, align 8, !tbaa !46
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = icmp eq ptr %17, null
  br i1 %20, label %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i, label %21

21:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %22 = getelementptr inbounds i8, ptr %17, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %24 = zext i32 %23 to i64
  br label %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i

_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i:          ; preds = %21, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %.0.i.i.i.i = phi i64 [ %24, %21 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.not8.i.i = icmp samesign eq i64 %.0.i.i.i.i, %18
  br i1 %.not8.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i
  %25 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.0.i.i.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.09.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %25, %.lr.ph.preheader.i.i ]
  %26 = getelementptr inbounds i8, ptr %.09.i.i, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %.not.i.i = icmp eq ptr %26, %19
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !70

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !46
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i
  %31 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %17, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i ]
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i, label %32

32:                                               ; preds = %._crit_edge.i.i
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 %16, ptr %33, align 4, !tbaa !41
  br label %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i

_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i: ; preds = %32, %._crit_edge.i.i
  %34 = load ptr, ptr %4, align 8, !tbaa !47
  %.not.i7.i = icmp eq ptr %34, null
  br i1 %.not.i7.i, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i, label %35

35:                                               ; preds = %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  store i32 %.0.i.i, ptr %36, align 4, !tbaa !41
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i

_ZN6vectorIjLb0EjE6shrinkEj.exit.i:               ; preds = %35, %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i
  tail call void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %37 = add nuw i32 %.03, 1
  %exitcond.not = icmp eq i32 %37, %1
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !82
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla7emonics11insert_cellERNS0_9head_tailEj(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 16)
  %7 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %7, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %8, align 8, !tbaa !83
  store ptr %6, ptr %1, align 8, !tbaa !59
  %9 = load ptr, ptr %4, align 8, !tbaa !59
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %11

10:                                               ; preds = %3
  store ptr %6, ptr %4, align 8, !tbaa !59
  br label %11

11:                                               ; preds = %10, %3
  %12 = phi ptr [ %6, %10 ], [ %9, %3 ]
  store ptr %6, ptr %12, align 8, !tbaa !61
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3nla7emonics11merge_cellsERNS0_9head_tailES2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %2) local_unnamed_addr #7 align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %17, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %2, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = load ptr, ptr %1, align 8, !tbaa !59
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  store ptr %7, ptr %1, align 8, !tbaa !59
  store ptr %9, ptr %6, align 8, !tbaa !59
  br label %17

13:                                               ; preds = %5
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr %7, ptr %15, align 8, !tbaa !61
  %16 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %16, ptr %9, align 8, !tbaa !61
  store ptr %7, ptr %1, align 8, !tbaa !59
  br label %17

17:                                               ; preds = %12, %13, %14, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3nla7emonics13unmerge_cellsERNS0_9head_tailES2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %2) local_unnamed_addr #6 align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %17, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %2, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = icmp eq ptr %6, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %16, ptr %1, align 8, !tbaa !59
  store ptr %16, ptr %12, align 8, !tbaa !61
  store ptr %6, ptr %8, align 8, !tbaa !61
  br label %17

17:                                               ; preds = %5, %15, %14, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK3nla7emonics4headEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = shl i32 %1, 1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit, label %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i

_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %.not.i.i = icmp ult i32 %5, %10
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit

.preheader.i.i:                                   ; preds = %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i, %.preheader.i.i
  %.08.i.i.i = phi i32 [ %13, %.preheader.i.i ], [ %5, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i ]
  %11 = zext i32 %.08.i.i.i to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %.not.i.i.i = icmp eq i32 %13, %.08.i.i.i
  br i1 %.not.i.i.i, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit, label %.preheader.i.i

_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit:       ; preds = %.preheader.i.i, %2, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i
  %.sroa.03.0.i.i = phi i32 [ %5, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i ], [ %5, %2 ], [ %.08.i.i.i, %.preheader.i.i ]
  %14 = lshr i32 %.sroa.03.0.i.i, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = add nuw i32 %14, 1
  %17 = load ptr, ptr %15, align 8, !tbaa !58
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i.preheader, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i: ; preds = %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !41
  %.not = icmp ult i32 %14, %20
  br i1 %.not, label %_ZN6vectorIN3nla7emonics9head_tailELb0EjE7reserveEj.exit, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %17, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit ]
  %.0.i16.i.i.ph = phi i32 [ %20, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit ]
  br label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.thread.i.i
  %21 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i.preheader ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i
  %23 = getelementptr inbounds i8, ptr %21, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %.not3 = icmp ult i32 %14, %24
  br i1 %.not3, label %25, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN3nla7emonics9head_tailELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pr.pre.i.i = load ptr, ptr %15, align 8, !tbaa !58
  br label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i, !llvm.loop !87

25:                                               ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i
  %26 = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 %16, ptr %26, align 4, !tbaa !41
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %16
  br i1 %.not1218.i.i, label %_ZN6vectorIN3nla7emonics9head_tailELb0EjE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %25
  %27 = zext i32 %16 to i64
  %28 = zext nneg i32 %.0.i16.i.i.ph to i64
  %29 = getelementptr [16 x i8], ptr %21, i64 %28
  %30 = sub nsw i64 %27, %28
  %31 = shl nsw i64 %30, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %31, i1 false)
  %.pre = load ptr, ptr %15, align 8, !tbaa !58
  br label %_ZN6vectorIN3nla7emonics9head_tailELb0EjE7reserveEj.exit

_ZN6vectorIN3nla7emonics9head_tailELb0EjE7reserveEj.exit: ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i, %25, %.lr.ph.preheader.i.i
  %32 = phi ptr [ %17, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i ], [ %21, %25 ], [ %.pre, %.lr.ph.preheader.i.i ]
  %33 = zext nneg i32 %14 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK3nla7emonics14find_canonicalERK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(8) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._key_data, align 8
  %4 = alloca %struct._key_data, align 8
  %5 = alloca %struct._key_data, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = icmp eq ptr %6, %1
  %.pr.pre = load ptr, ptr %6, align 8, !tbaa !47
  %8 = icmp eq ptr %.pr.pre, null
  br i1 %7, label %_ZN7svectorIjjEaSERKS0_.exit, label %9

9:                                                ; preds = %2
  br i1 %8, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %.pr.pre, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
  br label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i:            ; preds = %10, %9
  %12 = load ptr, ptr %1, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN7svectorIjjEaSERKS0_.exit.thread, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !41
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = add nuw nsw i64 %18, 8
  %20 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %19)
  store i32 %16, ptr %20, align 4, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %14, ptr %21, align 4, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %6, align 8, !tbaa !47
  %23 = load ptr, ptr %1, align 8, !tbaa !47
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN6vectorIjLb0EjE3endEv.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIjLb0EjE3endEv.exit, label %27

27:                                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i
  %28 = zext i32 %26 to i64
  %29 = shl nuw nsw i64 %28, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr nonnull align 4 %23, i64 %29, i1 false)
  br label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN7svectorIjjEaSERKS0_.exit.thread:              ; preds = %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i
  store ptr null, ptr %6, align 8, !tbaa !47
  br label %_ZSt4sortIPjEvT_S1_.exit

_ZN7svectorIjjEaSERKS0_.exit:                     ; preds = %2
  br i1 %8, label %_ZSt4sortIPjEvT_S1_.exit, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %27, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %_ZN7svectorIjjEaSERKS0_.exit, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %30 = phi ptr [ %.pr.pre, %_ZN7svectorIjjEaSERKS0_.exit ], [ %22, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i ], [ %22, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ], [ %22, %27 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !41
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  %.not.i.i3 = icmp eq i32 %32, 0
  br i1 %.not.i.i3, label %_ZSt4sortIPjEvT_S1_.exit, label %36

36:                                               ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %37 = ptrtoint ptr %30 to i64
  %38 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %33, i1 true)
  %39 = shl nuw nsw i64 %38, 1
  %40 = xor i64 %39, 126
  tail call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %30, ptr noundef nonnull %35, i64 noundef %40)
  %41 = icmp ugt i32 %32, 16
  %scevgep.i.i.i = getelementptr i8, ptr %30, i64 4
  br i1 %41, label %.preheader.i, label %60

.preheader.i:                                     ; preds = %36, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.019.i.idx.i.i.i = phi i64 [ %.019.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 4, %36 ]
  %.pn18.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %30, %36 ]
  %.019.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 %.019.i.idx.i.i.i
  %42 = load i32, ptr %.019.i.ptr.i.i.i, align 4, !tbaa !41
  %43 = load i32, ptr %30, align 4, !tbaa !41
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %.preheader.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %30, i64 %.019.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

46:                                               ; preds = %.preheader.i
  %47 = load i32, ptr %.pn18.i.i.i.i, align 4, !tbaa !41
  %48 = icmp ult i32 %42, %47
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %46, %.lr.ph.i.i.i.i.i
  %49 = phi i32 [ %50, %.lr.ph.i.i.i.i.i ], [ %47, %46 ]
  %.013.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn18.i.i.i.i, %46 ]
  %.0912.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.019.i.ptr.i.i.i, %46 ]
  store i32 %49, ptr %.0912.i.i.i.i.i, align 4, !tbaa !41
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 -4
  %50 = load i32, ptr %.0.i.i.i.i.i, align 4, !tbaa !41
  %51 = icmp ult i32 %42, %50
  br i1 %51, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !88

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %46, %45
  %.sink.i.i.i.i = phi ptr [ %30, %45 ], [ %.019.i.ptr.i.i.i, %46 ], [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %42, ptr %.sink.i.i.i.i, align 4, !tbaa !41
  %.019.i.add.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %.019.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i, label %.preheader.i, !llvm.loop !89

_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i
  %.06.i.i.i.i = phi ptr [ %59, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i ], [ %52, %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i ]
  %53 = load i32, ptr %.06.i.i.i.i, align 4, !tbaa !41
  %.011.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 -4
  %54 = load i32, ptr %.011.i.i.i.i.i, align 4, !tbaa !41
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i

.lr.ph.i.i10.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i10.i.i.i
  %56 = phi i32 [ %57, %.lr.ph.i.i10.i.i.i ], [ %54, %.lr.ph.i.i.i.i ]
  %.013.i.i11.i.i.i = phi ptr [ %.0.i.i13.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.011.i.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0912.i.i12.i.i.i = phi ptr [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ]
  store i32 %56, ptr %.0912.i.i12.i.i.i, align 4, !tbaa !41
  %.0.i.i13.i.i.i = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i, i64 -4
  %57 = load i32, ptr %.0.i.i13.i.i.i, align 4, !tbaa !41
  %58 = icmp ult i32 %53, %57
  br i1 %58, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, !llvm.loop !88

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i: ; preds = %.lr.ph.i.i10.i.i.i, %.lr.ph.i.i.i.i
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ]
  store i32 %53, ptr %.09.lcssa.i.i.i.i.i, align 4, !tbaa !41
  %59 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i9.i.i.i = icmp eq ptr %59, %35
  br i1 %.not.i9.i.i.i, label %_ZSt4sortIPjEvT_S1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !90

60:                                               ; preds = %36
  %.not17.i.i.i.i = icmp eq i32 %32, 1
  br i1 %.not17.i.i.i.i, label %_ZSt4sortIPjEvT_S1_.exit, label %.lr.ph.i15.i.i.i

.lr.ph.i15.i.i.i:                                 ; preds = %60, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i
  %.019.i16.i.i.i = phi ptr [ %.0.i20.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %scevgep.i.i.i, %60 ]
  %.pn18.i17.i.i.i = phi ptr [ %.019.i16.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %30, %60 ]
  %61 = load i32, ptr %.019.i16.i.i.i, align 4, !tbaa !41
  %62 = load i32, ptr %30, align 4, !tbaa !41
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %.lr.ph.i15.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.pn18.i17.i.i.i, i64 8
  %66 = ptrtoint ptr %.019.i16.i.i.i to i64
  %67 = sub i64 %66, %37
  %68 = ashr exact i64 %67, 2
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds [4 x i8], ptr %65, i64 %69
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %70, ptr noundef nonnull align 4 dereferenceable(1) %30, i64 %67, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

71:                                               ; preds = %.lr.ph.i15.i.i.i
  %72 = load i32, ptr %.pn18.i17.i.i.i, align 4, !tbaa !41
  %73 = icmp ult i32 %61, %72
  br i1 %73, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

.lr.ph.i.i22.i.i.i:                               ; preds = %71, %.lr.ph.i.i22.i.i.i
  %74 = phi i32 [ %75, %.lr.ph.i.i22.i.i.i ], [ %72, %71 ]
  %.013.i.i23.i.i.i = phi ptr [ %.0.i.i25.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.pn18.i17.i.i.i, %71 ]
  %.0912.i.i24.i.i.i = phi ptr [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.019.i16.i.i.i, %71 ]
  store i32 %74, ptr %.0912.i.i24.i.i.i, align 4, !tbaa !41
  %.0.i.i25.i.i.i = getelementptr inbounds i8, ptr %.013.i.i23.i.i.i, i64 -4
  %75 = load i32, ptr %.0.i.i25.i.i.i, align 4, !tbaa !41
  %76 = icmp ult i32 %61, %75
  br i1 %76, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, !llvm.loop !88

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i: ; preds = %.lr.ph.i.i22.i.i.i, %71, %64
  %.sink.i19.i.i.i = phi ptr [ %30, %64 ], [ %.019.i16.i.i.i, %71 ], [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ]
  store i32 %61, ptr %.sink.i19.i.i.i, align 4, !tbaa !41
  %.0.i20.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i16.i.i.i, i64 4
  %.not.i21.i.i.i = icmp eq ptr %.0.i20.i.i.i, %35
  br i1 %.not.i21.i.i.i, label %_ZSt4sortIPjEvT_S1_.exit, label %.lr.ph.i15.i.i.i, !llvm.loop !89

_ZSt4sortIPjEvT_S1_.exit:                         ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, %_ZN7svectorIjjEaSERKS0_.exit.thread, %_ZN7svectorIjjEaSERKS0_.exit, %_ZN6vectorIjLb0EjE3endEv.exit, %60
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 8, !tbaa !79
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %78, align 8, !tbaa !47
  %79 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %80 unwind label %87

80:                                               ; preds = %_ZSt4sortIPjEvT_S1_.exit
  %81 = load ptr, ptr %78, align 8, !tbaa !47
  %.not.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE8containsERKj.exit, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %81, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %83)
          to label %_ZNK9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE8containsERKj.exit unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #27
  unreachable

common.resume:                                    ; preds = %117, %99, %87
  %common.resume.op = phi { ptr, i32 } [ %88, %87 ], [ %100, %99 ], [ %118, %117 ]
  resume { ptr, i32 } %common.resume.op

87:                                               ; preds = %_ZSt4sortIPjEvT_S1_.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj7svectorIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZNK9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE8containsERKj.exit: ; preds = %80, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %.critedge, label %89

89:                                               ; preds = %_ZNK9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE8containsERKj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 8, !tbaa !79
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %90, align 8, !tbaa !47
  %91 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %92 unwind label %99

92:                                               ; preds = %89
  %93 = load ptr, ptr %90, align 8, !tbaa !47
  %.not.i.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEEixERKj.exit, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %93, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %95)
          to label %_ZNK9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEEixERKj.exit unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #27
  unreachable

99:                                               ; preds = %89
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj7svectorIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZNK9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEEixERKj.exit: ; preds = %92, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !47
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.critedge, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %_ZNK9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEEixERKj.exit
  %104 = getelementptr inbounds i8, ptr %102, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !41
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.critedge, label %107

107:                                              ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 8, !tbaa !79
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %108, align 8, !tbaa !47
  %109 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %110 unwind label %117

110:                                              ; preds = %107
  %111 = load ptr, ptr %108, align 8, !tbaa !47
  %.not.i.i.i.i.i.i4 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i.i4, label %_ZNK9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEEixERKj.exit5, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %111, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %113)
          to label %_ZNK9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEEixERKj.exit5 unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #27
  unreachable

117:                                              ; preds = %107
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj7svectorIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZNK9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEEixERKj.exit5: ; preds = %110, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !47
  %121 = load i32, ptr %120, align 4, !tbaa !41
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %124 = load ptr, ptr %123, align 8, !tbaa !47
  %125 = zext i32 %121 to i64
  %126 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !41
  %128 = load ptr, ptr %122, align 8, !tbaa !40
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw [40 x i8], ptr %128, i64 %129
  br label %.critedge

.critedge:                                        ; preds = %_ZNK9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEEixERKj.exit, %_ZNK9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE8containsERKj.exit, %_ZNK9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEEixERKj.exit5, %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %.0 = phi ptr [ %130, %_ZNK9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEEixERKj.exit5 ], [ null, %_ZNK6vectorIjLb0EjE5emptyEv.exit ], [ null, %_ZNK9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE8containsERKj.exit ], [ null, %_ZNK9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEEixERKj.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla7emonics9remove_cgEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZNK3nla7emonics11inc_visitedEv.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = icmp eq ptr %16, null
  br i1 %17, label %._crit_edge.i, label %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit.i

_ZN6vectorIN3nla5monicELb1EjE3endEv.exit.i:       ; preds = %14
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %20 = zext i32 %19 to i64
  %21 = mul nuw nsw i64 %20, 40
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %.not8.i = icmp eq i32 %19, 0
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit.i, %14
  %23 = add nsw i32 %11, 2
  store i32 %23, ptr %10, align 8, !tbaa !3
  br label %_ZNK3nla7emonics11inc_visitedEv.exit

.lr.ph.i:                                         ; preds = %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit.i, %.lr.ph.i
  %.09.i = phi ptr [ %25, %.lr.ph.i ], [ %16, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.09.i, i64 28
  store i32 0, ptr %24, align 4, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %.09.i, i64 40
  %.not.i = icmp eq ptr %25, %22
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZNK3nla7emonics11inc_visitedEv.exit:             ; preds = %9, %._crit_edge.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %28

28:                                               ; preds = %47, %_ZNK3nla7emonics11inc_visitedEv.exit
  %.0 = phi ptr [ %7, %_ZNK3nla7emonics11inc_visitedEv.exit ], [ %31, %47 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !83
  %31 = load ptr, ptr %.0, align 8, !tbaa !61
  %32 = load ptr, ptr %26, align 8, !tbaa !40
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds nuw [40 x i8], ptr %32, i64 %33
  %35 = load i32, ptr %10, align 8, !tbaa !3
  %36 = load i32, ptr %34, align 8, !tbaa !54
  %37 = load ptr, ptr %27, align 8, !tbaa !47
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !41
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [40 x i8], ptr %32, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %44 = load i32, ptr %43, align 4, !tbaa !42
  %45 = icmp eq i32 %35, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %28
  store i32 %35, ptr %43, align 4, !tbaa !42
  tail call void @_ZN3nla7emonics13remove_cg_monERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(34) %34)
  br label %47

47:                                               ; preds = %46, %28
  %.not = icmp eq ptr %31, %7
  br i1 %.not, label %.loopexit, label %28, !llvm.loop !91

.loopexit:                                        ; preds = %47, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK3nla7emonics10is_visitedERKNS_5monicE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %1, align 8, !tbaa !54
  %8 = load ptr, ptr %6, align 8, !tbaa !47
  %9 = zext i32 %7 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [40 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = icmp eq i32 %4, %16
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZNK3nla7emonics11set_visitedERNS_5monicE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %1, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw [40 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 %14, ptr %15, align 4, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE6insertERKjRKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct._key_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr %1, align 4, !tbaa !41
  store i32 %5, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN7svectorIjjEC2ERKS0_.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %3
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = getelementptr inbounds i8, ptr %7, i64 -8
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = add nuw nsw i64 %13, 8
  %15 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %14)
  store i32 %11, ptr %15, align 4, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %9, ptr %16, align 4, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %6, align 8, !tbaa !47
  %18 = load ptr, ptr %2, align 8, !tbaa !47
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN7svectorIjjEC2ERKS0_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7svectorIjjEC2ERKS0_.exit, label %22

22:                                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i
  %23 = zext i32 %21 to i64
  %24 = shl nuw nsw i64 %23, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %17, ptr nonnull align 4 %18, i64 %24, i1 false)
  br label %_ZN7svectorIjjEC2ERKS0_.exit

_ZN7svectorIjjEC2ERKS0_.exit:                     ; preds = %3, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %22
  invoke void @_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %25 unwind label %32

25:                                               ; preds = %_ZN7svectorIjjEC2ERKS0_.exit
  %26 = load ptr, ptr %6, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN9_key_dataIj7svectorIjjEED2Ev.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %26, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN9_key_dataIj7svectorIjjEED2Ev.exit unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #27
  unreachable

_ZN9_key_dataIj7svectorIjjEED2Ev.exit:            ; preds = %25, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

32:                                               ; preds = %_ZN7svectorIjjEC2ERKS0_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj7svectorIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !47
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla7emonics9insert_cgEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZNK3nla7emonics11inc_visitedEv.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = icmp eq ptr %16, null
  br i1 %17, label %._crit_edge.i, label %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit.i

_ZN6vectorIN3nla5monicELb1EjE3endEv.exit.i:       ; preds = %14
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %20 = zext i32 %19 to i64
  %21 = mul nuw nsw i64 %20, 40
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %.not8.i = icmp eq i32 %19, 0
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit.i, %14
  %23 = add nsw i32 %11, 2
  store i32 %23, ptr %10, align 8, !tbaa !3
  br label %_ZNK3nla7emonics11inc_visitedEv.exit

.lr.ph.i:                                         ; preds = %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit.i, %.lr.ph.i
  %.09.i = phi ptr [ %25, %.lr.ph.i ], [ %16, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.09.i, i64 28
  store i32 0, ptr %24, align 4, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %.09.i, i64 40
  %.not.i = icmp eq ptr %25, %22
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZNK3nla7emonics11inc_visitedEv.exit:             ; preds = %9, %._crit_edge.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %28

28:                                               ; preds = %47, %_ZNK3nla7emonics11inc_visitedEv.exit
  %.0 = phi ptr [ %7, %_ZNK3nla7emonics11inc_visitedEv.exit ], [ %31, %47 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !83
  %31 = load ptr, ptr %.0, align 8, !tbaa !61
  %32 = load ptr, ptr %26, align 8, !tbaa !40
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds nuw [40 x i8], ptr %32, i64 %33
  %35 = load i32, ptr %10, align 8, !tbaa !3
  %36 = load i32, ptr %34, align 8, !tbaa !54
  %37 = load ptr, ptr %27, align 8, !tbaa !47
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !41
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [40 x i8], ptr %32, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %44 = load i32, ptr %43, align 4, !tbaa !42
  %45 = icmp eq i32 %35, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %28
  store i32 %35, ptr %43, align 4, !tbaa !42
  tail call void @_ZN3nla7emonics13insert_cg_monERNS_5monicE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(34) %34)
  br label %47

47:                                               ; preds = %46, %28
  %.not = icmp eq ptr %31, %7
  br i1 %.not, label %.loopexit, label %28, !llvm.loop !92

.loopexit:                                        ; preds = %47, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla7emonics13insert_cg_monERNS_5monicE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(34) initializes((24, 25)) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %class.svector, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %5, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN3nla5monic13reset_rfieldsEv.exit.i, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !41
  br label %_ZN3nla5monic13reset_rfieldsEv.exit.i

_ZN3nla5monic13reset_rfieldsEv.exit.i:            ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK3nla7emonics11do_canonizeERNS_5monicE.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %_ZN3nla5monic13reset_rfieldsEv.exit.i
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !41
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not12.i = icmp eq i32 %14, 0
  br i1 %.not12.i, label %_ZNK3nla7emonics11do_canonizeERNS_5monicE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %19

19:                                               ; preds = %_ZN3nla5monic9push_rvarENS_10signed_varE.exit.i, %.lr.ph.i
  %20 = phi ptr [ %7, %.lr.ph.i ], [ %45, %_ZN3nla5monic9push_rvarENS_10signed_varE.exit.i ]
  %.013.i = phi ptr [ %11, %.lr.ph.i ], [ %52, %_ZN3nla5monic9push_rvarENS_10signed_varE.exit.i ]
  %21 = load i32, ptr %.013.i, align 4, !tbaa !41
  %22 = load ptr, ptr %18, align 8, !tbaa !48
  %23 = shl i32 %21, 1
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i, label %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i

_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i: ; preds = %19
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !41
  %.not.i.i11.i = icmp ult i32 %23, %28
  br i1 %.not.i.i11.i, label %.preheader.i.i.i, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i

.preheader.i.i.i:                                 ; preds = %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i, %.preheader.i.i.i
  %.08.i.i.i.i = phi i32 [ %31, %.preheader.i.i.i ], [ %23, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i ]
  %29 = zext i32 %.08.i.i.i.i to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %.not.i.i.i.i = icmp eq i32 %31, %.08.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i, label %.preheader.i.i.i

_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i:     ; preds = %.preheader.i.i.i, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i, %19
  %.sroa.03.0.i.i.i = phi i32 [ %23, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i ], [ %23, %19 ], [ %.08.i.i.i.i, %.preheader.i.i.i ]
  %32 = trunc i32 %.sroa.03.0.i.i.i to i8
  %33 = load i8, ptr %5, align 8, !tbaa !55, !range !56, !noundef !57
  %34 = and i8 %32, 1
  %35 = icmp ne i8 %33, %34
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %5, align 8, !tbaa !55
  %37 = icmp eq ptr %20, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i
  %39 = getelementptr inbounds i8, ptr %20, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !41
  %41 = getelementptr inbounds i8, ptr %20, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !41
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZN3nla5monic9push_rvarENS_10signed_varE.exit.i

44:                                               ; preds = %38, %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !47
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !41
  br label %_ZN3nla5monic9push_rvarENS_10signed_varE.exit.i

_ZN3nla5monic9push_rvarENS_10signed_varE.exit.i:  ; preds = %44, %38
  %45 = phi ptr [ %.pre.i.i.i, %44 ], [ %20, %38 ]
  %46 = phi i32 [ %.pre2.i.i.i, %44 ], [ %40, %38 ]
  %47 = lshr i32 %.sroa.03.0.i.i.i, 1
  %48 = getelementptr inbounds i8, ptr %45, i64 -4
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %49
  store i32 %47, ptr %50, align 4, !tbaa !41
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %.013.i, i64 4
  %.not.i = icmp eq ptr %52, %17
  br i1 %.not.i, label %_ZNK3nla7emonics11do_canonizeERNS_5monicE.exit, label %19

_ZNK3nla7emonics11do_canonizeERNS_5monicE.exit:   ; preds = %_ZN3nla5monic9push_rvarENS_10signed_varE.exit.i, %_ZN3nla5monic13reset_rfieldsEv.exit.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i
  tail call void @_ZN3nla5monic10sort_rvarsEv(ptr noundef nonnull align 8 dereferenceable(34) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %53 = load i32, ptr %1, align 8, !tbaa !54
  store i32 %53, ptr %3, align 4, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !47
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE19insert_if_not_thereERKjRKS2_(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %56 unwind label %79

56:                                               ; preds = %_ZNK3nla7emonics11do_canonizeERNS_5monicE.exit
  %57 = load ptr, ptr %4, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #27
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %56, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %63 = load ptr, ptr %55, align 8, !tbaa !47
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %65 = getelementptr inbounds i8, ptr %63, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !41
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.lr.ph.i12

68:                                               ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %69 = getelementptr inbounds i8, ptr %63, i64 -8
  %70 = load i32, ptr %69, align 4, !tbaa !41
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.thread, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

.thread:                                          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %68
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  %.pre.i = load ptr, ptr %55, align 8, !tbaa !47
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !41
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %68, %.thread
  %72 = phi i32 [ %.pre2.i, %.thread ], [ 0, %68 ]
  %73 = phi ptr [ %.pre.i, %.thread ], [ %63, %68 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %75
  %77 = load i32, ptr %3, align 4, !tbaa !41
  store i32 %77, ptr %76, align 4, !tbaa !41
  %78 = add i32 %72, 1
  store i32 %78, ptr %74, align 4, !tbaa !41
  br label %_ZNK6vectorIjLb0EjE8containsERKj.exit

79:                                               ; preds = %_ZNK3nla7emonics11do_canonizeERNS_5monicE.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %80

.lr.ph.i12:                                       ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %81 = zext i32 %66 to i64
  %82 = shl nuw nsw i64 %81, 2
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 %82
  %84 = load i32, ptr %3, align 4, !tbaa !41
  br label %87

85:                                               ; preds = %87
  %86 = getelementptr inbounds nuw i8, ptr %.079.i, i64 4
  %.not.not.i = icmp eq ptr %86, %83
  br i1 %.not.not.i, label %.loopexit, label %87, !llvm.loop !93

87:                                               ; preds = %85, %.lr.ph.i12
  %.079.i = phi ptr [ %63, %.lr.ph.i12 ], [ %86, %85 ]
  %88 = load i32, ptr %.079.i, align 4, !tbaa !41
  %89 = icmp eq i32 %88, %84
  br i1 %89, label %_ZNK6vectorIjLb0EjE8containsERKj.exit, label %85

.loopexit:                                        ; preds = %85
  %90 = load i32, ptr %63, align 4, !tbaa !41
  %91 = getelementptr inbounds i8, ptr %63, i64 -8
  %92 = load i32, ptr %91, align 4, !tbaa !41
  %93 = icmp eq i32 %66, %92
  br i1 %93, label %94, label %_ZN6vectorIjLb0EjE9push_backERKj.exit16

94:                                               ; preds = %.loopexit
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  %.pre.i13 = load ptr, ptr %55, align 8, !tbaa !47
  %.phi.trans.insert.i14 = getelementptr inbounds i8, ptr %.pre.i13, i64 -4
  %.pre2.i15 = load i32, ptr %.phi.trans.insert.i14, align 4, !tbaa !41
  %.pre = zext i32 %.pre2.i15 to i64
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit16

_ZN6vectorIjLb0EjE9push_backERKj.exit16:          ; preds = %.loopexit, %94
  %.pre-phi = phi i64 [ %81, %.loopexit ], [ %.pre, %94 ]
  %95 = phi i32 [ %66, %.loopexit ], [ %.pre2.i15, %94 ]
  %96 = phi ptr [ %63, %.loopexit ], [ %.pre.i13, %94 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %.pre-phi
  %99 = load i32, ptr %3, align 4, !tbaa !41
  store i32 %99, ptr %98, align 4, !tbaa !41
  %100 = add i32 %95, 1
  store i32 %100, ptr %97, align 4, !tbaa !41
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %102 = load i32, ptr %3, align 4, !tbaa !41
  %103 = load ptr, ptr %101, align 8, !tbaa !47
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !41
  %107 = zext i32 %90 to i64
  %108 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !41
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %106, i32 %109)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %112

112:                                              ; preds = %_ZNK10union_findIN3nla7emonicsEE12get_num_varsEv.exit.thread, %_ZN6vectorIjLb0EjE9push_backERKj.exit16
  %113 = load ptr, ptr %111, align 8, !tbaa !47
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZNK10union_findIN3nla7emonicsEE12get_num_varsEv.exit.thread, label %_ZNK10union_findIN3nla7emonicsEE12get_num_varsEv.exit

_ZNK10union_findIN3nla7emonicsEE12get_num_varsEv.exit: ; preds = %112
  %115 = getelementptr inbounds i8, ptr %113, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !41
  %.not = icmp ugt i32 %116, %.sroa.speculated
  br i1 %.not, label %.preheader, label %_ZNK10union_findIN3nla7emonicsEE12get_num_varsEv.exit.thread

_ZNK10union_findIN3nla7emonicsEE12get_num_varsEv.exit.thread: ; preds = %112, %_ZNK10union_findIN3nla7emonicsEE12get_num_varsEv.exit
  %117 = call noundef i32 @_ZN10union_findIN3nla7emonicsEE6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %110)
  br label %112, !llvm.loop !94

.preheader:                                       ; preds = %_ZNK10union_findIN3nla7emonicsEE12get_num_varsEv.exit, %.preheader
  %.08.i.i = phi i32 [ %120, %.preheader ], [ %106, %_ZNK10union_findIN3nla7emonicsEE12get_num_varsEv.exit ]
  %118 = zext i32 %.08.i.i to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !41
  %.not.i.i17 = icmp eq i32 %120, %.08.i.i
  br i1 %.not.i.i17, label %_ZNK10union_findIN3nla7emonicsEE4findEj.exit.i, label %.preheader

_ZNK10union_findIN3nla7emonicsEE4findEj.exit.i:   ; preds = %.preheader, %_ZNK10union_findIN3nla7emonicsEE4findEj.exit.i
  %.08.i2.i = phi i32 [ %123, %_ZNK10union_findIN3nla7emonicsEE4findEj.exit.i ], [ %109, %.preheader ]
  %121 = zext i32 %.08.i2.i to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !41
  %.not.i3.i = icmp eq i32 %123, %.08.i2.i
  br i1 %.not.i3.i, label %_ZNK10union_findIN3nla7emonicsEE4findEj.exit4.i, label %_ZNK10union_findIN3nla7emonicsEE4findEj.exit.i

_ZNK10union_findIN3nla7emonicsEE4findEj.exit4.i:  ; preds = %_ZNK10union_findIN3nla7emonicsEE4findEj.exit.i
  %124 = icmp eq i32 %.08.i.i, %.08.i2.i
  br i1 %124, label %_ZNK6vectorIjLb0EjE8containsERKj.exit, label %.noexc.i

.noexc.i:                                         ; preds = %_ZNK10union_findIN3nla7emonicsEE4findEj.exit4.i
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %126 = load ptr, ptr %125, align 8, !tbaa !47
  %127 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %118
  %128 = load i32, ptr %127, align 4, !tbaa !41
  %129 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %121
  %130 = load i32, ptr %129, align 4, !tbaa !41
  %131 = icmp ugt i32 %128, %130
  %spec.select.i = select i1 %131, i32 %.08.i.i, i32 %.08.i2.i
  %spec.select30.i = select i1 %131, i32 %.08.i2.i, i32 %.08.i.i
  %132 = zext i32 %spec.select30.i to i64
  %133 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %132
  store i32 %spec.select.i, ptr %133, align 4, !tbaa !41
  %134 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %132
  %135 = load i32, ptr %134, align 4, !tbaa !41
  %136 = zext i32 %spec.select.i to i64
  %137 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !41
  %139 = add i32 %138, %135
  store i32 %139, ptr %137, align 4, !tbaa !41
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %141 = load ptr, ptr %140, align 8, !tbaa !47
  %142 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %132
  %143 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %136
  %144 = load i32, ptr %142, align 4, !tbaa !41
  %145 = load i32, ptr %143, align 4, !tbaa !41
  store i32 %145, ptr %142, align 4, !tbaa !41
  store i32 %144, ptr %143, align 4, !tbaa !41
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %147 = load ptr, ptr %146, align 8, !tbaa !95
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %148, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10union_findIN3nla7emonicsEE11merge_trailE, i64 16), ptr %149, align 8, !tbaa !68
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %110, ptr %150, align 8
  %.sroa.6.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i32 %spec.select30.i, ptr %.sroa.6.8..sroa_idx.i, align 8
  %151 = load ptr, ptr %147, align 8, !tbaa !46
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.noexc5.i, label %153

153:                                              ; preds = %.noexc.i
  %154 = getelementptr inbounds i8, ptr %151, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !41
  %156 = getelementptr inbounds i8, ptr %151, i64 -8
  %157 = load i32, ptr %156, align 4, !tbaa !41
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %.noexc5.i, label %159

.noexc5.i:                                        ; preds = %153, %.noexc.i
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %147)
  %.pre.i.i.i18 = load ptr, ptr %147, align 8, !tbaa !46
  %.phi.trans.insert.i.i.i19 = getelementptr inbounds i8, ptr %.pre.i.i.i18, i64 -4
  %.pre2.i.i.i20 = load i32, ptr %.phi.trans.insert.i.i.i19, align 4, !tbaa !41
  br label %159

159:                                              ; preds = %.noexc5.i, %153
  %160 = phi i32 [ %.pre2.i.i.i20, %.noexc5.i ], [ %155, %153 ]
  %161 = phi ptr [ %.pre.i.i.i18, %.noexc5.i ], [ %151, %153 ]
  %162 = getelementptr inbounds i8, ptr %161, i64 -4
  %163 = zext i32 %160 to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %163
  store ptr %149, ptr %164, align 8, !tbaa !66
  %165 = add i32 %160, 1
  store i32 %165, ptr %162, align 4, !tbaa !41
  br label %_ZNK6vectorIjLb0EjE8containsERKj.exit

_ZNK6vectorIjLb0EjE8containsERKj.exit:            ; preds = %87, %159, %_ZNK10union_findIN3nla7emonicsEE4findEj.exit4.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla7emonics21elists_are_consistentERSt13unordered_mapI7svectorIjjESt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEENS_12hash_svectorES7_IS3_ESaISt4pairIKS3_SA_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"class.std::unordered_set", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::unordered_set", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge102, label %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit

_ZN6vectorIN3nla5monicELb1EjE3endEv.exit:         ; preds = %2
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = zext i32 %13 to i64
  %15 = mul nuw nsw i64 %14, 40
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %.not95 = icmp eq i32 %13, 0
  br i1 %.not95, label %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit58, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %38

._crit_edge:                                      ; preds = %68
  %.pre = load ptr, ptr %9, align 8, !tbaa !40
  %22 = icmp eq ptr %.pre, null
  br i1 %22, label %._crit_edge102, label %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit58

_ZN6vectorIN3nla5monicELb1EjE3endEv.exit58:       ; preds = %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit, %._crit_edge
  %23 = phi ptr [ %.pre, %._crit_edge ], [ %10, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !41
  %26 = zext i32 %25 to i64
  %27 = mul nuw nsw i64 %26, 40
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %27
  %.not4799 = icmp eq i32 %25, 0
  br i1 %.not4799, label %._crit_edge102, label %.lr.ph101

.lr.ph101:                                        ; preds = %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit58
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %70

38:                                               ; preds = %.lr.ph, %68
  %.096 = phi ptr [ %10, %.lr.ph ], [ %69, %68 ]
  %39 = getelementptr inbounds nuw i8, ptr %.096, i64 16
  %40 = call ptr @_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %39)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %64

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %17, ptr %5, align 8, !tbaa !96
  store i64 1, ptr %18, align 8, !tbaa !104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %20, align 8, !tbaa !105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = load i32, ptr %.096, align 8, !tbaa !54
  store i32 %43, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8, !tbaa !106
  %44 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %45 unwind label %59

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %46 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseI7svectorIjjESt4pairIKS2_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISC_ENS_10_Select1stES8_IS2_EN3nla12hash_svectorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %_ZNSt13unordered_mapI7svectorIjjESt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEN3nla12hash_svectorES5_IS1_ESaISt4pairIKS1_S8_EEEixERSD_.exit unwind label %61

_ZNSt13unordered_mapI7svectorIjjESt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEN3nla12hash_svectorES5_IS1_ESaISt4pairIKS1_S8_EEEixERSD_.exit: ; preds = %45
  %47 = icmp eq ptr %5, %46
  br i1 %47, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSERKS5_.exit, label %48

48:                                               ; preds = %_ZNSt13unordered_mapI7svectorIjjESt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEN3nla12hash_svectorES5_IS1_ESaISt4pairIKS1_S8_EEEixERSD_.exit
  invoke void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSC_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSERKS5_.exit unwind label %61

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSERKS5_.exit: ; preds = %_ZNSt13unordered_mapI7svectorIjjESt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEN3nla12hash_svectorES5_IS1_ESaISt4pairIKS1_S8_EEEixERSD_.exit, %48
  %49 = load ptr, ptr %19, align 8, !tbaa !108
  %.not5.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSERKS5_.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %49, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSERKS5_.exit ]
  %50 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !109
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #29
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !110

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSERKS5_.exit
  %51 = load ptr, ptr %5, align 8, !tbaa !96
  %52 = load i64, ptr %18, align 8, !tbaa !104
  %53 = shl i64 %52, 3
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %53, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %54 = load ptr, ptr %5, align 8, !tbaa !96
  %55 = icmp eq ptr %54, %17
  br i1 %55, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, label %56

56:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %57 = load i64, ptr %18, align 8, !tbaa !104
  %58 = shl i64 %57, 3
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #29
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %68

59:                                               ; preds = %42
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %63

61:                                               ; preds = %48, %45
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %63

63:                                               ; preds = %61, %59
  %.pn54 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %157

64:                                               ; preds = %38
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %66 = load i32, ptr %.096, align 8, !tbaa !54
  store i32 %66, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %65, ptr %3, align 8, !tbaa !106
  %67 = call { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %68

68:                                               ; preds = %64, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %.096, i64 40
  %.not = icmp eq ptr %69, %16
  br i1 %.not, label %._crit_edge, label %38

._crit_edge102:                                   ; preds = %153, %2, %._crit_edge, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit58
  ret i1 true

70:                                               ; preds = %.lr.ph101, %153
  %.046100 = phi ptr [ %23, %.lr.ph101 ], [ %154, %153 ]
  %71 = load i32, ptr %.046100, align 8, !tbaa !54
  %72 = load ptr, ptr %29, align 8, !tbaa !47
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !41
  %76 = load ptr, ptr %30, align 8, !tbaa !47
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZNK3nla7emonics18is_canonical_monicEj.exit.thread, label %_ZNK10union_findIN3nla7emonicsEE12get_num_varsEv.exit.i

_ZNK10union_findIN3nla7emonicsEE12get_num_varsEv.exit.i: ; preds = %70
  %78 = getelementptr inbounds i8, ptr %76, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !41
  %.not.i = icmp ult i32 %75, %79
  br i1 %.not.i, label %.preheader.i, label %_ZNK3nla7emonics18is_canonical_monicEj.exit.thread

.preheader.i:                                     ; preds = %_ZNK10union_findIN3nla7emonicsEE12get_num_varsEv.exit.i, %.preheader.i
  %.08.i.i = phi i32 [ %82, %.preheader.i ], [ %75, %_ZNK10union_findIN3nla7emonicsEE12get_num_varsEv.exit.i ]
  %80 = zext i32 %.08.i.i to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !41
  %.not.i.i = icmp eq i32 %82, %.08.i.i
  br i1 %.not.i.i, label %_ZNK3nla7emonics18is_canonical_monicEj.exit, label %.preheader.i

_ZNK3nla7emonics18is_canonical_monicEj.exit:      ; preds = %.preheader.i
  %83 = icmp eq i32 %.08.i.i, %75
  br i1 %83, label %_ZNK3nla7emonics18is_canonical_monicEj.exit.thread, label %153

_ZNK3nla7emonics18is_canonical_monicEj.exit.thread: ; preds = %70, %_ZNK10union_findIN3nla7emonicsEE12get_num_varsEv.exit.i, %_ZNK3nla7emonics18is_canonical_monicEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %31, ptr %8, align 8, !tbaa !96
  store i64 1, ptr %32, align 8, !tbaa !104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %34, align 8, !tbaa !105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %84 = load i32, ptr %.046100, align 8, !tbaa !54
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !41
  %.sroa.26.0.extract.trunc = zext i32 %87 to i40
  br label %91

88:                                               ; preds = %_ZN3nla7emonics20sign_equiv_monics_itppEv.exit
  %89 = getelementptr inbounds nuw i8, ptr %.046100, i64 16
  %90 = invoke ptr @_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %_ZNSt13unordered_mapI7svectorIjjESt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEN3nla12hash_svectorES5_IS1_ESaISt4pairIKS1_S8_EEE4findERSD_.exit unwind label %155

91:                                               ; preds = %_ZNK3nla7emonics18is_canonical_monicEj.exit.thread, %_ZN3nla7emonics20sign_equiv_monics_itppEv.exit
  %92 = phi ptr [ %76, %_ZNK3nla7emonics18is_canonical_monicEj.exit.thread ], [ %132, %_ZN3nla7emonics20sign_equiv_monics_itppEv.exit ]
  %.sroa.6.098 = phi i40 [ %.sroa.26.0.extract.trunc, %_ZNK3nla7emonics18is_canonical_monicEj.exit.thread ], [ %.sroa.6.1.in, %_ZN3nla7emonics20sign_equiv_monics_itppEv.exit ]
  %93 = load ptr, ptr %9, align 8, !tbaa !40
  %.sroa.6.8.extract.trunc.mask = and i40 %.sroa.6.098, 4294967295
  %94 = zext nneg i40 %.sroa.6.8.extract.trunc.mask to i64
  %95 = getelementptr inbounds nuw [40 x i8], ptr %93, i64 %94
  %96 = load i32, ptr %95, align 8, !tbaa !54
  %97 = load i64, ptr %36, align 8, !tbaa !111
  %.not.not.i = icmp eq i64 %97, 0
  br i1 %.not.not.i, label %.preheader, label %.thread35.i

.thread35.i:                                      ; preds = %91
  %98 = zext i32 %96 to i64
  %99 = load i64, ptr %32, align 8, !tbaa !104
  %100 = urem i64 %98, %99
  %101 = load ptr, ptr %8, align 8, !tbaa !96
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %100
  %103 = load ptr, ptr %102, align 8, !tbaa !112
  %.not.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i, label %.critedge.i, label %113

.preheader:                                       ; preds = %91, %105
  %.sroa.028.0.in.i = phi ptr [ %.sroa.028.0.i, %105 ], [ %33, %91 ]
  %.sroa.028.0.i = load ptr, ptr %.sroa.028.0.in.i, align 8, !tbaa !109
  %104 = icmp eq ptr %.sroa.028.0.i, null
  br i1 %104, label %109, label %105

105:                                              ; preds = %.preheader
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !41
  %108 = icmp eq i32 %96, %107
  br i1 %108, label %.loopexit, label %.preheader, !llvm.loop !113

109:                                              ; preds = %.preheader
  %110 = zext i32 %96 to i64
  %111 = load i64, ptr %32, align 8, !tbaa !104
  %112 = urem i64 %110, %111
  br label %.critedge.i

113:                                              ; preds = %.thread35.i
  %114 = load ptr, ptr %103, align 8, !tbaa !109
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !41
  %117 = icmp eq i32 %96, %116
  br i1 %117, label %.loopexit, label %.lr.ph.i.i.i

118:                                              ; preds = %121
  %119 = icmp eq i32 %96, %123
  br i1 %119, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !114

.lr.ph.i.i.i:                                     ; preds = %113, %118
  %.020.i.i.i = phi ptr [ %120, %118 ], [ %114, %113 ]
  %120 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !109
  %.not18.i.i.i = icmp eq ptr %120, null
  br i1 %.not18.i.i.i, label %.critedge.i, label %121

121:                                              ; preds = %.lr.ph.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !41
  %124 = zext i32 %123 to i64
  %125 = urem i64 %124, %99
  %.not19.i.i.i = icmp eq i64 %125, %100
  br i1 %.not19.i.i.i, label %118, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !114

..loopexit_crit_edge21.i.i.i:                     ; preds = %121
  br label %.critedge.i, !llvm.loop !114

.critedge.i:                                      ; preds = %.lr.ph.i.i.i, %..loopexit_crit_edge21.i.i.i, %109, %.thread35.i
  %126 = phi i64 [ %112, %109 ], [ %100, %.thread35.i ], [ %100, %..loopexit_crit_edge21.i.i.i ], [ %100, %.lr.ph.i.i.i ]
  %127 = phi i64 [ %110, %109 ], [ %98, %.thread35.i ], [ %98, %..loopexit_crit_edge21.i.i.i ], [ %98, %.lr.ph.i.i.i ]
  %128 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %.noexc77 unwind label %141

.noexc77:                                         ; preds = %.critedge.i
  store ptr null, ptr %128, align 8, !tbaa !109
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i32 %96, ptr %129, align 8, !tbaa !41
  %130 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %126, i64 noundef %127, ptr noundef nonnull %128, i64 noundef 1)
          to label %.noexc77..loopexit_crit_edge unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i

.noexc77..loopexit_crit_edge:                     ; preds = %.noexc77
  %.pre104 = load ptr, ptr %30, align 8, !tbaa !47
  br label %.loopexit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i: ; preds = %.noexc77
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef 16) #29
  br label %.body

.loopexit:                                        ; preds = %118, %105, %.noexc77..loopexit_crit_edge, %113
  %132 = phi ptr [ %.pre104, %.noexc77..loopexit_crit_edge ], [ %92, %105 ], [ %92, %113 ], [ %92, %118 ]
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN3nla7emonics20sign_equiv_monics_itppEv.exit, label %_ZNK10union_findIN3nla7emonicsEE12get_num_varsEv.exit.i68

_ZNK10union_findIN3nla7emonicsEE12get_num_varsEv.exit.i68: ; preds = %.loopexit
  %.sroa.6.8.extract.trunc84 = trunc i40 %.sroa.6.098 to i32
  %134 = getelementptr inbounds i8, ptr %132, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !41
  %136 = icmp ugt i32 %135, %.sroa.6.8.extract.trunc84
  br i1 %136, label %137, label %_ZN3nla7emonics20sign_equiv_monics_itppEv.exit

137:                                              ; preds = %_ZNK10union_findIN3nla7emonicsEE12get_num_varsEv.exit.i68
  %138 = load ptr, ptr %37, align 8, !tbaa !47
  %139 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %94
  %140 = load i32, ptr %139, align 4, !tbaa !41
  %.sroa.6.8.insert.ext = zext i32 %140 to i40
  br label %_ZN3nla7emonics20sign_equiv_monics_itppEv.exit

_ZN3nla7emonics20sign_equiv_monics_itppEv.exit:   ; preds = %.loopexit, %_ZNK10union_findIN3nla7emonicsEE12get_num_varsEv.exit.i68, %137
  %.sroa.6.1.in = phi i40 [ %.sroa.6.8.extract.trunc.mask, %.loopexit ], [ %.sroa.6.8.insert.ext, %137 ], [ %.sroa.6.8.extract.trunc.mask, %_ZNK10union_findIN3nla7emonicsEE12get_num_varsEv.exit.i68 ]
  %.sroa.6.8.extract.trunc = trunc nuw i40 %.sroa.6.1.in to i32
  %.not.i64.not = icmp eq i32 %87, %.sroa.6.8.extract.trunc
  br i1 %.not.i64.not, label %88, label %91

141:                                              ; preds = %.critedge.i
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt13unordered_mapI7svectorIjjESt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEN3nla12hash_svectorES5_IS1_ESaISt4pairIKS1_S8_EEE4findERSD_.exit: ; preds = %88
  %143 = load ptr, ptr %33, align 8, !tbaa !108
  %.not5.i.i.i.i69 = icmp eq ptr %143, null
  br i1 %.not5.i.i.i.i69, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i73, label %.lr.ph.i.i.i.i70

.lr.ph.i.i.i.i70:                                 ; preds = %_ZNSt13unordered_mapI7svectorIjjESt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEN3nla12hash_svectorES5_IS1_ESaISt4pairIKS1_S8_EEE4findERSD_.exit, %.lr.ph.i.i.i.i70
  %.06.i.i.i.i71 = phi ptr [ %144, %.lr.ph.i.i.i.i70 ], [ %143, %_ZNSt13unordered_mapI7svectorIjjESt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEN3nla12hash_svectorES5_IS1_ESaISt4pairIKS1_S8_EEE4findERSD_.exit ]
  %144 = load ptr, ptr %.06.i.i.i.i71, align 8, !tbaa !109
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i71, i64 noundef 16) #29
  %.not.i.i.i.i72 = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i72, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i73, label %.lr.ph.i.i.i.i70, !llvm.loop !110

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i73: ; preds = %.lr.ph.i.i.i.i70, %_ZNSt13unordered_mapI7svectorIjjESt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEN3nla12hash_svectorES5_IS1_ESaISt4pairIKS1_S8_EEE4findERSD_.exit
  %145 = load ptr, ptr %8, align 8, !tbaa !96
  %146 = load i64, ptr %32, align 8, !tbaa !104
  %147 = shl i64 %146, 3
  call void @llvm.memset.p0.i64(ptr align 8 %145, i8 0, i64 %147, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %148 = load ptr, ptr %8, align 8, !tbaa !96
  %149 = icmp eq ptr %148, %31
  br i1 %149, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit74, label %150

150:                                              ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i73
  %151 = load i64, ptr %32, align 8, !tbaa !104
  %152 = shl i64 %151, 3
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %152) #29
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit74

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit74: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i73, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %153

153:                                              ; preds = %_ZNK3nla7emonics18is_canonical_monicEj.exit, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit74
  %154 = getelementptr inbounds nuw i8, ptr %.046100, i64 40
  %.not47 = icmp eq ptr %154, %28
  br i1 %.not47, label %._crit_edge102, label %70

155:                                              ; preds = %88
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %141, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i, %155
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %156, %155 ], [ %131, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i ], [ %142, %141 ]
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %157

157:                                              ; preds = %.body, %63
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %63 ], [ %.pn49.pn.pn.pn, %.body ]
  resume { ptr, i32 } %.pn54.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !109
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #29
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !110

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !104
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !104
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #29
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE19insert_if_not_thereERKjRKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct._key_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr %1, align 4, !tbaa !41
  store i32 %6, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %7, align 8, !tbaa !47
  %8 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN7svectorIjjEC2ERKS0_.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %3
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = getelementptr inbounds i8, ptr %8, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = add nuw nsw i64 %14, 8
  %16 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %15)
  store i32 %12, ptr %16, align 4, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %10, ptr %17, align 4, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %7, align 8, !tbaa !47
  %19 = load ptr, ptr %2, align 8, !tbaa !47
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN7svectorIjjEC2ERKS0_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7svectorIjjEC2ERKS0_.exit, label %23

23:                                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i
  %24 = zext i32 %22 to i64
  %25 = shl nuw nsw i64 %24, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %18, ptr nonnull align 4 %19, i64 %25, i1 false)
  br label %_ZN7svectorIjjEC2ERKS0_.exit

_ZN7svectorIjjEC2ERKS0_.exit:                     ; preds = %3, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !115
  %26 = invoke noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE24insert_if_not_there_coreERK9_key_dataIjS2_ERPS3_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %27 unwind label %36

27:                                               ; preds = %_ZN7svectorIjjEC2ERKS0_.exit
  %28 = load ptr, ptr %4, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = load ptr, ptr %7, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN9_key_dataIj7svectorIjjEED2Ev.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN9_key_dataIj7svectorIjjEED2Ev.exit unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #27
  unreachable

_ZN9_key_dataIj7svectorIjjEED2Ev.exit:            ; preds = %27, %30
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %35

36:                                               ; preds = %_ZN7svectorIjjEC2ERKS0_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj7svectorIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10union_findIN3nla7emonicsEE6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %1, %5
  %.0.i13 = phi i32 [ %7, %5 ], [ 0, %1 ]
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !47
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !41
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %.0.i12 = phi i32 [ %.0.i13, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %7, %5 ]
  %11 = phi i32 [ %.pre2.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %7, %5 ]
  %12 = phi ptr [ %.pre.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %3, %5 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %14
  store i32 %.0.i12, ptr %15, align 4, !tbaa !41
  %16 = add i32 %11, 1
  store i32 %16, ptr %13, align 4, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

26:                                               ; preds = %20, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i1 = load ptr, ptr %17, align 8, !tbaa !47
  %.phi.trans.insert.i2 = getelementptr inbounds i8, ptr %.pre.i1, i64 -4
  %.pre2.i3 = load i32, ptr %.phi.trans.insert.i2, align 4, !tbaa !41
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %20, %26
  %27 = phi i32 [ %.pre2.i3, %26 ], [ %22, %20 ]
  %28 = phi ptr [ %.pre.i1, %26 ], [ %18, %20 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %30
  store i32 1, ptr %31, align 4, !tbaa !41
  %32 = add i32 %27, 1
  store i32 %32, ptr %29, align 4, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !41
  %39 = getelementptr inbounds i8, ptr %34, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !41
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %_ZN6vectorIjLb0EjE9push_backERKj.exit7

42:                                               ; preds = %36, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %.pre.i4 = load ptr, ptr %33, align 8, !tbaa !47
  %.phi.trans.insert.i5 = getelementptr inbounds i8, ptr %.pre.i4, i64 -4
  %.pre2.i6 = load i32, ptr %.phi.trans.insert.i5, align 4, !tbaa !41
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit7

_ZN6vectorIjLb0EjE9push_backERKj.exit7:           ; preds = %36, %42
  %43 = phi i32 [ %.pre2.i6, %42 ], [ %38, %36 ]
  %44 = phi ptr [ %.pre.i4, %42 ], [ %34, %36 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %46
  store i32 %.0.i12, ptr %47, align 4, !tbaa !41
  %48 = add i32 %43, 1
  store i32 %48, ptr %45, align 4, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !95
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit7
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !41
  %56 = getelementptr inbounds i8, ptr %51, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !41
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %_ZN11trail_stack8push_ptrEP5trail.exit

59:                                               ; preds = %53, %_ZN6vectorIjLb0EjE9push_backERKj.exit7
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %50)
  %.pre.i.i = load ptr, ptr %50, align 8, !tbaa !46
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !41
  br label %_ZN11trail_stack8push_ptrEP5trail.exit

_ZN11trail_stack8push_ptrEP5trail.exit:           ; preds = %53, %59
  %60 = phi i32 [ %.pre2.i.i, %59 ], [ %55, %53 ]
  %61 = phi ptr [ %.pre.i.i, %59 ], [ %51, %53 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = getelementptr inbounds i8, ptr %61, i64 -4
  %64 = zext i32 %60 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %64
  store ptr %62, ptr %65, align 8, !tbaa !66
  %66 = add i32 %60, 1
  store i32 %66, ptr %63, align 4, !tbaa !41
  ret i32 %.0.i12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla7emonics3addEjjPKj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.116", align 1
  %7 = alloca %"class.nla::monic", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK6vectorISt4pairIN3nla10signed_varES2_ELb1EjE4sizeEv.exit.i.i, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !41
  br label %_ZNK6vectorISt4pairIN3nla10signed_varES2_ELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairIN3nla10signed_varES2_ELb1EjE4sizeEv.exit.i.i: ; preds = %14, %4
  %.0.i.i.i = phi i32 [ %16, %14 ], [ 0, %4 ]
  %17 = load ptr, ptr %10, align 8, !tbaa !52
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %_ZNK6vectorISt4pairIN3nla10signed_varES2_ELb1EjE4sizeEv.exit.i.i
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !41
  %22 = getelementptr inbounds i8, ptr %17, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %_ZN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE10push_scopeEv.exit.i

25:                                               ; preds = %19, %_ZNK6vectorISt4pairIN3nla10signed_varES2_ELb1EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %.pre.i.i.i = load ptr, ptr %10, align 8, !tbaa !52
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !41
  br label %_ZN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE10push_scopeEv.exit.i

_ZN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE10push_scopeEv.exit.i: ; preds = %25, %19
  %26 = phi i32 [ %.pre2.i.i.i, %25 ], [ %21, %19 ]
  %27 = phi ptr [ %.pre.i.i.i, %25 ], [ %17, %19 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %29
  store i32 %.0.i.i.i, ptr %30, align 4, !tbaa !41
  %31 = add i32 %26, 1
  store i32 %31, ptr %28, align 4, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 104
  tail call void @_ZN6region10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %35 = load ptr, ptr %32, align 8, !tbaa !46
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i.i, label %37

37:                                               ; preds = %_ZN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE10push_scopeEv.exit.i
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !41
  br label %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i.i:        ; preds = %37, %_ZN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE10push_scopeEv.exit.i
  %.0.i.i1.i = phi i32 [ %39, %37 ], [ 0, %_ZN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE10push_scopeEv.exit.i ]
  %40 = load ptr, ptr %34, align 8, !tbaa !47
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i.i
  %43 = getelementptr inbounds i8, ptr %40, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !41
  %45 = getelementptr inbounds i8, ptr %40, i64 -8
  %46 = load i32, ptr %45, align 4, !tbaa !41
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %_ZN3nla7var_eqsINS_7emonicsEE4pushEv.exit

48:                                               ; preds = %42, %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %.pre.i.i2.i = load ptr, ptr %34, align 8, !tbaa !47
  %.phi.trans.insert.i.i3.i = getelementptr inbounds i8, ptr %.pre.i.i2.i, i64 -4
  %.pre2.i.i4.i = load i32, ptr %.phi.trans.insert.i.i3.i, align 4, !tbaa !41
  br label %_ZN3nla7var_eqsINS_7emonicsEE4pushEv.exit

_ZN3nla7var_eqsINS_7emonicsEE4pushEv.exit:        ; preds = %42, %48
  %49 = phi i32 [ %.pre2.i.i4.i, %48 ], [ %44, %42 ]
  %50 = phi ptr [ %.pre.i.i2.i, %48 ], [ %40, %42 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %52
  store i32 %.0.i.i1.i, ptr %53, align 4, !tbaa !41
  %54 = add i32 %49, 1
  store i32 %54, ptr %51, align 4, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit, label %58

58:                                               ; preds = %_ZN3nla7var_eqsINS_7emonicsEE4pushEv.exit
  %59 = getelementptr inbounds i8, ptr %56, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !41
  br label %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit

_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit:       ; preds = %_ZN3nla7var_eqsINS_7emonicsEE4pushEv.exit, %58
  %.0.i = phi i32 [ %60, %58 ], [ 0, %_ZN3nla7var_eqsINS_7emonicsEE4pushEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3nla5monicC2EjjPKjj(ptr noundef nonnull align 8 dereferenceable(34) %7, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %.0.i)
  %61 = load ptr, ptr %55, align 8, !tbaa !40
  %62 = icmp eq ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit
  %64 = getelementptr inbounds i8, ptr %61, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !41
  %66 = getelementptr inbounds i8, ptr %61, i64 -8
  %67 = load i32, ptr %66, align 4, !tbaa !41
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63, %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit
  invoke void @_ZN6vectorIN3nla5monicELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %.noexc unwind label %261

.noexc:                                           ; preds = %69
  %.pre.i = load ptr, ptr %55, align 8, !tbaa !40
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !41
  br label %70

70:                                               ; preds = %.noexc, %63
  %71 = phi i32 [ %.pre2.i, %.noexc ], [ %65, %63 ]
  %72 = phi ptr [ %.pre.i, %.noexc ], [ %61, %63 ]
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw [40 x i8], ptr %72, i64 %73
  %75 = load i32, ptr %7, align 8, !tbaa !54
  store i32 %75, ptr %74, align 8, !tbaa !54
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %76, align 8, !tbaa !47
  %78 = load ptr, ptr %77, align 8, !tbaa !116
  store ptr %78, ptr %76, align 8, !tbaa !116
  store ptr null, ptr %77, align 8, !tbaa !116
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %79, align 8, !tbaa !47
  %81 = load ptr, ptr %80, align 8, !tbaa !116
  store ptr %81, ptr %79, align 8, !tbaa !116
  store ptr null, ptr %80, align 8, !tbaa !116
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %82, ptr noundef nonnull align 8 dereferenceable(10) %83, i64 10, i1 false)
  %84 = load ptr, ptr %55, align 8, !tbaa !40
  %85 = getelementptr inbounds i8, ptr %84, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !41
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !41
  %88 = load ptr, ptr %80, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %89

89:                                               ; preds = %70
  %90 = getelementptr inbounds i8, ptr %88, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %90)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #27
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %89, %70
  %94 = load ptr, ptr %77, align 8, !tbaa !47
  %.not.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i, label %_ZN3nla5monicD2Ev.exit, label %95

95:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %96 = getelementptr inbounds i8, ptr %94, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
          to label %_ZN3nla5monicD2Ev.exit unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #27
  unreachable

_ZN3nla5monicD2Ev.exit:                           ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %100 = load ptr, ptr %55, align 8, !tbaa !40
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN6vectorIN3nla5monicELb1EjE4backEv.exit, label %102

102:                                              ; preds = %_ZN3nla5monicD2Ev.exit
  %103 = getelementptr inbounds i8, ptr %100, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !41
  %105 = add i32 %104, -1
  %106 = zext i32 %105 to i64
  br label %_ZN6vectorIN3nla5monicELb1EjE4backEv.exit

_ZN6vectorIN3nla5monicELb1EjE4backEv.exit:        ; preds = %_ZN3nla5monicD2Ev.exit, %102
  %.0.i.i = phi i64 [ %106, %102 ], [ 4294967295, %_ZN3nla5monicD2Ev.exit ]
  %107 = getelementptr inbounds nuw [40 x i8], ptr %100, i64 %.0.i.i
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i8 0, ptr %108, align 8, !tbaa !55
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !47
  %.not.i.i.i23 = icmp eq ptr %110, null
  br i1 %.not.i.i.i23, label %_ZN3nla5monic13reset_rfieldsEv.exit.i, label %111

111:                                              ; preds = %_ZN6vectorIN3nla5monicELb1EjE4backEv.exit
  %112 = getelementptr inbounds i8, ptr %110, i64 -4
  store i32 0, ptr %112, align 4, !tbaa !41
  br label %_ZN3nla5monic13reset_rfieldsEv.exit.i

_ZN3nla5monic13reset_rfieldsEv.exit.i:            ; preds = %111, %_ZN6vectorIN3nla5monicELb1EjE4backEv.exit
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !47
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZNK3nla7emonics11do_canonizeERNS_5monicE.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %_ZN3nla5monic13reset_rfieldsEv.exit.i
  %116 = getelementptr inbounds i8, ptr %114, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !41
  %118 = zext i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 2
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 %119
  %.not12.i = icmp eq i32 %117, 0
  br i1 %.not12.i, label %_ZNK3nla7emonics11do_canonizeERNS_5monicE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i, %_ZN3nla5monic9push_rvarENS_10signed_varE.exit.i
  %121 = phi ptr [ %146, %_ZN3nla5monic9push_rvarENS_10signed_varE.exit.i ], [ %110, %_ZNK6vectorIjLb0EjE3endEv.exit.i ]
  %.013.i = phi ptr [ %153, %_ZN3nla5monic9push_rvarENS_10signed_varE.exit.i ], [ %114, %_ZNK6vectorIjLb0EjE3endEv.exit.i ]
  %122 = load i32, ptr %.013.i, align 4, !tbaa !41
  %123 = load ptr, ptr %8, align 8, !tbaa !48
  %124 = shl i32 %122, 1
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !47
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i, label %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i

_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i: ; preds = %.lr.ph.i
  %128 = getelementptr inbounds i8, ptr %126, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !41
  %.not.i.i11.i = icmp ult i32 %124, %129
  br i1 %.not.i.i11.i, label %.preheader.i.i.i, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i

.preheader.i.i.i:                                 ; preds = %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i, %.preheader.i.i.i
  %.08.i.i.i.i = phi i32 [ %132, %.preheader.i.i.i ], [ %124, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i ]
  %130 = zext i32 %.08.i.i.i.i to i64
  %131 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !41
  %.not.i.i.i.i27 = icmp eq i32 %132, %.08.i.i.i.i
  br i1 %.not.i.i.i.i27, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i, label %.preheader.i.i.i

_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i:     ; preds = %.preheader.i.i.i, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i, %.lr.ph.i
  %.sroa.03.0.i.i.i = phi i32 [ %124, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i ], [ %124, %.lr.ph.i ], [ %.08.i.i.i.i, %.preheader.i.i.i ]
  %133 = trunc i32 %.sroa.03.0.i.i.i to i8
  %134 = load i8, ptr %108, align 8, !tbaa !55, !range !56, !noundef !57
  %135 = and i8 %133, 1
  %136 = icmp ne i8 %134, %135
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %108, align 8, !tbaa !55
  %138 = icmp eq ptr %121, null
  br i1 %138, label %145, label %139

139:                                              ; preds = %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i
  %140 = getelementptr inbounds i8, ptr %121, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !41
  %142 = getelementptr inbounds i8, ptr %121, i64 -8
  %143 = load i32, ptr %142, align 4, !tbaa !41
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %_ZN3nla5monic9push_rvarENS_10signed_varE.exit.i

145:                                              ; preds = %139, %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %109)
  %.pre.i.i.i24 = load ptr, ptr %109, align 8, !tbaa !47
  %.phi.trans.insert.i.i.i25 = getelementptr inbounds i8, ptr %.pre.i.i.i24, i64 -4
  %.pre2.i.i.i26 = load i32, ptr %.phi.trans.insert.i.i.i25, align 4, !tbaa !41
  br label %_ZN3nla5monic9push_rvarENS_10signed_varE.exit.i

_ZN3nla5monic9push_rvarENS_10signed_varE.exit.i:  ; preds = %145, %139
  %146 = phi ptr [ %.pre.i.i.i24, %145 ], [ %121, %139 ]
  %147 = phi i32 [ %.pre2.i.i.i26, %145 ], [ %141, %139 ]
  %148 = lshr i32 %.sroa.03.0.i.i.i, 1
  %149 = getelementptr inbounds i8, ptr %146, i64 -4
  %150 = zext i32 %147 to i64
  %151 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %150
  store i32 %148, ptr %151, align 4, !tbaa !41
  %152 = add i32 %147, 1
  store i32 %152, ptr %149, align 4, !tbaa !41
  %153 = getelementptr inbounds nuw i8, ptr %.013.i, i64 4
  %.not.i = icmp eq ptr %153, %120
  br i1 %.not.i, label %_ZNK3nla7emonics11do_canonizeERNS_5monicE.exit, label %.lr.ph.i

_ZNK3nla7emonics11do_canonizeERNS_5monicE.exit:   ; preds = %_ZN3nla5monic9push_rvarENS_10signed_varE.exit.i, %_ZN3nla5monic13reset_rfieldsEv.exit.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i
  call void @_ZN3nla5monic10sort_rvarsEv(ptr noundef nonnull align 8 dereferenceable(34) %107)
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %155 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %154, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZN3nla7emonics3addEjjPKjE7pop_mon, i64 16), ptr %155, align 8, !tbaa !68
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %0, ptr %156, align 8, !tbaa !117
  %157 = load ptr, ptr %0, align 8, !tbaa !46
  %158 = icmp eq ptr %157, null
  br i1 %158, label %.noexc29, label %159

159:                                              ; preds = %_ZNK3nla7emonics11do_canonizeERNS_5monicE.exit
  %160 = getelementptr inbounds i8, ptr %157, i64 -4
  %161 = load i32, ptr %160, align 4, !tbaa !41
  %162 = getelementptr inbounds i8, ptr %157, i64 -8
  %163 = load i32, ptr %162, align 4, !tbaa !41
  %164 = icmp eq i32 %161, %163
  br i1 %164, label %.noexc29, label %165

.noexc29:                                         ; preds = %159, %_ZNK3nla7emonics11do_canonizeERNS_5monicE.exit
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !46
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !41
  br label %165

165:                                              ; preds = %.noexc29, %159
  %166 = phi i32 [ %.pre2.i.i, %.noexc29 ], [ %161, %159 ]
  %167 = phi ptr [ %.pre.i.i, %.noexc29 ], [ %157, %159 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 -4
  %169 = zext i32 %166 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %169
  store ptr %155, ptr %170, align 8, !tbaa !66
  %171 = add i32 %166, 1
  store i32 %171, ptr %168, align 4, !tbaa !41
  %172 = load ptr, ptr %55, align 8, !tbaa !40
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZN6vectorIN3nla5monicELb1EjE4backEv.exit31, label %174

174:                                              ; preds = %165
  %175 = getelementptr inbounds i8, ptr %172, i64 -4
  %176 = load i32, ptr %175, align 4, !tbaa !41
  %177 = add i32 %176, -1
  %178 = zext i32 %177 to i64
  br label %_ZN6vectorIN3nla5monicELb1EjE4backEv.exit31

_ZN6vectorIN3nla5monicELb1EjE4backEv.exit31:      ; preds = %165, %174
  %.0.i.i30 = phi i64 [ %178, %174 ], [ 4294967295, %165 ]
  %179 = getelementptr inbounds nuw [40 x i8], ptr %172, i64 %.0.i.i30
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !47
  %182 = icmp eq ptr %181, null
  br i1 %182, label %._crit_edge, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %_ZN6vectorIN3nla5monicELb1EjE4backEv.exit31
  %183 = getelementptr inbounds i8, ptr %181, i64 -4
  %184 = load i32, ptr %183, align 4, !tbaa !41
  %185 = zext i32 %184 to i64
  %186 = shl nuw nsw i64 %185, 2
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 %186
  %.not59 = icmp eq i32 %184, 0
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %263

._crit_edge:                                      ; preds = %336, %_ZN6vectorIN3nla5monicELb1EjE4backEv.exit31, %_ZNK6vectorIjLb0EjE3endEv.exit
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %190 = load ptr, ptr %189, align 8, !tbaa !47
  %191 = icmp eq ptr %190, null
  br i1 %191, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %._crit_edge
  %192 = getelementptr inbounds i8, ptr %190, i64 -4
  %193 = load i32, ptr %192, align 4, !tbaa !41
  %.not.i33 = icmp ult i32 %1, %193
  br i1 %.not.i33, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %._crit_edge
  %194 = add i32 %1, 1
  %.not.not.i.i = icmp ne i32 %194, 0
  call void @llvm.assume(i1 %.not.not.i.i)
  br label %thread-pre-split.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %195 = add i32 %1, 1
  %.not16.i.i = icmp ugt i32 %195, %193
  br i1 %.not16.i.i, label %thread-pre-split.i.i.preheader, label %196

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %190, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.ph115 = phi i32 [ %195, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %194, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i.ph = phi i32 [ %193, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

196:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  store i32 %195, ptr %192, align 4, !tbaa !41
  br label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %197 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %198 = icmp eq ptr %197, null
  br i1 %198, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %199 = getelementptr inbounds i8, ptr %197, i64 -8
  %200 = load i32, ptr %199, align 4, !tbaa !41
  %201 = icmp ugt i32 %.ph115, %200
  br i1 %201, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %202

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %189)
  %.pr.pre.i.i = load ptr, ptr %189, align 8, !tbaa !47
  br label %thread-pre-split.i.i, !llvm.loop !118

202:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %203 = getelementptr inbounds i8, ptr %197, i64 -4
  store i32 %.ph115, ptr %203, align 4, !tbaa !41
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.ph115
  br i1 %.not1319.i.i, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %202
  %204 = zext i32 %.ph115 to i64
  %205 = zext i32 %.0.i17.i.i.ph to i64
  %206 = getelementptr [4 x i8], ptr %197, i64 %205
  %207 = sub nsw i64 %204, %205
  %208 = shl nsw i64 %207, 2
  call void @llvm.memset.p0.i64(ptr align 4 %206, i8 -1, i64 %208, i1 false), !tbaa !41
  br label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit

_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit:             ; preds = %.lr.ph.preheader.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %196, %202
  %209 = phi ptr [ %190, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %197, %202 ], [ %190, %196 ], [ %197, %.lr.ph.preheader.i.i ]
  %210 = zext i32 %1 to i64
  %211 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %210
  store i32 %.0.i, ptr %211, align 4, !tbaa !41
  %212 = load ptr, ptr %55, align 8, !tbaa !40
  %213 = zext i32 %.0.i to i64
  %214 = getelementptr inbounds nuw [40 x i8], ptr %212, i64 %213
  call void @_ZN3nla7emonics13insert_cg_monERNS_5monicE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(34) %214)
  %215 = load ptr, ptr %8, align 8, !tbaa !48
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 64
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 72
  %218 = load ptr, ptr %217, align 8, !tbaa !49
  %219 = icmp eq ptr %218, null
  br i1 %219, label %_ZNK6vectorISt4pairIN3nla10signed_varES2_ELb1EjE4sizeEv.exit.i.i34, label %220

220:                                              ; preds = %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit
  %221 = getelementptr inbounds i8, ptr %218, i64 -4
  %222 = load i32, ptr %221, align 4, !tbaa !41
  br label %_ZNK6vectorISt4pairIN3nla10signed_varES2_ELb1EjE4sizeEv.exit.i.i34

_ZNK6vectorISt4pairIN3nla10signed_varES2_ELb1EjE4sizeEv.exit.i.i34: ; preds = %220, %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit
  %.0.i.i.i35 = phi i32 [ %222, %220 ], [ 0, %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit ]
  %223 = load ptr, ptr %216, align 8, !tbaa !52
  %224 = icmp eq ptr %223, null
  br i1 %224, label %231, label %225

225:                                              ; preds = %_ZNK6vectorISt4pairIN3nla10signed_varES2_ELb1EjE4sizeEv.exit.i.i34
  %226 = getelementptr inbounds i8, ptr %223, i64 -4
  %227 = load i32, ptr %226, align 4, !tbaa !41
  %228 = getelementptr inbounds i8, ptr %223, i64 -8
  %229 = load i32, ptr %228, align 4, !tbaa !41
  %230 = icmp eq i32 %227, %229
  br i1 %230, label %231, label %_ZN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE10push_scopeEv.exit.i36

231:                                              ; preds = %225, %_ZNK6vectorISt4pairIN3nla10signed_varES2_ELb1EjE4sizeEv.exit.i.i34
  call void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %216)
  %.pre.i.i.i42 = load ptr, ptr %216, align 8, !tbaa !52
  %.phi.trans.insert.i.i.i43 = getelementptr inbounds i8, ptr %.pre.i.i.i42, i64 -4
  %.pre2.i.i.i44 = load i32, ptr %.phi.trans.insert.i.i.i43, align 4, !tbaa !41
  br label %_ZN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE10push_scopeEv.exit.i36

_ZN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE10push_scopeEv.exit.i36: ; preds = %231, %225
  %232 = phi i32 [ %.pre2.i.i.i44, %231 ], [ %227, %225 ]
  %233 = phi ptr [ %.pre.i.i.i42, %231 ], [ %223, %225 ]
  %234 = getelementptr inbounds i8, ptr %233, i64 -4
  %235 = zext i32 %232 to i64
  %236 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %235
  store i32 %.0.i.i.i35, ptr %236, align 4, !tbaa !41
  %237 = add i32 %232, 1
  store i32 %237, ptr %234, align 4, !tbaa !41
  %238 = getelementptr inbounds nuw i8, ptr %215, i64 88
  %239 = getelementptr inbounds nuw i8, ptr %215, i64 104
  call void @_ZN6region10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %239)
  %240 = getelementptr inbounds nuw i8, ptr %215, i64 96
  %241 = load ptr, ptr %238, align 8, !tbaa !46
  %242 = icmp eq ptr %241, null
  br i1 %242, label %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i.i37, label %243

243:                                              ; preds = %_ZN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE10push_scopeEv.exit.i36
  %244 = getelementptr inbounds i8, ptr %241, i64 -4
  %245 = load i32, ptr %244, align 4, !tbaa !41
  br label %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i.i37

_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i.i37:      ; preds = %243, %_ZN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE10push_scopeEv.exit.i36
  %.0.i.i1.i38 = phi i32 [ %245, %243 ], [ 0, %_ZN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EE10push_scopeEv.exit.i36 ]
  %246 = load ptr, ptr %240, align 8, !tbaa !47
  %247 = icmp eq ptr %246, null
  br i1 %247, label %254, label %248

248:                                              ; preds = %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i.i37
  %249 = getelementptr inbounds i8, ptr %246, i64 -4
  %250 = load i32, ptr %249, align 4, !tbaa !41
  %251 = getelementptr inbounds i8, ptr %246, i64 -8
  %252 = load i32, ptr %251, align 4, !tbaa !41
  %253 = icmp eq i32 %250, %252
  br i1 %253, label %254, label %_ZN3nla7var_eqsINS_7emonicsEE4pushEv.exit45

254:                                              ; preds = %248, %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i.i37
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %240)
  %.pre.i.i2.i39 = load ptr, ptr %240, align 8, !tbaa !47
  %.phi.trans.insert.i.i3.i40 = getelementptr inbounds i8, ptr %.pre.i.i2.i39, i64 -4
  %.pre2.i.i4.i41 = load i32, ptr %.phi.trans.insert.i.i3.i40, align 4, !tbaa !41
  br label %_ZN3nla7var_eqsINS_7emonicsEE4pushEv.exit45

_ZN3nla7var_eqsINS_7emonicsEE4pushEv.exit45:      ; preds = %248, %254
  %255 = phi i32 [ %.pre2.i.i4.i41, %254 ], [ %250, %248 ]
  %256 = phi ptr [ %.pre.i.i2.i39, %254 ], [ %246, %248 ]
  %257 = getelementptr inbounds i8, ptr %256, i64 -4
  %258 = zext i32 %255 to i64
  %259 = getelementptr inbounds nuw [4 x i8], ptr %256, i64 %258
  store i32 %.0.i.i1.i38, ptr %259, align 4, !tbaa !41
  %260 = add i32 %255, 1
  store i32 %260, ptr %257, align 4, !tbaa !41
  ret void

261:                                              ; preds = %69
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla5monicD2Ev(ptr noundef nonnull align 8 dereferenceable(34) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

263:                                              ; preds = %.lr.ph, %336
  %.01861 = phi ptr [ %181, %.lr.ph ], [ %337, %336 ]
  %.01960 = phi i32 [ -1, %.lr.ph ], [ %.1, %336 ]
  %264 = load i32, ptr %.01861, align 4, !tbaa !41
  %.not22 = icmp eq i32 %264, %.01960
  br i1 %.not22, label %336, label %265

265:                                              ; preds = %263
  %266 = add i32 %264, 1
  %267 = load ptr, ptr %188, align 8, !tbaa !58
  %268 = icmp eq ptr %267, null
  br i1 %268, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i: ; preds = %265
  %.not.i50 = icmp eq i32 %266, 0
  br i1 %.not.i50, label %_ZN6vectorIN3nla7emonics9head_tailELb0EjE7reserveEj.exit, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i: ; preds = %265
  %269 = getelementptr inbounds i8, ptr %267, i64 -4
  %270 = load i32, ptr %269, align 4, !tbaa !41
  %271 = icmp ugt i32 %266, %270
  br i1 %271, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorIN3nla7emonics9head_tailELb0EjE7reserveEj.exit

_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i
  %.ph116 = phi ptr [ %267, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %270, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i.backedge, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i.preheader
  %272 = phi ptr [ %.ph116, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i.preheader ], [ %.be, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i.backedge ]
  %273 = icmp eq ptr %272, null
  br i1 %273, label %277, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i
  %274 = getelementptr inbounds i8, ptr %272, i64 -8
  %275 = load i32, ptr %274, align 4, !tbaa !41
  %276 = icmp ugt i32 %266, %275
  br i1 %276, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.thread.i.i, label %319

277:                                              ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i
  %278 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %278, align 4, !tbaa !41
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 4
  store i32 0, ptr %279, align 4, !tbaa !41
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store ptr %280, ptr %188, align 8, !tbaa !58
  br label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i.backedge

_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i
  %281 = getelementptr inbounds i8, ptr %272, i64 -8
  %282 = load i32, ptr %281, align 4, !tbaa !41
  %283 = mul i32 %282, 3
  %284 = add i32 %283, 1
  %285 = lshr i32 %284, 1
  %286 = shl i32 %285, 4
  %.not.i52 = icmp ugt i32 %285, %282
  %287 = shl i32 %282, 4
  %.not27.i = icmp ugt i32 %286, %287
  %or.cond.i = and i1 %.not.i52, %.not27.i
  br i1 %or.cond.i, label %313, label %288

288:                                              ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.thread.i.i
  %289 = call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %290 unwind label %311

290:                                              ; preds = %288
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %289, align 8, !tbaa !68
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 24
  store ptr %292, ptr %291, align 8, !tbaa !119
  %293 = load ptr, ptr %5, align 8, !tbaa !121
  %294 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

296:                                              ; preds = %290
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %298 = load i64, ptr %297, align 8, !tbaa !123
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  %300 = add nuw nsw i64 %298, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %292, ptr noundef nonnull align 8 dereferenceable(1) %294, i64 %300, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %290
  store ptr %293, ptr %291, align 8, !tbaa !121
  %301 = load i64, ptr %294, align 8, !tbaa !124
  store i64 %301, ptr %292, align 8, !tbaa !124
  %.phi.trans.insert.i53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i54 = load i64, ptr %.phi.trans.insert.i53, align 8, !tbaa !123
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %296
  %302 = phi i64 [ %298, %296 ], [ %.pre.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store i64 %302, ptr %304, align 8, !tbaa !123
  store ptr %294, ptr %5, align 8, !tbaa !121
  store i64 0, ptr %303, align 8, !tbaa !123
  store i8 0, ptr %294, align 8, !tbaa !124
  invoke void @__cxa_throw(ptr nonnull %289, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #31
          to label %318 unwind label %305

305:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %5, align 8, !tbaa !121
  %308 = icmp eq ptr %307, %294
  br i1 %308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %305
  %309 = load i64, ptr %294, align 8, !tbaa !124
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %310) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

311:                                              ; preds = %288
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %289) #28
  br label %common.resume

common.resume:                                    ; preds = %261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %311
  %common.resume.op = phi { ptr, i32 } [ %312, %311 ], [ %306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %262, %261 ]
  resume { ptr, i32 } %common.resume.op

313:                                              ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.thread.i.i
  %314 = or disjoint i32 %286, 8
  %315 = zext i32 %314 to i64
  %316 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %281, i64 noundef %315)
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store ptr %317, ptr %188, align 8, !tbaa !58
  store i32 %285, ptr %316, align 4, !tbaa !41
  br label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i.backedge

_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i.backedge: ; preds = %313, %277
  %.be = phi ptr [ %280, %277 ], [ %317, %313 ]
  br label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i, !llvm.loop !87

318:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

319:                                              ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i
  %320 = getelementptr inbounds i8, ptr %272, i64 -4
  store i32 %266, ptr %320, align 4, !tbaa !41
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %266
  br i1 %.not1218.i.i, label %_ZN6vectorIN3nla7emonics9head_tailELb0EjE7reserveEj.exit, label %.lr.ph.preheader.i.i48

.lr.ph.preheader.i.i48:                           ; preds = %319
  %321 = zext i32 %266 to i64
  %322 = zext i32 %.0.i16.i.i.ph to i64
  %323 = getelementptr [16 x i8], ptr %272, i64 %322
  %324 = sub nsw i64 %321, %322
  %325 = shl nsw i64 %324, 4
  call void @llvm.memset.p0.i64(ptr align 8 %323, i8 0, i64 %325, i1 false)
  %.pre = load ptr, ptr %188, align 8, !tbaa !58
  br label %_ZN6vectorIN3nla7emonics9head_tailELb0EjE7reserveEj.exit

_ZN6vectorIN3nla7emonics9head_tailELb0EjE7reserveEj.exit: ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i, %319, %.lr.ph.preheader.i.i48
  %326 = phi ptr [ null, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i ], [ %267, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i ], [ %272, %319 ], [ %.pre, %.lr.ph.preheader.i.i48 ]
  %327 = zext i32 %264 to i64
  %328 = getelementptr inbounds nuw [16 x i8], ptr %326, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %154, i64 noundef 16)
  %331 = load ptr, ptr %328, align 8, !tbaa !59
  store ptr %331, ptr %330, align 8, !tbaa !61
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store i32 %.0.i, ptr %332, align 8, !tbaa !83
  store ptr %330, ptr %328, align 8, !tbaa !59
  %333 = load ptr, ptr %329, align 8, !tbaa !59
  %.not.i51 = icmp eq ptr %333, null
  br i1 %.not.i51, label %334, label %_ZN3nla7emonics11insert_cellERNS0_9head_tailEj.exit

334:                                              ; preds = %_ZN6vectorIN3nla7emonics9head_tailELb0EjE7reserveEj.exit
  store ptr %330, ptr %329, align 8, !tbaa !59
  br label %_ZN3nla7emonics11insert_cellERNS0_9head_tailEj.exit

_ZN3nla7emonics11insert_cellERNS0_9head_tailEj.exit: ; preds = %_ZN6vectorIN3nla7emonics9head_tailELb0EjE7reserveEj.exit, %334
  %335 = phi ptr [ %330, %334 ], [ %333, %_ZN6vectorIN3nla7emonics9head_tailELb0EjE7reserveEj.exit ]
  store ptr %330, ptr %335, align 8, !tbaa !61
  br label %336

336:                                              ; preds = %_ZN3nla7emonics11insert_cellERNS0_9head_tailEj.exit, %263
  %.1 = phi i32 [ %264, %_ZN3nla7emonics11insert_cellERNS0_9head_tailEj.exit ], [ %.01960, %263 ]
  %337 = getelementptr inbounds nuw i8, ptr %.01861, i64 4
  %.not = icmp eq ptr %337, %187
  br i1 %.not, label %._crit_edge, label %263
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla5monicC2EjjPKjj(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.svector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !47
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZN7svectorIjjEC2EjPKj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %5
  %wide.trip.count.i.i = zext i32 %2 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %.lr.ph.preheader.i.i
  %7 = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %17, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i
  %9 = icmp eq ptr %7, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %7, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = getelementptr inbounds i8, ptr %7, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !41
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

16:                                               ; preds = %10, %.lr.ph.i.i
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !47
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !41
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %16, %10
  %17 = phi ptr [ %.pre.i.i.i, %16 ], [ %7, %10 ]
  %18 = phi i32 [ %.pre2.i.i.i, %16 ], [ %12, %10 ]
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %20
  %22 = load i32, ptr %8, align 4, !tbaa !41
  store i32 %22, ptr %21, align 4, !tbaa !41
  %23 = add i32 %18, 1
  store i32 %23, ptr %19, align 4, !tbaa !41
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7svectorIjjEC2EjPKj.exit, label %.lr.ph.i.i, !llvm.loop !125

_ZN7svectorIjjEC2EjPKj.exit:                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %5
  invoke void @_ZN3nla5monicC2EjRK7svectorIjjEj(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %4)
          to label %24 unwind label %31

24:                                               ; preds = %_ZN7svectorIjjEC2EjPKj.exit
  %25 = load ptr, ptr %6, align 8, !tbaa !47
  %.not.i.i6 = icmp eq ptr %25, null
  br i1 %.not.i.i6, label %_ZN6vectorIjLb0EjED2Ev.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #27
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %24, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

31:                                               ; preds = %_ZN7svectorIjjEC2EjPKj.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla5monicD2Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN3nla6mon_eqD2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN3nla6mon_eqD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN3nla6mon_eqD2Ev.exit:                          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla5monic10sort_rvarsEv(ptr noundef nonnull align 8 dereferenceable(34) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZSt4sortIPjEvT_S1_.exit, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !41
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZSt4sortIPjEvT_S1_.exit, label %10

10:                                               ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %11 = ptrtoint ptr %3 to i64
  %12 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %13 = shl nuw nsw i64 %12, 1
  %14 = xor i64 %13, 126
  tail call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %3, ptr noundef nonnull %9, i64 noundef %14)
  %15 = icmp ugt i32 %6, 16
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 4
  br i1 %15, label %.preheader.i, label %34

.preheader.i:                                     ; preds = %10, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.019.i.idx.i.i.i = phi i64 [ %.019.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 4, %10 ]
  %.pn18.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %3, %10 ]
  %.019.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.019.i.idx.i.i.i
  %16 = load i32, ptr %.019.i.ptr.i.i.i, align 4, !tbaa !41
  %17 = load i32, ptr %3, align 4, !tbaa !41
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %.preheader.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %3, i64 %.019.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

20:                                               ; preds = %.preheader.i
  %21 = load i32, ptr %.pn18.i.i.i.i, align 4, !tbaa !41
  %22 = icmp ult i32 %16, %21
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %23 = phi i32 [ %24, %.lr.ph.i.i.i.i.i ], [ %21, %20 ]
  %.013.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn18.i.i.i.i, %20 ]
  %.0912.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.019.i.ptr.i.i.i, %20 ]
  store i32 %23, ptr %.0912.i.i.i.i.i, align 4, !tbaa !41
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 -4
  %24 = load i32, ptr %.0.i.i.i.i.i, align 4, !tbaa !41
  %25 = icmp ult i32 %16, %24
  br i1 %25, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !88

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %20, %19
  %.sink.i.i.i.i = phi ptr [ %3, %19 ], [ %.019.i.ptr.i.i.i, %20 ], [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %16, ptr %.sink.i.i.i.i, align 4, !tbaa !41
  %.019.i.add.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %.019.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i, label %.preheader.i, !llvm.loop !89

_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i
  %.06.i.i.i.i = phi ptr [ %33, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i ], [ %26, %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i ]
  %27 = load i32, ptr %.06.i.i.i.i, align 4, !tbaa !41
  %.011.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 -4
  %28 = load i32, ptr %.011.i.i.i.i.i, align 4, !tbaa !41
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i

.lr.ph.i.i10.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i10.i.i.i
  %30 = phi i32 [ %31, %.lr.ph.i.i10.i.i.i ], [ %28, %.lr.ph.i.i.i.i ]
  %.013.i.i11.i.i.i = phi ptr [ %.0.i.i13.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.011.i.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0912.i.i12.i.i.i = phi ptr [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ]
  store i32 %30, ptr %.0912.i.i12.i.i.i, align 4, !tbaa !41
  %.0.i.i13.i.i.i = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i, i64 -4
  %31 = load i32, ptr %.0.i.i13.i.i.i, align 4, !tbaa !41
  %32 = icmp ult i32 %27, %31
  br i1 %32, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, !llvm.loop !88

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i: ; preds = %.lr.ph.i.i10.i.i.i, %.lr.ph.i.i.i.i
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ]
  store i32 %27, ptr %.09.lcssa.i.i.i.i.i, align 4, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i9.i.i.i = icmp eq ptr %33, %9
  br i1 %.not.i9.i.i.i, label %_ZSt4sortIPjEvT_S1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !90

34:                                               ; preds = %10
  %.not17.i.i.i.i = icmp eq i32 %6, 1
  br i1 %.not17.i.i.i.i, label %_ZSt4sortIPjEvT_S1_.exit, label %.lr.ph.i15.i.i.i

.lr.ph.i15.i.i.i:                                 ; preds = %34, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i
  %.019.i16.i.i.i = phi ptr [ %.0.i20.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %scevgep.i.i.i, %34 ]
  %.pn18.i17.i.i.i = phi ptr [ %.019.i16.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %3, %34 ]
  %35 = load i32, ptr %.019.i16.i.i.i, align 4, !tbaa !41
  %36 = load i32, ptr %3, align 4, !tbaa !41
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %.lr.ph.i15.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.pn18.i17.i.i.i, i64 8
  %40 = ptrtoint ptr %.019.i16.i.i.i to i64
  %41 = sub i64 %40, %11
  %42 = ashr exact i64 %41, 2
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds [4 x i8], ptr %39, i64 %43
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %44, ptr noundef nonnull align 4 dereferenceable(1) %3, i64 %41, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

45:                                               ; preds = %.lr.ph.i15.i.i.i
  %46 = load i32, ptr %.pn18.i17.i.i.i, align 4, !tbaa !41
  %47 = icmp ult i32 %35, %46
  br i1 %47, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

.lr.ph.i.i22.i.i.i:                               ; preds = %45, %.lr.ph.i.i22.i.i.i
  %48 = phi i32 [ %49, %.lr.ph.i.i22.i.i.i ], [ %46, %45 ]
  %.013.i.i23.i.i.i = phi ptr [ %.0.i.i25.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.pn18.i17.i.i.i, %45 ]
  %.0912.i.i24.i.i.i = phi ptr [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.019.i16.i.i.i, %45 ]
  store i32 %48, ptr %.0912.i.i24.i.i.i, align 4, !tbaa !41
  %.0.i.i25.i.i.i = getelementptr inbounds i8, ptr %.013.i.i23.i.i.i, i64 -4
  %49 = load i32, ptr %.0.i.i25.i.i.i, align 4, !tbaa !41
  %50 = icmp ult i32 %35, %49
  br i1 %50, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, !llvm.loop !88

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i: ; preds = %.lr.ph.i.i22.i.i.i, %45, %38
  %.sink.i19.i.i.i = phi ptr [ %3, %38 ], [ %.019.i16.i.i.i, %45 ], [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ]
  store i32 %35, ptr %.sink.i19.i.i.i, align 4, !tbaa !41
  %.0.i20.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i16.i.i.i, i64 4
  %.not.i21.i.i.i = icmp eq ptr %.0.i20.i.i.i, %9
  br i1 %.not.i21.i.i.i, label %_ZSt4sortIPjEvT_S1_.exit, label %.lr.ph.i15.i.i.i, !llvm.loop !89

_ZSt4sortIPjEvT_S1_.exit:                         ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, %1, %_ZN6vectorIjLb0EjE3endEv.exit, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla7emonics12is_canonizedERKNS_5monicE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(34) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.nla::monic", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %1, align 8, !tbaa !54
  store i32 %4, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %5, align 8, !tbaa !47
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN3nla6mon_eqC2ERKS0_.exit.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i:    ; preds = %2
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = getelementptr inbounds i8, ptr %7, i64 -8
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = add nuw nsw i64 %13, 8
  %15 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %14)
  store i32 %11, ptr %15, align 4, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %9, ptr %16, align 4, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %5, align 8, !tbaa !47
  %18 = load ptr, ptr %6, align 8, !tbaa !47
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN3nla6mon_eqC2ERKS0_.exit.i, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i:         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3nla6mon_eqC2ERKS0_.exit.i, label %22

22:                                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i
  %23 = zext i32 %21 to i64
  %24 = shl nuw nsw i64 %23, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %17, ptr nonnull align 4 %18, i64 %24, i1 false)
  br label %_ZN3nla6mon_eqC2ERKS0_.exit.i

_ZN3nla6mon_eqC2ERKS0_.exit.i:                    ; preds = %22, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i, %2
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %25, align 8, !tbaa !47
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN3nla5monicC2ERKS0_.exit.thread, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZN3nla5monicC2ERKS0_.exit.thread:                ; preds = %_ZN3nla6mon_eqC2ERKS0_.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %28, ptr noundef nonnull align 8 dereferenceable(10) %29, i64 10, i1 false)
  store i8 0, ptr %28, align 8, !tbaa !55
  br label %_ZN3nla5monic13reset_rfieldsEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %_ZN3nla6mon_eqC2ERKS0_.exit.i
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %32 = getelementptr inbounds i8, ptr %27, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  %36 = add nuw nsw i64 %35, 8
  %37 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %36)
          to label %.noexc.i unwind label %47

.noexc.i:                                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  store i32 %33, ptr %37, align 4, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %31, ptr %38, align 4, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %39, ptr %25, align 8, !tbaa !47
  %40 = load ptr, ptr %26, align 8, !tbaa !47
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN3nla5monicC2ERKS0_.exit.thread11, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %.noexc.i
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3nla5monicC2ERKS0_.exit.thread11, label %44

44:                                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  %45 = zext i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %39, ptr nonnull align 4 %40, i64 %46, i1 false)
  br label %_ZN3nla5monicC2ERKS0_.exit.thread11

common.resume:                                    ; preds = %124, %47
  %common.resume.op = phi { ptr, i32 } [ %48, %47 ], [ %lpad.phi, %124 ]
  resume { ptr, i32 } %common.resume.op

47:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla6mon_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(34) %3) #28
  br label %common.resume

_ZN3nla5monicC2ERKS0_.exit.thread11:              ; preds = %44, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %.noexc.i
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %49, ptr noundef nonnull align 8 dereferenceable(10) %50, i64 10, i1 false)
  store i8 0, ptr %49, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %51, align 4, !tbaa !41
  br label %_ZN3nla5monic13reset_rfieldsEv.exit.i

_ZN3nla5monic13reset_rfieldsEv.exit.i:            ; preds = %_ZN3nla5monicC2ERKS0_.exit.thread, %_ZN3nla5monicC2ERKS0_.exit.thread11
  %52 = phi ptr [ %28, %_ZN3nla5monicC2ERKS0_.exit.thread ], [ %49, %_ZN3nla5monicC2ERKS0_.exit.thread11 ]
  %53 = phi ptr [ null, %_ZN3nla5monicC2ERKS0_.exit.thread ], [ %39, %_ZN3nla5monicC2ERKS0_.exit.thread11 ]
  %54 = load ptr, ptr %5, align 8, !tbaa !47
  %55 = icmp eq ptr %54, null
  br i1 %55, label %._crit_edge.i, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %_ZN3nla5monic13reset_rfieldsEv.exit.i
  %56 = getelementptr inbounds i8, ptr %54, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !41
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 2
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %59
  %.not12.i = icmp eq i32 %57, 0
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %62

._crit_edge.i:                                    ; preds = %_ZN3nla5monic9push_rvarENS_10signed_varE.exit.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i, %_ZN3nla5monic13reset_rfieldsEv.exit.i
  invoke void @_ZN3nla5monic10sort_rvarsEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
          to label %_ZNK3nla7emonics11do_canonizeERNS_5monicE.exit unwind label %.loopexit.split-lp

62:                                               ; preds = %_ZN3nla5monic9push_rvarENS_10signed_varE.exit.i, %.lr.ph.i
  %63 = phi ptr [ %53, %.lr.ph.i ], [ %88, %_ZN3nla5monic9push_rvarENS_10signed_varE.exit.i ]
  %.013.i = phi ptr [ %54, %.lr.ph.i ], [ %95, %_ZN3nla5monic9push_rvarENS_10signed_varE.exit.i ]
  %64 = load i32, ptr %.013.i, align 4, !tbaa !41
  %65 = load ptr, ptr %61, align 8, !tbaa !48
  %66 = shl i32 %64, 1
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i, label %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i

_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i: ; preds = %62
  %70 = getelementptr inbounds i8, ptr %68, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !41
  %.not.i.i11.i = icmp ult i32 %66, %71
  br i1 %.not.i.i11.i, label %.preheader.i.i.i, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i

.preheader.i.i.i:                                 ; preds = %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i, %.preheader.i.i.i
  %.08.i.i.i.i = phi i32 [ %74, %.preheader.i.i.i ], [ %66, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i ]
  %72 = zext i32 %.08.i.i.i.i to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !41
  %.not.i.i.i.i5 = icmp eq i32 %74, %.08.i.i.i.i
  br i1 %.not.i.i.i.i5, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i, label %.preheader.i.i.i

_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i:     ; preds = %.preheader.i.i.i, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i, %62
  %.sroa.03.0.i.i.i = phi i32 [ %66, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i ], [ %66, %62 ], [ %.08.i.i.i.i, %.preheader.i.i.i ]
  %75 = trunc i32 %.sroa.03.0.i.i.i to i8
  %76 = load i8, ptr %52, align 8, !tbaa !55, !range !56, !noundef !57
  %77 = and i8 %75, 1
  %78 = icmp ne i8 %76, %77
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %52, align 8, !tbaa !55
  %80 = icmp eq ptr %63, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i
  %82 = getelementptr inbounds i8, ptr %63, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !41
  %84 = getelementptr inbounds i8, ptr %63, i64 -8
  %85 = load i32, ptr %84, align 4, !tbaa !41
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %_ZN3nla5monic9push_rvarENS_10signed_varE.exit.i

87:                                               ; preds = %81, %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %87
  %.pre.i.i.i = load ptr, ptr %25, align 8, !tbaa !47
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !41
  br label %_ZN3nla5monic9push_rvarENS_10signed_varE.exit.i

_ZN3nla5monic9push_rvarENS_10signed_varE.exit.i:  ; preds = %.noexc6, %81
  %88 = phi ptr [ %.pre.i.i.i, %.noexc6 ], [ %63, %81 ]
  %89 = phi i32 [ %.pre2.i.i.i, %.noexc6 ], [ %83, %81 ]
  %90 = lshr i32 %.sroa.03.0.i.i.i, 1
  %91 = getelementptr inbounds i8, ptr %88, i64 -4
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %92
  store i32 %90, ptr %93, align 4, !tbaa !41
  %94 = add i32 %89, 1
  store i32 %94, ptr %91, align 4, !tbaa !41
  %95 = getelementptr inbounds nuw i8, ptr %.013.i, i64 4
  %.not.i = icmp eq ptr %95, %60
  br i1 %.not.i, label %._crit_edge.i, label %62

_ZNK3nla7emonics11do_canonizeERNS_5monicE.exit:   ; preds = %._crit_edge.i
  %96 = icmp eq ptr %3, %1
  %.pre = load ptr, ptr %25, align 8, !tbaa !47
  br i1 %96, label %_ZNK6vectorIjLb0EjEeqERKS0_.exit, label %97

97:                                               ; preds = %_ZNK3nla7emonics11do_canonizeERNS_5monicE.exit
  %98 = icmp eq ptr %.pre, null
  br i1 %98, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !41
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %99, %97
  %.0.i.i = phi i32 [ %101, %99 ], [ 0, %97 ]
  %102 = load ptr, ptr %26, align 8, !tbaa !47
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i, label %104

104:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %105 = getelementptr inbounds i8, ptr %102, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !41
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i

_ZNK6vectorIjLb0EjE4sizeEv.exit15.i:              ; preds = %104, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %.0.i14.i = phi i32 [ %106, %104 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.not.i7 = icmp ne i32 %.0.i.i, %.0.i14.i
  %brmerge.i = or i1 %98, %.not.i7
  %not..not.i = xor i1 %.not.i7, true
  br i1 %brmerge.i, label %_ZNK6vectorIjLb0EjEeqERKS0_.exit, label %.preheader.split.i

.preheader.split.i:                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i
  %107 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !41
  %wide.trip.count.i = zext i32 %108 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i

_ZNK6vectorIjLb0EjE4sizeEv.exit17.i:              ; preds = %109, %.preheader.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %109 ], [ 0, %.preheader.split.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK6vectorIjLb0EjEeqERKS0_.exit.thread, label %109

109:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i
  %110 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv.i
  %111 = load i32, ptr %110, align 4, !tbaa !41
  %112 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv.i
  %113 = load i32, ptr %112, align 4, !tbaa !41
  %.not13.i = icmp eq i32 %111, %113
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not13.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i, label %_ZNK6vectorIjLb0EjEeqERKS0_.exit.thread, !llvm.loop !126

_ZNK6vectorIjLb0EjEeqERKS0_.exit:                 ; preds = %_ZNK3nla7emonics11do_canonizeERNS_5monicE.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i
  %.010.i = phi i1 [ %not..not.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i ], [ true, %_ZNK3nla7emonics11do_canonizeERNS_5monicE.exit ]
  %.not.i.i.i8 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i8, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %_ZNK6vectorIjLb0EjEeqERKS0_.exit.thread

_ZNK6vectorIjLb0EjEeqERKS0_.exit.thread:          ; preds = %109, %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i, %_ZNK6vectorIjLb0EjEeqERKS0_.exit
  %.010.i28 = phi i1 [ %.010.i, %_ZNK6vectorIjLb0EjEeqERKS0_.exit ], [ %exitcond.not.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i ], [ %exitcond.not.i, %109 ]
  %114 = getelementptr inbounds i8, ptr %.pre, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %114)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %115

115:                                              ; preds = %_ZNK6vectorIjLb0EjEeqERKS0_.exit.thread
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #27
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %_ZNK6vectorIjLb0EjEeqERKS0_.exit.thread, %_ZNK6vectorIjLb0EjEeqERKS0_.exit
  %.010.i29 = phi i1 [ %.010.i28, %_ZNK6vectorIjLb0EjEeqERKS0_.exit.thread ], [ %.010.i, %_ZNK6vectorIjLb0EjEeqERKS0_.exit ]
  %118 = load ptr, ptr %5, align 8, !tbaa !47
  %.not.i.i.i.i9 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i9, label %_ZN3nla5monicD2Ev.exit, label %119

119:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %120 = getelementptr inbounds i8, ptr %118, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %120)
          to label %_ZN3nla5monicD2Ev.exit unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #27
  unreachable

_ZN3nla5monicD2Ev.exit:                           ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.010.i29

.loopexit:                                        ; preds = %87
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %124

.loopexit.split-lp:                               ; preds = %._crit_edge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %124

124:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3nla5monicD2Ev(ptr noundef nonnull align 8 dereferenceable(34) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla7emonics16ensure_canonizedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.116", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit

_ZN6vectorIN3nla5monicELb1EjE3endEv.exit:         ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = zext i32 %8 to i64
  %10 = mul nuw nsw i64 %9, 40
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %13

._crit_edge:                                      ; preds = %_ZNK3nla7emonics11do_canonizeERNS_5monicE.exit, %1, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit
  ret void

13:                                               ; preds = %.lr.ph, %_ZNK3nla7emonics11do_canonizeERNS_5monicE.exit
  %.010 = phi ptr [ %5, %.lr.ph ], [ %105, %_ZNK3nla7emonics11do_canonizeERNS_5monicE.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.010, i64 24
  store i8 0, ptr %14, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN3nla5monic13reset_rfieldsEv.exit.i, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  store i32 0, ptr %18, align 4, !tbaa !41
  br label %_ZN3nla5monic13reset_rfieldsEv.exit.i

_ZN3nla5monic13reset_rfieldsEv.exit.i:            ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK3nla7emonics11do_canonizeERNS_5monicE.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %_ZN3nla5monic13reset_rfieldsEv.exit.i
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %.not12.i = icmp eq i32 %23, 0
  br i1 %.not12.i, label %_ZNK3nla7emonics11do_canonizeERNS_5monicE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i, %_ZN3nla5monic9push_rvarENS_10signed_varE.exit.i
  %27 = phi ptr [ %97, %_ZN3nla5monic9push_rvarENS_10signed_varE.exit.i ], [ %16, %_ZNK6vectorIjLb0EjE3endEv.exit.i ]
  %.013.i = phi ptr [ %104, %_ZN3nla5monic9push_rvarENS_10signed_varE.exit.i ], [ %20, %_ZNK6vectorIjLb0EjE3endEv.exit.i ]
  %28 = load i32, ptr %.013.i, align 4, !tbaa !41
  %29 = load ptr, ptr %12, align 8, !tbaa !48
  %30 = shl i32 %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i, label %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i

_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i: ; preds = %.lr.ph.i
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !41
  %.not.i.i11.i = icmp ult i32 %30, %35
  br i1 %.not.i.i11.i, label %.preheader.i.i.i, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i

.preheader.i.i.i:                                 ; preds = %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i, %.preheader.i.i.i
  %.08.i.i.i.i = phi i32 [ %38, %.preheader.i.i.i ], [ %30, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i ]
  %36 = zext i32 %.08.i.i.i.i to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !41
  %.not.i.i.i.i = icmp eq i32 %38, %.08.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i, label %.preheader.i.i.i

_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i:     ; preds = %.preheader.i.i.i, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i, %.lr.ph.i
  %.sroa.03.0.i.i.i = phi i32 [ %30, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i ], [ %30, %.lr.ph.i ], [ %.08.i.i.i.i, %.preheader.i.i.i ]
  %39 = trunc i32 %.sroa.03.0.i.i.i to i8
  %40 = load i8, ptr %14, align 8, !tbaa !55, !range !56, !noundef !57
  %41 = and i8 %39, 1
  %42 = icmp ne i8 %40, %41
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %14, align 8, !tbaa !55
  %44 = icmp eq ptr %27, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i
  %46 = getelementptr inbounds i8, ptr %27, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !41
  %48 = getelementptr inbounds i8, ptr %27, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !41
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %55, label %_ZN3nla5monic9push_rvarENS_10signed_varE.exit.i

51:                                               ; preds = %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i
  %52 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %52, align 4, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %53, align 4, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %15, align 8, !tbaa !47
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

55:                                               ; preds = %45
  %56 = getelementptr inbounds i8, ptr %27, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !41
  %58 = mul i32 %57, 3
  %59 = add i32 %58, 1
  %60 = lshr i32 %59, 1
  %61 = shl i32 %60, 2
  %62 = add i32 %61, 8
  %.not.i8 = icmp ugt i32 %60, %57
  br i1 %.not.i8, label %63, label %66

63:                                               ; preds = %55
  %64 = shl i32 %57, 2
  %65 = add i32 %64, 8
  %.not27.i = icmp ugt i32 %62, %65
  br i1 %.not27.i, label %92, label %66

66:                                               ; preds = %63, %55
  %67 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %68 unwind label %89

68:                                               ; preds = %66
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %67, align 8, !tbaa !68
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %70, ptr %69, align 8, !tbaa !119
  %71 = load ptr, ptr %2, align 8, !tbaa !121
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !123
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  %78 = add nuw nsw i64 %76, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %72, i64 %78, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %68
  store ptr %71, ptr %69, align 8, !tbaa !121
  %79 = load i64, ptr %72, align 8, !tbaa !124
  store i64 %79, ptr %70, align 8, !tbaa !124
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !123
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %74
  %80 = phi i64 [ %76, %74 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 %80, ptr %82, align 8, !tbaa !123
  store ptr %72, ptr %2, align 8, !tbaa !121
  store i64 0, ptr %81, align 8, !tbaa !123
  store i8 0, ptr %72, align 8, !tbaa !124
  invoke void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #31
          to label %96 unwind label %83

83:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %2, align 8, !tbaa !121
  %86 = icmp eq ptr %85, %72
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %83
  %87 = load i64, ptr %72, align 8, !tbaa !124
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %91

89:                                               ; preds = %66
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %67) #28
  br label %91

91:                                               ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %90, %89 ]
  resume { ptr, i32 } %.pn32.i

92:                                               ; preds = %63
  %93 = zext i32 %62 to i64
  %94 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %56, i64 noundef %93)
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %95, ptr %15, align 8, !tbaa !47
  store i32 %60, ptr %94, align 4, !tbaa !41
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

96:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit:         ; preds = %51, %92
  %.pre.i.i.i = phi ptr [ %54, %51 ], [ %95, %92 ]
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !41
  br label %_ZN3nla5monic9push_rvarENS_10signed_varE.exit.i

_ZN3nla5monic9push_rvarENS_10signed_varE.exit.i:  ; preds = %_ZN6vectorIjLb0EjE13expand_vectorEv.exit, %45
  %97 = phi ptr [ %.pre.i.i.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %27, %45 ]
  %98 = phi i32 [ %.pre2.i.i.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %47, %45 ]
  %99 = lshr i32 %.sroa.03.0.i.i.i, 1
  %100 = getelementptr inbounds i8, ptr %97, i64 -4
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %101
  store i32 %99, ptr %102, align 4, !tbaa !41
  %103 = add i32 %98, 1
  store i32 %103, ptr %100, align 4, !tbaa !41
  %104 = getelementptr inbounds nuw i8, ptr %.013.i, i64 4
  %.not.i = icmp eq ptr %104, %26
  br i1 %.not.i, label %_ZNK3nla7emonics11do_canonizeERNS_5monicE.exit, label %.lr.ph.i

_ZNK3nla7emonics11do_canonizeERNS_5monicE.exit:   ; preds = %_ZN3nla5monic9push_rvarENS_10signed_varE.exit.i, %_ZN3nla5monic13reset_rfieldsEv.exit.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i
  tail call void @_ZN3nla5monic10sort_rvarsEv(ptr noundef nonnull align 8 dereferenceable(34) %.010)
  %105 = getelementptr inbounds nuw i8, ptr %.010, i64 40
  %.not = icmp eq ptr %105, %11
  br i1 %.not, label %._crit_edge, label %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla7emonics20monics_are_canonizedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit

_ZN6vectorIN3nla5monicELb1EjE3endEv.exit:         ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !41
  %7 = zext i32 %6 to i64
  %8 = mul nuw nsw i64 %7, 40
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit, %.lr.ph
  %.01214 = phi ptr [ %11, %.lr.ph ], [ %3, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit ]
  %10 = tail call noundef zeroext i1 @_ZNK3nla7emonics12is_canonizedERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(34) %.01214)
  %11 = getelementptr inbounds nuw i8, ptr %.01214, i64 40
  %.not = icmp ne ptr %11, %9
  %or.cond.not = select i1 %10, i1 %.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit
  %.not.lcssa = phi i1 [ true, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit ], [ true, %1 ], [ %10, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK3nla7emonics16canonize_dividesERNS_5monicES2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK3nla6mon_eq4sizeEv.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !41
  br label %_ZNK3nla6mon_eq4sizeEv.exit

_ZNK3nla6mon_eq4sizeEv.exit:                      ; preds = %3, %7
  %.0.i.i = phi i32 [ %9, %7 ], [ 0, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK3nla6mon_eq4sizeEv.exit24, label %13

13:                                               ; preds = %_ZNK3nla6mon_eq4sizeEv.exit
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !41
  br label %_ZNK3nla6mon_eq4sizeEv.exit24

_ZNK3nla6mon_eq4sizeEv.exit24:                    ; preds = %_ZNK3nla6mon_eq4sizeEv.exit, %13
  %.0.i.i23 = phi i32 [ %15, %13 ], [ 0, %_ZNK3nla6mon_eq4sizeEv.exit ]
  %16 = icmp ugt i32 %.0.i.i, %.0.i.i23
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %_ZNK3nla6mon_eq4sizeEv.exit24
  br i1 %6, label %_ZNK3nla6mon_eq4sizeEv.exit26, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %5, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !41
  br label %_ZNK3nla6mon_eq4sizeEv.exit26

_ZNK3nla6mon_eq4sizeEv.exit26:                    ; preds = %17, %18
  %.0.i.i25 = phi i32 [ %20, %18 ], [ 0, %17 ]
  br i1 %12, label %_ZNK3nla6mon_eq4sizeEv.exit28.thread, label %_ZNK3nla6mon_eq4sizeEv.exit28

_ZNK3nla6mon_eq4sizeEv.exit28.thread:             ; preds = %_ZNK3nla6mon_eq4sizeEv.exit26
  %21 = icmp eq i32 %.0.i.i25, 0
  br label %.loopexit

_ZNK3nla6mon_eq4sizeEv.exit28:                    ; preds = %_ZNK3nla6mon_eq4sizeEv.exit26
  %22 = getelementptr inbounds i8, ptr %11, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %24 = icmp eq i32 %.0.i.i25, 0
  %25 = icmp eq i32 %23, 0
  %or.cond29 = select i1 %24, i1 true, i1 %25
  br i1 %or.cond29, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3nla6mon_eq4sizeEv.exit28
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = zext i32 %23 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.01930 = phi i32 [ 0, %.lr.ph ], [ %.120, %42 ]
  %32 = zext i32 %.01930 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !41
  %35 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !41
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = add i32 %.01930, 1
  br label %42

40:                                               ; preds = %31
  %41 = icmp ult i32 %34, %36
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %40, %38
  %.120 = phi i32 [ %39, %38 ], [ %.01930, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = icmp eq i32 %.120, %.0.i.i25
  %44 = icmp eq i64 %indvars.iv.next, %30
  %or.cond = select i1 %43, i1 true, i1 %44
  br i1 %or.cond, label %.loopexit, label %31, !llvm.loop !127

.loopexit:                                        ; preds = %40, %42, %_ZNK3nla6mon_eq4sizeEv.exit28.thread, %_ZNK3nla6mon_eq4sizeEv.exit28, %_ZNK3nla6mon_eq4sizeEv.exit24
  %.021 = phi i1 [ false, %_ZNK3nla6mon_eq4sizeEv.exit24 ], [ %24, %_ZNK3nla6mon_eq4sizeEv.exit28 ], [ %21, %_ZNK3nla6mon_eq4sizeEv.exit28.thread ], [ false, %40 ], [ %43, %42 ]
  ret i1 %.021
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla7emonics11pf_iteratorC2ERKS0_RNS_5monicEb(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(34) %2, i1 noundef zeroext %3) unnamed_addr #5 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = shl i32 %9, 1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i, label %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i

_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i: ; preds = %4
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %.not.i.i.i = icmp ult i32 %12, %17
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i

.preheader.i.i.i:                                 ; preds = %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i, %.preheader.i.i.i
  %.08.i.i.i.i = phi i32 [ %20, %.preheader.i.i.i ], [ %12, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i ]
  %18 = zext i32 %.08.i.i.i.i to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !41
  %.not.i.i.i.i = icmp eq i32 %20, %.08.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i, label %.preheader.i.i.i

_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i:     ; preds = %.preheader.i.i.i, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i, %4
  %.sroa.03.0.i.i.i = phi i32 [ %12, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i ], [ %12, %4 ], [ %.08.i.i.i.i, %.preheader.i.i.i ]
  %21 = lshr i32 %.sroa.03.0.i.i.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %23 = add nuw i32 %21, 1
  %24 = load ptr, ptr %22, align 8, !tbaa !58
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !41
  %.not.i = icmp ult i32 %21, %27
  br i1 %.not.i, label %_ZNK3nla7emonics4headEj.exit, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i.i.preheader: ; preds = %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %24, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %27, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i ]
  br label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i.i: ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.thread.i.i.i
  %28 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i.i.preheader ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i.i: ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i.i
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %.not3.i = icmp ult i32 %21, %31
  br i1 %.not3.i, label %32, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.thread.i.i.i

_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i.i
  tail call void @_ZN6vectorIN3nla7emonics9head_tailELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %.pr.pre.i.i.i = load ptr, ptr %22, align 8, !tbaa !58
  br label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i.i, !llvm.loop !87

32:                                               ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i.i
  %33 = getelementptr inbounds i8, ptr %28, i64 -4
  store i32 %23, ptr %33, align 4, !tbaa !41
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %23
  br i1 %.not1218.i.i.i, label %_ZNK3nla7emonics4headEj.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %32
  %34 = zext i32 %23 to i64
  %35 = zext nneg i32 %.0.i16.i.i.i.ph to i64
  %36 = getelementptr [16 x i8], ptr %28, i64 %35
  %37 = sub nsw i64 %34, %35
  %38 = shl nsw i64 %37, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %38, i1 false)
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !58
  br label %_ZNK3nla7emonics4headEj.exit

_ZNK3nla7emonics4headEj.exit:                     ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i, %32, %.lr.ph.preheader.i.i.i
  %39 = phi ptr [ %24, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i ], [ %28, %32 ], [ %.pre.i, %.lr.ph.preheader.i.i.i ]
  %40 = zext nneg i32 %21 to i64
  %41 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  store ptr %1, ptr %6, align 8, !tbaa !117
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %42, ptr %43, align 8, !tbaa !131
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = icmp eq ptr %42, null
  %46 = or i1 %3, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %44, align 8, !tbaa !132
  %48 = load ptr, ptr %7, align 8, !tbaa !47
  %49 = load i32, ptr %48, align 4, !tbaa !41
  %50 = load ptr, ptr %10, align 8, !tbaa !48
  %51 = shl i32 %49, 1
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i13, label %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i9

_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i9: ; preds = %_ZNK3nla7emonics4headEj.exit
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !41
  %.not.i.i.i10 = icmp ult i32 %51, %56
  br i1 %.not.i.i.i10, label %.preheader.i.i.i27, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i13

.preheader.i.i.i27:                               ; preds = %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i9, %.preheader.i.i.i27
  %.08.i.i.i.i28 = phi i32 [ %59, %.preheader.i.i.i27 ], [ %51, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i9 ]
  %57 = zext i32 %.08.i.i.i.i28 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !41
  %.not.i.i.i.i29 = icmp eq i32 %59, %.08.i.i.i.i28
  br i1 %.not.i.i.i.i29, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i13, label %.preheader.i.i.i27

_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i13: ; preds = %.preheader.i.i.i27, %_ZNK3nla7emonics4headEj.exit, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i9
  %.sroa.03.0.i.i.i12 = phi i32 [ %51, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i9 ], [ %51, %_ZNK3nla7emonics4headEj.exit ], [ %.08.i.i.i.i28, %.preheader.i.i.i27 ]
  %60 = lshr i32 %.sroa.03.0.i.i.i12, 1
  %61 = add nuw i32 %60, 1
  %62 = getelementptr inbounds i8, ptr %39, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !41
  %.not.i14 = icmp ult i32 %60, %63
  br i1 %.not.i14, label %_ZNK3nla7emonics4headEj.exit30, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i.i18

_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i.i18: ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i13, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.thread.i.i.i22
  %.pr.i.i.i16 = phi ptr [ %.pr.pre.i.i.i23, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.thread.i.i.i22 ], [ %39, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i13 ]
  %64 = icmp eq ptr %.pr.i.i.i16, null
  br i1 %64, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.thread.i.i.i22, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i.i20

_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i.i20: ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i.i18
  %65 = getelementptr inbounds i8, ptr %.pr.i.i.i16, i64 -8
  %66 = load i32, ptr %65, align 4, !tbaa !41
  %.not3.i21 = icmp ult i32 %60, %66
  br i1 %.not3.i21, label %67, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.thread.i.i.i22

_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.thread.i.i.i22: ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i.i20, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i.i18
  tail call void @_ZN6vectorIN3nla7emonics9head_tailELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %.pr.pre.i.i.i23 = load ptr, ptr %22, align 8, !tbaa !58
  br label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i.i18, !llvm.loop !87

67:                                               ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i.i20
  %68 = getelementptr inbounds i8, ptr %.pr.i.i.i16, i64 -4
  store i32 %61, ptr %68, align 4, !tbaa !41
  %.not1218.i.i.i24 = icmp eq i32 %63, %61
  br i1 %.not1218.i.i.i24, label %_ZNK3nla7emonics4headEj.exit30, label %.lr.ph.preheader.i.i.i25

.lr.ph.preheader.i.i.i25:                         ; preds = %67
  %69 = zext i32 %61 to i64
  %70 = zext nneg i32 %63 to i64
  %71 = getelementptr [16 x i8], ptr %.pr.i.i.i16, i64 %70
  %72 = sub nsw i64 %69, %70
  %73 = shl nsw i64 %72, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %71, i8 0, i64 %73, i1 false)
  %.pre.i26 = load ptr, ptr %22, align 8, !tbaa !58
  br label %_ZNK3nla7emonics4headEj.exit30

_ZNK3nla7emonics4headEj.exit30:                   ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i13, %67, %.lr.ph.preheader.i.i.i25
  %74 = phi ptr [ %39, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i13 ], [ %.pr.i.i.i16, %67 ], [ %.pre.i26, %.lr.ph.preheader.i.i.i25 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = zext nneg i32 %60 to i64
  %77 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !84
  store ptr %1, ptr %75, align 8, !tbaa !117
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %78, ptr %79, align 8, !tbaa !131
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %80, align 8, !tbaa !132
  tail call void @_ZN3nla7emonics11pf_iterator12fast_forwardEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3nla7emonics11pf_iterator12fast_forwardEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !131
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i8, ptr %6, align 8, !range !56
  %.fr25 = freeze i8 %7
  %.promoted = load ptr, ptr %2, align 8, !tbaa !131
  %.promoted19 = load i8, ptr %5, align 8
  %.not.i20 = icmp ne ptr %.promoted, %4
  %8 = icmp ne i8 %.promoted19, %.fr25
  %9 = select i1 %.not.i20, i1 true, i1 %8
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  %.not = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %19 = icmp eq i8 %.fr25, 0
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = load i32, ptr %16, align 8, !tbaa !3
  %24 = load ptr, ptr %18, align 8, !tbaa !47
  %25 = load ptr, ptr %17, align 8, !tbaa !40
  br i1 %19, label %.lr.ph.split.us.split.us, label %.thread4.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %26 = getelementptr inbounds nuw i8, ptr %.promoted, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !83
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [40 x i8], ptr %22, i64 %28
  %30 = load i32, ptr %29, align 8, !tbaa !54
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [40 x i8], ptr %25, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !42
  %38 = icmp eq i32 %23, %37
  br i1 %38, label %.thread.us.us.lr.ph, label %.loopexit.sink.split

.thread.us.us.lr.ph:                              ; preds = %.lr.ph.split.us.split.us
  store i8 1, ptr %5, align 8, !tbaa !132
  br label %.thread.us.us

.thread.us.us:                                    ; preds = %.thread.us.us.lr.ph, %.thread.us.us
  %39 = phi ptr [ %.promoted, %.thread.us.us.lr.ph ], [ %40, %.thread.us.us ]
  %40 = load ptr, ptr %39, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !83
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [40 x i8], ptr %22, i64 %43
  %45 = load i32, ptr %44, align 8, !tbaa !54
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !41
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [40 x i8], ptr %25, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %52 = load i32, ptr %51, align 4, !tbaa !42
  %53 = icmp eq i32 %23, %52
  br i1 %53, label %.thread.us.us, label %.thread4.us.us..split.us.split.us_crit_edge

.thread4.us.us..split.us.split.us_crit_edge:      ; preds = %.thread.us.us
  store ptr %40, ptr %2, align 8, !tbaa !131
  br label %.loopexit.sink.split

.thread4.us:                                      ; preds = %.lr.ph.split.us, %.thread.us
  %54 = phi ptr [ %68, %.thread.us ], [ %.promoted, %.lr.ph.split.us ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !83
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [40 x i8], ptr %22, i64 %57
  %59 = load i32, ptr %58, align 8, !tbaa !54
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !41
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [40 x i8], ptr %25, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 28
  %66 = load i32, ptr %65, align 4, !tbaa !42
  %67 = icmp eq i32 %23, %66
  br i1 %67, label %.thread.us, label %.loopexit.sink.split

.thread.us:                                       ; preds = %.thread4.us
  store i8 1, ptr %5, align 8, !tbaa !132
  %68 = load ptr, ptr %54, align 8, !tbaa !61
  store ptr %68, ptr %2, align 8, !tbaa !131
  %.not.i.us.not = icmp eq ptr %68, %4
  br i1 %.not.i.us.not, label %.loopexit, label %.thread4.us, !llvm.loop !133

.lr.ph.split:                                     ; preds = %.lr.ph
  %69 = load i32, ptr %12, align 8, !tbaa !54
  %70 = load ptr, ptr %21, align 8, !tbaa !40
  br label %71

71:                                               ; preds = %.lr.ph.split, %.thread
  %72 = phi ptr [ %.promoted, %.lr.ph.split ], [ %128, %.thread ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !83
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [40 x i8], ptr %70, i64 %75
  %77 = load i32, ptr %76, align 8, !tbaa !54
  %.not1 = icmp eq i32 %69, %77
  br i1 %.not1, label %.thread, label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %13, align 8, !tbaa !47
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZNK3nla6mon_eq4sizeEv.exit.i, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %79, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !41
  br label %_ZNK3nla6mon_eq4sizeEv.exit.i

_ZNK3nla6mon_eq4sizeEv.exit.i:                    ; preds = %81, %78
  %.0.i.i.i = phi i32 [ %83, %81 ], [ 0, %78 ]
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !47
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZNK3nla6mon_eq4sizeEv.exit24.i, label %87

87:                                               ; preds = %_ZNK3nla6mon_eq4sizeEv.exit.i
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !41
  br label %_ZNK3nla6mon_eq4sizeEv.exit24.i

_ZNK3nla6mon_eq4sizeEv.exit24.i:                  ; preds = %87, %_ZNK3nla6mon_eq4sizeEv.exit.i
  %.0.i.i23.i = phi i32 [ %89, %87 ], [ 0, %_ZNK3nla6mon_eq4sizeEv.exit.i ]
  %90 = icmp ugt i32 %.0.i.i.i, %.0.i.i23.i
  br i1 %90, label %.thread, label %91

91:                                               ; preds = %_ZNK3nla6mon_eq4sizeEv.exit24.i
  br i1 %80, label %_ZNK3nla7emonics16canonize_dividesERNS_5monicES2_.exit.thread11, label %_ZNK3nla6mon_eq4sizeEv.exit26.i

_ZNK3nla6mon_eq4sizeEv.exit26.i:                  ; preds = %91
  %92 = getelementptr inbounds i8, ptr %79, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !41
  br i1 %86, label %_ZNK3nla6mon_eq4sizeEv.exit28.thread.i, label %_ZNK3nla6mon_eq4sizeEv.exit28.i

_ZNK3nla6mon_eq4sizeEv.exit28.thread.i:           ; preds = %_ZNK3nla6mon_eq4sizeEv.exit26.i
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %_ZNK3nla7emonics16canonize_dividesERNS_5monicES2_.exit.thread11, label %.thread

_ZNK3nla6mon_eq4sizeEv.exit28.i:                  ; preds = %_ZNK3nla6mon_eq4sizeEv.exit26.i
  %95 = getelementptr inbounds i8, ptr %85, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !41
  %97 = icmp eq i32 %93, 0
  %98 = icmp eq i32 %96, 0
  %or.cond29.i = select i1 %97, i1 true, i1 %98
  br i1 %or.cond29.i, label %_ZNK3nla7emonics16canonize_dividesERNS_5monicES2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK3nla6mon_eq4sizeEv.exit28.i
  %99 = load ptr, ptr %14, align 8, !tbaa !47
  %100 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !47
  %102 = zext i32 %96 to i64
  br label %103

103:                                              ; preds = %114, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %114 ]
  %.01930.i = phi i32 [ 0, %.lr.ph.i ], [ %.120.i, %114 ]
  %104 = zext i32 %.01930.i to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !41
  %107 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv.i
  %108 = load i32, ptr %107, align 4, !tbaa !41
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %103
  %111 = add i32 %.01930.i, 1
  br label %114

112:                                              ; preds = %103
  %113 = icmp ult i32 %106, %108
  br i1 %113, label %.thread, label %114

114:                                              ; preds = %112, %110
  %.120.i = phi i32 [ %111, %110 ], [ %.01930.i, %112 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %115 = icmp eq i32 %.120.i, %93
  %116 = icmp eq i64 %indvars.iv.next.i, %102
  %or.cond.i = select i1 %115, i1 true, i1 %116
  br i1 %or.cond.i, label %_ZNK3nla7emonics16canonize_dividesERNS_5monicES2_.exit, label %103, !llvm.loop !127

_ZNK3nla7emonics16canonize_dividesERNS_5monicES2_.exit: ; preds = %114, %_ZNK3nla6mon_eq4sizeEv.exit28.i
  %.021.i = phi i1 [ %97, %_ZNK3nla6mon_eq4sizeEv.exit28.i ], [ %115, %114 ]
  br i1 %.021.i, label %_ZNK3nla7emonics16canonize_dividesERNS_5monicES2_.exit.thread11, label %.thread

_ZNK3nla7emonics16canonize_dividesERNS_5monicES2_.exit.thread11: ; preds = %91, %_ZNK3nla6mon_eq4sizeEv.exit28.thread.i, %_ZNK3nla7emonics16canonize_dividesERNS_5monicES2_.exit
  %117 = load i32, ptr %16, align 8, !tbaa !3
  %118 = load ptr, ptr %18, align 8, !tbaa !47
  %119 = zext i32 %77 to i64
  %120 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !41
  %122 = load ptr, ptr %17, align 8, !tbaa !40
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds nuw [40 x i8], ptr %122, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 28
  %126 = load i32, ptr %125, align 4, !tbaa !42
  %127 = icmp eq i32 %117, %126
  br i1 %127, label %.thread, label %.loopexit.sink.split

.thread:                                          ; preds = %112, %_ZNK3nla7emonics16canonize_dividesERNS_5monicES2_.exit, %_ZNK3nla7emonics16canonize_dividesERNS_5monicES2_.exit.thread11, %_ZNK3nla6mon_eq4sizeEv.exit24.i, %71, %_ZNK3nla6mon_eq4sizeEv.exit28.thread.i
  store i8 1, ptr %5, align 8, !tbaa !132
  %128 = load ptr, ptr %72, align 8, !tbaa !61
  store ptr %128, ptr %2, align 8, !tbaa !131
  %.not.i = icmp ne ptr %128, %4
  %129 = or i1 %.not.i, %19
  br i1 %129, label %71, label %.loopexit, !llvm.loop !133

.loopexit.sink.split:                             ; preds = %_ZNK3nla7emonics16canonize_dividesERNS_5monicES2_.exit.thread11, %.thread4.us, %.lr.ph.split.us.split.us, %.thread4.us.us..split.us.split.us_crit_edge
  %.us-phi.sink = phi ptr [ %64, %.thread4.us ], [ %35, %.lr.ph.split.us.split.us ], [ %50, %.thread4.us.us..split.us.split.us_crit_edge ], [ %124, %_ZNK3nla7emonics16canonize_dividesERNS_5monicES2_.exit.thread11 ]
  %.sink = phi i32 [ %23, %.thread4.us ], [ %23, %.lr.ph.split.us.split.us ], [ %23, %.thread4.us.us..split.us.split.us_crit_edge ], [ %117, %_ZNK3nla7emonics16canonize_dividesERNS_5monicES2_.exit.thread11 ]
  %130 = getelementptr inbounds nuw i8, ptr %.us-phi.sink, i64 28
  store i32 %.sink, ptr %130, align 4, !tbaa !42
  br label %.loopexit

.loopexit:                                        ; preds = %.thread, %.thread.us, %.loopexit.sink.split, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla7emonics11pf_iteratorC2ERKS0_jb(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #5 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = shl i32 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i, label %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i

_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i: ; preds = %4
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !41
  %.not.i.i.i = icmp ult i32 %9, %14
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i

.preheader.i.i.i:                                 ; preds = %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i, %.preheader.i.i.i
  %.08.i.i.i.i = phi i32 [ %17, %.preheader.i.i.i ], [ %9, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i ]
  %15 = zext i32 %.08.i.i.i.i to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %.not.i.i.i.i = icmp eq i32 %17, %.08.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i, label %.preheader.i.i.i

_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i:     ; preds = %.preheader.i.i.i, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i, %4
  %.sroa.03.0.i.i.i = phi i32 [ %9, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i ], [ %9, %4 ], [ %.08.i.i.i.i, %.preheader.i.i.i ]
  %18 = lshr i32 %.sroa.03.0.i.i.i, 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %20 = add nuw i32 %18, 1
  %21 = load ptr, ptr %19, align 8, !tbaa !58
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %.not.i = icmp ult i32 %18, %24
  br i1 %.not.i, label %_ZNK3nla7emonics4headEj.exit, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i.i.preheader: ; preds = %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %21, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %24, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i ]
  br label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i.i: ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.thread.i.i.i
  %25 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i.i.preheader ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i.i: ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i.i
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  %28 = load i32, ptr %27, align 4, !tbaa !41
  %.not3.i = icmp ult i32 %18, %28
  br i1 %.not3.i, label %29, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.thread.i.i.i

_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i.i
  tail call void @_ZN6vectorIN3nla7emonics9head_tailELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %.pr.pre.i.i.i = load ptr, ptr %19, align 8, !tbaa !58
  br label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i.i, !llvm.loop !87

29:                                               ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i.i
  %30 = getelementptr inbounds i8, ptr %25, i64 -4
  store i32 %20, ptr %30, align 4, !tbaa !41
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %20
  br i1 %.not1218.i.i.i, label %_ZNK3nla7emonics4headEj.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %29
  %31 = zext i32 %20 to i64
  %32 = zext nneg i32 %.0.i16.i.i.i.ph to i64
  %33 = getelementptr [16 x i8], ptr %25, i64 %32
  %34 = sub nsw i64 %31, %32
  %35 = shl nsw i64 %34, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %35, i1 false)
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !58
  br label %_ZNK3nla7emonics4headEj.exit

_ZNK3nla7emonics4headEj.exit:                     ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i, %29, %.lr.ph.preheader.i.i.i
  %36 = phi ptr [ %21, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i ], [ %25, %29 ], [ %.pre.i, %.lr.ph.preheader.i.i.i ]
  %37 = zext nneg i32 %18 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !84
  store ptr %1, ptr %6, align 8, !tbaa !117
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !131
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = icmp eq ptr %39, null
  %43 = or i1 %3, %42
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %41, align 8, !tbaa !132
  %45 = load ptr, ptr %7, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i12, label %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i8

_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i8: ; preds = %_ZNK3nla7emonics4headEj.exit
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !41
  %.not.i.i.i9 = icmp ult i32 %9, %50
  br i1 %.not.i.i.i9, label %.preheader.i.i.i26, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i12

.preheader.i.i.i26:                               ; preds = %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i8, %.preheader.i.i.i26
  %.08.i.i.i.i27 = phi i32 [ %53, %.preheader.i.i.i26 ], [ %9, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i8 ]
  %51 = zext i32 %.08.i.i.i.i27 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !41
  %.not.i.i.i.i28 = icmp eq i32 %53, %.08.i.i.i.i27
  br i1 %.not.i.i.i.i28, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i12, label %.preheader.i.i.i26

_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i12: ; preds = %.preheader.i.i.i26, %_ZNK3nla7emonics4headEj.exit, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i8
  %.sroa.03.0.i.i.i11 = phi i32 [ %9, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i8 ], [ %9, %_ZNK3nla7emonics4headEj.exit ], [ %.08.i.i.i.i27, %.preheader.i.i.i26 ]
  %54 = lshr i32 %.sroa.03.0.i.i.i11, 1
  %55 = add nuw i32 %54, 1
  %56 = getelementptr inbounds i8, ptr %36, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !41
  %.not.i13 = icmp ult i32 %54, %57
  br i1 %.not.i13, label %_ZNK3nla7emonics4headEj.exit29, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i.i17

_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i.i17: ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i12, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.thread.i.i.i21
  %.pr.i.i.i15 = phi ptr [ %.pr.pre.i.i.i22, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.thread.i.i.i21 ], [ %36, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i12 ]
  %58 = icmp eq ptr %.pr.i.i.i15, null
  br i1 %58, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.thread.i.i.i21, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i.i19

_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i.i19: ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i.i17
  %59 = getelementptr inbounds i8, ptr %.pr.i.i.i15, i64 -8
  %60 = load i32, ptr %59, align 4, !tbaa !41
  %.not3.i20 = icmp ult i32 %54, %60
  br i1 %.not3.i20, label %61, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.thread.i.i.i21

_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.thread.i.i.i21: ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i.i19, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i.i17
  tail call void @_ZN6vectorIN3nla7emonics9head_tailELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %.pr.pre.i.i.i22 = load ptr, ptr %19, align 8, !tbaa !58
  br label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i.i17, !llvm.loop !87

61:                                               ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i.i19
  %62 = getelementptr inbounds i8, ptr %.pr.i.i.i15, i64 -4
  store i32 %55, ptr %62, align 4, !tbaa !41
  %.not1218.i.i.i23 = icmp eq i32 %57, %55
  br i1 %.not1218.i.i.i23, label %_ZNK3nla7emonics4headEj.exit29, label %.lr.ph.preheader.i.i.i24

.lr.ph.preheader.i.i.i24:                         ; preds = %61
  %63 = zext i32 %55 to i64
  %64 = zext nneg i32 %57 to i64
  %65 = getelementptr [16 x i8], ptr %.pr.i.i.i15, i64 %64
  %66 = sub nsw i64 %63, %64
  %67 = shl nsw i64 %66, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %67, i1 false)
  %.pre.i25 = load ptr, ptr %19, align 8, !tbaa !58
  br label %_ZNK3nla7emonics4headEj.exit29

_ZNK3nla7emonics4headEj.exit29:                   ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i12, %61, %.lr.ph.preheader.i.i.i24
  %68 = phi ptr [ %36, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i.i12 ], [ %.pr.i.i.i15, %61 ], [ %.pre.i25, %.lr.ph.preheader.i.i.i24 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = zext nneg i32 %54 to i64
  %71 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !84
  store ptr %1, ptr %69, align 8, !tbaa !117
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %72, ptr %73, align 8, !tbaa !131
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %74, align 8, !tbaa !132
  tail call void @_ZN3nla7emonics11pf_iterator12fast_forwardEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3nla7emonics8merge_ehENS_10signed_varES1_S1_S1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla7emonics14after_merge_ehENS_10signed_varES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 align 2 {
  %6 = lshr i32 %2, 1
  %7 = lshr i32 %1, 1
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = xor i32 %2, 1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit, label %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i

_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i: ; preds = %9
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %.not.i = icmp ult i32 %12, %17
  br i1 %.not.i, label %.preheader.i, label %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i4

.preheader.i:                                     ; preds = %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i, %.preheader.i
  %.08.i.i = phi i32 [ %20, %.preheader.i ], [ %12, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i ]
  %18 = zext i32 %.08.i.i to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !41
  %.not.i.i = icmp eq i32 %20, %.08.i.i
  br i1 %.not.i.i, label %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i4, label %.preheader.i

_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit: ; preds = %9
  %21 = xor i32 %1, 1
  br label %_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit10

_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i4: ; preds = %.preheader.i, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i
  %.sroa.03.0.i.ph = phi i32 [ %12, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i ], [ %.08.i.i, %.preheader.i ]
  %22 = xor i32 %1, 1
  %.not.i5 = icmp ult i32 %22, %17
  br i1 %.not.i5, label %.preheader.i7, label %_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit10

.preheader.i7:                                    ; preds = %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i4, %.preheader.i7
  %.08.i.i8 = phi i32 [ %25, %.preheader.i7 ], [ %22, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i4 ]
  %23 = zext i32 %.08.i.i8 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !41
  %.not.i.i9 = icmp eq i32 %25, %.08.i.i8
  br i1 %.not.i.i9, label %_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit10, label %.preheader.i7

_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit10: ; preds = %.preheader.i7, %_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i4
  %.sroa.03.0.i28 = phi i32 [ %.sroa.03.0.i.ph, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i4 ], [ %12, %_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit ], [ %.sroa.03.0.i.ph, %.preheader.i7 ]
  %.sroa.03.0.i6 = phi i32 [ %22, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i4 ], [ %21, %_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit ], [ %.08.i.i8, %.preheader.i7 ]
  %26 = icmp eq i32 %.sroa.03.0.i28, %.sroa.03.0.i6
  br i1 %26, label %.critedge, label %_ZN3nla7emonics11merge_cellsERNS0_9head_tailES2_.exit

.critedge:                                        ; preds = %5, %_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %7, i32 %6)
  %28 = add nuw i32 %.sroa.speculated, 1
  %29 = load ptr, ptr %27, align 8, !tbaa !58
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i.preheader, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i: ; preds = %.critedge
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !41
  %.not = icmp ult i32 %.sroa.speculated, %32
  br i1 %.not, label %_ZN6vectorIN3nla7emonics9head_tailELb0EjE7reserveEj.exit, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i.preheader: ; preds = %.critedge, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %29, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i ], [ null, %.critedge ]
  %.0.i16.i.i.ph = phi i32 [ %32, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i ], [ 0, %.critedge ]
  br label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.thread.i.i
  %33 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i.preheader ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i
  %35 = getelementptr inbounds i8, ptr %33, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !41
  %.not29 = icmp ult i32 %.sroa.speculated, %36
  br i1 %.not29, label %37, label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN3nla7emonics9head_tailELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %.pr.pre.i.i = load ptr, ptr %27, align 8, !tbaa !58
  br label %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.i.i, !llvm.loop !87

37:                                               ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE8capacityEv.exit.i.i
  %38 = getelementptr inbounds i8, ptr %33, i64 -4
  store i32 %28, ptr %38, align 4, !tbaa !41
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %28
  br i1 %.not1218.i.i, label %_ZN6vectorIN3nla7emonics9head_tailELb0EjE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %37
  %39 = zext i32 %28 to i64
  %40 = zext nneg i32 %.0.i16.i.i.ph to i64
  %41 = getelementptr [16 x i8], ptr %33, i64 %40
  %42 = sub nsw i64 %39, %40
  %43 = shl nsw i64 %42, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %43, i1 false)
  br label %_ZN6vectorIN3nla7emonics9head_tailELb0EjE7reserveEj.exit

_ZN6vectorIN3nla7emonics9head_tailELb0EjE7reserveEj.exit: ; preds = %_ZNK6vectorIN3nla7emonics9head_tailELb0EjE4sizeEv.exit.thread.i, %37, %.lr.ph.preheader.i.i
  tail call void @_ZN3nla7emonics9rehash_cgEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %6)
  %44 = load ptr, ptr %27, align 8, !tbaa !58
  %45 = zext nneg i32 %7 to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %45
  br i1 %8, label %_ZN3nla7emonics11merge_cellsERNS0_9head_tailES2_.exit, label %47

47:                                               ; preds = %_ZN6vectorIN3nla7emonics9head_tailELb0EjE7reserveEj.exit
  %48 = zext nneg i32 %6 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load ptr, ptr %49, align 8, !tbaa !84
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !86
  %54 = load ptr, ptr %46, align 8, !tbaa !59
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store ptr %51, ptr %46, align 8, !tbaa !59
  store ptr %53, ptr %50, align 8, !tbaa !59
  br label %_ZN3nla7emonics11merge_cellsERNS0_9head_tailES2_.exit

57:                                               ; preds = %47
  %.not.i12 = icmp eq ptr %51, null
  br i1 %.not.i12, label %_ZN3nla7emonics11merge_cellsERNS0_9head_tailES2_.exit, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %50, align 8, !tbaa !59
  store ptr %51, ptr %59, align 8, !tbaa !61
  %60 = load ptr, ptr %46, align 8, !tbaa !59
  store ptr %60, ptr %53, align 8, !tbaa !61
  store ptr %51, ptr %46, align 8, !tbaa !59
  br label %_ZN3nla7emonics11merge_cellsERNS0_9head_tailES2_.exit

_ZN3nla7emonics11merge_cellsERNS0_9head_tailES2_.exit: ; preds = %58, %57, %56, %_ZN6vectorIN3nla7emonics9head_tailELb0EjE7reserveEj.exit, %_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla7emonics9rehash_cgEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN3nla7emonics9insert_cgEj.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZNK3nla7emonics11inc_visitedEv.exit.i

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = icmp eq ptr %16, null
  br i1 %17, label %._crit_edge.i.i, label %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit.i.i

_ZN6vectorIN3nla5monicELb1EjE3endEv.exit.i.i:     ; preds = %14
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %20 = zext i32 %19 to i64
  %21 = mul nuw nsw i64 %20, 40
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %.not8.i.i = icmp eq i32 %19, 0
  br i1 %.not8.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit.i.i, %14
  %23 = add nsw i32 %11, 2
  store i32 %23, ptr %10, align 8, !tbaa !3
  br label %_ZNK3nla7emonics11inc_visitedEv.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit.i.i, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %16, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 28
  store i32 0, ptr %24, align 4, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 40
  %.not.i.i = icmp eq ptr %25, %22
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

_ZNK3nla7emonics11inc_visitedEv.exit.i:           ; preds = %._crit_edge.i.i, %9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %28

28:                                               ; preds = %47, %_ZNK3nla7emonics11inc_visitedEv.exit.i
  %.0.i = phi ptr [ %7, %_ZNK3nla7emonics11inc_visitedEv.exit.i ], [ %31, %47 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !83
  %31 = load ptr, ptr %.0.i, align 8, !tbaa !61
  %32 = load ptr, ptr %26, align 8, !tbaa !40
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds nuw [40 x i8], ptr %32, i64 %33
  %35 = load i32, ptr %10, align 8, !tbaa !3
  %36 = load i32, ptr %34, align 8, !tbaa !54
  %37 = load ptr, ptr %27, align 8, !tbaa !47
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !41
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [40 x i8], ptr %32, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %44 = load i32, ptr %43, align 4, !tbaa !42
  %45 = icmp eq i32 %35, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %28
  store i32 %35, ptr %43, align 4, !tbaa !42
  tail call void @_ZN3nla7emonics13remove_cg_monERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(34) %34)
  br label %47

47:                                               ; preds = %46, %28
  %.not.i = icmp eq ptr %31, %7
  br i1 %.not.i, label %_ZN3nla7emonics9remove_cgEj.exit, label %28, !llvm.loop !91

_ZN3nla7emonics9remove_cgEj.exit:                 ; preds = %47
  %.pre = load ptr, ptr %3, align 8, !tbaa !58
  %.phi.trans.insert = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %5
  %.pre11 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !84
  %48 = icmp eq ptr %.pre11, null
  br i1 %48, label %_ZN3nla7emonics9insert_cgEj.exit, label %49

49:                                               ; preds = %_ZN3nla7emonics9remove_cgEj.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %51 = load i32, ptr %50, align 8, !tbaa !3
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !3
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZNK3nla7emonics11inc_visitedEv.exit.i2

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  %57 = icmp eq ptr %56, null
  br i1 %57, label %._crit_edge.i.i10, label %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit.i.i5

_ZN6vectorIN3nla5monicELb1EjE3endEv.exit.i.i5:    ; preds = %54
  %58 = getelementptr inbounds i8, ptr %56, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !41
  %60 = zext i32 %59 to i64
  %61 = mul nuw nsw i64 %60, 40
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 %61
  %.not8.i.i6 = icmp eq i32 %59, 0
  br i1 %.not8.i.i6, label %._crit_edge.i.i10, label %.lr.ph.i.i7

._crit_edge.i.i10:                                ; preds = %.lr.ph.i.i7, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit.i.i5, %54
  %63 = add nsw i32 %51, 2
  store i32 %63, ptr %50, align 8, !tbaa !3
  br label %_ZNK3nla7emonics11inc_visitedEv.exit.i2

.lr.ph.i.i7:                                      ; preds = %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit.i.i5, %.lr.ph.i.i7
  %.09.i.i8 = phi ptr [ %65, %.lr.ph.i.i7 ], [ %56, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit.i.i5 ]
  %64 = getelementptr inbounds nuw i8, ptr %.09.i.i8, i64 28
  store i32 0, ptr %64, align 4, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %.09.i.i8, i64 40
  %.not.i.i9 = icmp eq ptr %65, %62
  br i1 %.not.i.i9, label %._crit_edge.i.i10, label %.lr.ph.i.i7

_ZNK3nla7emonics11inc_visitedEv.exit.i2:          ; preds = %._crit_edge.i.i10, %49
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %68

68:                                               ; preds = %87, %_ZNK3nla7emonics11inc_visitedEv.exit.i2
  %.0.i3 = phi ptr [ %.pre11, %_ZNK3nla7emonics11inc_visitedEv.exit.i2 ], [ %71, %87 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !83
  %71 = load ptr, ptr %.0.i3, align 8, !tbaa !61
  %72 = load ptr, ptr %66, align 8, !tbaa !40
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds nuw [40 x i8], ptr %72, i64 %73
  %75 = load i32, ptr %50, align 8, !tbaa !3
  %76 = load i32, ptr %74, align 8, !tbaa !54
  %77 = load ptr, ptr %67, align 8, !tbaa !47
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !41
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [40 x i8], ptr %72, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %84 = load i32, ptr %83, align 4, !tbaa !42
  %85 = icmp eq i32 %75, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %68
  store i32 %75, ptr %83, align 4, !tbaa !42
  tail call void @_ZN3nla7emonics13insert_cg_monERNS_5monicE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(34) %74)
  br label %87

87:                                               ; preds = %86, %68
  %.not.i4 = icmp eq ptr %71, %.pre11
  br i1 %.not.i4, label %_ZN3nla7emonics9insert_cgEj.exit, label %68, !llvm.loop !92

_ZN3nla7emonics9insert_cgEj.exit:                 ; preds = %87, %2, %_ZN3nla7emonics9remove_cgEj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla7emonics10unmerge_ehENS_10signed_varES1_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 %1, i32 %2) local_unnamed_addr #5 align 2 {
  %4 = lshr i32 %2, 1
  %5 = lshr i32 %1, 1
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %_ZN3nla7emonics13unmerge_cellsERNS0_9head_tailES2_.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = xor i32 %2, 1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit, label %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i

_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i: ; preds = %7
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %.not.i = icmp ult i32 %10, %15
  br i1 %.not.i, label %.preheader.i, label %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i2

.preheader.i:                                     ; preds = %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i, %.preheader.i
  %.08.i.i = phi i32 [ %18, %.preheader.i ], [ %10, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i ]
  %16 = zext i32 %.08.i.i to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %.not.i.i = icmp eq i32 %18, %.08.i.i
  br i1 %.not.i.i, label %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i2, label %.preheader.i

_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit: ; preds = %7
  %19 = xor i32 %1, 1
  br label %_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit8

_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i2: ; preds = %.preheader.i, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i
  %.sroa.03.0.i.ph = phi i32 [ %10, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i ], [ %.08.i.i, %.preheader.i ]
  %20 = xor i32 %1, 1
  %.not.i3 = icmp ult i32 %20, %15
  br i1 %.not.i3, label %.preheader.i5, label %_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit8

.preheader.i5:                                    ; preds = %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i2, %.preheader.i5
  %.08.i.i6 = phi i32 [ %23, %.preheader.i5 ], [ %20, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i2 ]
  %21 = zext i32 %.08.i.i6 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %.not.i.i7 = icmp eq i32 %23, %.08.i.i6
  br i1 %.not.i.i7, label %_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit8, label %.preheader.i5

_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit8: ; preds = %.preheader.i5, %_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i2
  %.sroa.03.0.i19 = phi i32 [ %.sroa.03.0.i.ph, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i2 ], [ %10, %_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit ], [ %.sroa.03.0.i.ph, %.preheader.i5 ]
  %.sroa.03.0.i4 = phi i32 [ %20, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i2 ], [ %19, %_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit ], [ %.08.i.i6, %.preheader.i5 ]
  %.not = icmp eq i32 %.sroa.03.0.i19, %.sroa.03.0.i4
  br i1 %.not, label %42, label %24

24:                                               ; preds = %_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = zext nneg i32 %5 to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %27
  %29 = zext nneg i32 %4 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !86
  %34 = icmp eq ptr %31, null
  br i1 %34, label %_ZN3nla7emonics13unmerge_cellsERNS0_9head_tailES2_.exit, label %35

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = icmp eq ptr %37, %33
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br label %_ZN3nla7emonics13unmerge_cellsERNS0_9head_tailES2_.exit

40:                                               ; preds = %35
  %41 = load ptr, ptr %33, align 8, !tbaa !61
  store ptr %41, ptr %28, align 8, !tbaa !59
  store ptr %41, ptr %37, align 8, !tbaa !61
  store ptr %31, ptr %33, align 8, !tbaa !61
  br label %_ZN3nla7emonics13unmerge_cellsERNS0_9head_tailES2_.exit

_ZN3nla7emonics13unmerge_cellsERNS0_9head_tailES2_.exit: ; preds = %3, %24, %39, %40
  tail call void @_ZN3nla7emonics9rehash_cgEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %4)
  br label %42

42:                                               ; preds = %_ZN3nla7emonics13unmerge_cellsERNS0_9head_tailES2_.exit, %_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla7emonics7displayERKNS_4coreERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(4736) %1, ptr noundef nonnull returned align 8 dereferenceable(8) %2) local_unnamed_addr #5 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str, i64 noundef 7)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit

_ZN6vectorIN3nla5monicELb1EjE3endEv.exit:         ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = zext i32 %9 to i64
  %11 = mul nuw nsw i64 %10, 40
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %.not14 = icmp eq i32 %9, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla7emonics11display_useERSo(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %2

.lr.ph:                                           ; preds = %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit, %.lr.ph
  %.016 = phi i32 [ %15, %.lr.ph ], [ 0, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit ]
  %.01315 = phi ptr [ %21, %.lr.ph ], [ %6, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit ]
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.3, i64 noundef 1)
  %15 = add i32 %.016, 1
  %16 = zext i32 %.016 to i64
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %16)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.4, i64 noundef 2)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla4core21print_monic_with_varsERKNS_5monicERSo(ptr noundef nonnull align 8 dereferenceable(4736) %1, ptr noundef nonnull align 8 dereferenceable(34) %.01315, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.5, i64 noundef 1)
  %21 = getelementptr inbounds nuw i8, ptr %.01315, i64 40
  %.not = icmp eq ptr %21, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla7emonics11display_useERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) local_unnamed_addr #5 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 10)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZN6vectorIN3nla7emonics9head_tailELb0EjE3endEv.exit

_ZN6vectorIN3nla7emonics9head_tailELb0EjE3endEv.exit: ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not24 = icmp eq i32 %8, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %27, %2, %_ZN6vectorIN3nla7emonics9head_tailELb0EjE3endEv.exit
  ret ptr %1

.lr.ph:                                           ; preds = %_ZN6vectorIN3nla7emonics9head_tailELb0EjE3endEv.exit, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %_ZN6vectorIN3nla7emonics9head_tailELb0EjE3endEv.exit ]
  %.02025 = phi ptr [ %28, %27 ], [ %5, %_ZN6vectorIN3nla7emonics9head_tailELb0EjE3endEv.exit ]
  %12 = load ptr, ptr %.02025, align 8, !tbaa !84
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %27, label %13

13:                                               ; preds = %.lr.ph
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %indvars.iv)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.4, i64 noundef 2)
  br label %16

16:                                               ; preds = %16, %13
  %.0 = phi ptr [ %12, %13 ], [ %23, %16 ]
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 1)
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !83
  %20 = zext i32 %19 to i64
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %20)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.8, i64 noundef 1)
  %23 = load ptr, ptr %.0, align 8, !tbaa !61
  %24 = load ptr, ptr %.02025, align 8, !tbaa !84
  %.not23 = icmp eq ptr %23, %24
  br i1 %.not23, label %25, label %16, !llvm.loop !134

25:                                               ; preds = %16
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 1)
  br label %27

27:                                               ; preds = %25, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds nuw i8, ptr %.02025, i64 16
  %.not = icmp eq ptr %28, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla7emonics7displayERSo(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) local_unnamed_addr #5 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 7)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit

_ZN6vectorIN3nla5monicELb1EjE3endEv.exit:         ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = zext i32 %8 to i64
  %10 = mul nuw nsw i64 %9, 40
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not26 = icmp eq i32 %8, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla7emonics11display_useERSo(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 3)
  tail call void @_ZNK10union_findIN3nla7emonicsEE7displayERSo(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 3)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla7var_eqsINS_7emonicsEE7displayERSo(ptr noundef nonnull align 8 dereferenceable(184) %16, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 7)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load ptr, ptr %20, align 8, !tbaa !135
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = load i32, ptr %22, align 8, !tbaa !136
  %24 = zext i32 %23 to i64
  %.idx.i.i = mul nuw nsw i64 %24, 24
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not1.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %29
  %.sroa.0.0.i.i = phi ptr [ %30, %29 ], [ %21, %._crit_edge ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !137
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %_ZNK9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE5beginEv.exit, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %30, %25
  br i1 %.not.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !140

_ZNK9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %29, %._crit_edge
  %.sroa.0.1.i.i = phi ptr [ %21, %._crit_edge ], [ %25, %29 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %31 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %24
  %.not2529 = icmp eq ptr %.sroa.0.1.i.i, %31
  br i1 %.not2529, label %._crit_edge32, label %.lr.ph31

.lr.ph:                                           ; preds = %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit, %.lr.ph
  %.028 = phi i32 [ %33, %.lr.ph ], [ 0, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit ]
  %.01927 = phi ptr [ %39, %.lr.ph ], [ %5, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit ]
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 1)
  %33 = add i32 %.028, 1
  %34 = zext i32 %.028 to i64
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %34)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.4, i64 noundef 2)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nlalsERSoRKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(34) %.01927)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.5, i64 noundef 1)
  %39 = getelementptr inbounds nuw i8, ptr %.01927, i64 40
  %.not = icmp eq ptr %39, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge32:                                    ; preds = %_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit, %_ZNK9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE5beginEv.exit
  ret ptr %1

.lr.ph31:                                         ; preds = %_ZNK9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE5beginEv.exit, %_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit
  %.sroa.022.030 = phi ptr [ %.sroa.022.2, %_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE5beginEv.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !79
  %42 = zext i32 %41 to i64
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %42)
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.4, i64 noundef 2)
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %.lr.ph31
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !41
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 2
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %.not10.i = icmp eq i32 %49, 0
  br i1 %.not10.i, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %57, %.lr.ph.i ], [ %46, %_ZNK6vectorIjLb0EjE3endEv.exit.i ]
  %53 = load i32, ptr %.011.i, align 4, !tbaa !41
  %54 = zext i32 %53 to i64
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %54)
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.8, i64 noundef 1)
  %57 = getelementptr inbounds nuw i8, ptr %.011.i, i64 4
  %.not.i = icmp eq ptr %57, %52
  br i1 %.not.i, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit, label %.lr.ph.i

_ZlsIjERSoS0_RK7svectorIT_jE.exit:                ; preds = %.lr.ph.i, %.lr.ph31, %_ZNK6vectorIjLb0EjE3endEv.exit.i
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.5, i64 noundef 1)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 24
  %.not1.i.i = icmp eq ptr %59, %25
  br i1 %.not1.i.i, label %_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZlsIjERSoS0_RK7svectorIT_jE.exit, %63
  %.sroa.022.1 = phi ptr [ %64, %63 ], [ %59, %_ZlsIjERSoS0_RK7svectorIT_jE.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.022.1, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !137
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit, label %63

63:                                               ; preds = %.lr.ph.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.022.1, i64 24
  %.not.i.i = icmp eq ptr %64, %25
  br i1 %.not.i.i, label %_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !140

_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %63, %_ZlsIjERSoS0_RK7svectorIT_jE.exit
  %.sroa.022.2 = phi ptr [ %59, %_ZlsIjERSoS0_RK7svectorIT_jE.exit ], [ %64, %63 ], [ %.sroa.022.1, %.lr.ph.i.i ]
  %.not25 = icmp eq ptr %.sroa.022.2, %31
  br i1 %.not25, label %._crit_edge32, label %.lr.ph31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nlalsERSoRKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #14 comdat {
  %3 = load i32, ptr %1, align 8, !tbaa !54
  %4 = zext i32 %3 to i64
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %4)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.14, i64 noundef 4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %.not10.i = icmp eq i32 %11, 0
  br i1 %.not10.i, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %19, %.lr.ph.i ], [ %8, %_ZNK6vectorIjLb0EjE3endEv.exit.i ]
  %15 = load i32, ptr %.011.i, align 4, !tbaa !41
  %16 = zext i32 %15 to i64
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %16)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.8, i64 noundef 1)
  %19 = getelementptr inbounds nuw i8, ptr %.011.i, i64 4
  %.not.i = icmp eq ptr %19, %14
  br i1 %.not.i, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit, label %.lr.ph.i

_ZlsIjERSoS0_RK7svectorIT_jE.exit:                ; preds = %.lr.ph.i, %2, %_ZNK6vectorIjLb0EjE3endEv.exit.i
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.15, i64 noundef 5)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i8, ptr %21, align 8, !tbaa !55, !range !56, !noundef !57
  %23 = trunc nuw i8 %22 to i1
  %24 = select i1 %23, ptr @.str.16, ptr @.str.17
  %25 = select i1 %23, i64 2, i64 0
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %24, i64 noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit11, label %_ZNK6vectorIjLb0EjE3endEv.exit.i6

_ZNK6vectorIjLb0EjE3endEv.exit.i6:                ; preds = %_ZlsIjERSoS0_RK7svectorIT_jE.exit
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %33
  %.not10.i7 = icmp eq i32 %31, 0
  br i1 %.not10.i7, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit11, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i6, %.lr.ph.i8
  %.011.i9 = phi ptr [ %39, %.lr.ph.i8 ], [ %28, %_ZNK6vectorIjLb0EjE3endEv.exit.i6 ]
  %35 = load i32, ptr %.011.i9, align 4, !tbaa !41
  %36 = zext i32 %35 to i64
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %36)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.8, i64 noundef 1)
  %39 = getelementptr inbounds nuw i8, ptr %.011.i9, i64 4
  %.not.i10 = icmp eq ptr %39, %34
  br i1 %.not.i10, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit11, label %.lr.ph.i8

_ZlsIjERSoS0_RK7svectorIT_jE.exit11:              ; preds = %.lr.ph.i8, %_ZlsIjERSoS0_RK7svectorIT_jE.exit, %_ZNK6vectorIjLb0EjE3endEv.exit.i6
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.18, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla7emonics10display_ufERSo(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 3)
  tail call void @_ZNK10union_findIN3nla7emonicsEE7displayERSo(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 3)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla7var_eqsINS_7emonicsEE7displayERSo(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10union_findIN3nla7emonicsEE7displayERSo(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK10union_findIN3nla7emonicsEE12get_num_varsEv.exit

_ZNK10union_findIN3nla7emonicsEE12get_num_varsEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK10union_findIN3nla7emonicsEE12get_num_varsEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext i32 %7 to i64
  br label %9

._crit_edge:                                      ; preds = %_ZNK10union_findIN3nla7emonicsEE4sizeEj.exit, %2, %_ZNK10union_findIN3nla7emonicsEE12get_num_varsEv.exit
  ret void

9:                                                ; preds = %.lr.ph, %_ZNK10union_findIN3nla7emonicsEE4sizeEj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK10union_findIN3nla7emonicsEE4sizeEj.exit ]
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.21, i64 noundef 1)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %indvars.iv)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.22, i64 noundef 6)
  %13 = load ptr, ptr %3, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %16 = zext i32 %15 to i64
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %16)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.23, i64 noundef 2)
  %19 = load ptr, ptr %3, align 8, !tbaa !47
  %20 = trunc nuw i64 %indvars.iv to i32
  br label %21

21:                                               ; preds = %21, %9
  %.08.i.i = phi i32 [ %20, %9 ], [ %24, %21 ]
  %22 = zext i32 %.08.i.i to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %.not.i.i = icmp eq i32 %24, %.08.i.i
  br i1 %.not.i.i, label %_ZNK10union_findIN3nla7emonicsEE4sizeEj.exit, label %21

_ZNK10union_findIN3nla7emonicsEE4sizeEj.exit:     ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %22
  %27 = load i32, ptr %26, align 4, !tbaa !41
  %28 = zext i32 %27 to i64
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.24, i64 noundef 2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !141
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla7var_eqsINS_7emonicsEE7displayERSo(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE7displayERSo(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge39, label %_ZNK6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjE3endEv.exit

_ZNK6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjE3endEv.exit: ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not34 = icmp eq i32 %8, 0
  br i1 %.not34, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %_ZNK6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjE3endEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %13

._crit_edge39:                                    ; preds = %_ZNK6vectorIN3nla7var_eqsINS0_7emonicsEE7eq_edgeELb0EjE5emptyEv.exit.thread, %2, %_ZNK6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjE3endEv.exit
  ret ptr %1

13:                                               ; preds = %.lr.ph38, %_ZNK6vectorIN3nla7var_eqsINS0_7emonicsEE7eq_edgeELb0EjE5emptyEv.exit.thread
  %.036 = phi i32 [ 0, %.lr.ph38 ], [ %57, %_ZNK6vectorIN3nla7var_eqsINS0_7emonicsEE7eq_edgeELb0EjE5emptyEv.exit.thread ]
  %.02235 = phi ptr [ %5, %.lr.ph38 ], [ %58, %_ZNK6vectorIN3nla7var_eqsINS0_7emonicsEE7eq_edgeELb0EjE5emptyEv.exit.thread ]
  %14 = load ptr, ptr %.02235, align 8, !tbaa !75
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK6vectorIN3nla7var_eqsINS0_7emonicsEE7eq_edgeELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3nla7var_eqsINS0_7emonicsEE7eq_edgeELb0EjE5emptyEv.exit

_ZNK6vectorIN3nla7var_eqsINS0_7emonicsEE7eq_edgeELb0EjE5emptyEv.exit: ; preds = %13
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZNK6vectorIN3nla7var_eqsINS0_7emonicsEE7eq_edgeELb0EjE5emptyEv.exit.thread, label %19

19:                                               ; preds = %_ZNK6vectorIN3nla7var_eqsINS0_7emonicsEE7eq_edgeELb0EjE5emptyEv.exit
  %20 = trunc i32 %.036 to i1
  %21 = select i1 %20, ptr @.str.27, ptr @.str.17
  %.mask.i.i = and i32 %.036, 1
  %22 = zext nneg i32 %.mask.i.i to i64
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %21, i64 noundef %22)
  %24 = lshr i32 %.036, 1
  %25 = zext nneg i32 %24 to i64
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %25)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.25, i64 noundef 7)
  %28 = load ptr, ptr %12, align 8, !tbaa !47
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit, label %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i

_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i: ; preds = %19
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %.not.i = icmp ult i32 %.036, %31
  br i1 %.not.i, label %.preheader.i, label %_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit

.preheader.i:                                     ; preds = %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i, %.preheader.i
  %.08.i.i = phi i32 [ %34, %.preheader.i ], [ %.036, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i ]
  %32 = zext i32 %.08.i.i to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !41
  %.not.i.i = icmp eq i32 %34, %.08.i.i
  br i1 %.not.i.i, label %_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit.loopexit, label %.preheader.i

_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit.loopexit: ; preds = %.preheader.i
  %.pre = trunc i32 %.08.i.i to i1
  %.pre40 = select i1 %.pre, ptr @.str.27, ptr @.str.17
  %.pre42 = and i32 %.08.i.i, 1
  %.pre43 = zext nneg i32 %.pre42 to i64
  %.pre45 = lshr i32 %.08.i.i, 1
  %.pre47 = zext nneg i32 %.pre45 to i64
  br label %_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit

_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit: ; preds = %_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit.loopexit, %19, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i
  %.pre-phi48 = phi i64 [ %.pre47, %_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit.loopexit ], [ %25, %19 ], [ %25, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i ]
  %.pre-phi44 = phi i64 [ %.pre43, %_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit.loopexit ], [ %22, %19 ], [ %22, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i ]
  %.pre-phi41 = phi ptr [ %.pre40, %_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit.loopexit ], [ %21, %19 ], [ %21, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i ]
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %.pre-phi41, i64 noundef %.pre-phi44)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %.pre-phi48)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.26, i64 noundef 3)
  %38 = load ptr, ptr %.02235, align 8, !tbaa !75
  %39 = icmp eq ptr %38, null
  br i1 %39, label %._crit_edge, label %_ZNK6vectorIN3nla7var_eqsINS0_7emonicsEE7eq_edgeELb0EjE3endEv.exit

_ZNK6vectorIN3nla7var_eqsINS0_7emonicsEE7eq_edgeELb0EjE3endEv.exit: ; preds = %_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !41
  %42 = zext i32 %41 to i64
  %43 = mul nuw nsw i64 %42, 40
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 %43
  %.not2432 = icmp eq i32 %41, 0
  br i1 %.not2432, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK3nla7var_eqsINS_7emonicsEE4findENS_10signed_varE.exit, %_ZNK6vectorIN3nla7var_eqsINS0_7emonicsEE7eq_edgeELb0EjE3endEv.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 1)
  br label %_ZNK6vectorIN3nla7var_eqsINS0_7emonicsEE7eq_edgeELb0EjE5emptyEv.exit.thread

.lr.ph:                                           ; preds = %_ZNK6vectorIN3nla7var_eqsINS0_7emonicsEE7eq_edgeELb0EjE3endEv.exit, %.lr.ph
  %.02333 = phi ptr [ %56, %.lr.ph ], [ %38, %_ZNK6vectorIN3nla7var_eqsINS0_7emonicsEE7eq_edgeELb0EjE3endEv.exit ]
  %46 = load i32, ptr %.02333, align 4, !tbaa !73
  %47 = trunc i32 %46 to i1
  %48 = select i1 %47, ptr @.str.27, ptr @.str.17
  %.mask.i.i27 = and i32 %46, 1
  %49 = zext nneg i32 %.mask.i.i27 to i64
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %48, i64 noundef %49)
  %51 = load i32, ptr %.02333, align 4, !tbaa !73
  %52 = lshr i32 %51, 1
  %53 = zext nneg i32 %52 to i64
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %53)
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.8, i64 noundef 1)
  %56 = getelementptr inbounds nuw i8, ptr %.02333, i64 40
  %.not24 = icmp eq ptr %56, %44
  br i1 %.not24, label %._crit_edge, label %.lr.ph

_ZNK6vectorIN3nla7var_eqsINS0_7emonicsEE7eq_edgeELb0EjE5emptyEv.exit.thread: ; preds = %13, %._crit_edge, %_ZNK6vectorIN3nla7var_eqsINS0_7emonicsEE7eq_edgeELb0EjE5emptyEv.exit
  %57 = add nuw i32 %.036, 1
  %58 = getelementptr inbounds nuw i8, ptr %.02235, i64 8
  %.not = icmp eq ptr %58, %11
  br i1 %.not, label %._crit_edge39, label %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla7emonics7displayERSoPNS0_4cellE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #5 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %.0 = phi ptr [ %9, %.preheader ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !83
  %6 = zext i32 %5 to i64
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.8, i64 noundef 1)
  %9 = load ptr, ptr %.0, align 8, !tbaa !61
  %.not9 = icmp eq ptr %9, %2
  br i1 %.not9, label %.loopexit, label %.preheader, !llvm.loop !142

.loopexit:                                        ; preds = %.preheader, %3
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla7emonics9invariantEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::function.114", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.lr.ph

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.lr.ph:     ; preds = %1
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %.fr.i.i = freeze i32 %9
  %.not171 = icmp eq i32 %.fr.i.i, 0
  br i1 %.not171, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.lr.ph

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.lr.ph:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.lr.ph
  %10 = zext i32 %.fr.i.i to i64
  %wide.trip.count = zext i32 %.fr.i.i to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZNK3nla7emonics12is_monic_varEj.exit.thread130, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.lr.ph, %1
  %.066.lcssa = phi i32 [ 0, %1 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.lr.ph ], [ %20, %_ZNK3nla7emonics12is_monic_varEj.exit.thread130 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit, label %14

14:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !41
  br label %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit

_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %14
  %.0.i103 = phi i32 [ %16, %14 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %.not = icmp eq i32 %.0.i103, %.066.lcssa
  br i1 %.not, label %._crit_edge, label %90

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.lr.ph, %_ZNK3nla7emonics12is_monic_varEj.exit.thread130
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.lr.ph ], [ %indvars.iv.next, %_ZNK3nla7emonics12is_monic_varEj.exit.thread130 ]
  %.066143146 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.lr.ph ], [ %20, %_ZNK3nla7emonics12is_monic_varEj.exit.thread130 ]
  %17 = icmp samesign ult i64 %indvars.iv, %10
  br i1 %17, label %_ZNK3nla7emonics12is_monic_varEj.exit, label %_ZNK3nla7emonics12is_monic_varEj.exit.thread130

_ZNK3nla7emonics12is_monic_varEj.exit:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %18 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %.pre.i.then.val = load i32, ptr %18, align 4, !tbaa !41
  %.pre.i.then.val.fr = freeze i32 %.pre.i.then.val
  %.not136 = icmp ne i32 %.pre.i.then.val.fr, -1
  %19 = zext i1 %.not136 to i32
  %spec.select = add i32 %.066143146, %19
  br label %_ZNK3nla7emonics12is_monic_varEj.exit.thread130

_ZNK3nla7emonics12is_monic_varEj.exit.thread130:  ; preds = %_ZNK3nla7emonics12is_monic_varEj.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %20 = phi i32 [ %.066143146, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %spec.select, %_ZNK3nla7emonics12is_monic_varEj.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

._crit_edge:                                      ; preds = %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = ptrtoint ptr %0 to i64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %24, align 8
  store i64 %21, ptr %4, align 8, !tbaa !117
  store ptr @"_ZNSt17_Function_handlerIFbjjEZNK3nla7emonics9invariantEvE3$_0E9_M_invokeERKSt9_Any_dataOjS8_", ptr %23, align 8, !tbaa !143
  store ptr @"_ZNSt17_Function_handlerIFbjjEZNK3nla7emonics9invariantEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %22, align 8, !tbaa !146
  br i1 %13, label %.critedge, label %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit

_ZN6vectorIN3nla5monicELb1EjE3endEv.exit:         ; preds = %._crit_edge
  %25 = getelementptr inbounds i8, ptr %12, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = zext i32 %26 to i64
  %28 = mul nuw nsw i64 %27, 40
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 %28
  %.not91159 = icmp eq i32 %26, 0
  br i1 %.not91159, label %.critedge, label %.lr.ph162

.lr.ph162:                                        ; preds = %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit, %._crit_edge158
  %.084161 = phi ptr [ %50, %._crit_edge158 ], [ %12, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit ]
  %.086160 = phi i32 [ %49, %._crit_edge158 ], [ 0, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.084161, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = icmp eq ptr %31, null
  br i1 %32, label %._crit_edge158, label %_ZNK6vectorIjLb0EjE3endEv.exit114

_ZNK6vectorIjLb0EjE3endEv.exit114:                ; preds = %.lr.ph162
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !41
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 2
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %36
  %.not92155 = icmp eq i32 %34, 0
  br i1 %.not92155, label %._crit_edge158, label %.lr.ph157

38:                                               ; preds = %48
  %39 = getelementptr inbounds nuw i8, ptr %.076156, i64 4
  %.not92 = icmp eq ptr %39, %37
  br i1 %.not92, label %._crit_edge158, label %.lr.ph157

.lr.ph157:                                        ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit114, %38
  %.076156 = phi ptr [ %39, %38 ], [ %31, %_ZNK6vectorIjLb0EjE3endEv.exit114 ]
  %40 = load i32, ptr %.076156, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %40, ptr %2, align 4, !tbaa !41
  store i32 %.086160, ptr %3, align 4, !tbaa !41
  %41 = load ptr, ptr %22, align 8, !tbaa !146
  %.not.i.i115 = icmp eq ptr %41, null
  br i1 %.not.i.i115, label %42, label %43

42:                                               ; preds = %.lr.ph157
  invoke void @_ZSt25__throw_bad_function_callv() #31
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %42
  unreachable

43:                                               ; preds = %.lr.ph157
  %44 = load ptr, ptr %23, align 8, !tbaa !143
  %45 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %48 unwind label %.loopexit139

.loopexit139:                                     ; preds = %43
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %46

.loopexit.split-lp:                               ; preds = %42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %.loopexit.split-lp, %.loopexit139
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit139 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %47 = load ptr, ptr %22, align 8, !tbaa !146
  %.not.i120 = icmp eq ptr %47, null
  br i1 %.not.i120, label %_ZNSt14_Function_baseD2Ev.exit121, label %85

48:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %45, label %38, label %.loopexit

._crit_edge158:                                   ; preds = %38, %.lr.ph162, %_ZNK6vectorIjLb0EjE3endEv.exit114
  %49 = add i32 %.086160, 1
  %50 = getelementptr inbounds nuw i8, ptr %.084161, i64 40
  %.not91 = icmp eq ptr %50, %29
  br i1 %.not91, label %.critedge, label %.lr.ph162

.critedge:                                        ; preds = %._crit_edge158, %._crit_edge, %_ZN6vectorIN3nla5monicELb1EjE3endEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %52 = load ptr, ptr %51, align 8, !tbaa !135
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %54 = load i32, ptr %53, align 8, !tbaa !136
  %55 = zext i32 %54 to i64
  %.idx.i.i = mul nuw nsw i64 %55, 24
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not1.i.i.i.i, label %.loopexit138, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge, %60
  %.sroa.0.0.i.i = phi ptr [ %61, %60 ], [ %52, %.critedge ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !137
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %.loopexit138, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %61, %56
  br i1 %.not.i.i.i.i, label %.loopexit138, label %.lr.ph.i.i.i.i, !llvm.loop !140

.loopexit138:                                     ; preds = %.lr.ph.i.i.i.i, %60, %.critedge
  %.sroa.0.1.i.i = phi ptr [ %52, %.critedge ], [ %56, %60 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %62 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %55
  %.not137163 = icmp eq ptr %.sroa.0.1.i.i, %62
  br i1 %.not137163, label %.loopexit, label %.lr.ph167

.lr.ph167:                                        ; preds = %.loopexit138, %_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit
  %.sroa.0122.0164 = phi ptr [ %.sroa.0122.2, %_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit138 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0164, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0164, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !47
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.critedge101, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %.lr.ph167
  %67 = getelementptr inbounds i8, ptr %65, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !41
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.critedge101, label %70

70:                                               ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %71 = load i32, ptr %65, align 4, !tbaa !41
  %72 = load i32, ptr %63, align 8, !tbaa !79
  %.not95 = icmp eq i32 %71, %72
  br i1 %.not95, label %.critedge101, label %.loopexit

.critedge101:                                     ; preds = %.lr.ph167, %70, %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0164, i64 24
  %.not1.i.i = icmp eq ptr %73, %56
  br i1 %.not1.i.i, label %_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge101, %77
  %.sroa.0122.1 = phi ptr [ %78, %77 ], [ %73, %.critedge101 ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0122.1, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !137
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit, label %77

77:                                               ; preds = %.lr.ph.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0122.1, i64 24
  %.not.i.i119 = icmp eq ptr %78, %56
  br i1 %.not.i.i119, label %_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !140

_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %77, %.critedge101
  %.sroa.0122.2 = phi ptr [ %73, %.critedge101 ], [ %78, %77 ], [ %.sroa.0122.1, %.lr.ph.i.i ]
  %.not137 = icmp eq ptr %.sroa.0122.2, %62
  br i1 %.not137, label %.loopexit, label %.lr.ph167

.loopexit:                                        ; preds = %48, %70, %_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit, %.loopexit138
  %.6 = phi i1 [ true, %_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit ], [ true, %.loopexit138 ], [ false, %70 ], [ false, %48 ]
  %79 = load ptr, ptr %22, align 8, !tbaa !146
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %80

80:                                               ; preds = %.loopexit
  %81 = invoke noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %.loopexit, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %90

85:                                               ; preds = %46
  %86 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit121 unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit121:                ; preds = %46, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %lpad.phi

90:                                               ; preds = %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit, %_ZNSt14_Function_baseD2Ev.exit
  %.0 = phi i1 [ %.6, %_ZNSt14_Function_baseD2Ev.exit ], [ false, %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla7emonics14set_propagatedERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %2 = load i32, ptr %1, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [40 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %12, align 8, !tbaa !147
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZN3nla7emonics14set_propagatedERKNS_5monicEE16set_unpropagated, i64 16), ptr %14, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %15, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %2, ptr %.sroa.6.8..sroa_idx, align 8
  %16 = load ptr, ptr %0, align 8, !tbaa !46
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.noexc4, label %18

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !41
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %.noexc4, label %24

.noexc4:                                          ; preds = %18, %.noexc
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !46
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !41
  br label %24

24:                                               ; preds = %.noexc4, %18
  %25 = phi i32 [ %.pre2.i.i, %.noexc4 ], [ %20, %18 ]
  %26 = phi ptr [ %.pre.i.i, %.noexc4 ], [ %16, %18 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  store ptr %14, ptr %29, align 8, !tbaa !66
  %30 = add i32 %25, 1
  store i32 %30, ptr %27, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla7emonics20set_bound_propagatedERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %2 = load i32, ptr %1, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [40 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %12, align 1, !tbaa !148
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZN3nla7emonics20set_bound_propagatedERKNS_5monicEE22set_bound_unpropagated, i64 16), ptr %14, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %15, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %2, ptr %.sroa.6.8..sroa_idx, align 8
  %16 = load ptr, ptr %0, align 8, !tbaa !46
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.noexc4, label %18

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !41
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %.noexc4, label %24

.noexc4:                                          ; preds = %18, %.noexc
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !46
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !41
  br label %24

24:                                               ; preds = %.noexc4, %18
  %25 = phi i32 [ %.pre2.i.i, %.noexc4 ], [ %20, %18 ]
  %26 = phi ptr [ %.pre.i.i, %.noexc4 ], [ %16, %18 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  store ptr %14, ptr %29, align 8, !tbaa !66
  %30 = add i32 %25, 1
  store i32 %30, ptr %27, align 4, !tbaa !41
  ret void
}

declare void @_ZN6region10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.116", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !47
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !47
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !119
  %26 = load ptr, ptr %2, align 8, !tbaa !121
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !123
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !121
  %34 = load i64, ptr %27, align 8, !tbaa !124
  store i64 %34, ptr %25, align 8, !tbaa !124
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !123
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !123
  store ptr %27, ptr %2, align 8, !tbaa !121
  store i64 0, ptr %36, align 8, !tbaa !123
  store i8 0, ptr %27, align 8, !tbaa !124
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #31
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !121
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !124
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #28
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !47
  store i32 %15, ptr %49, align 4, !tbaa !41
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !119
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #31
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #31
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !149

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #30
  store ptr %15, ptr %0, align 8, !tbaa !121
  store i64 %8, ptr %4, align 8, !tbaa !124
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !124
  store i8 %18, ptr %16, align 1, !tbaa !124
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !123
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !124
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !68
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !124
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %93, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.01219 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %12 = icmp eq i64 %.01219, 0
  br i1 %12, label %13, label %55

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %14, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ], [ %.020, %13 ]
  %14 = getelementptr inbounds i8, ptr %.07.i.i, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %16 = load i32, ptr %0, align 4, !tbaa !41
  store i32 %16, ptr %14, align 4, !tbaa !41
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %17, %5
  %19 = ashr exact i64 %18, 2
  %20 = add nsw i64 %19, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %19, 2
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %23 = shl i64 %.029.i.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = getelementptr [4 x i8], ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i32, ptr %25, align 4, !tbaa !41
  %29 = load i32, ptr %27, align 4, !tbaa !41
  %30 = icmp ult i32 %28, %29
  %31 = or disjoint i64 %23, 1
  %spec.select.i.i.i.i = select i1 %30, i64 %31, i64 %24
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i.i.i.i
  store i32 %33, ptr %34, align 4, !tbaa !41
  %35 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !150

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %18, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %19, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !41
  %46 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %45, ptr %46, align 4, !tbaa !41
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.01317.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i67.i.i.i, %51 ], [ %.01317.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i67.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i67.i.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !41
  %50 = icmp ult i32 %49, %15
  br i1 %50, label %51, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds [4 x i8], ptr %0, i64 %.01317.i.i.i.i.i
  store i32 %49, ptr %52, align 4, !tbaa !41
  %.not8.i.i.i = icmp eq i64 %.018.i.i67.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !151

_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds [4 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i32 %15, ptr %53, align 4, !tbaa !41
  %54 = icmp sgt i64 %18, 4
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !152

55:                                               ; preds = %10
  %56 = add nsw i64 %.01219, -1
  %57 = lshr i64 %11, 3
  %58 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %.020, i64 -4
  %60 = load i32, ptr %9, align 4, !tbaa !41
  %61 = load i32, ptr %58, align 4, !tbaa !41
  %62 = icmp ult i32 %60, %61
  %63 = load i32, ptr %59, align 4, !tbaa !41
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = icmp ult i32 %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load i32, ptr %0, align 4, !tbaa !41
  store i32 %61, ptr %0, align 4, !tbaa !41
  store i32 %67, ptr %58, align 4, !tbaa !41
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = icmp ult i32 %60, %63
  %70 = load i32, ptr %0, align 4, !tbaa !41
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store i32 %63, ptr %0, align 4, !tbaa !41
  store i32 %70, ptr %59, align 4, !tbaa !41
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

72:                                               ; preds = %68
  store i32 %60, ptr %0, align 4, !tbaa !41
  store i32 %70, ptr %9, align 4, !tbaa !41
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = icmp ult i32 %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load i32, ptr %0, align 4, !tbaa !41
  store i32 %60, ptr %0, align 4, !tbaa !41
  store i32 %76, ptr %9, align 4, !tbaa !41
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = icmp ult i32 %61, %63
  %79 = load i32, ptr %0, align 4, !tbaa !41
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store i32 %63, ptr %0, align 4, !tbaa !41
  store i32 %79, ptr %59, align 4, !tbaa !41
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

81:                                               ; preds = %77
  store i32 %61, ptr %0, align 4, !tbaa !41
  store i32 %79, ptr %58, align 4, !tbaa !41
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i

_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader, %91
  %.013.i.i = phi ptr [ %.114.i.i, %91 ], [ %.020, %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %86, %91 ], [ %9, %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %82 = load i32, ptr %0, align 4, !tbaa !41
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i ], [ %86, %83 ]
  %84 = load i32, ptr %.1.i.i, align 4, !tbaa !41
  %85 = icmp ult i32 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !153

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %83 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %87 = load i32, ptr %.114.i.i, align 4, !tbaa !41
  %88 = icmp ult i32 %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !154

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

91:                                               ; preds = %89
  store i32 %87, ptr %.1.i.i, align 4, !tbaa !41
  store i32 %84, ptr %.114.i.i, align 4, !tbaa !41
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i, !llvm.loop !155

_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %56)
  %92 = ptrtoint ptr %.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = icmp sgt i64 %93, 64
  br i1 %94, label %10, label %_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !156

_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us
  %.013.us = phi i64 [ %44, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.us
  %21 = load i32, ptr %20, align 4, !tbaa !41
  %22 = icmp slt i64 %.013.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.013.us, %.split.us ]
  %23 = shl i64 %.029.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = getelementptr [4 x i8], ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i32, ptr %25, align 4, !tbaa !41
  %29 = load i32, ptr %27, align 4, !tbaa !41
  %30 = icmp ult i32 %28, %29
  %31 = or disjoint i64 %23, 1
  %spec.select.i.us = select i1 %30, i64 %31, i64 %24
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.us
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i.us
  store i32 %33, ptr %34, align 4, !tbaa !41
  %35 = icmp slt i64 %spec.select.i.us, %13
  br i1 %35, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !150

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %36 = icmp sgt i64 %spec.select.i.us, %.013.us
  br i1 %36, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %40
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %40 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %37 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i.us
  %38 = load i32, ptr %37, align 4, !tbaa !41
  %39 = icmp ult i32 %38, %21
  br i1 %39, label %40, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

40:                                               ; preds = %.lr.ph.i.i.us
  %41 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01317.i.i.us
  store i32 %38, ptr %41, align 4, !tbaa !41
  %42 = icmp sgt i64 %.018.i.i.us, %.013.us
  br i1 %42, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, !llvm.loop !151

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %40, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.us, %.split.us ], [ %.01317.i.i.us, %.lr.ph.i.i.us ], [ %.018.i.i.us, %40 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.lcssa.i.i.us
  store i32 %21, ptr %43, align 4, !tbaa !41
  %.not.us = icmp eq i64 %.013.us, 0
  %44 = add nsw i64 %.013.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !157

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  %.013 = phi i64 [ %73, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit ], [ %11, %.split.preheader ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013
  %46 = load i32, ptr %45, align 4, !tbaa !41
  %47 = icmp slt i64 %.013, %13
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.013, %.split ]
  %48 = shl i64 %.029.i, 1
  %49 = add i64 %48, 2
  %50 = getelementptr inbounds [4 x i8], ptr %0, i64 %49
  %51 = getelementptr [4 x i8], ptr %0, i64 %48
  %52 = getelementptr i8, ptr %51, i64 4
  %53 = load i32, ptr %50, align 4, !tbaa !41
  %54 = load i32, ptr %52, align 4, !tbaa !41
  %55 = icmp ult i32 %53, %54
  %56 = or disjoint i64 %48, 1
  %spec.select.i = select i1 %55, i64 %56, i64 %49
  %57 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i
  %58 = load i32, ptr %57, align 4, !tbaa !41
  %59 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i
  store i32 %58, ptr %59, align 4, !tbaa !41
  %60 = icmp slt i64 %spec.select.i, %13
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !150

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.013, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %61 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %61, label %62, label %64

62:                                               ; preds = %._crit_edge.i
  %63 = load i32, ptr %18, align 4, !tbaa !41
  store i32 %63, ptr %19, align 4, !tbaa !41
  br label %64

64:                                               ; preds = %62, %._crit_edge.i
  %.128.i = phi i64 [ %17, %62 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %65 = icmp sgt i64 %.128.i, %.013
  br i1 %65, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %64, %69
  %.01317.i.i = phi i64 [ %.018.i.i, %69 ], [ %.128.i, %64 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %66 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i
  %67 = load i32, ptr %66, align 4, !tbaa !41
  %68 = icmp ult i32 %67, %46
  br i1 %68, label %69, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

69:                                               ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01317.i.i
  store i32 %67, ptr %70, align 4, !tbaa !41
  %71 = icmp sgt i64 %.018.i.i, %.013
  br i1 %71, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !151

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %.lr.ph.i.i, %69, %64
  %.013.lcssa.i.i = phi i64 [ %.128.i, %64 ], [ %.018.i.i, %69 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.lcssa.i.i
  store i32 %46, ptr %72, align 4, !tbaa !41
  %.not = icmp eq i64 %.013, 0
  %73 = add nsw i64 %.013, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !157

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSC_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !158
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !104
  %.not = icmp eq i64 %5, %10
  %11 = load ptr, ptr %0, align 8, !tbaa !96
  br i1 %.not, label %24, label %12

12:                                               ; preds = %2
  %13 = icmp eq i64 %10, 1
  br i1 %13, label %14, label %16, !prof !149

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %15, align 8, !tbaa !159
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

16:                                               ; preds = %12
  %17 = icmp ugt i64 %10, 1152921504606846975
  br i1 %17, label %18, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !149

18:                                               ; preds = %16
  %19 = icmp ugt i64 %10, 2305843009213693951
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

21:                                               ; preds = %18
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %16
  %22 = shl nuw nsw i64 %10, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %23, i8 0, i64 %22, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %14, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %15, %14 ], [ %23, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !96
  store i64 %10, ptr %4, align 8, !tbaa !104
  br label %26

24:                                               ; preds = %2
  %25 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %24, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %.0 = phi ptr [ %11, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ], [ null, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !111
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %28, ptr %29, align 8, !tbaa !111
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !160
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !108
  store ptr %32, ptr %3, align 8, !tbaa !163
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %33, align 8, !tbaa !106
  store ptr null, ptr %31, align 8, !tbaa !108
  invoke void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_17_ReuseOrAllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %34 unwind label %39

34:                                               ; preds = %26
  %.not18 = icmp eq ptr %.0, null
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = icmp eq ptr %.0, %35
  %or.cond = select i1 %.not18, i1 true, i1 %36
  br i1 %or.cond, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm.exit, label %37

37:                                               ; preds = %34
  %38 = shl i64 %5, 3
  call void @_ZdlPvm(ptr noundef nonnull %.0, i64 noundef %38) #29
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm.exit

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = load ptr, ptr %3, align 8, !tbaa !163
  %.not5.i.i = icmp eq ptr %42, null
  br i1 %.not5.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIjLb0EEEEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %42, %39 ]
  %43 = load ptr, ptr %.06.i.i, align 8, !tbaa !109
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 16) #29
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIjLb0EEEEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !110

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIjLb0EEEEED2Ev.exit: ; preds = %.lr.ph.i.i, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %44 = call ptr @__cxa_begin_catch(ptr %41) #28
  %.not19 = icmp eq ptr %.0, null
  %.pre = load ptr, ptr %0, align 8, !tbaa !96
  br i1 %.not19, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIjLb0EEEEED2Ev.exit._crit_edge, label %47

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIjLb0EEEEED2Ev.exit._crit_edge: ; preds = %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIjLb0EEEEED2Ev.exit
  %.pre26 = load i64, ptr %4, align 8, !tbaa !104
  br label %55

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm.exit: ; preds = %37, %34
  %45 = load ptr, ptr %3, align 8, !tbaa !163
  %.not5.i.i20 = icmp eq ptr %45, null
  br i1 %.not5.i.i20, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIjLb0EEEEED2Ev.exit24, label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm.exit, %.lr.ph.i.i21
  %.06.i.i22 = phi ptr [ %46, %.lr.ph.i.i21 ], [ %45, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm.exit ]
  %46 = load ptr, ptr %.06.i.i22, align 8, !tbaa !109
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i22, i64 noundef 16) #29
  %.not.i.i23 = icmp eq ptr %46, null
  br i1 %.not.i.i23, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIjLb0EEEEED2Ev.exit24, label %.lr.ph.i.i21, !llvm.loop !110

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIjLb0EEEEED2Ev.exit24: ; preds = %.lr.ph.i.i21, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

47:                                               ; preds = %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIjLb0EEEEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = icmp eq ptr %.pre, %48
  br i1 %49, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %4, align 8, !tbaa !104
  %52 = shl i64 %51, 3
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %52) #29
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %50, %47
  store i64 %8, ptr %7, align 8, !tbaa !158
  store ptr %.0, ptr %0, align 8, !tbaa !96
  store i64 %5, ptr %4, align 8, !tbaa !104
  br label %55

53:                                               ; preds = %55
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

55:                                               ; preds = %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIjLb0EEEEED2Ev.exit._crit_edge, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit
  %56 = phi i64 [ %5, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit ], [ %.pre26, %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIjLb0EEEEED2Ev.exit._crit_edge ]
  %57 = phi ptr [ %.0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit ], [ %.pre, %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIjLb0EEEEED2Ev.exit._crit_edge ]
  %58 = shl i64 %56, 3
  call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 %58, i1 false)
  invoke void @__cxa_rethrow() #31
          to label %63 unwind label %53

59:                                               ; preds = %53
  resume { ptr, i32 } %54

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #27
  unreachable

63:                                               ; preds = %55
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_17_ReuseOrAllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !96
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %19

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !104
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11, !prof !149

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !159
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !149

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

16:                                               ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %17 = shl nuw nsw i64 %7, 3
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %18, i8 0, i64 %17, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %18, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !96
  br label %19

19:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %20 = phi ptr [ %.0.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ], [ %4, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  %.not29 = icmp eq ptr %22, null
  br i1 %.not29, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %2, align 8, !tbaa !163
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %25, align 8, !tbaa !109
  store ptr %27, ptr %2, align 8, !tbaa !163
  br label %30

28:                                               ; preds = %23
  %29 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %30 unwind label %54

30:                                               ; preds = %28, %26
  %.sink13.i = phi ptr [ %25, %26 ], [ %29, %28 ]
  store ptr null, ptr %.sink13.i, align 8, !tbaa !109
  %31 = getelementptr inbounds nuw i8, ptr %.sink13.i, i64 8
  %32 = load i32, ptr %24, align 4, !tbaa !41
  store i32 %32, ptr %31, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink13.i, ptr %33, align 8, !tbaa !108
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !104
  %36 = zext i32 %32 to i64
  %37 = urem i64 %36, %35
  %38 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %37
  store ptr %33, ptr %38, align 8, !tbaa !112
  %.02837 = load ptr, ptr %22, align 8, !tbaa !109
  %.not3038 = icmp eq ptr %.02837, null
  br i1 %.not3038, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %30
  %.promoted = load ptr, ptr %2, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %58
  %.02840 = phi ptr [ %.028, %58 ], [ %.02837, %.lr.ph.preheader ]
  %.02639 = phi ptr [ %.sink13.i34, %58 ], [ %.sink13.i, %.lr.ph.preheader ]
  %39 = phi ptr [ %46, %58 ], [ %.promoted, %.lr.ph.preheader ]
  %40 = getelementptr inbounds nuw i8, ptr %.02840, i64 8
  %.not.i33 = icmp eq ptr %39, null
  br i1 %.not.i33, label %43, label %41

41:                                               ; preds = %.lr.ph
  %42 = load ptr, ptr %39, align 8, !tbaa !109
  store ptr %42, ptr %2, align 8, !tbaa !163
  br label %45

43:                                               ; preds = %.lr.ph
  %44 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %45 unwind label %56

45:                                               ; preds = %41, %43
  %46 = phi ptr [ %42, %41 ], [ null, %43 ]
  %.sink13.i34 = phi ptr [ %39, %41 ], [ %44, %43 ]
  store ptr null, ptr %.sink13.i34, align 8, !tbaa !109
  %47 = getelementptr inbounds nuw i8, ptr %.sink13.i34, i64 8
  %48 = load i32, ptr %40, align 4, !tbaa !41
  store i32 %48, ptr %47, align 8, !tbaa !41
  store ptr %.sink13.i34, ptr %.02639, align 8, !tbaa !109
  %49 = zext i32 %48 to i64
  %50 = urem i64 %49, %35
  %51 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !112
  %.not32 = icmp eq ptr %52, null
  br i1 %.not32, label %53, label %58

53:                                               ; preds = %45
  store ptr %.02639, ptr %51, align 8, !tbaa !112
  br label %58

54:                                               ; preds = %28
  %55 = landingpad { ptr, i32 }
          catch ptr null
  br label %59

56:                                               ; preds = %43
  %57 = landingpad { ptr, i32 }
          catch ptr null
  br label %59

58:                                               ; preds = %53, %45
  %.028 = load ptr, ptr %.02840, align 8, !tbaa !109
  %.not30 = icmp eq ptr %.028, null
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !166

59:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  %.027 = extractvalue { ptr, i32 } %.pn, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %.027) #28
  tail call void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  br i1 %.not.not, label %61, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

61:                                               ; preds = %59
  %62 = load ptr, ptr %0, align 8, !tbaa !96
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !104
  %68 = shl i64 %67, 3
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %68) #29
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

69:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %65, %61, %59
  invoke void @__cxa_rethrow() #31
          to label %75 unwind label %69

71:                                               ; preds = %69
  resume { ptr, i32 } %70

.loopexit:                                        ; preds = %58, %30, %19
  ret void

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #27
  unreachable

75:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_deallocate_nodesEPS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i = phi ptr [ %4, %.lr.ph.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8, !tbaa !109
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 16) #29
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_deallocate_nodesEPS2_.exit, label %.lr.ph.i, !llvm.loop !110

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_deallocate_nodesEPS2_.exit: ; preds = %.lr.ph.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !104
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla5monicC2EjRK7svectorIjjEj(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3nla6mon_eqC2EjRK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %7, align 4, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %8, align 8, !tbaa !147
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %9, align 1, !tbaa !148
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZSt4sortIPjEvT_S1_.exit, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %4
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !41
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZSt4sortIPjEvT_S1_.exit, label %18

18:                                               ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %19 = ptrtoint ptr %11 to i64
  %20 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %15, i1 true)
  %21 = shl nuw nsw i64 %20, 1
  %22 = xor i64 %21, 126
  invoke void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %11, ptr noundef nonnull %17, i64 noundef %22)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %18
  %23 = icmp ugt i32 %14, 16
  %scevgep.i.i.i = getelementptr i8, ptr %11, i64 4
  br i1 %23, label %.preheader.i, label %42

.preheader.i:                                     ; preds = %.noexc, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.019.i.idx.i.i.i = phi i64 [ %.019.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 4, %.noexc ]
  %.pn18.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %11, %.noexc ]
  %.019.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.019.i.idx.i.i.i
  %24 = load i32, ptr %.019.i.ptr.i.i.i, align 4, !tbaa !41
  %25 = load i32, ptr %11, align 4, !tbaa !41
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %.preheader.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %11, i64 %.019.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

28:                                               ; preds = %.preheader.i
  %29 = load i32, ptr %.pn18.i.i.i.i, align 4, !tbaa !41
  %30 = icmp ult i32 %24, %29
  br i1 %30, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %28, %.lr.ph.i.i.i.i.i
  %31 = phi i32 [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %28 ]
  %.013.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn18.i.i.i.i, %28 ]
  %.0912.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.019.i.ptr.i.i.i, %28 ]
  store i32 %31, ptr %.0912.i.i.i.i.i, align 4, !tbaa !41
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 -4
  %32 = load i32, ptr %.0.i.i.i.i.i, align 4, !tbaa !41
  %33 = icmp ult i32 %24, %32
  br i1 %33, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !88

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %28, %27
  %.sink.i.i.i.i = phi ptr [ %11, %27 ], [ %.019.i.ptr.i.i.i, %28 ], [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %24, ptr %.sink.i.i.i.i, align 4, !tbaa !41
  %.019.i.add.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %.019.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i, label %.preheader.i, !llvm.loop !89

_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i
  %.06.i.i.i.i = phi ptr [ %41, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i ], [ %34, %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i ]
  %35 = load i32, ptr %.06.i.i.i.i, align 4, !tbaa !41
  %.011.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 -4
  %36 = load i32, ptr %.011.i.i.i.i.i, align 4, !tbaa !41
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i

.lr.ph.i.i10.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i10.i.i.i
  %38 = phi i32 [ %39, %.lr.ph.i.i10.i.i.i ], [ %36, %.lr.ph.i.i.i.i ]
  %.013.i.i11.i.i.i = phi ptr [ %.0.i.i13.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.011.i.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0912.i.i12.i.i.i = phi ptr [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ]
  store i32 %38, ptr %.0912.i.i12.i.i.i, align 4, !tbaa !41
  %.0.i.i13.i.i.i = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i, i64 -4
  %39 = load i32, ptr %.0.i.i13.i.i.i, align 4, !tbaa !41
  %40 = icmp ult i32 %35, %39
  br i1 %40, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, !llvm.loop !88

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i: ; preds = %.lr.ph.i.i10.i.i.i, %.lr.ph.i.i.i.i
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ]
  store i32 %35, ptr %.09.lcssa.i.i.i.i.i, align 4, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i9.i.i.i = icmp eq ptr %41, %17
  br i1 %.not.i9.i.i.i, label %_ZSt4sortIPjEvT_S1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !90

42:                                               ; preds = %.noexc
  %.not17.i.i.i.i = icmp eq i32 %14, 1
  br i1 %.not17.i.i.i.i, label %_ZSt4sortIPjEvT_S1_.exit, label %.lr.ph.i15.i.i.i

.lr.ph.i15.i.i.i:                                 ; preds = %42, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i
  %.019.i16.i.i.i = phi ptr [ %.0.i20.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %scevgep.i.i.i, %42 ]
  %.pn18.i17.i.i.i = phi ptr [ %.019.i16.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %11, %42 ]
  %43 = load i32, ptr %.019.i16.i.i.i, align 4, !tbaa !41
  %44 = load i32, ptr %11, align 4, !tbaa !41
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %.lr.ph.i15.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.pn18.i17.i.i.i, i64 8
  %48 = ptrtoint ptr %.019.i16.i.i.i to i64
  %49 = sub i64 %48, %19
  %50 = ashr exact i64 %49, 2
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds [4 x i8], ptr %47, i64 %51
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %52, ptr noundef nonnull align 4 dereferenceable(1) %11, i64 %49, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

53:                                               ; preds = %.lr.ph.i15.i.i.i
  %54 = load i32, ptr %.pn18.i17.i.i.i, align 4, !tbaa !41
  %55 = icmp ult i32 %43, %54
  br i1 %55, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

.lr.ph.i.i22.i.i.i:                               ; preds = %53, %.lr.ph.i.i22.i.i.i
  %56 = phi i32 [ %57, %.lr.ph.i.i22.i.i.i ], [ %54, %53 ]
  %.013.i.i23.i.i.i = phi ptr [ %.0.i.i25.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.pn18.i17.i.i.i, %53 ]
  %.0912.i.i24.i.i.i = phi ptr [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.019.i16.i.i.i, %53 ]
  store i32 %56, ptr %.0912.i.i24.i.i.i, align 4, !tbaa !41
  %.0.i.i25.i.i.i = getelementptr inbounds i8, ptr %.013.i.i23.i.i.i, i64 -4
  %57 = load i32, ptr %.0.i.i25.i.i.i, align 4, !tbaa !41
  %58 = icmp ult i32 %43, %57
  br i1 %58, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, !llvm.loop !88

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i: ; preds = %.lr.ph.i.i22.i.i.i, %53, %46
  %.sink.i19.i.i.i = phi ptr [ %11, %46 ], [ %.019.i16.i.i.i, %53 ], [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ]
  store i32 %43, ptr %.sink.i19.i.i.i, align 4, !tbaa !41
  %.0.i20.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i16.i.i.i, i64 4
  %.not.i21.i.i.i = icmp eq ptr %.0.i20.i.i.i, %17
  br i1 %.not.i21.i.i.i, label %_ZSt4sortIPjEvT_S1_.exit, label %.lr.ph.i15.i.i.i, !llvm.loop !89

_ZSt4sortIPjEvT_S1_.exit:                         ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, %4, %42, %_ZN6vectorIjLb0EjE3endEv.exit
  ret void

59:                                               ; preds = %18
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  tail call void @_ZN3nla6mon_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla6mon_eqC2EjRK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZSt4sortIPjEvT_S1_.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %3
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = add nuw nsw i64 %11, 8
  %13 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store i32 %9, ptr %13, align 4, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %7, ptr %14, align 4, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %4, align 8, !tbaa !47
  %16 = load ptr, ptr %2, align 8, !tbaa !47
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN6vectorIjLb0EjE3endEv.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIjLb0EjE3endEv.exit, label %20

20:                                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i
  %21 = zext i32 %19 to i64
  %22 = shl nuw nsw i64 %21, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %15, ptr nonnull align 4 %16, i64 %22, i1 false)
  br label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %20
  %23 = zext i32 %7 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 %24
  %.not.i.i4 = icmp eq i32 %7, 0
  br i1 %.not.i.i4, label %_ZSt4sortIPjEvT_S1_.exit, label %26

26:                                               ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %27 = ptrtoint ptr %15 to i64
  %28 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %23, i1 true)
  %29 = shl nuw nsw i64 %28, 1
  %30 = xor i64 %29, 126
  invoke void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %15, ptr noundef nonnull %25, i64 noundef %30)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %26
  %31 = icmp ugt i32 %7, 16
  %scevgep.i.i.i = getelementptr i8, ptr %13, i64 12
  br i1 %31, label %.preheader.i, label %50

.preheader.i:                                     ; preds = %.noexc, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.019.i.idx.i.i.i = phi i64 [ %.019.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 4, %.noexc ]
  %.pn18.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %15, %.noexc ]
  %.019.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.019.i.idx.i.i.i
  %32 = load i32, ptr %.019.i.ptr.i.i.i, align 4, !tbaa !41
  %33 = load i32, ptr %15, align 4, !tbaa !41
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %.preheader.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %15, i64 %.019.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

36:                                               ; preds = %.preheader.i
  %37 = load i32, ptr %.pn18.i.i.i.i, align 4, !tbaa !41
  %38 = icmp ult i32 %32, %37
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %36, %.lr.ph.i.i.i.i.i
  %39 = phi i32 [ %40, %.lr.ph.i.i.i.i.i ], [ %37, %36 ]
  %.013.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn18.i.i.i.i, %36 ]
  %.0912.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.019.i.ptr.i.i.i, %36 ]
  store i32 %39, ptr %.0912.i.i.i.i.i, align 4, !tbaa !41
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 -4
  %40 = load i32, ptr %.0.i.i.i.i.i, align 4, !tbaa !41
  %41 = icmp ult i32 %32, %40
  br i1 %41, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !88

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %36, %35
  %.sink.i.i.i.i = phi ptr [ %15, %35 ], [ %.019.i.ptr.i.i.i, %36 ], [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %32, ptr %.sink.i.i.i.i, align 4, !tbaa !41
  %.019.i.add.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %.019.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i, label %.preheader.i, !llvm.loop !89

_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 72
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i
  %.06.i.i.i.i = phi ptr [ %49, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i ], [ %42, %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i ]
  %43 = load i32, ptr %.06.i.i.i.i, align 4, !tbaa !41
  %.011.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 -4
  %44 = load i32, ptr %.011.i.i.i.i.i, align 4, !tbaa !41
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i

.lr.ph.i.i10.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i10.i.i.i
  %46 = phi i32 [ %47, %.lr.ph.i.i10.i.i.i ], [ %44, %.lr.ph.i.i.i.i ]
  %.013.i.i11.i.i.i = phi ptr [ %.0.i.i13.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.011.i.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0912.i.i12.i.i.i = phi ptr [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ]
  store i32 %46, ptr %.0912.i.i12.i.i.i, align 4, !tbaa !41
  %.0.i.i13.i.i.i = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i, i64 -4
  %47 = load i32, ptr %.0.i.i13.i.i.i, align 4, !tbaa !41
  %48 = icmp ult i32 %43, %47
  br i1 %48, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, !llvm.loop !88

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i: ; preds = %.lr.ph.i.i10.i.i.i, %.lr.ph.i.i.i.i
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ]
  store i32 %43, ptr %.09.lcssa.i.i.i.i.i, align 4, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i9.i.i.i = icmp eq ptr %49, %25
  br i1 %.not.i9.i.i.i, label %_ZSt4sortIPjEvT_S1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !90

50:                                               ; preds = %.noexc
  %.not17.i.i.i.i = icmp eq i32 %7, 1
  br i1 %.not17.i.i.i.i, label %_ZSt4sortIPjEvT_S1_.exit, label %.lr.ph.i15.i.i.i

.lr.ph.i15.i.i.i:                                 ; preds = %50, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i
  %.019.i16.i.i.i = phi ptr [ %.0.i20.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %scevgep.i.i.i, %50 ]
  %.pn18.i17.i.i.i = phi ptr [ %.019.i16.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %15, %50 ]
  %51 = load i32, ptr %.019.i16.i.i.i, align 4, !tbaa !41
  %52 = load i32, ptr %15, align 4, !tbaa !41
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %.lr.ph.i15.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.pn18.i17.i.i.i, i64 8
  %56 = ptrtoint ptr %.019.i16.i.i.i to i64
  %57 = sub i64 %56, %27
  %58 = ashr exact i64 %57, 2
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds [4 x i8], ptr %55, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %60, ptr noundef nonnull align 4 dereferenceable(1) %15, i64 %57, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

61:                                               ; preds = %.lr.ph.i15.i.i.i
  %62 = load i32, ptr %.pn18.i17.i.i.i, align 4, !tbaa !41
  %63 = icmp ult i32 %51, %62
  br i1 %63, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

.lr.ph.i.i22.i.i.i:                               ; preds = %61, %.lr.ph.i.i22.i.i.i
  %64 = phi i32 [ %65, %.lr.ph.i.i22.i.i.i ], [ %62, %61 ]
  %.013.i.i23.i.i.i = phi ptr [ %.0.i.i25.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.pn18.i17.i.i.i, %61 ]
  %.0912.i.i24.i.i.i = phi ptr [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.019.i16.i.i.i, %61 ]
  store i32 %64, ptr %.0912.i.i24.i.i.i, align 4, !tbaa !41
  %.0.i.i25.i.i.i = getelementptr inbounds i8, ptr %.013.i.i23.i.i.i, i64 -4
  %65 = load i32, ptr %.0.i.i25.i.i.i, align 4, !tbaa !41
  %66 = icmp ult i32 %51, %65
  br i1 %66, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, !llvm.loop !88

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i: ; preds = %.lr.ph.i.i22.i.i.i, %61, %54
  %.sink.i19.i.i.i = phi ptr [ %15, %54 ], [ %.019.i16.i.i.i, %61 ], [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ]
  store i32 %51, ptr %.sink.i19.i.i.i, align 4, !tbaa !41
  %.0.i20.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i16.i.i.i, i64 4
  %.not.i21.i.i.i = icmp eq ptr %.0.i20.i.i.i, %25
  br i1 %.not.i21.i.i.i, label %_ZSt4sortIPjEvT_S1_.exit, label %.lr.ph.i15.i.i.i, !llvm.loop !89

_ZSt4sortIPjEvT_S1_.exit:                         ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, %3, %50, %_ZN6vectorIjLb0EjE3endEv.exit
  ret void

67:                                               ; preds = %26
  %68 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  resume { ptr, i32 } %68
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla6mon_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN3nla7emonics3addEjjPKjEN7pop_monD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN3nla7emonics3addEjjPKjEN7pop_mon4undoEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  tail call void @_ZN3nla7emonics9pop_monicEv(ptr noundef nonnull align 8 dereferenceable(216) %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla4core21print_monic_with_varsERKNS_5monicERSo(ptr noundef nonnull align 8 dereferenceable(4736), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN3nla7emonics14set_propagatedERKNS_5monicEEN16set_unpropagatedD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZZN3nla7emonics14set_propagatedERKNS_5monicEEN16set_unpropagated4undoEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !171
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %12 = load ptr, ptr %6, align 8, !tbaa !40
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [40 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %15, align 8, !tbaa !147
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN3nla7emonics20set_bound_propagatedERKNS_5monicEEN22set_bound_unpropagatedD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZZN3nla7emonics20set_bound_propagatedERKNS_5monicEEN22set_bound_unpropagated4undoEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !174
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %12 = load ptr, ptr %6, align 8, !tbaa !40
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [40 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 0, ptr %15, align 1, !tbaa !148
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !79
  %.not.i.i.i = icmp eq i32 %3, -1
  %4 = load ptr, ptr %0, align 8, !tbaa !175
  br i1 %.not.i.i.i, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = zext i32 %3 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %12 = load ptr, ptr %6, align 8, !tbaa !40
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [40 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 112
  br label %18

18:                                               ; preds = %16, %5
  %19 = phi ptr [ %15, %5 ], [ %17, %16 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %25 = shl i32 %24, 2
  br label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E.exit

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E.exit: ; preds = %18, %22
  %.0.i.i.i.i = phi i32 [ %25, %22 ], [ 0, %18 ]
  %26 = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef %20, i32 noundef %.0.i.i.i.i, i32 noundef 10)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !136
  %29 = add i32 %28, -1
  %30 = and i32 %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !135
  %33 = zext i32 %30 to i64
  %.idx = mul nuw nsw i64 %33, 24
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx
  %35 = zext i32 %28 to i64
  %36 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %35
  %.not60 = icmp eq i32 %30, %28
  br i1 %.not60, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %1, align 8
  %.fr = freeze i32 %38
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %.not7.i.i.i = icmp eq i32 %.fr, -1
  %43 = zext i32 %.fr to i64
  br i1 %.not7.i.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread48.us
  %.061.us = phi ptr [ %80, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread48.us ], [ %34, %.lr.ph ]
  %44 = getelementptr inbounds nuw i8, ptr %.061.us, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !137
  switch i32 %45, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread48.us [
    i32 2, label %46
    i32 0, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread
  ]

46:                                               ; preds = %.lr.ph.split.us
  %47 = load i32, ptr %.061.us, align 8, !tbaa !176
  %48 = icmp eq i32 %47, %26
  br i1 %48, label %49, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread48.us

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.061.us, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !79
  %.not.i.i.i28.us = icmp eq i32 %51, -1
  br i1 %.not.i.i.i28.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %41, align 8, !tbaa !47
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !41
  %57 = load ptr, ptr %40, align 8, !tbaa !40
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw [40 x i8], ptr %57, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = icmp eq ptr %60, %42
  br i1 %61, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread, label %62

62:                                               ; preds = %52
  %63 = load ptr, ptr %60, align 8, !tbaa !47
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %63, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !41
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us:       ; preds = %65, %62
  %.0.i.i.i.i.i.us = phi i32 [ %67, %65 ], [ 0, %62 ]
  %68 = load ptr, ptr %42, align 8, !tbaa !47
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i.us, label %70

70:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us
  %71 = getelementptr inbounds i8, ptr %68, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !41
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i.us

_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i.us:     ; preds = %70, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us
  %.0.i14.i.i.i.i.us = phi i32 [ %72, %70 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us ]
  %.not.i.i.i.i.us = icmp ne i32 %.0.i.i.i.i.i.us, %.0.i14.i.i.i.i.us
  %brmerge.i.i.i.i.us = or i1 %64, %.not.i.i.i.i.us
  br i1 %brmerge.i.i.i.i.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.us, label %.preheader.split.i.i.i.i.us

.preheader.split.i.i.i.i.us:                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i.us
  %73 = getelementptr inbounds i8, ptr %63, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !41
  %wide.trip.count.i.i.i.i.us = zext i32 %74 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i.us

_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i.us:     ; preds = %75, %.preheader.split.i.i.i.i.us
  %indvars.iv.i.i.i.i.us = phi i64 [ %indvars.iv.next.i.i.i.i.us, %75 ], [ 0, %.preheader.split.i.i.i.i.us ]
  %exitcond.not.i.i.i.i.us = icmp eq i64 %indvars.iv.i.i.i.i.us, %wide.trip.count.i.i.i.i.us
  br i1 %exitcond.not.i.i.i.i.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread, label %75

75:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i.us
  %76 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv.i.i.i.i.us
  %77 = load i32, ptr %76, align 4, !tbaa !41
  %78 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv.i.i.i.i.us
  %79 = load i32, ptr %78, align 4, !tbaa !41
  %.not13.i.i.i.i.us = icmp eq i32 %77, %79
  %indvars.iv.next.i.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.i.us, 1
  br i1 %.not13.i.i.i.i.us, label %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread48.us, !llvm.loop !126

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.us: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i.us
  br i1 %.not.i.i.i.i.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread48.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread48.us: ; preds = %75, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.us, %46, %.lr.ph.split.us
  %80 = getelementptr inbounds nuw i8, ptr %.061.us, i64 24
  %.not.us = icmp eq ptr %80, %36
  br i1 %.not.us, label %.preheader, label %.lr.ph.split.us, !llvm.loop !177

.preheader:                                       ; preds = %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread48, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread48.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E.exit
  %.not2763 = icmp eq i32 %30, 0
  br i1 %.not2763, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread, label %.lr.ph65

.lr.ph65:                                         ; preds = %.preheader
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load i32, ptr %1, align 8
  %.fr76 = freeze i32 %82
  %83 = load ptr, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 128
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 136
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 112
  %.not7.i.i.i30 = icmp eq i32 %.fr76, -1
  %87 = zext i32 %.fr76 to i64
  br i1 %.not7.i.i.i30, label %.lr.ph65.split.us, label %.lr.ph65.split

.lr.ph65.split.us:                                ; preds = %.lr.ph65, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit46.thread51.us
  %.164.us = phi ptr [ %124, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit46.thread51.us ], [ %32, %.lr.ph65 ]
  %88 = getelementptr inbounds nuw i8, ptr %.164.us, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !137
  switch i32 %89, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit46.thread51.us [
    i32 2, label %90
    i32 0, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread
  ]

90:                                               ; preds = %.lr.ph65.split.us
  %91 = load i32, ptr %.164.us, align 8, !tbaa !176
  %92 = icmp eq i32 %91, %26
  br i1 %92, label %93, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit46.thread51.us

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %.164.us, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !79
  %.not.i.i.i29.us = icmp eq i32 %95, -1
  br i1 %.not.i.i.i29.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %85, align 8, !tbaa !47
  %98 = zext i32 %95 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !41
  %101 = load ptr, ptr %84, align 8, !tbaa !40
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds nuw [40 x i8], ptr %101, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = icmp eq ptr %104, %86
  br i1 %105, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread, label %106

106:                                              ; preds = %96
  %107 = load ptr, ptr %104, align 8, !tbaa !47
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i31.us, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %107, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !41
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i31.us

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i31.us:     ; preds = %109, %106
  %.0.i.i.i.i.i32.us = phi i32 [ %111, %109 ], [ 0, %106 ]
  %112 = load ptr, ptr %86, align 8, !tbaa !47
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i33.us, label %114

114:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i31.us
  %115 = getelementptr inbounds i8, ptr %112, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !41
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i33.us

_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i33.us:   ; preds = %114, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i31.us
  %.0.i14.i.i.i.i34.us = phi i32 [ %116, %114 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i31.us ]
  %.not.i.i.i.i35.us = icmp ne i32 %.0.i.i.i.i.i32.us, %.0.i14.i.i.i.i34.us
  %brmerge.i.i.i.i36.us = or i1 %108, %.not.i.i.i.i35.us
  br i1 %brmerge.i.i.i.i36.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit46.us, label %.preheader.split.i.i.i.i38.us

.preheader.split.i.i.i.i38.us:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i33.us
  %117 = getelementptr inbounds i8, ptr %107, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !41
  %wide.trip.count.i.i.i.i39.us = zext i32 %118 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i40.us

_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i40.us:   ; preds = %119, %.preheader.split.i.i.i.i38.us
  %indvars.iv.i.i.i.i41.us = phi i64 [ %indvars.iv.next.i.i.i.i44.us, %119 ], [ 0, %.preheader.split.i.i.i.i38.us ]
  %exitcond.not.i.i.i.i42.us = icmp eq i64 %indvars.iv.i.i.i.i41.us, %wide.trip.count.i.i.i.i39.us
  br i1 %exitcond.not.i.i.i.i42.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread, label %119

119:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i40.us
  %120 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv.i.i.i.i41.us
  %121 = load i32, ptr %120, align 4, !tbaa !41
  %122 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv.i.i.i.i41.us
  %123 = load i32, ptr %122, align 4, !tbaa !41
  %.not13.i.i.i.i43.us = icmp eq i32 %121, %123
  %indvars.iv.next.i.i.i.i44.us = add nuw nsw i64 %indvars.iv.i.i.i.i41.us, 1
  br i1 %.not13.i.i.i.i43.us, label %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i40.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit46.thread51.us, !llvm.loop !126

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit46.us: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i33.us
  br i1 %.not.i.i.i.i35.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit46.thread51.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit46.thread51.us: ; preds = %119, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit46.us, %90, %.lr.ph65.split.us
  %124 = getelementptr inbounds nuw i8, ptr %.164.us, i64 24
  %.not27.us = icmp eq ptr %124, %34
  br i1 %.not27.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread, label %.lr.ph65.split.us, !llvm.loop !178

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread48
  %.061 = phi ptr [ %166, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread48 ], [ %34, %.lr.ph ]
  %125 = getelementptr inbounds nuw i8, ptr %.061, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !137
  switch i32 %126, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread48 [
    i32 2, label %127
    i32 0, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread
  ]

127:                                              ; preds = %.lr.ph.split
  %128 = load i32, ptr %.061, align 8, !tbaa !176
  %129 = icmp eq i32 %128, %26
  br i1 %129, label %130, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread48

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %.061, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !79
  %.not.i.i.i28 = icmp eq i32 %132, -1
  %.pre = load ptr, ptr %41, align 8, !tbaa !47
  %.pre94 = load ptr, ptr %40, align 8, !tbaa !40
  br i1 %.not.i.i.i28, label %140, label %133

133:                                              ; preds = %130
  %134 = zext i32 %132 to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !41
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [40 x i8], ptr %.pre94, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  br label %140

140:                                              ; preds = %130, %133
  %141 = phi ptr [ %139, %133 ], [ %42, %130 ]
  %142 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %43
  %143 = load i32, ptr %142, align 4, !tbaa !41
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [40 x i8], ptr %.pre94, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = icmp eq ptr %141, %146
  br i1 %147, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread, label %148

148:                                              ; preds = %140
  %149 = load ptr, ptr %141, align 8, !tbaa !47
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %149, i64 -4
  %153 = load i32, ptr %152, align 4, !tbaa !41
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i:          ; preds = %151, %148
  %.0.i.i.i.i.i = phi i32 [ %153, %151 ], [ 0, %148 ]
  %154 = load ptr, ptr %146, align 8, !tbaa !47
  %155 = icmp eq ptr %154, null
  br i1 %155, label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i, label %156

156:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i
  %157 = getelementptr inbounds i8, ptr %154, i64 -4
  %158 = load i32, ptr %157, align 4, !tbaa !41
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i:        ; preds = %156, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i
  %.0.i14.i.i.i.i = phi i32 [ %158, %156 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i ]
  %.not.i.i.i.i = icmp ne i32 %.0.i.i.i.i.i, %.0.i14.i.i.i.i
  %brmerge.i.i.i.i = or i1 %150, %.not.i.i.i.i
  br i1 %brmerge.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit, label %.preheader.split.i.i.i.i

.preheader.split.i.i.i.i:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i
  %159 = getelementptr inbounds i8, ptr %149, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !41
  %wide.trip.count.i.i.i.i = zext i32 %160 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i:        ; preds = %161, %.preheader.split.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %161 ], [ 0, %.preheader.split.i.i.i.i ]
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread, label %161

161:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i
  %162 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %indvars.iv.i.i.i.i
  %163 = load i32, ptr %162, align 4, !tbaa !41
  %164 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %indvars.iv.i.i.i.i
  %165 = load i32, ptr %164, align 4, !tbaa !41
  %.not13.i.i.i.i = icmp eq i32 %163, %165
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  br i1 %.not13.i.i.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread48, !llvm.loop !126

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread48, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread48: ; preds = %161, %.lr.ph.split, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit, %127
  %166 = getelementptr inbounds nuw i8, ptr %.061, i64 24
  %.not = icmp eq ptr %166, %36
  br i1 %.not, label %.preheader, label %.lr.ph.split, !llvm.loop !177

.lr.ph65.split:                                   ; preds = %.lr.ph65, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit46.thread51
  %.164 = phi ptr [ %208, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit46.thread51 ], [ %32, %.lr.ph65 ]
  %167 = getelementptr inbounds nuw i8, ptr %.164, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !137
  switch i32 %168, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit46.thread51 [
    i32 2, label %169
    i32 0, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread
  ]

169:                                              ; preds = %.lr.ph65.split
  %170 = load i32, ptr %.164, align 8, !tbaa !176
  %171 = icmp eq i32 %170, %26
  br i1 %171, label %172, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit46.thread51

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %.164, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !79
  %.not.i.i.i29 = icmp eq i32 %174, -1
  %.pre95 = load ptr, ptr %85, align 8, !tbaa !47
  %.pre96 = load ptr, ptr %84, align 8, !tbaa !40
  br i1 %.not.i.i.i29, label %182, label %175

175:                                              ; preds = %172
  %176 = zext i32 %174 to i64
  %177 = getelementptr inbounds nuw [4 x i8], ptr %.pre95, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !41
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw [40 x i8], ptr %.pre96, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  br label %182

182:                                              ; preds = %172, %175
  %183 = phi ptr [ %181, %175 ], [ %86, %172 ]
  %184 = getelementptr inbounds nuw [4 x i8], ptr %.pre95, i64 %87
  %185 = load i32, ptr %184, align 4, !tbaa !41
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw [40 x i8], ptr %.pre96, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = icmp eq ptr %183, %188
  br i1 %189, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread, label %190

190:                                              ; preds = %182
  %191 = load ptr, ptr %183, align 8, !tbaa !47
  %192 = icmp eq ptr %191, null
  br i1 %192, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i31, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds i8, ptr %191, i64 -4
  %195 = load i32, ptr %194, align 4, !tbaa !41
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i31

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i31:        ; preds = %193, %190
  %.0.i.i.i.i.i32 = phi i32 [ %195, %193 ], [ 0, %190 ]
  %196 = load ptr, ptr %188, align 8, !tbaa !47
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i33, label %198

198:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i31
  %199 = getelementptr inbounds i8, ptr %196, i64 -4
  %200 = load i32, ptr %199, align 4, !tbaa !41
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i33

_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i33:      ; preds = %198, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i31
  %.0.i14.i.i.i.i34 = phi i32 [ %200, %198 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i31 ]
  %.not.i.i.i.i35 = icmp ne i32 %.0.i.i.i.i.i32, %.0.i14.i.i.i.i34
  %brmerge.i.i.i.i36 = or i1 %192, %.not.i.i.i.i35
  br i1 %brmerge.i.i.i.i36, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit46, label %.preheader.split.i.i.i.i38

.preheader.split.i.i.i.i38:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i33
  %201 = getelementptr inbounds i8, ptr %191, i64 -4
  %202 = load i32, ptr %201, align 4, !tbaa !41
  %wide.trip.count.i.i.i.i39 = zext i32 %202 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i40

_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i40:      ; preds = %203, %.preheader.split.i.i.i.i38
  %indvars.iv.i.i.i.i41 = phi i64 [ %indvars.iv.next.i.i.i.i44, %203 ], [ 0, %.preheader.split.i.i.i.i38 ]
  %exitcond.not.i.i.i.i42 = icmp eq i64 %indvars.iv.i.i.i.i41, %wide.trip.count.i.i.i.i39
  br i1 %exitcond.not.i.i.i.i42, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread, label %203

203:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i40
  %204 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %indvars.iv.i.i.i.i41
  %205 = load i32, ptr %204, align 4, !tbaa !41
  %206 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %indvars.iv.i.i.i.i41
  %207 = load i32, ptr %206, align 4, !tbaa !41
  %.not13.i.i.i.i43 = icmp eq i32 %205, %207
  %indvars.iv.next.i.i.i.i44 = add nuw nsw i64 %indvars.iv.i.i.i.i41, 1
  br i1 %.not13.i.i.i.i43, label %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i40, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit46.thread51, !llvm.loop !126

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit46: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i33
  br i1 %.not.i.i.i.i35, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit46.thread51, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit46.thread51: ; preds = %203, %.lr.ph65.split, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit46, %169
  %208 = getelementptr inbounds nuw i8, ptr %.164, i64 24
  %.not27 = icmp eq ptr %208, %34
  br i1 %.not27, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread, label %.lr.ph65.split, !llvm.loop !178

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread: ; preds = %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit, %140, %.lr.ph.split, %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i, %49, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.us, %52, %.lr.ph.split.us, %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit46, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit46.thread51, %182, %.lr.ph65.split, %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i40, %93, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit46.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit46.thread51.us, %96, %.lr.ph65.split.us, %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i40.us, %.preheader
  %.026 = phi ptr [ null, %.lr.ph65.split ], [ %.061, %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i ], [ null, %.lr.ph.split.us ], [ %.164, %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i40 ], [ %.061.us, %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i.us ], [ %.164.us, %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i40.us ], [ null, %.preheader ], [ %.164.us, %93 ], [ %.164.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit46.us ], [ null, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit46.thread51.us ], [ %.164.us, %96 ], [ null, %.lr.ph65.split.us ], [ null, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit46.thread51 ], [ %.164, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit46 ], [ %.164, %182 ], [ %.061.us, %52 ], [ %.061.us, %49 ], [ %.061.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.us ], [ %.061, %140 ], [ %.061, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit ], [ null, %.lr.ph.split ]
  ret ptr %.026
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIj7svectorIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  ret void
}

declare noundef i32 @_Z11string_hashPKcjj(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !111
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread35

.thread35:                                        ; preds = %4
  %7 = load i32, ptr %1, align 4, !tbaa !41
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !104
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %29

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %1, align 4
  br label %18

18:                                               ; preds = %20, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %20 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !109
  %19 = icmp eq ptr %.sroa.028.0, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %23 = icmp eq i32 %17, %22
  br i1 %23, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit, label %18, !llvm.loop !113

24:                                               ; preds = %18
  %25 = zext i32 %17 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !104
  %28 = urem i64 %25, %27
  br label %.critedge

29:                                               ; preds = %.thread35
  %30 = load ptr, ptr %14, align 8, !tbaa !109
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !41
  %33 = icmp eq i32 %7, %32
  br i1 %33, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit, label %.lr.ph.i.i

34:                                               ; preds = %37
  %35 = icmp eq i32 %7, %39
  br i1 %35, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !114

.lr.ph.i.i:                                       ; preds = %29, %34
  %.020.i.i = phi ptr [ %36, %34 ], [ %30, %29 ]
  %36 = load ptr, ptr %.020.i.i, align 8, !tbaa !109
  %.not18.i.i = icmp eq ptr %36, null
  br i1 %.not18.i.i, label %.critedge, label %37

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !41
  %40 = zext i32 %39 to i64
  %41 = urem i64 %40, %10
  %.not19.i.i = icmp eq i64 %41, %11
  br i1 %.not19.i.i, label %34, label %..loopexit_crit_edge21.i.i, !llvm.loop !114

..loopexit_crit_edge21.i.i:                       ; preds = %37
  br label %.critedge, !llvm.loop !114

.critedge:                                        ; preds = %.lr.ph.i.i, %24, %..loopexit_crit_edge21.i.i, %.thread35
  %42 = phi i64 [ %28, %24 ], [ %11, %.thread35 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %43 = phi i64 [ %25, %24 ], [ %8, %.thread35 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %44 = phi i32 [ %17, %24 ], [ %7, %.thread35 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %45 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr null, ptr %45, align 8, !tbaa !109
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %44, ptr %46, align 8, !tbaa !41
  %47 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %42, i64 noundef %43, ptr noundef nonnull %45, i64 noundef 1)
          to label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 16) #29
  resume { ptr, i32 } %48

_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit: ; preds = %34, %20, %.critedge, %29
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %20 ], [ %47, %.critedge ], [ %30, %29 ], [ %36, %34 ]
  %.sroa.432.1 = phi i8 [ 0, %20 ], [ 1, %.critedge ], [ 0, %29 ], [ 0, %34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !158
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !111
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #28
  store i64 %8, ptr %7, align 8, !tbaa !158
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !104
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !112
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !109
  store ptr %36, ptr %3, align 8, !tbaa !109
  %37 = load ptr, ptr %33, align 8, !tbaa !112
  store ptr %3, ptr %37, align 8, !tbaa !109
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !108
  store ptr %40, ptr %3, align 8, !tbaa !109
  store ptr %3, ptr %39, align 8, !tbaa !108
  %41 = load ptr, ptr %3, align 8, !tbaa !109
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !104
  %45 = load i32, ptr %43, align 4, !tbaa !41
  %46 = zext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !112
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !112
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !111
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !111
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !149

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !159
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !149

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !108
  store ptr null, ptr %14, align 8, !tbaa !108
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %31
  %.031 = phi ptr [ %16, %31 ], [ %15, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %31 ], [ 0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %19 = zext i32 %18 to i64
  %20 = urem i64 %19, %1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !112
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %23, label %28

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %14, align 8, !tbaa !108
  store ptr %24, ptr %.031, align 8, !tbaa !109
  store ptr %.031, ptr %14, align 8, !tbaa !108
  store ptr %14, ptr %21, align 8, !tbaa !112
  %25 = load ptr, ptr %.031, align 8, !tbaa !109
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %27, align 8, !tbaa !112
  br label %31

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %22, align 8, !tbaa !109
  store ptr %29, ptr %.031, align 8, !tbaa !109
  %30 = load ptr, ptr %21, align 8, !tbaa !112
  store ptr %.031, ptr %30, align 8, !tbaa !109
  br label %31

31:                                               ; preds = %23, %26, %28
  %.1 = phi i64 [ %.02530, %28 ], [ %20, %26 ], [ %20, %23 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !179

._crit_edge:                                      ; preds = %31, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !104
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #29
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %39, align 8, !tbaa !104
  store ptr %.0.i, ptr %0, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.116", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !52
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !52
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !119
  %26 = load ptr, ptr %2, align 8, !tbaa !121
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !123
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !121
  %34 = load i64, ptr %27, align 8, !tbaa !124
  store i64 %34, ptr %25, align 8, !tbaa !124
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !123
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !123
  store ptr %27, ptr %2, align 8, !tbaa !121
  store i64 0, ptr %36, align 8, !tbaa !123
  store i8 0, ptr %27, align 8, !tbaa !124
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #31
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !121
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !124
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #28
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !52
  store i32 %15, ptr %49, align 4, !tbaa !41
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3nla7emonics9head_tailELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.116", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !58
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !58
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not27 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not27
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !119
  %23 = load ptr, ptr %2, align 8, !tbaa !121
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !123
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !121
  %31 = load i64, ptr %24, align 8, !tbaa !124
  store i64 %31, ptr %22, align 8, !tbaa !124
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !123
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !123
  store ptr %24, ptr %2, align 8, !tbaa !121
  store i64 0, ptr %33, align 8, !tbaa !123
  store i8 0, ptr %24, align 8, !tbaa !124
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #31
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !121
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !124
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #28
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn32

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !58
  store i32 %15, ptr %47, align 4, !tbaa !41
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6removeERK9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !79
  %.not.i.i.i = icmp eq i32 %3, -1
  %4 = load ptr, ptr %0, align 8, !tbaa !175
  br i1 %.not.i.i.i, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = zext i32 %3 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %12 = load ptr, ptr %6, align 8, !tbaa !40
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [40 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 112
  br label %18

18:                                               ; preds = %16, %5
  %19 = phi ptr [ %15, %5 ], [ %17, %16 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %25 = shl i32 %24, 2
  br label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E.exit

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E.exit: ; preds = %18, %22
  %.0.i.i.i.i = phi i32 [ %25, %22 ], [ 0, %18 ]
  %26 = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef %20, i32 noundef %.0.i.i.i.i, i32 noundef 10)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !136
  %29 = add i32 %28, -1
  %30 = and i32 %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !135
  %33 = zext i32 %30 to i64
  %.idx = mul nuw nsw i64 %33, 24
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx
  %35 = zext i32 %28 to i64
  %36 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %35
  %.not67 = icmp eq i32 %30, %28
  br i1 %.not67, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %1, align 8
  %.fr = freeze i32 %38
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %.not7.i.i.i = icmp eq i32 %.fr, -1
  %43 = zext i32 %.fr to i64
  br i1 %.not7.i.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread53.us
  %.02968.us = phi ptr [ %80, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread53.us ], [ %34, %.lr.ph ]
  %44 = getelementptr inbounds nuw i8, ptr %.02968.us, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !137
  switch i32 %45, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread53.us [
    i32 2, label %46
    i32 0, label %.loopexit
  ]

46:                                               ; preds = %.lr.ph.split.us
  %47 = load i32, ptr %.02968.us, align 8, !tbaa !176
  %48 = icmp eq i32 %47, %26
  br i1 %48, label %49, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread53.us

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.02968.us, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !79
  %.not.i.i.i33.us = icmp eq i32 %51, -1
  br i1 %.not.i.i.i33.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %41, align 8, !tbaa !47
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !41
  %57 = load ptr, ptr %40, align 8, !tbaa !40
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw [40 x i8], ptr %57, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = icmp eq ptr %60, %42
  br i1 %61, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread, label %62

62:                                               ; preds = %52
  %63 = load ptr, ptr %60, align 8, !tbaa !47
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %63, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !41
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us:       ; preds = %65, %62
  %.0.i.i.i.i.i.us = phi i32 [ %67, %65 ], [ 0, %62 ]
  %68 = load ptr, ptr %42, align 8, !tbaa !47
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i.us, label %70

70:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us
  %71 = getelementptr inbounds i8, ptr %68, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !41
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i.us

_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i.us:     ; preds = %70, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us
  %.0.i14.i.i.i.i.us = phi i32 [ %72, %70 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us ]
  %.not.i.i.i.i.us = icmp ne i32 %.0.i.i.i.i.i.us, %.0.i14.i.i.i.i.us
  %brmerge.i.i.i.i.us = or i1 %64, %.not.i.i.i.i.us
  br i1 %brmerge.i.i.i.i.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.us, label %.preheader.split.i.i.i.i.us

.preheader.split.i.i.i.i.us:                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i.us
  %73 = getelementptr inbounds i8, ptr %63, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !41
  %wide.trip.count.i.i.i.i.us = zext i32 %74 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i.us

_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i.us:     ; preds = %75, %.preheader.split.i.i.i.i.us
  %indvars.iv.i.i.i.i.us = phi i64 [ %indvars.iv.next.i.i.i.i.us, %75 ], [ 0, %.preheader.split.i.i.i.i.us ]
  %exitcond.not.i.i.i.i.us = icmp eq i64 %indvars.iv.i.i.i.i.us, %wide.trip.count.i.i.i.i.us
  br i1 %exitcond.not.i.i.i.i.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread, label %75

75:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i.us
  %76 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv.i.i.i.i.us
  %77 = load i32, ptr %76, align 4, !tbaa !41
  %78 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv.i.i.i.i.us
  %79 = load i32, ptr %78, align 4, !tbaa !41
  %.not13.i.i.i.i.us = icmp eq i32 %77, %79
  %indvars.iv.next.i.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.i.us, 1
  br i1 %.not13.i.i.i.i.us, label %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread53.us, !llvm.loop !126

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.us: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i.us
  br i1 %.not.i.i.i.i.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread53.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread53.us: ; preds = %75, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.us, %46, %.lr.ph.split.us
  %80 = getelementptr inbounds nuw i8, ptr %.02968.us, i64 24
  %.not.us = icmp eq ptr %80, %36
  br i1 %.not.us, label %.preheader, label %.lr.ph.split.us, !llvm.loop !180

.preheader:                                       ; preds = %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread53, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread53.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E.exit
  %.not3270 = icmp eq i32 %30, 0
  br i1 %.not3270, label %.loopexit, label %.lr.ph72

.lr.ph72:                                         ; preds = %.preheader
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load i32, ptr %1, align 8
  %.fr76 = freeze i32 %82
  %83 = load ptr, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 128
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 136
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 112
  %.not7.i.i.i35 = icmp eq i32 %.fr76, -1
  %87 = zext i32 %.fr76 to i64
  br i1 %.not7.i.i.i35, label %.lr.ph72.split.us, label %.lr.ph72.split

.lr.ph72.split.us:                                ; preds = %.lr.ph72, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit51.thread56.us
  %.271.us = phi ptr [ %124, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit51.thread56.us ], [ %32, %.lr.ph72 ]
  %88 = getelementptr inbounds nuw i8, ptr %.271.us, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !137
  switch i32 %89, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit51.thread56.us [
    i32 2, label %90
    i32 0, label %.loopexit
  ]

90:                                               ; preds = %.lr.ph72.split.us
  %91 = load i32, ptr %.271.us, align 8, !tbaa !176
  %92 = icmp eq i32 %91, %26
  br i1 %92, label %93, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit51.thread56.us

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %.271.us, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !79
  %.not.i.i.i34.us = icmp eq i32 %95, -1
  br i1 %.not.i.i.i34.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %85, align 8, !tbaa !47
  %98 = zext i32 %95 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !41
  %101 = load ptr, ptr %84, align 8, !tbaa !40
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds nuw [40 x i8], ptr %101, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = icmp eq ptr %104, %86
  br i1 %105, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread, label %106

106:                                              ; preds = %96
  %107 = load ptr, ptr %104, align 8, !tbaa !47
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i36.us, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %107, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !41
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i36.us

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i36.us:     ; preds = %109, %106
  %.0.i.i.i.i.i37.us = phi i32 [ %111, %109 ], [ 0, %106 ]
  %112 = load ptr, ptr %86, align 8, !tbaa !47
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i38.us, label %114

114:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i36.us
  %115 = getelementptr inbounds i8, ptr %112, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !41
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i38.us

_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i38.us:   ; preds = %114, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i36.us
  %.0.i14.i.i.i.i39.us = phi i32 [ %116, %114 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i36.us ]
  %.not.i.i.i.i40.us = icmp ne i32 %.0.i.i.i.i.i37.us, %.0.i14.i.i.i.i39.us
  %brmerge.i.i.i.i41.us = or i1 %108, %.not.i.i.i.i40.us
  br i1 %brmerge.i.i.i.i41.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit51.us, label %.preheader.split.i.i.i.i43.us

.preheader.split.i.i.i.i43.us:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i38.us
  %117 = getelementptr inbounds i8, ptr %107, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !41
  %wide.trip.count.i.i.i.i44.us = zext i32 %118 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i45.us

_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i45.us:   ; preds = %119, %.preheader.split.i.i.i.i43.us
  %indvars.iv.i.i.i.i46.us = phi i64 [ %indvars.iv.next.i.i.i.i49.us, %119 ], [ 0, %.preheader.split.i.i.i.i43.us ]
  %exitcond.not.i.i.i.i47.us = icmp eq i64 %indvars.iv.i.i.i.i46.us, %wide.trip.count.i.i.i.i44.us
  br i1 %exitcond.not.i.i.i.i47.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread, label %119

119:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i45.us
  %120 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv.i.i.i.i46.us
  %121 = load i32, ptr %120, align 4, !tbaa !41
  %122 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv.i.i.i.i46.us
  %123 = load i32, ptr %122, align 4, !tbaa !41
  %.not13.i.i.i.i48.us = icmp eq i32 %121, %123
  %indvars.iv.next.i.i.i.i49.us = add nuw nsw i64 %indvars.iv.i.i.i.i46.us, 1
  br i1 %.not13.i.i.i.i48.us, label %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i45.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit51.thread56.us, !llvm.loop !126

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit51.us: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i38.us
  br i1 %.not.i.i.i.i40.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit51.thread56.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit51.thread56.us: ; preds = %119, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit51.us, %90, %.lr.ph72.split.us
  %124 = getelementptr inbounds nuw i8, ptr %.271.us, i64 24
  %.not32.us = icmp eq ptr %124, %34
  br i1 %.not32.us, label %.loopexit, label %.lr.ph72.split.us, !llvm.loop !181

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread53
  %.02968 = phi ptr [ %166, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread53 ], [ %34, %.lr.ph ]
  %125 = getelementptr inbounds nuw i8, ptr %.02968, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !137
  switch i32 %126, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread53 [
    i32 2, label %127
    i32 0, label %.loopexit
  ]

127:                                              ; preds = %.lr.ph.split
  %128 = load i32, ptr %.02968, align 8, !tbaa !176
  %129 = icmp eq i32 %128, %26
  br i1 %129, label %130, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread53

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %.02968, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !79
  %.not.i.i.i33 = icmp eq i32 %132, -1
  %.pre = load ptr, ptr %41, align 8, !tbaa !47
  %.pre98 = load ptr, ptr %40, align 8, !tbaa !40
  br i1 %.not.i.i.i33, label %140, label %133

133:                                              ; preds = %130
  %134 = zext i32 %132 to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !41
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [40 x i8], ptr %.pre98, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  br label %140

140:                                              ; preds = %130, %133
  %141 = phi ptr [ %139, %133 ], [ %42, %130 ]
  %142 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %43
  %143 = load i32, ptr %142, align 4, !tbaa !41
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [40 x i8], ptr %.pre98, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = icmp eq ptr %141, %146
  br i1 %147, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread, label %148

148:                                              ; preds = %140
  %149 = load ptr, ptr %141, align 8, !tbaa !47
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %149, i64 -4
  %153 = load i32, ptr %152, align 4, !tbaa !41
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i:          ; preds = %151, %148
  %.0.i.i.i.i.i = phi i32 [ %153, %151 ], [ 0, %148 ]
  %154 = load ptr, ptr %146, align 8, !tbaa !47
  %155 = icmp eq ptr %154, null
  br i1 %155, label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i, label %156

156:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i
  %157 = getelementptr inbounds i8, ptr %154, i64 -4
  %158 = load i32, ptr %157, align 4, !tbaa !41
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i:        ; preds = %156, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i
  %.0.i14.i.i.i.i = phi i32 [ %158, %156 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i ]
  %.not.i.i.i.i = icmp ne i32 %.0.i.i.i.i.i, %.0.i14.i.i.i.i
  %brmerge.i.i.i.i = or i1 %150, %.not.i.i.i.i
  br i1 %brmerge.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit, label %.preheader.split.i.i.i.i

.preheader.split.i.i.i.i:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i
  %159 = getelementptr inbounds i8, ptr %149, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !41
  %wide.trip.count.i.i.i.i = zext i32 %160 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i:        ; preds = %161, %.preheader.split.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %161 ], [ 0, %.preheader.split.i.i.i.i ]
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread, label %161

161:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i
  %162 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %indvars.iv.i.i.i.i
  %163 = load i32, ptr %162, align 4, !tbaa !41
  %164 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %indvars.iv.i.i.i.i
  %165 = load i32, ptr %164, align 4, !tbaa !41
  %.not13.i.i.i.i = icmp eq i32 %163, %165
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  br i1 %.not13.i.i.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread53, !llvm.loop !126

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread53, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread53: ; preds = %161, %.lr.ph.split, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit, %127
  %166 = getelementptr inbounds nuw i8, ptr %.02968, i64 24
  %.not = icmp eq ptr %166, %36
  br i1 %.not, label %.preheader, label %.lr.ph.split, !llvm.loop !180

.lr.ph72.split:                                   ; preds = %.lr.ph72, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit51.thread56
  %.271 = phi ptr [ %208, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit51.thread56 ], [ %32, %.lr.ph72 ]
  %167 = getelementptr inbounds nuw i8, ptr %.271, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !137
  switch i32 %168, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit51.thread56 [
    i32 2, label %169
    i32 0, label %.loopexit
  ]

169:                                              ; preds = %.lr.ph72.split
  %170 = load i32, ptr %.271, align 8, !tbaa !176
  %171 = icmp eq i32 %170, %26
  br i1 %171, label %172, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit51.thread56

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %.271, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !79
  %.not.i.i.i34 = icmp eq i32 %174, -1
  %.pre99 = load ptr, ptr %85, align 8, !tbaa !47
  %.pre100 = load ptr, ptr %84, align 8, !tbaa !40
  br i1 %.not.i.i.i34, label %182, label %175

175:                                              ; preds = %172
  %176 = zext i32 %174 to i64
  %177 = getelementptr inbounds nuw [4 x i8], ptr %.pre99, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !41
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw [40 x i8], ptr %.pre100, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  br label %182

182:                                              ; preds = %172, %175
  %183 = phi ptr [ %181, %175 ], [ %86, %172 ]
  %184 = getelementptr inbounds nuw [4 x i8], ptr %.pre99, i64 %87
  %185 = load i32, ptr %184, align 4, !tbaa !41
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw [40 x i8], ptr %.pre100, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = icmp eq ptr %183, %188
  br i1 %189, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread, label %190

190:                                              ; preds = %182
  %191 = load ptr, ptr %183, align 8, !tbaa !47
  %192 = icmp eq ptr %191, null
  br i1 %192, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i36, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds i8, ptr %191, i64 -4
  %195 = load i32, ptr %194, align 4, !tbaa !41
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i36

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i36:        ; preds = %193, %190
  %.0.i.i.i.i.i37 = phi i32 [ %195, %193 ], [ 0, %190 ]
  %196 = load ptr, ptr %188, align 8, !tbaa !47
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i38, label %198

198:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i36
  %199 = getelementptr inbounds i8, ptr %196, i64 -4
  %200 = load i32, ptr %199, align 4, !tbaa !41
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i38

_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i38:      ; preds = %198, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i36
  %.0.i14.i.i.i.i39 = phi i32 [ %200, %198 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i36 ]
  %.not.i.i.i.i40 = icmp ne i32 %.0.i.i.i.i.i37, %.0.i14.i.i.i.i39
  %brmerge.i.i.i.i41 = or i1 %192, %.not.i.i.i.i40
  br i1 %brmerge.i.i.i.i41, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit51, label %.preheader.split.i.i.i.i43

.preheader.split.i.i.i.i43:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i38
  %201 = getelementptr inbounds i8, ptr %191, i64 -4
  %202 = load i32, ptr %201, align 4, !tbaa !41
  %wide.trip.count.i.i.i.i44 = zext i32 %202 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i45

_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i45:      ; preds = %203, %.preheader.split.i.i.i.i43
  %indvars.iv.i.i.i.i46 = phi i64 [ %indvars.iv.next.i.i.i.i49, %203 ], [ 0, %.preheader.split.i.i.i.i43 ]
  %exitcond.not.i.i.i.i47 = icmp eq i64 %indvars.iv.i.i.i.i46, %wide.trip.count.i.i.i.i44
  br i1 %exitcond.not.i.i.i.i47, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread, label %203

203:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i45
  %204 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %indvars.iv.i.i.i.i46
  %205 = load i32, ptr %204, align 4, !tbaa !41
  %206 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %indvars.iv.i.i.i.i46
  %207 = load i32, ptr %206, align 4, !tbaa !41
  %.not13.i.i.i.i48 = icmp eq i32 %205, %207
  %indvars.iv.next.i.i.i.i49 = add nuw nsw i64 %indvars.iv.i.i.i.i46, 1
  br i1 %.not13.i.i.i.i48, label %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i45, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit51.thread56, !llvm.loop !126

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit51: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i38
  br i1 %.not.i.i.i.i40, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit51.thread56, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit51.thread56: ; preds = %203, %.lr.ph72.split, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit51, %169
  %208 = getelementptr inbounds nuw i8, ptr %.271, i64 24
  %.not32 = icmp eq ptr %208, %34
  br i1 %.not32, label %.loopexit, label %.lr.ph72.split, !llvm.loop !181

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread: ; preds = %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit, %140, %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i, %49, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.us, %52, %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit51, %182, %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i45, %93, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit51.us, %96, %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i45.us
  %.1 = phi ptr [ %.02968.us, %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i.us ], [ %.02968.us, %49 ], [ %.271, %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i45 ], [ %.02968, %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i ], [ %.271.us, %93 ], [ %.271.us, %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i45.us ], [ %.271, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit51 ], [ %.271.us, %96 ], [ %.271.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit51.us ], [ %.271, %182 ], [ %.02968.us, %52 ], [ %.02968.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.us ], [ %.02968, %140 ], [ %.02968, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit ]
  %209 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %210 = icmp eq ptr %209, %36
  %spec.select = select i1 %210, ptr %32, ptr %209
  %211 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !137
  %213 = icmp eq i32 %212, 0
  %214 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br i1 %213, label %215, label %219

215:                                              ; preds = %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread
  store i32 0, ptr %214, align 4, !tbaa !137
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %217 = load i32, ptr %216, align 4, !tbaa !182
  %218 = add i32 %217, -1
  store i32 %218, ptr %216, align 4, !tbaa !182
  br label %.loopexit

219:                                              ; preds = %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread
  store i32 1, ptr %214, align 4, !tbaa !137
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %221 = load i32, ptr %220, align 8, !tbaa !183
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 8, !tbaa !183
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %224 = load i32, ptr %223, align 4, !tbaa !182
  %225 = add i32 %224, -1
  store i32 %225, ptr %223, align 4, !tbaa !182
  %226 = icmp ugt i32 %222, %225
  %227 = icmp ugt i32 %222, 64
  %or.cond = and i1 %227, %226
  br i1 %or.cond, label %228, label %.loopexit

228:                                              ; preds = %219
  tail call void @_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit51.thread56, %.lr.ph72.split, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit51.thread56.us, %.lr.ph72.split.us, %.preheader, %215, %228, %219
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(36) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %30, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !136
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %8, %3 ]
  %.057.i.i.i.i.i = phi i32 [ %11, %.lr.ph.i.i.i.i.i ], [ %5, %3 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8, !tbaa !176
  %9 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %9, align 4, !tbaa !137
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  store ptr null, ptr %10, align 8, !tbaa !47
  %11 = add i32 %.057.i.i.i.i.i, -1
  %12 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !184

_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !135
  %15 = load i32, ptr %4, align 8, !tbaa !136
  tail call void @_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS3_jSD_j(ptr noundef %14, i32 noundef %15, ptr noundef %8, i32 noundef %15)
  %16 = load ptr, ptr %13, align 8, !tbaa !135
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit, label %18

18:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit
  %19 = load i32, ptr %4, align 8, !tbaa !136
  %.not6.i.i.i.i.i3 = icmp eq i32 %19, 0
  br i1 %.not6.i.i.i.i.i3, label %_ZSt9destroy_nIP17default_map_entryIj7svectorIjjEEjET_S5_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i4

.lr.ph.i.i.i.i.i4:                                ; preds = %18, %_ZSt8_DestroyI17default_map_entryIj7svectorIjjEEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i5 = phi i32 [ %28, %_ZSt8_DestroyI17default_map_entryIj7svectorIjjEEEvPT_.exit.i.i.i.i.i ], [ %19, %18 ]
  %.047.i.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyI17default_map_entryIj7svectorIjjEEEvPT_.exit.i.i.i.i.i ], [ %16, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17default_map_entryIj7svectorIjjEEEvPT_.exit.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i4
  %23 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZSt8_DestroyI17default_map_entryIj7svectorIjjEEEvPT_.exit.i.i.i.i.i unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZSt8_DestroyI17default_map_entryIj7svectorIjjEEEvPT_.exit.i.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i.i4
  %27 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  %28 = add i32 %.08.i.i.i.i.i5, -1
  %.not.i.i.i.i.i6 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i6, label %_ZSt9destroy_nIP17default_map_entryIj7svectorIjjEEjET_S5_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i4, !llvm.loop !185

_ZSt9destroy_nIP17default_map_entryIj7svectorIjjEEjET_S5_T0_.exit.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj7svectorIjjEEEvPT_.exit.i.i.i.i.i, %18
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
  br label %_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, %_ZSt9destroy_nIP17default_map_entryIj7svectorIjjEEjET_S5_T0_.exit.i.i
  store ptr %8, ptr %13, align 8, !tbaa !135
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %29, align 8, !tbaa !183
  br label %30

30:                                               ; preds = %1, %_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS3_jSD_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %.idx = mul nuw nsw i64 %6, 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %8
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %._crit_edge46, label %.lr.ph45

._crit_edge46:                                    ; preds = %_ZN17default_map_entryIj7svectorIjjEEaSEOS2_.exit, %4
  ret void

.lr.ph45:                                         ; preds = %4, %_ZN17default_map_entryIj7svectorIjjEEaSEOS2_.exit
  %.02842 = phi ptr [ %60, %_ZN17default_map_entryIj7svectorIjjEEaSEOS2_.exit ], [ %0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02842, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !137
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %_ZN17default_map_entryIj7svectorIjjEEaSEOS2_.exit

13:                                               ; preds = %.lr.ph45
  %14 = load i32, ptr %.02842, align 8, !tbaa !176
  %15 = and i32 %14, %5
  %16 = zext i32 %15 to i64
  %.idx47 = mul nuw nsw i64 %16, 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx47
  %.not2936 = icmp eq i32 %15, %3
  br i1 %.not2936, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %37, %13
  %.not3038 = icmp eq i32 %15, 0
  br i1 %.not3038, label %._crit_edge, label %.lr.ph40

.lr.ph:                                           ; preds = %13, %37
  %.037 = phi ptr [ %38, %37 ], [ %17, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.037, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !137
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %.lr.ph
  %22 = load i64, ptr %.02842, align 8
  store i64 %22, ptr %.037, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !79
  store i32 %25, ptr %23, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.02842, i64 16
  %28 = icmp eq ptr %.037, %.02842
  br i1 %28, label %_ZN17default_map_entryIj7svectorIjjEEaSEOS2_.exit, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %26, align 8, !tbaa !47
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i unwind label %34

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i:      ; preds = %31, %29
  store ptr null, ptr %26, align 8, !tbaa !47
  %33 = load ptr, ptr %27, align 8, !tbaa !116
  store ptr %33, ptr %26, align 8, !tbaa !116
  store ptr null, ptr %27, align 8, !tbaa !116
  br label %_ZN17default_map_entryIj7svectorIjjEEaSEOS2_.exit

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #27
  unreachable

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %.not29 = icmp eq ptr %38, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !186

.lr.ph40:                                         ; preds = %.preheader, %58
  %.139 = phi ptr [ %59, %58 ], [ %2, %.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %.139, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !137
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %.lr.ph40
  %43 = load i64, ptr %.02842, align 8
  store i64 %43, ptr %.139, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.139, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !79
  store i32 %46, ptr %44, align 8, !tbaa !79
  %47 = getelementptr inbounds nuw i8, ptr %.139, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.02842, i64 16
  %49 = icmp eq ptr %.139, %.02842
  br i1 %49, label %_ZN17default_map_entryIj7svectorIjjEEaSEOS2_.exit, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %47, align 8, !tbaa !47
  %.not.i.i.i.i.i.i31 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i31, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i32, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i32 unwind label %55

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i32:    ; preds = %52, %50
  store ptr null, ptr %47, align 8, !tbaa !47
  %54 = load ptr, ptr %48, align 8, !tbaa !116
  store ptr %54, ptr %47, align 8, !tbaa !116
  store ptr null, ptr %48, align 8, !tbaa !116
  br label %_ZN17default_map_entryIj7svectorIjjEEaSEOS2_.exit

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #27
  unreachable

58:                                               ; preds = %.lr.ph40
  %59 = getelementptr inbounds nuw i8, ptr %.139, i64 24
  %.not30 = icmp eq ptr %59, %17
  br i1 %.not30, label %._crit_edge, label %.lr.ph40, !llvm.loop !187

._crit_edge:                                      ; preds = %58, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.19, i32 noundef 213, ptr noundef nonnull @.str.20)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN17default_map_entryIj7svectorIjjEEaSEOS2_.exit

_ZN17default_map_entryIj7svectorIjjEEaSEOS2_.exit: ; preds = %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i32, %42, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i, %21, %._crit_edge, %.lr.ph45
  %60 = getelementptr inbounds nuw i8, ptr %.02842, i64 24
  %.not = icmp eq ptr %60, %7
  br i1 %.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !188
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !182
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !183
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !136
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  br label %14

14:                                               ; preds = %13, %2
  %15 = load i32, ptr %1, align 8, !tbaa !79
  %.not.i.i.i = icmp eq i32 %15, -1
  %16 = load ptr, ptr %0, align 8, !tbaa !175
  br i1 %.not.i.i.i, label %28, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = zext i32 %15 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %24 = load ptr, ptr %18, align 8, !tbaa !40
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw [40 x i8], ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %30

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 112
  br label %30

30:                                               ; preds = %28, %17
  %31 = phi ptr [ %27, %17 ], [ %29, %28 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !41
  %37 = shl i32 %36, 2
  br label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E.exit

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E.exit: ; preds = %30, %34
  %.0.i.i.i.i = phi i32 [ %37, %34 ], [ 0, %30 ]
  %38 = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef %32, i32 noundef %.0.i.i.i.i, i32 noundef 10)
  %39 = load i32, ptr %9, align 8, !tbaa !136
  %40 = add i32 %39, -1
  %41 = and i32 %40, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !135
  %44 = zext i32 %41 to i64
  %.idx = mul nuw nsw i64 %44, 24
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx
  %46 = zext i32 %39 to i64
  %47 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %46
  %.not115 = icmp eq i32 %41, %39
  br i1 %.not115, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i32, ptr %1, align 8
  %.fr = freeze i32 %49
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %.not7.i.i.i = icmp eq i32 %.fr, -1
  %54 = zext i32 %.fr to i64
  br i1 %.not7.i.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread79.us
  %.044117.us = phi ptr [ %.1.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread79.us ], [ null, %.lr.ph ]
  %.045116.us = phi ptr [ %91, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread79.us ], [ %45, %.lr.ph ]
  %55 = getelementptr inbounds nuw i8, ptr %.045116.us, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !137
  switch i32 %56, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread79.us [
    i32 2, label %57
    i32 0, label %.split.us
  ]

57:                                               ; preds = %.lr.ph.split.us
  %58 = load i32, ptr %.045116.us, align 8, !tbaa !176
  %59 = icmp eq i32 %58, %38
  br i1 %59, label %60, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread79.us

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.045116.us, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !79
  %.not.i.i.i50.us = icmp eq i32 %62, -1
  br i1 %.not.i.i.i50.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %52, align 8, !tbaa !47
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !41
  %68 = load ptr, ptr %51, align 8, !tbaa !40
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw [40 x i8], ptr %68, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = icmp eq ptr %71, %53
  br i1 %72, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread, label %73

73:                                               ; preds = %63
  %74 = load ptr, ptr %71, align 8, !tbaa !47
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %74, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !41
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us:       ; preds = %76, %73
  %.0.i.i.i.i.i.us = phi i32 [ %78, %76 ], [ 0, %73 ]
  %79 = load ptr, ptr %53, align 8, !tbaa !47
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i.us, label %81

81:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us
  %82 = getelementptr inbounds i8, ptr %79, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !41
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i.us

_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i.us:     ; preds = %81, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us
  %.0.i14.i.i.i.i.us = phi i32 [ %83, %81 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us ]
  %.not.i.i.i.i.us = icmp ne i32 %.0.i.i.i.i.i.us, %.0.i14.i.i.i.i.us
  %brmerge.i.i.i.i.us = or i1 %75, %.not.i.i.i.i.us
  br i1 %brmerge.i.i.i.i.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.us, label %.preheader.split.i.i.i.i.us

.preheader.split.i.i.i.i.us:                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i.us
  %84 = getelementptr inbounds i8, ptr %74, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !41
  %wide.trip.count.i.i.i.i.us = zext i32 %85 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i.us

_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i.us:     ; preds = %86, %.preheader.split.i.i.i.i.us
  %indvars.iv.i.i.i.i.us = phi i64 [ %indvars.iv.next.i.i.i.i.us, %86 ], [ 0, %.preheader.split.i.i.i.i.us ]
  %exitcond.not.i.i.i.i.us = icmp eq i64 %indvars.iv.i.i.i.i.us, %wide.trip.count.i.i.i.i.us
  br i1 %exitcond.not.i.i.i.i.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread, label %86

86:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i.us
  %87 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv.i.i.i.i.us
  %88 = load i32, ptr %87, align 4, !tbaa !41
  %89 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv.i.i.i.i.us
  %90 = load i32, ptr %89, align 4, !tbaa !41
  %.not13.i.i.i.i.us = icmp eq i32 %88, %90
  %indvars.iv.next.i.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.i.us, 1
  br i1 %.not13.i.i.i.i.us, label %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread79.us, !llvm.loop !126

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.us: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i.us
  br i1 %.not.i.i.i.i.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread79.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread79.us: ; preds = %86, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.us, %57, %.lr.ph.split.us
  %.1.us = phi ptr [ %.044117.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.us ], [ %.044117.us, %57 ], [ %.045116.us, %.lr.ph.split.us ], [ %.044117.us, %86 ]
  %91 = getelementptr inbounds nuw i8, ptr %.045116.us, i64 24
  %.not.us = icmp eq ptr %91, %47
  br i1 %.not.us, label %.preheader, label %.lr.ph.split.us, !llvm.loop !189

.preheader:                                       ; preds = %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread79, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread79.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E.exit
  %.044.lcssa = phi ptr [ null, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E.exit ], [ %.1.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread79.us ], [ %.1, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread79 ]
  %.not47131 = icmp eq i32 %41, 0
  br i1 %.not47131, label %._crit_edge, label %.lr.ph134

.lr.ph134:                                        ; preds = %.preheader
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load i32, ptr %1, align 8
  %.fr147 = freeze i32 %93
  %94 = load ptr, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 128
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 136
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 112
  %.not7.i.i.i55 = icmp eq i32 %.fr147, -1
  %98 = zext i32 %.fr147 to i64
  br i1 %.not7.i.i.i55, label %.lr.ph134.split.us, label %.lr.ph134.split

.lr.ph134.split.us:                               ; preds = %.lr.ph134, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit71.thread82.us
  %.2133.us = phi ptr [ %.3.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit71.thread82.us ], [ %.044.lcssa, %.lr.ph134 ]
  %.146132.us = phi ptr [ %135, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit71.thread82.us ], [ %43, %.lr.ph134 ]
  %99 = getelementptr inbounds nuw i8, ptr %.146132.us, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !137
  switch i32 %100, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit71.thread82.us [
    i32 2, label %101
    i32 0, label %.split136.us
  ]

101:                                              ; preds = %.lr.ph134.split.us
  %102 = load i32, ptr %.146132.us, align 8, !tbaa !176
  %103 = icmp eq i32 %102, %38
  br i1 %103, label %104, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit71.thread82.us

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %.146132.us, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !79
  %.not.i.i.i54.us = icmp eq i32 %106, -1
  br i1 %.not.i.i.i54.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit71.thread, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %96, align 8, !tbaa !47
  %109 = zext i32 %106 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !41
  %112 = load ptr, ptr %95, align 8, !tbaa !40
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds nuw [40 x i8], ptr %112, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = icmp eq ptr %115, %97
  br i1 %116, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit71.thread, label %117

117:                                              ; preds = %107
  %118 = load ptr, ptr %115, align 8, !tbaa !47
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i56.us, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %118, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !41
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i56.us

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i56.us:     ; preds = %120, %117
  %.0.i.i.i.i.i57.us = phi i32 [ %122, %120 ], [ 0, %117 ]
  %123 = load ptr, ptr %97, align 8, !tbaa !47
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i58.us, label %125

125:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i56.us
  %126 = getelementptr inbounds i8, ptr %123, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !41
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i58.us

_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i58.us:   ; preds = %125, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i56.us
  %.0.i14.i.i.i.i59.us = phi i32 [ %127, %125 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i56.us ]
  %.not.i.i.i.i60.us = icmp ne i32 %.0.i.i.i.i.i57.us, %.0.i14.i.i.i.i59.us
  %brmerge.i.i.i.i61.us = or i1 %119, %.not.i.i.i.i60.us
  br i1 %brmerge.i.i.i.i61.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit71.us, label %.preheader.split.i.i.i.i63.us

.preheader.split.i.i.i.i63.us:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i58.us
  %128 = getelementptr inbounds i8, ptr %118, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !41
  %wide.trip.count.i.i.i.i64.us = zext i32 %129 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i65.us

_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i65.us:   ; preds = %130, %.preheader.split.i.i.i.i63.us
  %indvars.iv.i.i.i.i66.us = phi i64 [ %indvars.iv.next.i.i.i.i69.us, %130 ], [ 0, %.preheader.split.i.i.i.i63.us ]
  %exitcond.not.i.i.i.i67.us = icmp eq i64 %indvars.iv.i.i.i.i66.us, %wide.trip.count.i.i.i.i64.us
  br i1 %exitcond.not.i.i.i.i67.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit71.thread, label %130

130:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i65.us
  %131 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv.i.i.i.i66.us
  %132 = load i32, ptr %131, align 4, !tbaa !41
  %133 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %indvars.iv.i.i.i.i66.us
  %134 = load i32, ptr %133, align 4, !tbaa !41
  %.not13.i.i.i.i68.us = icmp eq i32 %132, %134
  %indvars.iv.next.i.i.i.i69.us = add nuw nsw i64 %indvars.iv.i.i.i.i66.us, 1
  br i1 %.not13.i.i.i.i68.us, label %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i65.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit71.thread82.us, !llvm.loop !126

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit71.us: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i58.us
  br i1 %.not.i.i.i.i60.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit71.thread82.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit71.thread

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit71.thread82.us: ; preds = %130, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit71.us, %101, %.lr.ph134.split.us
  %.3.us = phi ptr [ %.2133.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit71.us ], [ %.2133.us, %101 ], [ %.146132.us, %.lr.ph134.split.us ], [ %.2133.us, %130 ]
  %135 = getelementptr inbounds nuw i8, ptr %.146132.us, i64 24
  %.not47.us = icmp eq ptr %135, %45
  br i1 %.not47.us, label %._crit_edge, label %.lr.ph134.split.us, !llvm.loop !190

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread79
  %.044117 = phi ptr [ %.1, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread79 ], [ null, %.lr.ph ]
  %.045116 = phi ptr [ %209, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread79 ], [ %45, %.lr.ph ]
  %136 = getelementptr inbounds nuw i8, ptr %.045116, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !137
  switch i32 %137, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread79 [
    i32 2, label %138
    i32 0, label %.split.us
  ]

138:                                              ; preds = %.lr.ph.split
  %139 = load i32, ptr %.045116, align 8, !tbaa !176
  %140 = icmp eq i32 %139, %38
  br i1 %140, label %141, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread79

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %.045116, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !79
  %.not.i.i.i50 = icmp eq i32 %143, -1
  %.pre = load ptr, ptr %52, align 8, !tbaa !47
  %.pre180 = load ptr, ptr %51, align 8, !tbaa !40
  br i1 %.not.i.i.i50, label %151, label %144

144:                                              ; preds = %141
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !41
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw [40 x i8], ptr %.pre180, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  br label %151

151:                                              ; preds = %141, %144
  %152 = phi ptr [ %150, %144 ], [ %53, %141 ]
  %153 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %54
  %154 = load i32, ptr %153, align 4, !tbaa !41
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [40 x i8], ptr %.pre180, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = icmp eq ptr %152, %157
  br i1 %158, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread, label %159

159:                                              ; preds = %151
  %160 = load ptr, ptr %152, align 8, !tbaa !47
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %160, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !41
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i:          ; preds = %162, %159
  %.0.i.i.i.i.i = phi i32 [ %164, %162 ], [ 0, %159 ]
  %165 = load ptr, ptr %157, align 8, !tbaa !47
  %166 = icmp eq ptr %165, null
  br i1 %166, label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i, label %167

167:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i
  %168 = getelementptr inbounds i8, ptr %165, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !41
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i:        ; preds = %167, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i
  %.0.i14.i.i.i.i = phi i32 [ %169, %167 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i ]
  %.not.i.i.i.i = icmp ne i32 %.0.i.i.i.i.i, %.0.i14.i.i.i.i
  %brmerge.i.i.i.i = or i1 %161, %.not.i.i.i.i
  br i1 %brmerge.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit, label %.preheader.split.i.i.i.i

.preheader.split.i.i.i.i:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i
  %170 = getelementptr inbounds i8, ptr %160, i64 -4
  %171 = load i32, ptr %170, align 4, !tbaa !41
  %wide.trip.count.i.i.i.i = zext i32 %171 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i:        ; preds = %172, %.preheader.split.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %172 ], [ 0, %.preheader.split.i.i.i.i ]
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread, label %172

172:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i
  %173 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %indvars.iv.i.i.i.i
  %174 = load i32, ptr %173, align 4, !tbaa !41
  %175 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %indvars.iv.i.i.i.i
  %176 = load i32, ptr %175, align 4, !tbaa !41
  %.not13.i.i.i.i = icmp eq i32 %174, %176
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  br i1 %.not13.i.i.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread79, !llvm.loop !126

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread79, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread: ; preds = %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit, %151, %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i, %60, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.us, %63, %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i.us
  %.045105 = phi ptr [ %.045116, %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i ], [ %.045116.us, %60 ], [ %.045116.us, %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i.us ], [ %.045116.us, %63 ], [ %.045116.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.us ], [ %.045116, %151 ], [ %.045116, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit ]
  %177 = getelementptr inbounds nuw i8, ptr %.045105, i64 4
  %178 = getelementptr inbounds nuw i8, ptr %.045105, i64 8
  store i32 %.fr, ptr %178, align 8, !tbaa !79
  %179 = getelementptr inbounds nuw i8, ptr %.045105, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %181 = icmp eq ptr %178, %1
  br i1 %181, label %_ZN18default_hash_entryI9_key_dataIj7svectorIjjEEE8set_dataEOS3_.exit, label %182

182:                                              ; preds = %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread
  %183 = load ptr, ptr %179, align 8, !tbaa !47
  %.not.i.i.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds i8, ptr %183, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %185)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i unwind label %187

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i:        ; preds = %184, %182
  store ptr null, ptr %179, align 8, !tbaa !47
  %186 = load ptr, ptr %180, align 8, !tbaa !116
  store ptr %186, ptr %179, align 8, !tbaa !116
  store ptr null, ptr %180, align 8, !tbaa !116
  br label %_ZN18default_hash_entryI9_key_dataIj7svectorIjjEEE8set_dataEOS3_.exit

187:                                              ; preds = %184
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  tail call void @__clang_call_terminate(ptr %189) #27
  unreachable

_ZN18default_hash_entryI9_key_dataIj7svectorIjjEEE8set_dataEOS3_.exit: ; preds = %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i
  store i32 2, ptr %177, align 4, !tbaa !137
  br label %284

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi ptr [ %.045116.us, %.lr.ph.split.us ], [ %.045116, %.lr.ph.split ]
  %.us-phi118 = phi ptr [ %.044117.us, %.lr.ph.split.us ], [ %.044117, %.lr.ph.split ]
  %.not49 = icmp eq ptr %.us-phi118, null
  br i1 %.not49, label %193, label %190

190:                                              ; preds = %.split.us
  %191 = load i32, ptr %5, align 8, !tbaa !183
  %192 = add i32 %191, -1
  store i32 %192, ptr %5, align 8, !tbaa !183
  br label %193

193:                                              ; preds = %.split.us, %190
  %.043 = phi ptr [ %.us-phi118, %190 ], [ %.us-phi, %.split.us ]
  %194 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  store i32 %.fr, ptr %194, align 8, !tbaa !79
  %195 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %197 = icmp eq ptr %194, %1
  br i1 %197, label %_ZN18default_hash_entryI9_key_dataIj7svectorIjjEEE8set_dataEOS3_.exit53, label %198

198:                                              ; preds = %193
  %199 = load ptr, ptr %195, align 8, !tbaa !47
  %.not.i.i.i.i.i51 = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i.i51, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i52, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds i8, ptr %199, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %201)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i52 unwind label %203

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i52:      ; preds = %200, %198
  store ptr null, ptr %195, align 8, !tbaa !47
  %202 = load ptr, ptr %196, align 8, !tbaa !116
  store ptr %202, ptr %195, align 8, !tbaa !116
  store ptr null, ptr %196, align 8, !tbaa !116
  br label %_ZN18default_hash_entryI9_key_dataIj7svectorIjjEEE8set_dataEOS3_.exit53

203:                                              ; preds = %200
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  tail call void @__clang_call_terminate(ptr %205) #27
  unreachable

_ZN18default_hash_entryI9_key_dataIj7svectorIjjEEE8set_dataEOS3_.exit53: ; preds = %193, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i52
  %206 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %206, align 4, !tbaa !137
  store i32 %38, ptr %.043, align 8, !tbaa !176
  %207 = load i32, ptr %3, align 4, !tbaa !182
  %208 = add i32 %207, 1
  store i32 %208, ptr %3, align 4, !tbaa !182
  br label %284

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread79: ; preds = %172, %.lr.ph.split, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit, %138
  %.1 = phi ptr [ %.044117, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit ], [ %.044117, %138 ], [ %.045116, %.lr.ph.split ], [ %.044117, %172 ]
  %209 = getelementptr inbounds nuw i8, ptr %.045116, i64 24
  %.not = icmp eq ptr %209, %47
  br i1 %.not, label %.preheader, label %.lr.ph.split, !llvm.loop !189

.lr.ph134.split:                                  ; preds = %.lr.ph134, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit71.thread82
  %.2133 = phi ptr [ %.3, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit71.thread82 ], [ %.044.lcssa, %.lr.ph134 ]
  %.146132 = phi ptr [ %283, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit71.thread82 ], [ %43, %.lr.ph134 ]
  %210 = getelementptr inbounds nuw i8, ptr %.146132, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !137
  switch i32 %211, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit71.thread82 [
    i32 2, label %212
    i32 0, label %.split136.us
  ]

212:                                              ; preds = %.lr.ph134.split
  %213 = load i32, ptr %.146132, align 8, !tbaa !176
  %214 = icmp eq i32 %213, %38
  br i1 %214, label %215, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit71.thread82

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %.146132, i64 8
  %217 = load i32, ptr %216, align 8, !tbaa !79
  %.not.i.i.i54 = icmp eq i32 %217, -1
  %.pre182 = load ptr, ptr %96, align 8, !tbaa !47
  %.pre183 = load ptr, ptr %95, align 8, !tbaa !40
  br i1 %.not.i.i.i54, label %225, label %218

218:                                              ; preds = %215
  %219 = zext i32 %217 to i64
  %220 = getelementptr inbounds nuw [4 x i8], ptr %.pre182, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !41
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw [40 x i8], ptr %.pre183, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  br label %225

225:                                              ; preds = %215, %218
  %226 = phi ptr [ %224, %218 ], [ %97, %215 ]
  %227 = getelementptr inbounds nuw [4 x i8], ptr %.pre182, i64 %98
  %228 = load i32, ptr %227, align 4, !tbaa !41
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw [40 x i8], ptr %.pre183, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = icmp eq ptr %226, %231
  br i1 %232, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit71.thread, label %233

233:                                              ; preds = %225
  %234 = load ptr, ptr %226, align 8, !tbaa !47
  %235 = icmp eq ptr %234, null
  br i1 %235, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i56, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds i8, ptr %234, i64 -4
  %238 = load i32, ptr %237, align 4, !tbaa !41
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i56

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i56:        ; preds = %236, %233
  %.0.i.i.i.i.i57 = phi i32 [ %238, %236 ], [ 0, %233 ]
  %239 = load ptr, ptr %231, align 8, !tbaa !47
  %240 = icmp eq ptr %239, null
  br i1 %240, label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i58, label %241

241:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i56
  %242 = getelementptr inbounds i8, ptr %239, i64 -4
  %243 = load i32, ptr %242, align 4, !tbaa !41
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i58

_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i58:      ; preds = %241, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i56
  %.0.i14.i.i.i.i59 = phi i32 [ %243, %241 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i56 ]
  %.not.i.i.i.i60 = icmp ne i32 %.0.i.i.i.i.i57, %.0.i14.i.i.i.i59
  %brmerge.i.i.i.i61 = or i1 %235, %.not.i.i.i.i60
  br i1 %brmerge.i.i.i.i61, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit71, label %.preheader.split.i.i.i.i63

.preheader.split.i.i.i.i63:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i58
  %244 = getelementptr inbounds i8, ptr %234, i64 -4
  %245 = load i32, ptr %244, align 4, !tbaa !41
  %wide.trip.count.i.i.i.i64 = zext i32 %245 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i65

_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i65:      ; preds = %246, %.preheader.split.i.i.i.i63
  %indvars.iv.i.i.i.i66 = phi i64 [ %indvars.iv.next.i.i.i.i69, %246 ], [ 0, %.preheader.split.i.i.i.i63 ]
  %exitcond.not.i.i.i.i67 = icmp eq i64 %indvars.iv.i.i.i.i66, %wide.trip.count.i.i.i.i64
  br i1 %exitcond.not.i.i.i.i67, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit71.thread, label %246

246:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i65
  %247 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %indvars.iv.i.i.i.i66
  %248 = load i32, ptr %247, align 4, !tbaa !41
  %249 = getelementptr inbounds nuw [4 x i8], ptr %239, i64 %indvars.iv.i.i.i.i66
  %250 = load i32, ptr %249, align 4, !tbaa !41
  %.not13.i.i.i.i68 = icmp eq i32 %248, %250
  %indvars.iv.next.i.i.i.i69 = add nuw nsw i64 %indvars.iv.i.i.i.i66, 1
  br i1 %.not13.i.i.i.i68, label %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i65, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit71.thread82, !llvm.loop !126

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit71: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i58
  br i1 %.not.i.i.i.i60, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit71.thread82, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit71.thread

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit71.thread: ; preds = %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit71, %225, %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i65, %104, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit71.us, %107, %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i65.us
  %.14692 = phi ptr [ %.146132, %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i65 ], [ %.146132.us, %104 ], [ %.146132.us, %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i65.us ], [ %.146132.us, %107 ], [ %.146132.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit71.us ], [ %.146132, %225 ], [ %.146132, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit71 ]
  %251 = getelementptr inbounds nuw i8, ptr %.14692, i64 4
  %252 = getelementptr inbounds nuw i8, ptr %.14692, i64 8
  store i32 %.fr147, ptr %252, align 8, !tbaa !79
  %253 = getelementptr inbounds nuw i8, ptr %.14692, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %255 = icmp eq ptr %252, %1
  br i1 %255, label %_ZN18default_hash_entryI9_key_dataIj7svectorIjjEEE8set_dataEOS3_.exit74, label %256

256:                                              ; preds = %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit71.thread
  %257 = load ptr, ptr %253, align 8, !tbaa !47
  %.not.i.i.i.i.i72 = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i.i72, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i73, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds i8, ptr %257, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %259)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i73 unwind label %261

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i73:      ; preds = %258, %256
  store ptr null, ptr %253, align 8, !tbaa !47
  %260 = load ptr, ptr %254, align 8, !tbaa !116
  store ptr %260, ptr %253, align 8, !tbaa !116
  store ptr null, ptr %254, align 8, !tbaa !116
  br label %_ZN18default_hash_entryI9_key_dataIj7svectorIjjEEE8set_dataEOS3_.exit74

261:                                              ; preds = %258
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  tail call void @__clang_call_terminate(ptr %263) #27
  unreachable

_ZN18default_hash_entryI9_key_dataIj7svectorIjjEEE8set_dataEOS3_.exit74: ; preds = %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit71.thread, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i73
  store i32 2, ptr %251, align 4, !tbaa !137
  br label %284

.split136.us:                                     ; preds = %.lr.ph134.split, %.lr.ph134.split.us
  %.us-phi137 = phi ptr [ %.146132.us, %.lr.ph134.split.us ], [ %.146132, %.lr.ph134.split ]
  %.us-phi138 = phi ptr [ %.2133.us, %.lr.ph134.split.us ], [ %.2133, %.lr.ph134.split ]
  %.not48 = icmp eq ptr %.us-phi138, null
  br i1 %.not48, label %267, label %264

264:                                              ; preds = %.split136.us
  %265 = load i32, ptr %5, align 8, !tbaa !183
  %266 = add i32 %265, -1
  store i32 %266, ptr %5, align 8, !tbaa !183
  br label %267

267:                                              ; preds = %.split136.us, %264
  %.0 = phi ptr [ %.us-phi138, %264 ], [ %.us-phi137, %.split136.us ]
  %268 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %.fr147, ptr %268, align 8, !tbaa !79
  %269 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %271 = icmp eq ptr %268, %1
  br i1 %271, label %_ZN18default_hash_entryI9_key_dataIj7svectorIjjEEE8set_dataEOS3_.exit77, label %272

272:                                              ; preds = %267
  %273 = load ptr, ptr %269, align 8, !tbaa !47
  %.not.i.i.i.i.i75 = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i.i75, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i76, label %274

274:                                              ; preds = %272
  %275 = getelementptr inbounds i8, ptr %273, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %275)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i76 unwind label %277

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i76:      ; preds = %274, %272
  store ptr null, ptr %269, align 8, !tbaa !47
  %276 = load ptr, ptr %270, align 8, !tbaa !116
  store ptr %276, ptr %269, align 8, !tbaa !116
  store ptr null, ptr %270, align 8, !tbaa !116
  br label %_ZN18default_hash_entryI9_key_dataIj7svectorIjjEEE8set_dataEOS3_.exit77

277:                                              ; preds = %274
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  tail call void @__clang_call_terminate(ptr %279) #27
  unreachable

_ZN18default_hash_entryI9_key_dataIj7svectorIjjEEE8set_dataEOS3_.exit77: ; preds = %267, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i76
  %280 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %280, align 4, !tbaa !137
  store i32 %38, ptr %.0, align 8, !tbaa !176
  %281 = load i32, ptr %3, align 4, !tbaa !182
  %282 = add i32 %281, 1
  store i32 %282, ptr %3, align 4, !tbaa !182
  br label %284

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit71.thread82: ; preds = %246, %.lr.ph134.split, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit71, %212
  %.3 = phi ptr [ %.2133, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit71 ], [ %.2133, %212 ], [ %.146132, %.lr.ph134.split ], [ %.2133, %246 ]
  %283 = getelementptr inbounds nuw i8, ptr %.146132, i64 24
  %.not47 = icmp eq ptr %283, %45
  br i1 %.not47, label %._crit_edge, label %.lr.ph134.split, !llvm.loop !190

._crit_edge:                                      ; preds = %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit71.thread82, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit71.thread82.us, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.19, i32 noundef 405, ptr noundef nonnull @.str.20)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %284

284:                                              ; preds = %._crit_edge, %_ZN18default_hash_entryI9_key_dataIj7svectorIjjEEE8set_dataEOS3_.exit77, %_ZN18default_hash_entryI9_key_dataIj7svectorIjjEEE8set_dataEOS3_.exit74, %_ZN18default_hash_entryI9_key_dataIj7svectorIjjEEE8set_dataEOS3_.exit53, %_ZN18default_hash_entryI9_key_dataIj7svectorIjjEEE8set_dataEOS3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(36) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !136
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8, !tbaa !176
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !137
  %9 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  store ptr null, ptr %9, align 8, !tbaa !47
  %10 = add i32 %.057.i.i.i.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !184

_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !135
  %14 = load i32, ptr %2, align 8, !tbaa !136
  tail call void @_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS3_jSD_j(ptr noundef %13, i32 noundef %14, ptr noundef %7, i32 noundef %4)
  %15 = load ptr, ptr %12, align 8, !tbaa !135
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit, label %17

17:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit
  %18 = load i32, ptr %2, align 8, !tbaa !136
  %.not6.i.i.i.i.i5 = icmp eq i32 %18, 0
  br i1 %.not6.i.i.i.i.i5, label %_ZSt9destroy_nIP17default_map_entryIj7svectorIjjEEjET_S5_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i6

.lr.ph.i.i.i.i.i6:                                ; preds = %17, %_ZSt8_DestroyI17default_map_entryIj7svectorIjjEEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i7 = phi i32 [ %27, %_ZSt8_DestroyI17default_map_entryIj7svectorIjjEEEvPT_.exit.i.i.i.i.i ], [ %18, %17 ]
  %.047.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyI17default_map_entryIj7svectorIjjEEEvPT_.exit.i.i.i.i.i ], [ %15, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17default_map_entryIj7svectorIjjEEEvPT_.exit.i.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i6
  %22 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZSt8_DestroyI17default_map_entryIj7svectorIjjEEEvPT_.exit.i.i.i.i.i unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZSt8_DestroyI17default_map_entryIj7svectorIjjEEEvPT_.exit.i.i.i.i.i: ; preds = %21, %.lr.ph.i.i.i.i.i6
  %26 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  %27 = add i32 %.08.i.i.i.i.i7, -1
  %.not.i.i.i.i.i8 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i8, label %_ZSt9destroy_nIP17default_map_entryIj7svectorIjjEEjET_S5_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i6, !llvm.loop !185

_ZSt9destroy_nIP17default_map_entryIj7svectorIjjEEjET_S5_T0_.exit.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj7svectorIjjEEEvPT_.exit.i.i.i.i.i, %17
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
  br label %_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, %_ZSt9destroy_nIP17default_map_entryIj7svectorIjjEEjET_S5_T0_.exit.i.i
  store ptr %7, ptr %12, align 8, !tbaa !135
  store i32 %4, ptr %2, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %28, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.svector_hash, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !191
  %.not.not = icmp eq i64 %5, 0
  br i1 %.not.not, label %6, label %34

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.021 = load ptr, ptr %7, align 8, !tbaa !109
  %8 = icmp eq ptr %.sroa.06.021, null
  br i1 %8, label %_ZNKSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = load ptr, ptr %1, align 8
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  br i1 %10, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseI7svectorIjjESt4pairIKS2_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEENS_10_Select1stES8_IS2_EN3nla12hash_svectorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread11.us
  %.sroa.06.022.us = phi ptr [ %.sroa.06.0.us, %_ZNKSt8__detail15_Hashtable_baseI7svectorIjjESt4pairIKS2_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEENS_10_Select1stES8_IS2_EN3nla12hash_svectorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread11.us ], [ %.sroa.06.021, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.022.us, i64 8
  %13 = icmp eq ptr %1, %12
  br i1 %13, label %_ZNKSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.us

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.us:         ; preds = %.lr.ph.split.us
  %14 = load ptr, ptr %12, align 8, !tbaa !47
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNKSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.us

_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.us:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.us
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZNKSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseI7svectorIjjESt4pairIKS2_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEENS_10_Select1stES8_IS2_EN3nla12hash_svectorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread11.us

_ZNKSt8__detail15_Hashtable_baseI7svectorIjjESt4pairIKS2_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEENS_10_Select1stES8_IS2_EN3nla12hash_svectorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread11.us: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.us
  %.sroa.06.0.us = load ptr, ptr %.sroa.06.022.us, align 8, !tbaa !109
  %19 = icmp eq ptr %.sroa.06.0.us, null
  br i1 %19, label %_ZNKSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.split.us, !llvm.loop !193

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseI7svectorIjjESt4pairIKS2_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEENS_10_Select1stES8_IS2_EN3nla12hash_svectorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread11
  %.sroa.06.022 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseI7svectorIjjESt4pairIKS2_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEENS_10_Select1stES8_IS2_EN3nla12hash_svectorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread11 ], [ %.sroa.06.021, %.lr.ph ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.06.022, i64 8
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %_ZNKSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %.lr.ph.split
  %22 = load i32, ptr %11, align 4, !tbaa !41
  %23 = load ptr, ptr %20, align 8, !tbaa !47
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i, label %25

25:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !41
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i:          ; preds = %25, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %.0.i14.i.i.i = phi i32 [ %27, %25 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  %.not.i.i.i.not = icmp eq i32 %22, %.0.i14.i.i.i
  br i1 %.not.i.i.i.not, label %.preheader.split.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseI7svectorIjjESt4pairIKS2_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEENS_10_Select1stES8_IS2_EN3nla12hash_svectorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread11

.preheader.split.i.i.i:                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i
  %wide.trip.count.i.i.i = zext i32 %22 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i:          ; preds = %28, %.preheader.split.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %28 ], [ 0, %.preheader.split.i.i.i ]
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNKSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %28

28:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i
  %29 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i.i.i
  %30 = load i32, ptr %29, align 4, !tbaa !41
  %31 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i.i.i
  %32 = load i32, ptr %31, align 4, !tbaa !41
  %.not13.i.i.i = icmp eq i32 %30, %32
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  br i1 %.not13.i.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseI7svectorIjjESt4pairIKS2_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEENS_10_Select1stES8_IS2_EN3nla12hash_svectorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread11, !llvm.loop !126

_ZNKSt8__detail15_Hashtable_baseI7svectorIjjESt4pairIKS2_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEENS_10_Select1stES8_IS2_EN3nla12hash_svectorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread11: ; preds = %28, %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i
  %.sroa.06.0 = load ptr, ptr %.sroa.06.022, align 8, !tbaa !109
  %33 = icmp eq ptr %.sroa.06.0, null
  br i1 %33, label %_ZNKSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.split, !llvm.loop !193

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %35 = call noundef i32 @_ZNK15vector_hash_tplI13unsigned_hash7svectorIjjEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %36 = zext i32 %35 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !194
  %39 = urem i64 %36, %38
  %40 = load ptr, ptr %0, align 8, !tbaa !195
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8, !tbaa !112
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %42, align 8, !tbaa !109
  %45 = load ptr, ptr %1, align 8
  %46 = icmp eq ptr %45, null
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %.phi.trans.insert28.i.i = getelementptr inbounds nuw i8, ptr %44, i64 72
  %.pre29.i.i = load i64, ptr %.phi.trans.insert28.i.i, align 8, !tbaa !196
  br i1 %46, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %43, %59
  %48 = phi i64 [ %61, %59 ], [ %.pre29.i.i, %43 ]
  %.0.us.i.i = phi ptr [ %58, %59 ], [ %44, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 8
  %50 = icmp eq i64 %48, %36
  br i1 %50, label %51, label %_ZNKSt8__detail15_Hashtable_baseI7svectorIjjESt4pairIKS2_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEENS_10_Select1stES8_IS2_EN3nla12hash_svectorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread21.us.i.i

51:                                               ; preds = %.split.us.i.i
  %52 = icmp eq ptr %1, %49
  br i1 %52, label %_ZNKSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us.i.i:   ; preds = %51
  %53 = load ptr, ptr %49, align 8, !tbaa !47
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZNKSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i.us.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i.us.i.i: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us.i.i
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !41
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %_ZNKSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseI7svectorIjjESt4pairIKS2_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEENS_10_Select1stES8_IS2_EN3nla12hash_svectorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread21.us.i.i

_ZNKSt8__detail15_Hashtable_baseI7svectorIjjESt4pairIKS2_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEENS_10_Select1stES8_IS2_EN3nla12hash_svectorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread21.us.i.i: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i.us.i.i, %.split.us.i.i
  %58 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !109
  %.not18.us.i.i = icmp eq ptr %58, null
  br i1 %.not18.us.i.i, label %_ZNKSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %59

59:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseI7svectorIjjESt4pairIKS2_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEENS_10_Select1stES8_IS2_EN3nla12hash_svectorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread21.us.i.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %61 = load i64, ptr %60, align 8, !tbaa !196
  %62 = urem i64 %61, %38
  %.not19.us.i.i = icmp eq i64 %62, %39
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %_ZNKSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, !llvm.loop !198

.split.i.i:                                       ; preds = %43, %80
  %63 = phi i64 [ %82, %80 ], [ %.pre29.i.i, %43 ]
  %.0.i.i = phi ptr [ %79, %80 ], [ %44, %43 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %65 = icmp eq i64 %63, %36
  br i1 %65, label %66, label %_ZNKSt8__detail15_Hashtable_baseI7svectorIjjESt4pairIKS2_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEENS_10_Select1stES8_IS2_EN3nla12hash_svectorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread21.i.i

66:                                               ; preds = %.split.i.i
  %67 = icmp eq ptr %1, %64
  br i1 %67, label %_ZNKSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.i.i:      ; preds = %66
  %68 = load i32, ptr %47, align 4, !tbaa !41
  %69 = load ptr, ptr %64, align 8, !tbaa !47
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i.i.i, label %71

71:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !41
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i.i.i:    ; preds = %71, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %.0.i14.i.i.i.i.i.i = phi i32 [ %73, %71 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %.not.i.i.i.i.not.i.i = icmp eq i32 %68, %.0.i14.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.not.i.i, label %.preheader.split.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseI7svectorIjjESt4pairIKS2_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEENS_10_Select1stES8_IS2_EN3nla12hash_svectorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread21.i.i

.preheader.split.i.i.i.i.i.i:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i.i.i
  %wide.trip.count.i.i.i.i.i.i = zext i32 %68 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i.i.i:    ; preds = %74, %.preheader.split.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %74 ], [ 0, %.preheader.split.i.i.i.i.i.i ]
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNKSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %74

74:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i.i.i
  %75 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i.i.i.i.i.i
  %76 = load i32, ptr %75, align 4, !tbaa !41
  %77 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv.i.i.i.i.i.i
  %78 = load i32, ptr %77, align 4, !tbaa !41
  %.not13.i.i.i.i.i.i = icmp eq i32 %76, %78
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  br i1 %.not13.i.i.i.i.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseI7svectorIjjESt4pairIKS2_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEENS_10_Select1stES8_IS2_EN3nla12hash_svectorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread21.i.i, !llvm.loop !126

_ZNKSt8__detail15_Hashtable_baseI7svectorIjjESt4pairIKS2_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEENS_10_Select1stES8_IS2_EN3nla12hash_svectorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread21.i.i: ; preds = %74, %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i.i.i, %.split.i.i
  %79 = load ptr, ptr %.0.i.i, align 8, !tbaa !109
  %.not18.i.i = icmp eq ptr %79, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %80

80:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseI7svectorIjjESt4pairIKS2_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEENS_10_Select1stES8_IS2_EN3nla12hash_svectorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread21.i.i
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %82 = load i64, ptr %81, align 8, !tbaa !196
  %83 = urem i64 %82, %38
  %.not19.i.i = icmp eq i64 %83, %39
  br i1 %.not19.i.i, label %.split.i.i, label %_ZNKSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, !llvm.loop !198

_ZNKSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %80, %_ZNKSt8__detail15_Hashtable_baseI7svectorIjjESt4pairIKS2_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEENS_10_Select1stES8_IS2_EN3nla12hash_svectorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread21.i.i, %66, %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i.i.i, %59, %_ZNKSt8__detail15_Hashtable_baseI7svectorIjjESt4pairIKS2_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEENS_10_Select1stES8_IS2_EN3nla12hash_svectorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread21.us.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i.us.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us.i.i, %51, %_ZNKSt8__detail15_Hashtable_baseI7svectorIjjESt4pairIKS2_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEENS_10_Select1stES8_IS2_EN3nla12hash_svectorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread11, %.lr.ph.split, %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.us, %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.us, %_ZNKSt8__detail15_Hashtable_baseI7svectorIjjESt4pairIKS2_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEENS_10_Select1stES8_IS2_EN3nla12hash_svectorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread11.us, %.lr.ph.split.us, %6, %34
  %.sroa.06.1 = phi ptr [ null, %34 ], [ %.sroa.06.022, %.lr.ph.split ], [ %.0.us.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us.i.i ], [ %.sroa.06.022.us, %.lr.ph.split.us ], [ %.sroa.06.022, %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i ], [ %.0.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i.i.i ], [ null, %6 ], [ %.sroa.06.022.us, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.us ], [ %.sroa.06.022.us, %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.us ], [ null, %_ZNKSt8__detail15_Hashtable_baseI7svectorIjjESt4pairIKS2_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEENS_10_Select1stES8_IS2_EN3nla12hash_svectorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread11.us ], [ null, %_ZNKSt8__detail15_Hashtable_baseI7svectorIjjESt4pairIKS2_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEENS_10_Select1stES8_IS2_EN3nla12hash_svectorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread11 ], [ %.0.us.i.i, %51 ], [ %.0.us.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i.us.i.i ], [ null, %_ZNKSt8__detail15_Hashtable_baseI7svectorIjjESt4pairIKS2_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEENS_10_Select1stES8_IS2_EN3nla12hash_svectorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread21.us.i.i ], [ null, %59 ], [ null, %_ZNKSt8__detail15_Hashtable_baseI7svectorIjjESt4pairIKS2_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEENS_10_Select1stES8_IS2_EN3nla12hash_svectorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread21.i.i ], [ %.0.i.i, %66 ], [ null, %80 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15vector_hash_tplI13unsigned_hash7svectorIjjEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.svector, align 8
  %4 = alloca %struct.default_kind_hash_proc, align 1
  %5 = alloca %struct.vector_hash_tpl, align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !47
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN6vectorIjLb0EjED2Ev.exit, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN6vectorIjLb0EjED2Ev.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = add nuw nsw i64 %14, 8
  %16 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %15)
  store i32 %12, ptr %16, align 4, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %9, ptr %17, align 4, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %3, align 8, !tbaa !47
  %19 = load ptr, ptr %1, align 8, !tbaa !47
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7svectorIjjEC2ERKS0_.exit, label %23

23:                                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i
  %24 = zext i32 %22 to i64
  %25 = shl nuw nsw i64 %24, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %18, ptr nonnull align 4 %19, i64 %25, i1 false)
  br label %_ZN7svectorIjjEC2ERKS0_.exit

_ZN7svectorIjjEC2ERKS0_.exit:                     ; preds = %23, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i
  %26 = load i32, ptr %21, align 4, !tbaa !41
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, %_ZN7svectorIjjEC2ERKS0_.exit
  %.0.i = phi i32 [ %26, %_ZN7svectorIjjEC2ERKS0_.exit ], [ 0, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = invoke noundef i32 @_Z18get_composite_hashI7svectorIjjE22default_kind_hash_procIS1_E15vector_hash_tplI13unsigned_hashS1_EEjT_jRKT0_RKT1_(ptr noundef nonnull %3, i32 noundef %.0.i, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %28 unwind label %35

28:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = load ptr, ptr %3, align 8, !tbaa !47
  %.not.i.i5 = icmp eq ptr %29, null
  br i1 %.not.i.i5, label %_ZN6vectorIjLb0EjED2Ev.exit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #27
  unreachable

35:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  resume { ptr, i32 } %36

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %2, %30, %28, %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %.0 = phi i32 [ %27, %30 ], [ 778, %_ZNK6vectorIjLb0EjE5emptyEv.exit ], [ %27, %28 ], [ 778, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z18get_composite_hashI7svectorIjjE22default_kind_hash_procIS1_E15vector_hash_tplI13unsigned_hashS1_EEjT_jRKT0_RKT1_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat {
  switch i32 %1, label %.lr.ph [
    i32 0, label %263
    i32 1, label %7
    i32 2, label %41
    i32 3, label %84
  ]

.lr.ph:                                           ; preds = %4
  %5 = load ptr, ptr %0, align 8, !tbaa !47
  %6 = zext i32 %1 to i64
  br label %165

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !47
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = sub i32 -1640531521, %9
  %reass.add = shl i32 %9, 1
  %11 = add i32 %reass.add, 1640531510
  %12 = shl i32 %10, 8
  %13 = xor i32 %11, %12
  %.neg430 = add i32 %9, 1640531532
  %14 = sub i32 %.neg430, %13
  %15 = lshr i32 %13, 13
  %16 = xor i32 %14, %15
  %17 = add i32 %13, %16
  %18 = sub i32 %10, %17
  %19 = lshr i32 %16, 12
  %20 = xor i32 %18, %19
  %21 = add i32 %16, %20
  %22 = sub i32 %13, %21
  %23 = shl i32 %20, 16
  %24 = xor i32 %22, %23
  %25 = add i32 %20, %24
  %26 = sub i32 %16, %25
  %27 = lshr i32 %24, 5
  %28 = xor i32 %26, %27
  %29 = add i32 %24, %28
  %30 = sub i32 %20, %29
  %31 = lshr i32 %28, 3
  %32 = xor i32 %30, %31
  %33 = add i32 %28, %32
  %34 = sub i32 %24, %33
  %35 = shl i32 %32, 10
  %36 = xor i32 %34, %35
  %37 = add i32 %32, %36
  %38 = sub i32 %28, %37
  %39 = lshr i32 %36, 15
  %40 = xor i32 %38, %39
  br label %263

41:                                               ; preds = %4
  %42 = load ptr, ptr %0, align 8, !tbaa !47
  %43 = load i32, ptr %42, align 4, !tbaa !41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !41
  %46 = add i32 %45, 11
  %47 = add i32 %45, %43
  %48 = sub i32 6, %47
  %49 = lshr i32 %46, 13
  %50 = xor i32 %48, %49
  %51 = add i32 %43, -1640531538
  %52 = add i32 %45, %50
  %53 = sub i32 %51, %52
  %54 = shl i32 %50, 8
  %55 = xor i32 %53, %54
  %56 = add i32 %50, %55
  %57 = sub i32 %46, %56
  %58 = lshr i32 %55, 13
  %59 = xor i32 %57, %58
  %60 = add i32 %55, %59
  %61 = sub i32 %50, %60
  %62 = lshr i32 %59, 12
  %63 = xor i32 %61, %62
  %64 = add i32 %59, %63
  %65 = sub i32 %55, %64
  %66 = shl i32 %63, 16
  %67 = xor i32 %65, %66
  %68 = add i32 %63, %67
  %69 = sub i32 %59, %68
  %70 = lshr i32 %67, 5
  %71 = xor i32 %69, %70
  %72 = add i32 %67, %71
  %73 = sub i32 %63, %72
  %74 = lshr i32 %71, 3
  %75 = xor i32 %73, %74
  %76 = add i32 %71, %75
  %77 = sub i32 %67, %76
  %78 = shl i32 %75, 10
  %79 = xor i32 %77, %78
  %80 = add i32 %75, %79
  %81 = sub i32 %71, %80
  %82 = lshr i32 %79, 15
  %83 = xor i32 %81, %82
  br label %263

84:                                               ; preds = %4
  %85 = load ptr, ptr %0, align 8, !tbaa !47
  %86 = load i32, ptr %85, align 4, !tbaa !41
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !41
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !41
  %91 = add i32 %90, 11
  %92 = add i32 %88, %90
  %reass.sub = sub i32 %86, %92
  %93 = add i32 %reass.sub, -11
  %94 = lshr i32 %91, 13
  %95 = xor i32 %93, %94
  %96 = add i32 %88, -1640531538
  %97 = add i32 %90, %95
  %98 = sub i32 %96, %97
  %99 = shl i32 %95, 8
  %100 = xor i32 %98, %99
  %101 = add i32 %95, %100
  %102 = sub i32 %91, %101
  %103 = lshr i32 %100, 13
  %104 = xor i32 %102, %103
  %105 = add i32 %100, %104
  %106 = sub i32 %95, %105
  %107 = lshr i32 %104, 12
  %108 = xor i32 %106, %107
  %109 = add i32 %104, %108
  %110 = sub i32 %100, %109
  %111 = shl i32 %108, 16
  %112 = xor i32 %110, %111
  %113 = add i32 %108, %112
  %114 = sub i32 %104, %113
  %115 = lshr i32 %112, 5
  %116 = xor i32 %114, %115
  %117 = add i32 %112, %116
  %118 = sub i32 %108, %117
  %119 = lshr i32 %116, 3
  %120 = xor i32 %118, %119
  %121 = add i32 %116, %120
  %122 = sub i32 %112, %121
  %123 = shl i32 %120, 10
  %124 = xor i32 %122, %123
  %125 = add i32 %120, %124
  %126 = sub i32 %116, %125
  %127 = lshr i32 %124, 15
  %128 = xor i32 %126, %127
  %.neg392 = add i32 %120, 17
  %129 = add i32 %124, %128
  %130 = sub i32 %.neg392, %129
  %131 = lshr i32 %128, 13
  %132 = xor i32 %130, %131
  %133 = add i32 %128, %132
  %134 = sub i32 %124, %133
  %135 = shl i32 %132, 8
  %136 = xor i32 %134, %135
  %137 = add i32 %132, %136
  %138 = sub i32 %128, %137
  %139 = lshr i32 %136, 13
  %140 = xor i32 %138, %139
  %141 = add i32 %136, %140
  %142 = sub i32 %132, %141
  %143 = lshr i32 %140, 12
  %144 = xor i32 %142, %143
  %145 = add i32 %140, %144
  %146 = sub i32 %136, %145
  %147 = shl i32 %144, 16
  %148 = xor i32 %146, %147
  %149 = add i32 %144, %148
  %150 = sub i32 %140, %149
  %151 = lshr i32 %148, 5
  %152 = xor i32 %150, %151
  %153 = add i32 %148, %152
  %154 = sub i32 %144, %153
  %155 = lshr i32 %152, 3
  %156 = xor i32 %154, %155
  %157 = add i32 %152, %156
  %158 = sub i32 %148, %157
  %159 = shl i32 %156, 10
  %160 = xor i32 %158, %159
  %161 = add i32 %156, %160
  %162 = sub i32 %152, %161
  %163 = lshr i32 %160, 15
  %164 = xor i32 %162, %163
  br label %263

165:                                              ; preds = %.lr.ph, %165
  %indvars.iv = phi i64 [ %6, %.lr.ph ], [ %175, %165 ]
  %.0368482 = phi i32 [ 11, %.lr.ph ], [ %214, %165 ]
  %.0369481 = phi i32 [ -1640531527, %.lr.ph ], [ %210, %165 ]
  %.0371480 = phi i32 [ -1640531527, %.lr.ph ], [ %206, %165 ]
  %166 = add i64 %indvars.iv, 4294967295
  %167 = and i64 %166, 4294967295
  %168 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !41
  %170 = add i64 %indvars.iv, 4294967294
  %171 = and i64 %170, 4294967295
  %172 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !41
  %174 = add i32 %173, %.0369481
  %175 = add nsw i64 %indvars.iv, -3
  %176 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !41
  %178 = add i32 %177, %.0368482
  %.neg462 = add i32 %169, %.0371480
  %179 = add i32 %174, %178
  %180 = sub i32 %.neg462, %179
  %181 = lshr i32 %178, 13
  %182 = xor i32 %180, %181
  %183 = add i32 %178, %182
  %184 = sub i32 %174, %183
  %185 = shl i32 %182, 8
  %186 = xor i32 %184, %185
  %187 = add i32 %182, %186
  %188 = sub i32 %178, %187
  %189 = lshr i32 %186, 13
  %190 = xor i32 %188, %189
  %191 = add i32 %186, %190
  %192 = sub i32 %182, %191
  %193 = lshr i32 %190, 12
  %194 = xor i32 %192, %193
  %195 = add i32 %190, %194
  %196 = sub i32 %186, %195
  %197 = shl i32 %194, 16
  %198 = xor i32 %196, %197
  %199 = add i32 %194, %198
  %200 = sub i32 %190, %199
  %201 = lshr i32 %198, 5
  %202 = xor i32 %200, %201
  %203 = add i32 %198, %202
  %204 = sub i32 %194, %203
  %205 = lshr i32 %202, 3
  %206 = xor i32 %204, %205
  %207 = add i32 %202, %206
  %208 = sub i32 %198, %207
  %209 = shl i32 %206, 10
  %210 = xor i32 %208, %209
  %211 = add i32 %206, %210
  %212 = sub i32 %202, %211
  %213 = lshr i32 %210, 15
  %214 = xor i32 %212, %213
  %.wide = icmp ugt i64 %175, 2
  br i1 %.wide, label %165, label %._crit_edge, !llvm.loop !199

._crit_edge:                                      ; preds = %165
  %215 = trunc nuw nsw i64 %175 to i32
  %216 = add i32 %206, 17
  switch i32 %215, label %226 [
    i32 2, label %217
    i32 1, label %._crit_edge._crit_edge
  ]

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %0, align 8, !tbaa !47
  br label %222

217:                                              ; preds = %._crit_edge
  %218 = load ptr, ptr %0, align 8, !tbaa !47
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %220 = load i32, ptr %219, align 4, !tbaa !41
  %221 = add i32 %220, %210
  br label %222

222:                                              ; preds = %._crit_edge._crit_edge, %217
  %223 = phi ptr [ %218, %217 ], [ %.pre, %._crit_edge._crit_edge ]
  %.2 = phi i32 [ %221, %217 ], [ %210, %._crit_edge._crit_edge ]
  %224 = load i32, ptr %223, align 4, !tbaa !41
  %225 = add i32 %224, %214
  br label %226

226:                                              ; preds = %222, %._crit_edge
  %.1370 = phi i32 [ %210, %._crit_edge ], [ %.2, %222 ]
  %.1 = phi i32 [ %214, %._crit_edge ], [ %225, %222 ]
  %227 = add i32 %.1370, %.1
  %228 = sub i32 %216, %227
  %229 = lshr i32 %.1, 13
  %230 = xor i32 %228, %229
  %231 = add i32 %.1, %230
  %232 = sub i32 %.1370, %231
  %233 = shl i32 %230, 8
  %234 = xor i32 %232, %233
  %235 = add i32 %230, %234
  %236 = sub i32 %.1, %235
  %237 = lshr i32 %234, 13
  %238 = xor i32 %236, %237
  %239 = add i32 %234, %238
  %240 = sub i32 %230, %239
  %241 = lshr i32 %238, 12
  %242 = xor i32 %240, %241
  %243 = add i32 %238, %242
  %244 = sub i32 %234, %243
  %245 = shl i32 %242, 16
  %246 = xor i32 %244, %245
  %247 = add i32 %242, %246
  %248 = sub i32 %238, %247
  %249 = lshr i32 %246, 5
  %250 = xor i32 %248, %249
  %251 = add i32 %246, %250
  %252 = sub i32 %242, %251
  %253 = lshr i32 %250, 3
  %254 = xor i32 %252, %253
  %255 = add i32 %250, %254
  %256 = sub i32 %246, %255
  %257 = shl i32 %254, 10
  %258 = xor i32 %256, %257
  %259 = add i32 %254, %258
  %260 = sub i32 %250, %259
  %261 = lshr i32 %258, 15
  %262 = xor i32 %260, %261
  br label %263

263:                                              ; preds = %4, %226, %84, %41, %7
  %.0 = phi i32 [ %262, %226 ], [ %164, %84 ], [ %40, %7 ], [ %83, %41 ], [ 11, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseI7svectorIjjESt4pairIKS2_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISC_ENS_10_Select1stES8_IS2_EN3nla12hash_svectorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.svector_hash, align 1
  %4 = alloca %"struct.std::_Hashtable<svector<unsigned int>, std::pair<const svector<unsigned int>, std::unordered_set<unsigned int>>, std::allocator<std::pair<const svector<unsigned int>, std::unordered_set<unsigned int>>>, std::__detail::_Select1st, std::equal_to<svector<unsigned int>>, nla::hash_svector, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.135", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %7 = call noundef i32 @_ZNK15vector_hash_tplI13unsigned_hash7svectorIjjEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = zext i32 %7 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !194
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !195
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %14, align 8, !tbaa !109
  %17 = load ptr, ptr %1, align 8
  %18 = icmp eq ptr %17, null
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %.phi.trans.insert28.i.i = getelementptr inbounds nuw i8, ptr %16, i64 72
  %.pre29.i.i = load i64, ptr %.phi.trans.insert28.i.i, align 8, !tbaa !196
  br i1 %18, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %15, %31
  %20 = phi i64 [ %33, %31 ], [ %.pre29.i.i, %15 ]
  %.0.us.i.i = phi ptr [ %30, %31 ], [ %16, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 8
  %22 = icmp eq i64 %20, %8
  br i1 %22, label %23, label %_ZNKSt8__detail15_Hashtable_baseI7svectorIjjESt4pairIKS2_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEENS_10_Select1stES8_IS2_EN3nla12hash_svectorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread21.us.i.i

23:                                               ; preds = %.split.us.i.i
  %24 = icmp eq ptr %1, %21
  br i1 %24, label %.loopexit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us.i.i:   ; preds = %23
  %25 = load ptr, ptr %21, align 8, !tbaa !47
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i.us.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i.us.i.i: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us.i.i
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !41
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseI7svectorIjjESt4pairIKS2_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEENS_10_Select1stES8_IS2_EN3nla12hash_svectorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread21.us.i.i

_ZNKSt8__detail15_Hashtable_baseI7svectorIjjESt4pairIKS2_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEENS_10_Select1stES8_IS2_EN3nla12hash_svectorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread21.us.i.i: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i.us.i.i, %.split.us.i.i
  %30 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !109
  %.not18.us.i.i = icmp eq ptr %30, null
  br i1 %.not18.us.i.i, label %_ZNKSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %31

31:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseI7svectorIjjESt4pairIKS2_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEENS_10_Select1stES8_IS2_EN3nla12hash_svectorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread21.us.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !196
  %34 = urem i64 %33, %10
  %.not19.us.i.i = icmp eq i64 %34, %11
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %_ZNKSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, !llvm.loop !198

.split.i.i:                                       ; preds = %15, %52
  %35 = phi i64 [ %54, %52 ], [ %.pre29.i.i, %15 ]
  %.0.i.i = phi ptr [ %51, %52 ], [ %16, %15 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %37 = icmp eq i64 %35, %8
  br i1 %37, label %38, label %_ZNKSt8__detail15_Hashtable_baseI7svectorIjjESt4pairIKS2_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEENS_10_Select1stES8_IS2_EN3nla12hash_svectorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread21.i.i

38:                                               ; preds = %.split.i.i
  %39 = icmp eq ptr %1, %36
  br i1 %39, label %.loopexit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.i.i:      ; preds = %38
  %40 = load i32, ptr %19, align 4, !tbaa !41
  %41 = load ptr, ptr %36, align 8, !tbaa !47
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i.i.i, label %43

43:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !41
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i.i.i:    ; preds = %43, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %.0.i14.i.i.i.i.i.i = phi i32 [ %45, %43 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %.not.i.i.i.i.not.i.i = icmp eq i32 %40, %.0.i14.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.not.i.i, label %.preheader.split.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseI7svectorIjjESt4pairIKS2_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEENS_10_Select1stES8_IS2_EN3nla12hash_svectorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread21.i.i

.preheader.split.i.i.i.i.i.i:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i.i.i
  %wide.trip.count.i.i.i.i.i.i = zext i32 %40 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i.i.i:    ; preds = %46, %.preheader.split.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %46 ], [ 0, %.preheader.split.i.i.i.i.i.i ]
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNKSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %46

46:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i.i.i.i.i.i
  %48 = load i32, ptr %47, align 4, !tbaa !41
  %49 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv.i.i.i.i.i.i
  %50 = load i32, ptr %49, align 4, !tbaa !41
  %.not13.i.i.i.i.i.i = icmp eq i32 %48, %50
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  br i1 %.not13.i.i.i.i.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseI7svectorIjjESt4pairIKS2_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEENS_10_Select1stES8_IS2_EN3nla12hash_svectorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread21.i.i, !llvm.loop !126

_ZNKSt8__detail15_Hashtable_baseI7svectorIjjESt4pairIKS2_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEENS_10_Select1stES8_IS2_EN3nla12hash_svectorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread21.i.i: ; preds = %46, %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i.i.i, %.split.i.i
  %51 = load ptr, ptr %.0.i.i, align 8, !tbaa !109
  %.not18.i.i = icmp eq ptr %51, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %52

52:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseI7svectorIjjESt4pairIKS2_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEENS_10_Select1stES8_IS2_EN3nla12hash_svectorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread21.i.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %54 = load i64, ptr %53, align 8, !tbaa !196
  %55 = urem i64 %54, %10
  %.not19.i.i = icmp eq i64 %55, %11
  br i1 %.not19.i.i, label %.split.i.i, label %_ZNKSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, !llvm.loop !198

_ZNKSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i.i.i
  %.not = icmp eq ptr %.0.i.i, null
  br i1 %.not, label %_ZNKSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %.thread32

.thread32:                                        ; preds = %_ZNKSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  br label %64

.loopexit:                                        ; preds = %38, %23, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i.us.i.i
  %.0.i.ph = phi ptr [ %.0.us.i.i, %23 ], [ %.0.us.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i.us.i.i ], [ %.0.us.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us.i.i ], [ %.0.i.i, %38 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 16
  br label %64

_ZNKSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseI7svectorIjjESt4pairIKS2_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEENS_10_Select1stES8_IS2_EN3nla12hash_svectorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread21.i.i, %52, %_ZNKSt8__detail15_Hashtable_baseI7svectorIjjESt4pairIKS2_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEENS_10_Select1stES8_IS2_EN3nla12hash_svectorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread21.us.i.i, %31, %2, %_ZNKSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %4, align 8, !tbaa !202
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK7svectorIjjESt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEPSE_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %59, ptr %58, align 8, !tbaa !206
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = invoke ptr @_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %11, i64 noundef %8, ptr noundef %59, i64 noundef 1)
          to label %_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %62

_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %64

62:                                               ; preds = %_ZNKSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %63

64:                                               ; preds = %.loopexit, %.thread32, %_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.1 = phi ptr [ %61, %_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %57, %.loopexit ], [ %56, %.thread32 ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !158
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !194
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !191
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #28
  store i64 %8, ptr %7, align 8, !tbaa !158
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !194
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %2, ptr %32, align 8, !tbaa !196
  %33 = load ptr, ptr %0, align 8, !tbaa !195
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !112
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !109
  store ptr %37, ptr %3, align 8, !tbaa !109
  %38 = load ptr, ptr %34, align 8, !tbaa !112
  store ptr %3, ptr %38, align 8, !tbaa !109
  br label %_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !207
  store ptr %41, ptr %3, align 8, !tbaa !109
  store ptr %3, ptr %40, align 8, !tbaa !207
  %42 = load ptr, ptr %3, align 8, !tbaa !109
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !194
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %46 = load i64, ptr %45, align 8, !tbaa !196
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !112
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !112
  br label %_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !191
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !191
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !202
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK7svectorIjjESt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb1EEEEE18_M_deallocate_nodeEPSE_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %4, %1
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK7svectorIjjESt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEPSE_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #30
  store ptr null, ptr %5, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8, !tbaa !200
  %8 = inttoptr i64 %7 to ptr
  store ptr null, ptr %6, align 8, !tbaa !47
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %27, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %12 = getelementptr inbounds i8, ptr %9, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = add nuw nsw i64 %15, 8
  %17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i.i.i
  store i32 %13, ptr %17, align 4, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %11, ptr %18, align 4, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %6, align 8, !tbaa !47
  %20 = load ptr, ptr %8, align 8, !tbaa !47
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i.i.i:     ; preds = %.noexc
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %27, label %24

24:                                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i.i.i
  %25 = zext i32 %23 to i64
  %26 = shl nuw nsw i64 %25, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %19, ptr nonnull align 4 %20, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %24, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i.i.i, %.noexc, %4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %30, ptr %28, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %31, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %29, align 8, !tbaa !105
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  ret ptr %5

34:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %36) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 80) #29
  invoke void @__cxa_rethrow() #31
          to label %44 unwind label %38

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

40:                                               ; preds = %38
  resume { ptr, i32 } %39

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #27
  unreachable

44:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !149

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !208
  br label %_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK7svectorIjjESt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !149

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK7svectorIjjESt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK7svectorIjjESt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK7svectorIjjESt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !207
  store ptr null, ptr %14, align 8, !tbaa !207
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %30
  %.031 = phi ptr [ %16, %30 ], [ %15, %_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %30 ], [ 0, %_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !196
  %19 = urem i64 %18, %1
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !112
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %22, label %27

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %14, align 8, !tbaa !207
  store ptr %23, ptr %.031, align 8, !tbaa !109
  store ptr %.031, ptr %14, align 8, !tbaa !207
  store ptr %14, ptr %20, align 8, !tbaa !112
  %24 = load ptr, ptr %.031, align 8, !tbaa !109
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %26, align 8, !tbaa !112
  br label %30

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %21, align 8, !tbaa !109
  store ptr %28, ptr %.031, align 8, !tbaa !109
  %29 = load ptr, ptr %20, align 8, !tbaa !112
  store ptr %.031, ptr %29, align 8, !tbaa !109
  br label %30

30:                                               ; preds = %22, %25, %27
  %.1 = phi i64 [ %.02530, %27 ], [ %19, %25 ], [ %19, %22 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !209

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8, !tbaa !195
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !194
  %37 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #29
  br label %_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %38, align 8, !tbaa !194
  store ptr %.0.i, ptr %0, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK7svectorIjjESt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb1EEEEE18_M_deallocate_nodeEPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2, %.lr.ph.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i.i ], [ %6, %2 ]
  %7 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !109
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i, i64 noundef 16) #29
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !110

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !104
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %4, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit.i.i.i, label %15

15:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i
  %16 = load i64, ptr %9, align 8, !tbaa !104
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #29
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit.i.i.i

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit.i.i.i: ; preds = %15, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i
  %18 = load ptr, ptr %3, align 8, !tbaa !47
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIK7svectorIjjESt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb1EEEEE7destroyISD_EEvRSF_PT_.exit, label %19

19:                                               ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit.i.i.i
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIK7svectorIjjESt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb1EEEEE7destroyISD_EEvRSF_PT_.exit unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #27
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIK7svectorIjjESt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb1EEEEE7destroyISD_EEvRSF_PT_.exit: ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit.i.i.i, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE24insert_if_not_there_coreERK9_key_dataIjS2_ERPS3_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct._key_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr %1, align 8, !tbaa !79
  store i32 %5, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN9_key_dataIj7svectorIjjEEC2ERKS2_.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %3
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = getelementptr inbounds i8, ptr %8, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = add nuw nsw i64 %14, 8
  %16 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %15)
  store i32 %12, ptr %16, align 4, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %10, ptr %17, align 4, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %6, align 8, !tbaa !47
  %19 = load ptr, ptr %7, align 8, !tbaa !47
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN9_key_dataIj7svectorIjjEEC2ERKS2_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9_key_dataIj7svectorIjjEEC2ERKS2_.exit, label %23

23:                                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  %24 = zext i32 %22 to i64
  %25 = shl nuw nsw i64 %24, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %18, ptr nonnull align 4 %19, i64 %25, i1 false)
  br label %_ZN9_key_dataIj7svectorIjjEEC2ERKS2_.exit

_ZN9_key_dataIj7svectorIjjEEC2ERKS2_.exit:        ; preds = %3, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %23
  %26 = invoke noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIjS2_ERPS3_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %27 unwind label %34

27:                                               ; preds = %_ZN9_key_dataIj7svectorIjjEEC2ERKS2_.exit
  %28 = load ptr, ptr %6, align 8, !tbaa !47
  %.not.i.i.i4 = icmp eq ptr %28, null
  br i1 %.not.i.i.i4, label %_ZN9_key_dataIj7svectorIjjEED2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN9_key_dataIj7svectorIjjEED2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #27
  unreachable

_ZN9_key_dataIj7svectorIjjEED2Ev.exit:            ; preds = %27, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %26

34:                                               ; preds = %_ZN9_key_dataIj7svectorIjjEEC2ERKS2_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj7svectorIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIjS2_ERPS3_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !182
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !183
  %8 = add i32 %7, %5
  %9 = shl i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !136
  %12 = mul i32 %11, 3
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZN14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  br label %15

15:                                               ; preds = %14, %3
  %16 = load i32, ptr %1, align 8, !tbaa !79
  %.not.i.i.i = icmp eq i32 %16, -1
  %17 = load ptr, ptr %0, align 8, !tbaa !175
  br i1 %.not.i.i.i, label %29, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = zext i32 %16 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %25 = load ptr, ptr %19, align 8, !tbaa !40
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [40 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %31

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 112
  br label %31

31:                                               ; preds = %29, %18
  %32 = phi ptr [ %28, %18 ], [ %30, %29 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !41
  %38 = shl i32 %37, 2
  br label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E.exit

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E.exit: ; preds = %31, %35
  %.0.i.i.i.i = phi i32 [ %38, %35 ], [ 0, %31 ]
  %39 = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef %33, i32 noundef %.0.i.i.i.i, i32 noundef 10)
  %40 = load i32, ptr %10, align 8, !tbaa !136
  %41 = add i32 %40, -1
  %42 = and i32 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !135
  %45 = zext i32 %42 to i64
  %.idx = mul nuw nsw i64 %45, 24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx
  %47 = zext i32 %40 to i64
  %48 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %47
  %.not100 = icmp eq i32 %42, %40
  br i1 %.not100, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i32, ptr %1, align 8
  %.fr = freeze i32 %50
  %51 = load ptr, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %.not7.i.i.i = icmp eq i32 %.fr, -1
  %55 = zext i32 %.fr to i64
  br i1 %.not7.i.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread79.us
  %.049102.us = phi ptr [ %.1.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread79.us ], [ null, %.lr.ph ]
  %.050101.us = phi ptr [ %92, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread79.us ], [ %46, %.lr.ph ]
  %56 = getelementptr inbounds nuw i8, ptr %.050101.us, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !137
  switch i32 %57, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread79.us [
    i32 2, label %58
    i32 0, label %.split.us
  ]

58:                                               ; preds = %.lr.ph.split.us
  %59 = load i32, ptr %.050101.us, align 8, !tbaa !176
  %60 = icmp eq i32 %59, %39
  br i1 %60, label %61, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread79.us

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.050101.us, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !79
  %.not.i.i.i56.us = icmp eq i32 %63, -1
  br i1 %.not.i.i.i56.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %53, align 8, !tbaa !47
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !41
  %69 = load ptr, ptr %52, align 8, !tbaa !40
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw [40 x i8], ptr %69, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = icmp eq ptr %72, %54
  br i1 %73, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread, label %74

74:                                               ; preds = %64
  %75 = load ptr, ptr %72, align 8, !tbaa !47
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %75, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !41
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us:       ; preds = %77, %74
  %.0.i.i.i.i.i.us = phi i32 [ %79, %77 ], [ 0, %74 ]
  %80 = load ptr, ptr %54, align 8, !tbaa !47
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i.us, label %82

82:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us
  %83 = getelementptr inbounds i8, ptr %80, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !41
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i.us

_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i.us:     ; preds = %82, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us
  %.0.i14.i.i.i.i.us = phi i32 [ %84, %82 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.us ]
  %.not.i.i.i.i.us = icmp ne i32 %.0.i.i.i.i.i.us, %.0.i14.i.i.i.i.us
  %brmerge.i.i.i.i.us = or i1 %76, %.not.i.i.i.i.us
  br i1 %brmerge.i.i.i.i.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.us, label %.preheader.split.i.i.i.i.us

.preheader.split.i.i.i.i.us:                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i.us
  %85 = getelementptr inbounds i8, ptr %75, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !41
  %wide.trip.count.i.i.i.i.us = zext i32 %86 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i.us

_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i.us:     ; preds = %87, %.preheader.split.i.i.i.i.us
  %indvars.iv.i.i.i.i.us = phi i64 [ %indvars.iv.next.i.i.i.i.us, %87 ], [ 0, %.preheader.split.i.i.i.i.us ]
  %exitcond.not.i.i.i.i.us = icmp eq i64 %indvars.iv.i.i.i.i.us, %wide.trip.count.i.i.i.i.us
  br i1 %exitcond.not.i.i.i.i.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread, label %87

87:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i.us
  %88 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv.i.i.i.i.us
  %89 = load i32, ptr %88, align 4, !tbaa !41
  %90 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv.i.i.i.i.us
  %91 = load i32, ptr %90, align 4, !tbaa !41
  %.not13.i.i.i.i.us = icmp eq i32 %89, %91
  %indvars.iv.next.i.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.i.us, 1
  br i1 %.not13.i.i.i.i.us, label %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread79.us, !llvm.loop !126

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.us: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i.us
  br i1 %.not.i.i.i.i.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread79.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread79.us: ; preds = %87, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.us, %58, %.lr.ph.split.us
  %.1.us = phi ptr [ %.049102.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.us ], [ %.049102.us, %58 ], [ %.050101.us, %.lr.ph.split.us ], [ %.049102.us, %87 ]
  %92 = getelementptr inbounds nuw i8, ptr %.050101.us, i64 24
  %.not.us = icmp eq ptr %92, %48
  br i1 %.not.us, label %.preheader, label %.lr.ph.split.us, !llvm.loop !210

.preheader:                                       ; preds = %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread79, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread79.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E.exit
  %.049.lcssa = phi ptr [ null, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E.exit ], [ %.1.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread79.us ], [ %.1, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread79 ]
  %.not53107 = icmp eq i32 %42, 0
  br i1 %.not53107, label %._crit_edge, label %.lr.ph110

.lr.ph110:                                        ; preds = %.preheader
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load i32, ptr %1, align 8
  %.fr117 = freeze i32 %94
  %95 = load ptr, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 128
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 136
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 112
  %.not7.i.i.i58 = icmp eq i32 %.fr117, -1
  %99 = zext i32 %.fr117 to i64
  br i1 %.not7.i.i.i58, label %.lr.ph110.split.us, label %.lr.ph110.split

.lr.ph110.split.us:                               ; preds = %.lr.ph110, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit74.thread82.us
  %.2109.us = phi ptr [ %.3.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit74.thread82.us ], [ %.049.lcssa, %.lr.ph110 ]
  %.151108.us = phi ptr [ %136, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit74.thread82.us ], [ %44, %.lr.ph110 ]
  %100 = getelementptr inbounds nuw i8, ptr %.151108.us, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !137
  switch i32 %101, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit74.thread82.us [
    i32 2, label %102
    i32 0, label %.split112.us
  ]

102:                                              ; preds = %.lr.ph110.split.us
  %103 = load i32, ptr %.151108.us, align 8, !tbaa !176
  %104 = icmp eq i32 %103, %39
  br i1 %104, label %105, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit74.thread82.us

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %.151108.us, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !79
  %.not.i.i.i57.us = icmp eq i32 %107, -1
  br i1 %.not.i.i.i57.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit74.thread, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %97, align 8, !tbaa !47
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !41
  %113 = load ptr, ptr %96, align 8, !tbaa !40
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds nuw [40 x i8], ptr %113, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = icmp eq ptr %116, %98
  br i1 %117, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit74.thread, label %118

118:                                              ; preds = %108
  %119 = load ptr, ptr %116, align 8, !tbaa !47
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i59.us, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %119, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !41
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i59.us

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i59.us:     ; preds = %121, %118
  %.0.i.i.i.i.i60.us = phi i32 [ %123, %121 ], [ 0, %118 ]
  %124 = load ptr, ptr %98, align 8, !tbaa !47
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i61.us, label %126

126:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i59.us
  %127 = getelementptr inbounds i8, ptr %124, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !41
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i61.us

_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i61.us:   ; preds = %126, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i59.us
  %.0.i14.i.i.i.i62.us = phi i32 [ %128, %126 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i59.us ]
  %.not.i.i.i.i63.us = icmp ne i32 %.0.i.i.i.i.i60.us, %.0.i14.i.i.i.i62.us
  %brmerge.i.i.i.i64.us = or i1 %120, %.not.i.i.i.i63.us
  br i1 %brmerge.i.i.i.i64.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit74.us, label %.preheader.split.i.i.i.i66.us

.preheader.split.i.i.i.i66.us:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i61.us
  %129 = getelementptr inbounds i8, ptr %119, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !41
  %wide.trip.count.i.i.i.i67.us = zext i32 %130 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i68.us

_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i68.us:   ; preds = %131, %.preheader.split.i.i.i.i66.us
  %indvars.iv.i.i.i.i69.us = phi i64 [ %indvars.iv.next.i.i.i.i72.us, %131 ], [ 0, %.preheader.split.i.i.i.i66.us ]
  %exitcond.not.i.i.i.i70.us = icmp eq i64 %indvars.iv.i.i.i.i69.us, %wide.trip.count.i.i.i.i67.us
  br i1 %exitcond.not.i.i.i.i70.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit74.thread, label %131

131:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i68.us
  %132 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv.i.i.i.i69.us
  %133 = load i32, ptr %132, align 4, !tbaa !41
  %134 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv.i.i.i.i69.us
  %135 = load i32, ptr %134, align 4, !tbaa !41
  %.not13.i.i.i.i71.us = icmp eq i32 %133, %135
  %indvars.iv.next.i.i.i.i72.us = add nuw nsw i64 %indvars.iv.i.i.i.i69.us, 1
  br i1 %.not13.i.i.i.i71.us, label %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i68.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit74.thread82.us, !llvm.loop !126

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit74.us: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i61.us
  br i1 %.not.i.i.i.i63.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit74.thread82.us, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit74.thread

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit74.thread82.us: ; preds = %131, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit74.us, %102, %.lr.ph110.split.us
  %.3.us = phi ptr [ %.2109.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit74.us ], [ %.2109.us, %102 ], [ %.151108.us, %.lr.ph110.split.us ], [ %.2109.us, %131 ]
  %136 = getelementptr inbounds nuw i8, ptr %.151108.us, i64 24
  %.not53.us = icmp eq ptr %136, %46
  br i1 %.not53.us, label %._crit_edge, label %.lr.ph110.split.us, !llvm.loop !211

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread79
  %.049102 = phi ptr [ %.1, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread79 ], [ null, %.lr.ph ]
  %.050101 = phi ptr [ %197, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread79 ], [ %46, %.lr.ph ]
  %137 = getelementptr inbounds nuw i8, ptr %.050101, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !137
  switch i32 %138, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread79 [
    i32 2, label %139
    i32 0, label %.split.us
  ]

139:                                              ; preds = %.lr.ph.split
  %140 = load i32, ptr %.050101, align 8, !tbaa !176
  %141 = icmp eq i32 %140, %39
  br i1 %141, label %142, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread79

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %.050101, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !79
  %.not.i.i.i56 = icmp eq i32 %144, -1
  %.pre = load ptr, ptr %53, align 8, !tbaa !47
  %.pre152 = load ptr, ptr %52, align 8, !tbaa !40
  br i1 %.not.i.i.i56, label %152, label %145

145:                                              ; preds = %142
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !41
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw [40 x i8], ptr %.pre152, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  br label %152

152:                                              ; preds = %142, %145
  %153 = phi ptr [ %151, %145 ], [ %54, %142 ]
  %154 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %55
  %155 = load i32, ptr %154, align 4, !tbaa !41
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [40 x i8], ptr %.pre152, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = icmp eq ptr %153, %158
  br i1 %159, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread, label %160

160:                                              ; preds = %152
  %161 = load ptr, ptr %153, align 8, !tbaa !47
  %162 = icmp eq ptr %161, null
  br i1 %162, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %161, i64 -4
  %165 = load i32, ptr %164, align 4, !tbaa !41
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i:          ; preds = %163, %160
  %.0.i.i.i.i.i = phi i32 [ %165, %163 ], [ 0, %160 ]
  %166 = load ptr, ptr %158, align 8, !tbaa !47
  %167 = icmp eq ptr %166, null
  br i1 %167, label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i, label %168

168:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i
  %169 = getelementptr inbounds i8, ptr %166, i64 -4
  %170 = load i32, ptr %169, align 4, !tbaa !41
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i:        ; preds = %168, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i
  %.0.i14.i.i.i.i = phi i32 [ %170, %168 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i ]
  %.not.i.i.i.i = icmp ne i32 %.0.i.i.i.i.i, %.0.i14.i.i.i.i
  %brmerge.i.i.i.i = or i1 %162, %.not.i.i.i.i
  br i1 %brmerge.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit, label %.preheader.split.i.i.i.i

.preheader.split.i.i.i.i:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i
  %171 = getelementptr inbounds i8, ptr %161, i64 -4
  %172 = load i32, ptr %171, align 4, !tbaa !41
  %wide.trip.count.i.i.i.i = zext i32 %172 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i:        ; preds = %173, %.preheader.split.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %173 ], [ 0, %.preheader.split.i.i.i.i ]
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread, label %173

173:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i
  %174 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %indvars.iv.i.i.i.i
  %175 = load i32, ptr %174, align 4, !tbaa !41
  %176 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %indvars.iv.i.i.i.i
  %177 = load i32, ptr %176, align 4, !tbaa !41
  %.not13.i.i.i.i = icmp eq i32 %175, %177
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  br i1 %.not13.i.i.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread79, !llvm.loop !126

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread79, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread: ; preds = %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit, %152, %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i, %61, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.us, %64, %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i.us
  %.05099 = phi ptr [ %.050101.us, %61 ], [ %.050101, %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i ], [ %.050101.us, %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i.us ], [ %.050101.us, %64 ], [ %.050101.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.us ], [ %.050101, %152 ], [ %.050101, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit ]
  store ptr %.05099, ptr %2, align 8, !tbaa !115
  br label %259

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi ptr [ %.050101.us, %.lr.ph.split.us ], [ %.050101, %.lr.ph.split ]
  %.us-phi103 = phi ptr [ %.049102.us, %.lr.ph.split.us ], [ %.049102, %.lr.ph.split ]
  %.not55 = icmp eq ptr %.us-phi103, null
  br i1 %.not55, label %181, label %178

178:                                              ; preds = %.split.us
  %179 = load i32, ptr %6, align 8, !tbaa !183
  %180 = add i32 %179, -1
  store i32 %180, ptr %6, align 8, !tbaa !183
  br label %181

181:                                              ; preds = %.split.us, %178
  %.048 = phi ptr [ %.us-phi103, %178 ], [ %.us-phi, %.split.us ]
  %182 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  store i32 %.fr, ptr %182, align 8, !tbaa !79
  %183 = getelementptr inbounds nuw i8, ptr %.048, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %185 = icmp eq ptr %182, %1
  br i1 %185, label %_ZN18default_hash_entryI9_key_dataIj7svectorIjjEEE8set_dataEOS3_.exit, label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr %183, align 8, !tbaa !47
  %.not.i.i.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds i8, ptr %187, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %189)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i unwind label %191

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i:        ; preds = %188, %186
  store ptr null, ptr %183, align 8, !tbaa !47
  %190 = load ptr, ptr %184, align 8, !tbaa !116
  store ptr %190, ptr %183, align 8, !tbaa !116
  store ptr null, ptr %184, align 8, !tbaa !116
  br label %_ZN18default_hash_entryI9_key_dataIj7svectorIjjEEE8set_dataEOS3_.exit

191:                                              ; preds = %188
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  tail call void @__clang_call_terminate(ptr %193) #27
  unreachable

_ZN18default_hash_entryI9_key_dataIj7svectorIjjEEE8set_dataEOS3_.exit: ; preds = %181, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i
  %194 = getelementptr inbounds nuw i8, ptr %.048, i64 4
  store i32 2, ptr %194, align 4, !tbaa !137
  store i32 %39, ptr %.048, align 8, !tbaa !176
  %195 = load i32, ptr %4, align 4, !tbaa !182
  %196 = add i32 %195, 1
  store i32 %196, ptr %4, align 4, !tbaa !182
  store ptr %.048, ptr %2, align 8, !tbaa !115
  br label %259

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread79: ; preds = %173, %.lr.ph.split, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit, %139
  %.1 = phi ptr [ %.049102, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit ], [ %.049102, %139 ], [ %.050101, %.lr.ph.split ], [ %.049102, %173 ]
  %197 = getelementptr inbounds nuw i8, ptr %.050101, i64 24
  %.not = icmp eq ptr %197, %48
  br i1 %.not, label %.preheader, label %.lr.ph.split, !llvm.loop !210

.lr.ph110.split:                                  ; preds = %.lr.ph110, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit74.thread82
  %.2109 = phi ptr [ %.3, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit74.thread82 ], [ %.049.lcssa, %.lr.ph110 ]
  %.151108 = phi ptr [ %258, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit74.thread82 ], [ %44, %.lr.ph110 ]
  %198 = getelementptr inbounds nuw i8, ptr %.151108, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !137
  switch i32 %199, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit74.thread82 [
    i32 2, label %200
    i32 0, label %.split112.us
  ]

200:                                              ; preds = %.lr.ph110.split
  %201 = load i32, ptr %.151108, align 8, !tbaa !176
  %202 = icmp eq i32 %201, %39
  br i1 %202, label %203, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit74.thread82

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %.151108, i64 8
  %205 = load i32, ptr %204, align 8, !tbaa !79
  %.not.i.i.i57 = icmp eq i32 %205, -1
  %.pre154 = load ptr, ptr %97, align 8, !tbaa !47
  %.pre155 = load ptr, ptr %96, align 8, !tbaa !40
  br i1 %.not.i.i.i57, label %213, label %206

206:                                              ; preds = %203
  %207 = zext i32 %205 to i64
  %208 = getelementptr inbounds nuw [4 x i8], ptr %.pre154, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !41
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw [40 x i8], ptr %.pre155, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  br label %213

213:                                              ; preds = %203, %206
  %214 = phi ptr [ %212, %206 ], [ %98, %203 ]
  %215 = getelementptr inbounds nuw [4 x i8], ptr %.pre154, i64 %99
  %216 = load i32, ptr %215, align 4, !tbaa !41
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw [40 x i8], ptr %.pre155, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = icmp eq ptr %214, %219
  br i1 %220, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit74.thread, label %221

221:                                              ; preds = %213
  %222 = load ptr, ptr %214, align 8, !tbaa !47
  %223 = icmp eq ptr %222, null
  br i1 %223, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i59, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds i8, ptr %222, i64 -4
  %226 = load i32, ptr %225, align 4, !tbaa !41
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i59

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i59:        ; preds = %224, %221
  %.0.i.i.i.i.i60 = phi i32 [ %226, %224 ], [ 0, %221 ]
  %227 = load ptr, ptr %219, align 8, !tbaa !47
  %228 = icmp eq ptr %227, null
  br i1 %228, label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i61, label %229

229:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i59
  %230 = getelementptr inbounds i8, ptr %227, i64 -4
  %231 = load i32, ptr %230, align 4, !tbaa !41
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i61

_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i61:      ; preds = %229, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i59
  %.0.i14.i.i.i.i62 = phi i32 [ %231, %229 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i59 ]
  %.not.i.i.i.i63 = icmp ne i32 %.0.i.i.i.i.i60, %.0.i14.i.i.i.i62
  %brmerge.i.i.i.i64 = or i1 %223, %.not.i.i.i.i63
  br i1 %brmerge.i.i.i.i64, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit74, label %.preheader.split.i.i.i.i66

.preheader.split.i.i.i.i66:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i61
  %232 = getelementptr inbounds i8, ptr %222, i64 -4
  %233 = load i32, ptr %232, align 4, !tbaa !41
  %wide.trip.count.i.i.i.i67 = zext i32 %233 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i68

_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i68:      ; preds = %234, %.preheader.split.i.i.i.i66
  %indvars.iv.i.i.i.i69 = phi i64 [ %indvars.iv.next.i.i.i.i72, %234 ], [ 0, %.preheader.split.i.i.i.i66 ]
  %exitcond.not.i.i.i.i70 = icmp eq i64 %indvars.iv.i.i.i.i69, %wide.trip.count.i.i.i.i67
  br i1 %exitcond.not.i.i.i.i70, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit74.thread, label %234

234:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i68
  %235 = getelementptr inbounds nuw [4 x i8], ptr %222, i64 %indvars.iv.i.i.i.i69
  %236 = load i32, ptr %235, align 4, !tbaa !41
  %237 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %indvars.iv.i.i.i.i69
  %238 = load i32, ptr %237, align 4, !tbaa !41
  %.not13.i.i.i.i71 = icmp eq i32 %236, %238
  %indvars.iv.next.i.i.i.i72 = add nuw nsw i64 %indvars.iv.i.i.i.i69, 1
  br i1 %.not13.i.i.i.i71, label %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i68, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit74.thread82, !llvm.loop !126

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit74: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15.i.i.i.i61
  br i1 %.not.i.i.i.i63, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit74.thread82, label %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit74.thread

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit74.thread: ; preds = %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit74, %213, %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i68, %105, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit74.us, %108, %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i68.us
  %.15192 = phi ptr [ %.151108.us, %105 ], [ %.151108, %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i68 ], [ %.151108.us, %_ZNK6vectorIjLb0EjE4sizeEv.exit17.i.i.i.i68.us ], [ %.151108.us, %108 ], [ %.151108.us, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit74.us ], [ %.151108, %213 ], [ %.151108, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit74 ]
  store ptr %.15192, ptr %2, align 8, !tbaa !115
  br label %259

.split112.us:                                     ; preds = %.lr.ph110.split, %.lr.ph110.split.us
  %.us-phi113 = phi ptr [ %.151108.us, %.lr.ph110.split.us ], [ %.151108, %.lr.ph110.split ]
  %.us-phi114 = phi ptr [ %.2109.us, %.lr.ph110.split.us ], [ %.2109, %.lr.ph110.split ]
  %.not54 = icmp eq ptr %.us-phi114, null
  br i1 %.not54, label %242, label %239

239:                                              ; preds = %.split112.us
  %240 = load i32, ptr %6, align 8, !tbaa !183
  %241 = add i32 %240, -1
  store i32 %241, ptr %6, align 8, !tbaa !183
  br label %242

242:                                              ; preds = %.split112.us, %239
  %.0 = phi ptr [ %.us-phi114, %239 ], [ %.us-phi113, %.split112.us ]
  %243 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %.fr117, ptr %243, align 8, !tbaa !79
  %244 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %246 = icmp eq ptr %243, %1
  br i1 %246, label %_ZN18default_hash_entryI9_key_dataIj7svectorIjjEEE8set_dataEOS3_.exit77, label %247

247:                                              ; preds = %242
  %248 = load ptr, ptr %244, align 8, !tbaa !47
  %.not.i.i.i.i.i75 = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i.i75, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i76, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds i8, ptr %248, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %250)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i76 unwind label %252

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i76:      ; preds = %249, %247
  store ptr null, ptr %244, align 8, !tbaa !47
  %251 = load ptr, ptr %245, align 8, !tbaa !116
  store ptr %251, ptr %244, align 8, !tbaa !116
  store ptr null, ptr %245, align 8, !tbaa !116
  br label %_ZN18default_hash_entryI9_key_dataIj7svectorIjjEEE8set_dataEOS3_.exit77

252:                                              ; preds = %249
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  tail call void @__clang_call_terminate(ptr %254) #27
  unreachable

_ZN18default_hash_entryI9_key_dataIj7svectorIjjEEE8set_dataEOS3_.exit77: ; preds = %242, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i76
  %255 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %255, align 4, !tbaa !137
  store i32 %39, ptr %.0, align 8, !tbaa !176
  %256 = load i32, ptr %4, align 4, !tbaa !182
  %257 = add i32 %256, 1
  store i32 %257, ptr %4, align 4, !tbaa !182
  store ptr %.0, ptr %2, align 8, !tbaa !115
  br label %259

_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit74.thread82: ; preds = %234, %.lr.ph110.split, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit74, %200
  %.3 = phi ptr [ %.2109, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit74 ], [ %.2109, %200 ], [ %.151108, %.lr.ph110.split ], [ %.2109, %234 ]
  %258 = getelementptr inbounds nuw i8, ptr %.151108, i64 24
  %.not53 = icmp eq ptr %258, %46
  br i1 %.not53, label %._crit_edge, label %.lr.ph110.split, !llvm.loop !211

._crit_edge:                                      ; preds = %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit74.thread82, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit74.thread82.us, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.19, i32 noundef 461, ptr noundef nonnull @.str.20)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %259

259:                                              ; preds = %._crit_edge, %_ZN18default_hash_entryI9_key_dataIj7svectorIjjEEE8set_dataEOS3_.exit77, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit74.thread, %_ZN18default_hash_entryI9_key_dataIj7svectorIjjEEE8set_dataEOS3_.exit, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread
  %.052 = phi i1 [ false, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit.thread ], [ true, %_ZN18default_hash_entryI9_key_dataIj7svectorIjjEEE8set_dataEOS3_.exit ], [ false, %_ZNK14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESG_.exit74.thread ], [ true, %_ZN18default_hash_entryI9_key_dataIj7svectorIjjEEE8set_dataEOS3_.exit77 ], [ false, %._crit_edge ]
  ret i1 %.052
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.116", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !46
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !46
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !119
  %26 = load ptr, ptr %2, align 8, !tbaa !121
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !123
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !121
  %34 = load i64, ptr %27, align 8, !tbaa !124
  store i64 %34, ptr %25, align 8, !tbaa !124
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !123
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !123
  store ptr %27, ptr %2, align 8, !tbaa !121
  store i64 0, ptr %36, align 8, !tbaa !123
  store i8 0, ptr %27, align 8, !tbaa !124
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #31
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !121
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !124
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #28
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !46
  store i32 %15, ptr %49, align 4, !tbaa !41
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findIN3nla7emonicsEE11merge_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findIN3nla7emonicsEE11merge_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !214
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %8
  %14 = load i32, ptr %13, align 4, !tbaa !41
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = sub i32 %17, %14
  store i32 %18, ptr %16, align 4, !tbaa !41
  store i32 %5, ptr %9, align 4, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %8
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %15
  %23 = load i32, ptr %21, align 4, !tbaa !41
  %24 = load i32, ptr %22, align 4, !tbaa !41
  store i32 %24, ptr %21, align 4, !tbaa !41
  store i32 %23, ptr %22, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3nla5monicELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.116", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !40
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  store i32 2, ptr %7, align 4, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !40
  br label %94

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 40
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 40
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !119
  %26 = load ptr, ptr %2, align 8, !tbaa !121
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !123
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !121
  %34 = load i64, ptr %27, align 8, !tbaa !124
  store i64 %34, ptr %25, align 8, !tbaa !124
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !123
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !123
  store ptr %27, ptr %2, align 8, !tbaa !121
  store i64 0, ptr %36, align 8, !tbaa !123
  store i8 0, ptr %27, align 8, !tbaa !124
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #31
          to label %95 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !121
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !124
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #28
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !40
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPN3nla5monicEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit

_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit:       ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = mul nuw nsw i64 %56, 40
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit ]
  %59 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !54
  store i32 %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !116
  store ptr %62, ptr %60, align 8, !tbaa !116
  store ptr null, ptr %61, align 8, !tbaa !116
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !116
  store ptr %65, ptr %63, align 8, !tbaa !116
  store ptr null, ptr %64, align 8, !tbaa !116
  %66 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %66, ptr noundef nonnull align 8 dereferenceable(10) %67, i64 10, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %70 = icmp eq ptr %68, %57
  br i1 %70, label %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !215

_ZSt20uninitialized_move_nIPN3nla5monicEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %47
  %71 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %71, align 4, !tbaa !41
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorIN3nla5monicELb1EjE7destroyEv.exit

_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit
  %73 = getelementptr inbounds i8, ptr %50, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !41
  %.not7.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN6vectorIN3nla5monicELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN3nla5monicEEvPT_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi i32 [ %90, %_ZSt8_DestroyIN3nla5monicEEvPT_.exit.i.i.i.i.i ], [ %74, %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit.i.i ]
  %.048.i.i.i.i.i = phi ptr [ %89, %_ZSt8_DestroyIN3nla5monicEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i.i.i.i.i, label %77

77:                                               ; preds = %.lr.ph.i.i.i.i.i
  %78 = getelementptr inbounds i8, ptr %76, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i.i.i.i.i unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #27
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i.i.i.i.i:      ; preds = %77, %.lr.ph.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3nla5monicEEvPT_.exit.i.i.i.i.i, label %84

84:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i.i.i.i.i
  %85 = getelementptr inbounds i8, ptr %83, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %85)
          to label %_ZSt8_DestroyIN3nla5monicEEvPT_.exit.i.i.i.i.i unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #27
  unreachable

_ZSt8_DestroyIN3nla5monicEEvPT_.exit.i.i.i.i.i:   ; preds = %84, %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 40
  %90 = add i32 %.09.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %90, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN3nla5monicELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !216

_ZN6vectorIN3nla5monicELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN3nla5monicEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !40
  br label %_ZN6vectorIN3nla5monicELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3nla5monicELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3nla5monicELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit.i.i
  %91 = phi ptr [ %.pre.i, %_ZN6vectorIN3nla5monicELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit.i.i ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %92)
  br label %_ZN6vectorIN3nla5monicELb1EjE7destroyEv.exit

_ZN6vectorIN3nla5monicELb1EjE7destroyEv.exit:     ; preds = %_ZSt20uninitialized_move_nIPN3nla5monicEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorIN3nla5monicELb1EjE16destroy_elementsEv.exit.i
  %93 = phi ptr [ %72, %_ZSt20uninitialized_move_nIPN3nla5monicEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %55, %_ZN6vectorIN3nla5monicELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %93, ptr %0, align 8, !tbaa !40
  store i32 %15, ptr %49, align 4, !tbaa !41
  br label %94

94:                                               ; preds = %_ZN6vectorIN3nla5monicELb1EjE7destroyEv.exit, %6
  ret void

95:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE7displayERSo(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit

_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext i32 %7 to i64
  br label %9

._crit_edge:                                      ; preds = %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE4sizeEj.exit, %2, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit
  ret void

9:                                                ; preds = %.lr.ph, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE4sizeEj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE4sizeEj.exit ]
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.21, i64 noundef 1)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %indvars.iv)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.22, i64 noundef 6)
  %13 = load ptr, ptr %3, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %16 = zext i32 %15 to i64
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %16)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.23, i64 noundef 2)
  %19 = load ptr, ptr %3, align 8, !tbaa !47
  %20 = trunc nuw i64 %indvars.iv to i32
  br label %21

21:                                               ; preds = %21, %9
  %.08.i.i = phi i32 [ %20, %9 ], [ %24, %21 ]
  %22 = zext i32 %.08.i.i to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %.not.i.i = icmp eq i32 %24, %.08.i.i
  br i1 %.not.i.i, label %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE4sizeEj.exit, label %21

_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE4sizeEj.exit: ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %22
  %27 = load i32, ptr %26, align 4, !tbaa !41
  %28 = zext i32 %27 to i64
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.24, i64 noundef 2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !217
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbjjEZNK3nla7emonics9invariantEvE3$_0E9_M_invokeERKSt9_Any_dataOjS8_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) #8 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !218
  %.val3 = load i32, ptr %1, align 4, !tbaa !41
  %.val4 = load i32, ptr %2, align 4, !tbaa !41
  %4 = getelementptr i8, ptr %.val, i64 152
  %.val.val = load ptr, ptr %4, align 8, !tbaa !58
  %5 = zext i32 %.val3 to i64
  %6 = getelementptr inbounds nuw [16 x i8], ptr %.val.val, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIbRZNK3nla7emonics9invariantEvE3$_0JjjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %3, %.preheader.i.i.i
  %.013.i.i.i = phi ptr [ %11, %.preheader.i.i.i ], [ %7, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !83
  %10 = icmp eq i32 %9, %.val4
  %11 = load ptr, ptr %.013.i.i.i, align 8, !tbaa !61
  %12 = icmp eq ptr %11, %7
  %.not16.i.i.i = select i1 %12, i1 true, i1 %10
  br i1 %.not16.i.i.i, label %"_ZSt10__invoke_rIbRZNK3nla7emonics9invariantEvE3$_0JjjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %.preheader.i.i.i, !llvm.loop !220

"_ZSt10__invoke_rIbRZNK3nla7emonics9invariantEvE3$_0JjjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit": ; preds = %.preheader.i.i.i, %3
  %.012.i.i.i = phi i1 [ false, %3 ], [ %10, %.preheader.i.i.i ]
  ret i1 %.012.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbjjEZNK3nla7emonics9invariantEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #23 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK3nla7emonics9invariantEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZNK3nla7emonics9invariantEvE3$_0", ptr %0, align 8, !tbaa !221
  br label %"_ZNSt14_Function_base13_Base_managerIZNK3nla7emonics9invariantEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !223
  br label %"_ZNSt14_Function_base13_Base_managerIZNK3nla7emonics9invariantEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !117
  store i64 %.val.i, ptr %0, align 8, !tbaa !117
  br label %"_ZNSt14_Function_base13_Base_managerIZNK3nla7emonics9invariantEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK3nla7emonics9invariantEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_emonics.cpp() #24 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  store i32 0, ptr @_ZN5nlsatL12true_literalE, align 4, !tbaa !224
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL12true_literalE)
  store i32 1, ptr @_ZN5nlsatL13false_literalE, align 4, !tbaa !224
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL13false_literalE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nofree noreturn }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !28, i64 144}
!4 = !{!"_ZTSN3nla7emonicsE", !5, i64 0, !19, i64 56, !13, i64 112, !25, i64 120, !26, i64 128, !13, i64 136, !28, i64 144, !29, i64 152, !32, i64 160, !33, i64 168, !34, i64 176}
!5 = !{!"_ZTS11trail_stack", !6, i64 0, !13, i64 8, !16, i64 16}
!6 = !{!"_ZTS10ptr_vectorI5trailE", !7, i64 0}
!7 = !{!"_ZTS6vectorIP5trailLb0EjE", !8, i64 0}
!8 = !{!"p2 _ZTS5trail", !9, i64 0}
!9 = !{!"any p2 pointer", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTS7svectorIjjE", !14, i64 0}
!14 = !{!"_ZTS6vectorIjLb0EjE", !15, i64 0}
!15 = !{!"p1 int", !10, i64 0}
!16 = !{!"_ZTS6region", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !18, i64 32}
!17 = !{!"p1 omnipotent char", !10, i64 0}
!18 = !{!"p1 _ZTSN6region4markE", !10, i64 0}
!19 = !{!"_ZTS10union_findIN3nla7emonicsEE", !20, i64 0, !21, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !22, i64 40}
!20 = !{!"p1 _ZTSN3nla7emonicsE", !10, i64 0}
!21 = !{!"p1 _ZTS11trail_stack", !10, i64 0}
!22 = !{!"_ZTSN10union_findIN3nla7emonicsEE12mk_var_trailE", !23, i64 0, !24, i64 8}
!23 = !{!"_ZTS5trail"}
!24 = !{!"p1 _ZTS10union_findIN3nla7emonicsEE", !10, i64 0}
!25 = !{!"p1 _ZTSN3nla7var_eqsINS_7emonicsEEE", !10, i64 0}
!26 = !{!"_ZTS6vectorIN3nla5monicELb1EjE", !27, i64 0}
!27 = !{!"p1 _ZTSN3nla5monicE", !10, i64 0}
!28 = !{!"int", !11, i64 0}
!29 = !{!"_ZTS7svectorIN3nla7emonics9head_tailEjE", !30, i64 0}
!30 = !{!"_ZTS6vectorIN3nla7emonics9head_tailELb0EjE", !31, i64 0}
!31 = !{!"p1 _ZTSN3nla7emonics9head_tailE", !10, i64 0}
!32 = !{!"_ZTSN3nla7emonics14hash_canonicalE", !20, i64 0}
!33 = !{!"_ZTSN3nla7emonics12eq_canonicalE", !20, i64 0}
!34 = !{!"_ZTS3mapIj7svectorIjjEN3nla7emonics14hash_canonicalENS3_12eq_canonicalEE", !35, i64 0}
!35 = !{!"_ZTS9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE", !36, i64 0}
!36 = !{!"_ZTS14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE", !37, i64 0, !38, i64 8, !39, i64 16, !28, i64 24, !28, i64 28, !28, i64 32}
!37 = !{!"_ZTSN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE15entry_hash_procE", !32, i64 0}
!38 = !{!"_ZTSN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE13entry_eq_procE", !33, i64 0}
!39 = !{!"p1 _ZTS17default_map_entryIj7svectorIjjEE", !10, i64 0}
!40 = !{!26, !27, i64 0}
!41 = !{!28, !28, i64 0}
!42 = !{!43, !28, i64 28}
!43 = !{!"_ZTSN3nla5monicE", !44, i64 0, !13, i64 16, !45, i64 24, !28, i64 28, !45, i64 32, !45, i64 33}
!44 = !{!"_ZTSN3nla6mon_eqE", !28, i64 0, !13, i64 8}
!45 = !{!"bool", !11, i64 0}
!46 = !{!7, !8, i64 0}
!47 = !{!14, !15, i64 0}
!48 = !{!4, !25, i64 120}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTS6vectorISt4pairIN3nla10signed_varES2_ELb1EjE", !51, i64 0}
!51 = !{!"p1 _ZTSSt4pairIN3nla10signed_varES1_E", !10, i64 0}
!52 = !{!53, !15, i64 0}
!53 = !{!"_ZTS6vectorIjLb1EjE", !15, i64 0}
!54 = !{!44, !28, i64 0}
!55 = !{!43, !45, i64 24}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!30, !31, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN3nla7emonics4cellE", !10, i64 0}
!61 = !{!62, !60, i64 0}
!62 = !{!"_ZTSN3nla7emonics4cellE", !60, i64 0, !28, i64 8}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTS6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjE", !65, i64 0}
!65 = !{!"p1 _ZTS7svectorIN3nla7var_eqsINS0_7emonicsEE7eq_edgeEjE", !10, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS5trail", !10, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"vtable pointer", !12, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = distinct !{!72, !71}
!73 = !{!74, !28, i64 0}
!74 = !{!"_ZTSN3nla10signed_varE", !28, i64 0}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTS6vectorIN3nla7var_eqsINS0_7emonicsEE7eq_edgeELb0EjE", !77, i64 0}
!77 = !{!"p1 _ZTSN3nla7var_eqsINS_7emonicsEE7eq_edgeE", !10, i64 0}
!78 = distinct !{!78, !71}
!79 = !{!80, !28, i64 0}
!80 = !{!"_ZTS9_key_dataIj7svectorIjjEE", !28, i64 0, !13, i64 8}
!81 = distinct !{!81, !71}
!82 = distinct !{!82, !71}
!83 = !{!62, !28, i64 8}
!84 = !{!85, !60, i64 0}
!85 = !{!"_ZTSN3nla7emonics9head_tailE", !60, i64 0, !60, i64 8}
!86 = !{!85, !60, i64 8}
!87 = distinct !{!87, !71}
!88 = distinct !{!88, !71}
!89 = distinct !{!89, !71}
!90 = distinct !{!90, !71}
!91 = distinct !{!91, !71}
!92 = distinct !{!92, !71}
!93 = distinct !{!93, !71}
!94 = distinct !{!94, !71}
!95 = !{!19, !21, i64 8}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !98, i64 0, !99, i64 8, !100, i64 16, !99, i64 24, !102, i64 32, !101, i64 48}
!98 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!99 = !{!"long", !11, i64 0}
!100 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !101, i64 0}
!101 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!102 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !103, i64 0, !99, i64 8}
!103 = !{!"float", !11, i64 0}
!104 = !{!97, !99, i64 8}
!105 = !{!102, !103, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEEE", !10, i64 0}
!108 = !{!97, !101, i64 16}
!109 = !{!100, !101, i64 0}
!110 = distinct !{!110, !71}
!111 = !{!97, !99, i64 24}
!112 = !{!101, !101, i64 0}
!113 = distinct !{!113, !71}
!114 = distinct !{!114, !71}
!115 = !{!39, !39, i64 0}
!116 = !{!15, !15, i64 0}
!117 = !{!20, !20, i64 0}
!118 = distinct !{!118, !71}
!119 = !{!120, !17, i64 0}
!120 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!121 = !{!122, !17, i64 0}
!122 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !120, i64 0, !99, i64 8, !11, i64 16}
!123 = !{!122, !99, i64 8}
!124 = !{!11, !11, i64 0}
!125 = distinct !{!125, !71}
!126 = distinct !{!126, !71}
!127 = distinct !{!127, !71}
!128 = !{!129, !27, i64 8}
!129 = !{!"_ZTSN3nla7emonics11pf_iteratorE", !20, i64 0, !27, i64 8, !130, i64 16, !130, i64 40}
!130 = !{!"_ZTSN3nla7emonics8iteratorE", !20, i64 0, !60, i64 8, !45, i64 16}
!131 = !{!130, !60, i64 8}
!132 = !{!130, !45, i64 16}
!133 = distinct !{!133, !71}
!134 = distinct !{!134, !71}
!135 = !{!36, !39, i64 16}
!136 = !{!36, !28, i64 24}
!137 = !{!138, !139, i64 4}
!138 = !{!"_ZTS18default_hash_entryI9_key_dataIj7svectorIjjEEE", !28, i64 0, !139, i64 4, !80, i64 8}
!139 = !{!"_ZTS16hash_entry_state", !11, i64 0}
!140 = distinct !{!140, !71}
!141 = distinct !{!141, !71}
!142 = distinct !{!142, !71}
!143 = !{!144, !10, i64 24}
!144 = !{!"_ZTSSt8functionIFbjjEE", !145, i64 0, !10, i64 24}
!145 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!146 = !{!145, !10, i64 16}
!147 = !{!43, !45, i64 32}
!148 = !{!43, !45, i64 33}
!149 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!150 = distinct !{!150, !71}
!151 = distinct !{!151, !71}
!152 = distinct !{!152, !71}
!153 = distinct !{!153, !71}
!154 = distinct !{!154, !71}
!155 = distinct !{!155, !71}
!156 = distinct !{!156, !71}
!157 = distinct !{!157, !71}
!158 = !{!102, !99, i64 8}
!159 = !{!97, !101, i64 48}
!160 = !{i64 0, i64 4, !161, i64 8, i64 8, !162}
!161 = !{!103, !103, i64 0}
!162 = !{!99, !99, i64 0}
!163 = !{!164, !165, i64 0}
!164 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIjLb0EEEEEE", !165, i64 0, !107, i64 8}
!165 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeIjLb0EEE", !10, i64 0}
!166 = distinct !{!166, !71}
!167 = !{!168, !20, i64 8}
!168 = !{!"_ZTSZN3nla7emonics3addEjjPKjE7pop_mon", !23, i64 0, !20, i64 8}
!169 = !{!170, !20, i64 8}
!170 = !{!"_ZTSZN3nla7emonics14set_propagatedERKNS_5monicEE16set_unpropagated", !23, i64 0, !20, i64 8, !28, i64 16}
!171 = !{!170, !28, i64 16}
!172 = !{!173, !20, i64 8}
!173 = !{!"_ZTSZN3nla7emonics20set_bound_propagatedERKNS_5monicEE22set_bound_unpropagated", !23, i64 0, !20, i64 8, !28, i64 16}
!174 = !{!173, !28, i64 16}
!175 = !{!32, !20, i64 0}
!176 = !{!138, !28, i64 0}
!177 = distinct !{!177, !71}
!178 = distinct !{!178, !71}
!179 = distinct !{!179, !71}
!180 = distinct !{!180, !71}
!181 = distinct !{!181, !71}
!182 = !{!36, !28, i64 28}
!183 = !{!36, !28, i64 32}
!184 = distinct !{!184, !71}
!185 = distinct !{!185, !71}
!186 = distinct !{!186, !71}
!187 = distinct !{!187, !71}
!188 = distinct !{!188, !71}
!189 = distinct !{!189, !71}
!190 = distinct !{!190, !71}
!191 = !{!192, !99, i64 24}
!192 = !{!"_ZTSSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE", !98, i64 0, !99, i64 8, !100, i64 16, !99, i64 24, !102, i64 32, !101, i64 48}
!193 = distinct !{!193, !71}
!194 = !{!192, !99, i64 8}
!195 = !{!192, !98, i64 0}
!196 = !{!197, !99, i64 0}
!197 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !99, i64 0}
!198 = distinct !{!198, !71}
!199 = distinct !{!199, !71}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTS7svectorIjjE", !10, i64 0}
!202 = !{!203, !204, i64 0}
!203 = !{!"_ZTSNSt10_HashtableI7svectorIjjESt4pairIKS1_St13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESaISB_ENSt8__detail10_Select1stES7_IS1_EN3nla12hash_svectorENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !204, i64 0, !205, i64 8}
!204 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK7svectorIjjESt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb1EEEEEE", !10, i64 0}
!205 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIK7svectorIjjESt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEELb1EEE", !10, i64 0}
!206 = !{!203, !205, i64 8}
!207 = !{!192, !101, i64 16}
!208 = !{!192, !101, i64 48}
!209 = distinct !{!209, !71}
!210 = distinct !{!210, !71}
!211 = distinct !{!211, !71}
!212 = !{!213, !24, i64 8}
!213 = !{!"_ZTSN10union_findIN3nla7emonicsEE11merge_trailE", !23, i64 0, !24, i64 8, !28, i64 16}
!214 = !{!213, !28, i64 16}
!215 = distinct !{!215, !71}
!216 = distinct !{!216, !71}
!217 = distinct !{!217, !71}
!218 = !{!219, !20, i64 0}
!219 = !{!"_ZTSZNK3nla7emonics9invariantEvE3$_0", !20, i64 0}
!220 = distinct !{!220, !71}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt9type_info", !10, i64 0}
!223 = !{!10, !10, i64 0}
!224 = !{!225, !28, i64 0}
!225 = !{!"_ZTSN3sat7literalE", !28, i64 0}
