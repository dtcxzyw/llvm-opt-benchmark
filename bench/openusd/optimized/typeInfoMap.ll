; ModuleID = 'bench/openusd/original/typeInfoMap.ll'
source_filename = "bench/openusd/original/typeInfoMap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfTypeInfoMap" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfHashMap.17", %"class.pxrInternal_v0_24__pxrReserved__::TfHashMap.32", %"class.pxrInternal_v0_24__pxrReserved__::TfHashMap.50" }
%"class.pxrInternal_v0_24__pxrReserved__::TfHashMap.17" = type { %"class.std::unordered_map.18" }
%"class.std::unordered_map.18" = type { %"class.std::_Hashtable.19" }
%"class.std::_Hashtable.19" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::TfHashMap.32" = type { %"class.std::unordered_map.33" }
%"class.std::unordered_map.33" = type { %"class.std::_Hashtable.34" }
%"class.std::_Hashtable.34" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfHashMap.50" = type { %"class.std::unordered_map.51" }
%"class.std::unordered_map.51" = type { %"class.std::_Hashtable.52" }
%"class.std::_Hashtable.52" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.65" = type { i8 }
%struct._Guard = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState" = type <{ i64, i8, [7 x i8] }>
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::TfTypeInfoMap<int>::_Entry *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::TfTypeInfoMap<int>::_Entry *>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::TfTypeInfoMap<int>::_Entry>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::TfTypeInfoMap<int>::_Entry>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.110" = type { %"struct.std::_Tuple_impl.111" }
%"struct.std::_Tuple_impl.111" = type { %"struct.std::_Head_base.112" }
%"struct.std::_Head_base.112" = type { ptr }
%"class.std::tuple.106" = type { i8 }

$_ZN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiEC2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE4FindERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE3SetERKSt9type_infoRKi = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE11CreateAliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6RemoveERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKi = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE11CreateAliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapIPKSt9type_infoPNS_13TfTypeInfoMapIiE6_EntryENS_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_S7_EEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13TfTypeInfoMapIiE6_EntryENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_S9_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEELb1EEEEE19_M_deallocate_nodesEPSF_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE12_CreateAliasERKSt9type_infoPNS1_6_EntryE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNSt8__detail9_Map_baseIPKSt9type_infoSt4pairIKS3_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISB_ENS_10_Select1stESt8equal_toIS3_ENS6_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_ = comdat any

$_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm = comdat any

$_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISE_ENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6RemoveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSE_15_Hash_node_baseEPNSE_10_Hash_nodeISC_Lb1EEE = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESM_IJEEEEEPSF_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZSt19piecewise_construct = comdat any

@Tf_RegTstTfTypeInfoMap = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [14 x i8] c"TfTypeInfoMap\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"doubleAlias\00", align 1
@.str.2 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/testenv/typeInfoMap.cpp\00", align 1
@__func__._ZL18Test_TfTypeInfoMapv = private unnamed_addr constant [19 x i8] c"Test_TfTypeInfoMap\00", align 1
@__PRETTY_FUNCTION__._ZL18Test_TfTypeInfoMapv = private unnamed_addr constant [26 x i8] c"bool Test_TfTypeInfoMap()\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"m.Exists(\22doubleAlias\22) == false\00", align 1
@_ZTId = external constant ptr
@.str.4 = private unnamed_addr constant [34 x i8] c"m.Exists(typeid(double)) == false\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"m.Exists(typeid(double).name()) == false\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"m.Find(\22doubleAlias\22) == NULL\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"m.Find(typeid(double)) == NULL\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"m.Find(typeid(double).name()) == NULL\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"m.Find(typeid(double)) && *m.Find(typeid(double)) == 13\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"m.Exists(typeid(double))\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"m.Exists(typeid(double).name())\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"m.Exists(\22doubleAlias\22)\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_typeInfoMap.cpp, ptr null }]

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfRegTest11GetInstanceEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9TfRegTest8RegisterEPKcPFbvE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL18Test_TfTypeInfoMapv() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %10 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %11 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %12 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %13 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %14 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %15 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %16 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfTypeInfoMap", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.65", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.65", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.65", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.65", align 1
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.65", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.65", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.65", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.65", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.65", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.65", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.65", align 1
  %41 = alloca i32, align 4
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.65", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.65", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.65", align 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %17)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  %.sink279.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink279.sroa.gep280 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sink279.sroa.gep281 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink279.sroa.gep282 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink279.sroa.gep283 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink279.sroa.gep284 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink279.sroa.gep285 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sink279.sroa.gep287 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink279.sroa.gep288 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sink279.sroa.gep289 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink279.sroa.gep290 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink279.sroa.gep291 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink279.sroa.gep292 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink279.sroa.gep293 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sink279.sroa.gep295 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink279.sroa.gep296 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sink279.sroa.gep297 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink279.sroa.gep298 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink279.sroa.gep299 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink279.sroa.gep300 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink279.sroa.gep301 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sink279.sroa.gep303 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink279.sroa.gep304 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sink279.sroa.gep305 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink279.sroa.gep306 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink279.sroa.gep307 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink279.sroa.gep308 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink279.sroa.gep309 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sink279.sroa.gep311 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sink279.sroa.gep312 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sink279.sroa.gep313 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sink279.sroa.gep314 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sink279.sroa.gep315 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sink279.sroa.gep316 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sink279.sroa.gep317 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc unwind label %204

.noexc:                                           ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc46 unwind label %204

.noexc46:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %49

49:                                               ; preds = %.noexc46
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc46
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %52 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %53 unwind label %206

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.not263 = icmp eq ptr %52, null
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br i1 %.not263, label %56, label %54

54:                                               ; preds = %53
  store ptr @.str.2, ptr %16, align 8
  %.sroa.2258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @__func__._ZL18Test_TfTypeInfoMapv, ptr %.sroa.2258.0..sroa_idx, align 8
  %.sroa.3259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 18, ptr %.sroa.3259.0..sroa_idx, align 8
  %.sroa.4260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL18Test_TfTypeInfoMapv, ptr %.sroa.4260.0..sroa_idx, align 8
  %.sroa.5261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %.sroa.5261.0..sroa_idx, align 8
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 4, ptr %55, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %16, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.3) #16
          to label %.noexc48 unwind label %206

.noexc48:                                         ; preds = %54
  unreachable

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  %57 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE4FindERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(168) %17, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %58 unwind label %208

58:                                               ; preds = %56
  %.not264 = icmp eq ptr %57, null
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br i1 %.not264, label %59, label %.invoke

59:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTId, i64 8), align 8
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 42
  %.idx.i = zext i1 %62 to i64
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc52 unwind label %210

.noexc52:                                         ; preds = %59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc53 unwind label %210

65:                                               ; preds = %.noexc53
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  br label %.body54

.noexc53:                                         ; preds = %.noexc52
  %67 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #15
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %63, ptr noundef nonnull %68)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56 unwind label %65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56: ; preds = %.noexc53
  %69 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %70 unwind label %212

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56
  %.not265 = icmp eq ptr %69, null
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %.not265, label %73, label %71

71:                                               ; preds = %70
  store ptr @.str.2, ptr %14, align 8
  %.sroa.2246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__func__._ZL18Test_TfTypeInfoMapv, ptr %.sroa.2246.0..sroa_idx, align 8
  %.sroa.3247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 20, ptr %.sroa.3247.0..sroa_idx, align 8
  %.sroa.4248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL18Test_TfTypeInfoMapv, ptr %.sroa.4248.0..sroa_idx, align 8
  %.sroa.5249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %.sroa.5249.0..sroa_idx, align 8
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 4, ptr %72, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %14, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5) #16
          to label %.noexc59 unwind label %212

.noexc59:                                         ; preds = %71
  unreachable

73:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #15
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc61 unwind label %214

.noexc61:                                         ; preds = %73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %74, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc62 unwind label %214

.noexc62:                                         ; preds = %.noexc61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65 unwind label %75

75:                                               ; preds = %.noexc62
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  br label %.body63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65: ; preds = %.noexc62
  %77 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc66 unwind label %216

.noexc66:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65
  %78 = icmp eq ptr %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %.noexc66
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.2, ptr %13, align 8
  %.sroa.2240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__._ZL18Test_TfTypeInfoMapv, ptr %.sroa.2240.0..sroa_idx, align 8
  %.sroa.3241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 22, ptr %.sroa.3241.0..sroa_idx, align 8
  %.sroa.4242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL18Test_TfTypeInfoMapv, ptr %.sroa.4242.0..sroa_idx, align 8
  %.sroa.5243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %.sroa.5243.0..sroa_idx, align 8
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 4, ptr %80, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %13, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.6) #16
          to label %.noexc67 unwind label %216

.noexc67:                                         ; preds = %79
  unreachable

81:                                               ; preds = %.noexc66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #15
  %82 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE4FindERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(168) %17, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %83 unwind label %208

83:                                               ; preds = %81
  %84 = icmp eq ptr %82, null
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %84, label %85, label %.invoke

85:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %86 = load i8, ptr %60, align 1
  %87 = icmp eq i8 %86, 42
  %.idx.i71 = zext i1 %87 to i64
  %88 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx.i71
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #15
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc72 unwind label %218

.noexc72:                                         ; preds = %85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %89, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc73 unwind label %218

90:                                               ; preds = %.noexc73
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  br label %.body74

.noexc73:                                         ; preds = %.noexc72
  %92 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #15
  %93 = getelementptr inbounds i8, ptr %88, i64 %92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull %88, ptr noundef nonnull %93)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76 unwind label %90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76: ; preds = %.noexc73
  %94 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc77 unwind label %220

.noexc77:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76
  %95 = icmp eq ptr %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %.noexc77
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.2, ptr %11, align 8
  %.sroa.2228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__func__._ZL18Test_TfTypeInfoMapv, ptr %.sroa.2228.0..sroa_idx, align 8
  %.sroa.3229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 24, ptr %.sroa.3229.0..sroa_idx, align 8
  %.sroa.4230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL18Test_TfTypeInfoMapv, ptr %.sroa.4230.0..sroa_idx, align 8
  %.sroa.5231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %.sroa.5231.0..sroa_idx, align 8
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 4, ptr %97, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %11, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.8) #16
          to label %.noexc79 unwind label %220

.noexc79:                                         ; preds = %96
  unreachable

98:                                               ; preds = %.noexc77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #15
  store i32 13, ptr %26, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE3SetERKSt9type_infoRKi(ptr noundef nonnull align 8 dereferenceable(168) %17, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %99 unwind label %208

99:                                               ; preds = %98
  %100 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE4FindERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(168) %17, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %101 unwind label %208

101:                                              ; preds = %99
  %.not = icmp eq ptr %100, null
  br i1 %.not, label %.thread, label %102

.thread:                                          ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %.invoke

102:                                              ; preds = %101
  %103 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE4FindERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(168) %17, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %104 unwind label %208

104:                                              ; preds = %102
  %105 = load i32, ptr %103, align 4
  %106 = icmp eq i32 %105, 13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %106, label %107, label %.invoke

107:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc83 unwind label %222

.noexc83:                                         ; preds = %107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %108, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc84 unwind label %222

.noexc84:                                         ; preds = %.noexc83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87 unwind label %109

109:                                              ; preds = %.noexc84
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  br label %.body85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87: ; preds = %.noexc84
  %111 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc88 unwind label %224

.noexc88:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87
  %112 = icmp eq ptr %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %.noexc88
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.2, ptr %9, align 8
  %.sroa.2216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZL18Test_TfTypeInfoMapv, ptr %.sroa.2216.0..sroa_idx, align 8
  %.sroa.3217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 29, ptr %.sroa.3217.0..sroa_idx, align 8
  %.sroa.4218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL18Test_TfTypeInfoMapv, ptr %.sroa.4218.0..sroa_idx, align 8
  %.sroa.5219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %.sroa.5219.0..sroa_idx, align 8
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 4, ptr %114, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.6) #16
          to label %.noexc90 unwind label %224

.noexc90:                                         ; preds = %113
  unreachable

115:                                              ; preds = %.noexc88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  %116 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE4FindERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(168) %17, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %117 unwind label %208

117:                                              ; preds = %115
  %.not266 = icmp eq ptr %116, null
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %.not266, label %.invoke, label %118

118:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %119 = load i8, ptr %60, align 1
  %120 = icmp eq i8 %119, 42
  %.idx.i96 = zext i1 %120 to i64
  %121 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx.i96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  %122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc97 unwind label %226

.noexc97:                                         ; preds = %118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %122, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc98 unwind label %226

123:                                              ; preds = %.noexc98
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  br label %.body99

.noexc98:                                         ; preds = %.noexc97
  %125 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %121) #15
  %126 = getelementptr inbounds i8, ptr %121, i64 %125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %121, ptr noundef nonnull %126)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101 unwind label %123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101: ; preds = %.noexc98
  %127 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %128 unwind label %228

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101
  %.not267 = icmp eq ptr %127, null
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %.not267, label %129, label %131

129:                                              ; preds = %128
  store ptr @.str.2, ptr %7, align 8
  %.sroa.2204.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZL18Test_TfTypeInfoMapv, ptr %.sroa.2204.0..sroa_idx, align 8
  %.sroa.3205.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 31, ptr %.sroa.3205.0..sroa_idx, align 8
  %.sroa.4206.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL18Test_TfTypeInfoMapv, ptr %.sroa.4206.0..sroa_idx, align 8
  %.sroa.5207.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %.sroa.5207.0..sroa_idx, align 8
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 4, ptr %130, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11) #16
          to label %.noexc104 unwind label %228

.noexc104:                                        ; preds = %129
  unreachable

131:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #15
  %132 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc106 unwind label %230

.noexc106:                                        ; preds = %131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %132, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc107 unwind label %230

.noexc107:                                        ; preds = %.noexc106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110 unwind label %133

133:                                              ; preds = %.noexc107
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #15
  br label %.body108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110: ; preds = %.noexc107
  %135 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE11CreateAliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(168) %17, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %136 unwind label %232

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #15
  %137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc111 unwind label %234

.noexc111:                                        ; preds = %136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %137, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc112 unwind label %234

.noexc112:                                        ; preds = %.noexc111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit115 unwind label %138

138:                                              ; preds = %.noexc112
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  br label %.body113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit115: ; preds = %.noexc112
  %140 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %141 unwind label %236

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit115
  %.not268 = icmp eq ptr %140, null
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not268, label %142, label %144

142:                                              ; preds = %141
  store ptr @.str.2, ptr %6, align 8
  %.sroa.2198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZL18Test_TfTypeInfoMapv, ptr %.sroa.2198.0..sroa_idx, align 8
  %.sroa.3199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 34, ptr %.sroa.3199.0..sroa_idx, align 8
  %.sroa.4200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL18Test_TfTypeInfoMapv, ptr %.sroa.4200.0..sroa_idx, align 8
  %.sroa.5201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %.sroa.5201.0..sroa_idx, align 8
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 4, ptr %143, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12) #16
          to label %.noexc118 unwind label %236

.noexc118:                                        ; preds = %142
  unreachable

144:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6RemoveERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(168) %17, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %145 unwind label %208

145:                                              ; preds = %144
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #15
  %146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc120 unwind label %238

.noexc120:                                        ; preds = %145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %146, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc121 unwind label %238

.noexc121:                                        ; preds = %.noexc120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124 unwind label %147

147:                                              ; preds = %.noexc121
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #15
  br label %.body122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124: ; preds = %.noexc121
  %149 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %150 unwind label %240

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124
  %.not269 = icmp eq ptr %149, null
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %.not269, label %153, label %151

151:                                              ; preds = %150
  store ptr @.str.2, ptr %5, align 8
  %.sroa.2192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZL18Test_TfTypeInfoMapv, ptr %.sroa.2192.0..sroa_idx, align 8
  %.sroa.3193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 38, ptr %.sroa.3193.0..sroa_idx, align 8
  %.sroa.4194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL18Test_TfTypeInfoMapv, ptr %.sroa.4194.0..sroa_idx, align 8
  %.sroa.5195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %.sroa.5195.0..sroa_idx, align 8
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 4, ptr %152, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.3) #16
          to label %.noexc127 unwind label %240

.noexc127:                                        ; preds = %151
  unreachable

153:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #15
  %154 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE4FindERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(168) %17, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %155 unwind label %208

155:                                              ; preds = %153
  %.not270 = icmp eq ptr %154, null
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %.not270, label %156, label %.invoke

156:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %157 = load i8, ptr %60, align 1
  %158 = icmp eq i8 %157, 42
  %.idx.i133 = zext i1 %158 to i64
  %159 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx.i133
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #15
  %160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc134 unwind label %242

.noexc134:                                        ; preds = %156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %160, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc135 unwind label %242

161:                                              ; preds = %.noexc135
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #15
  br label %.body136

.noexc135:                                        ; preds = %.noexc134
  %163 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %159) #15
  %164 = getelementptr inbounds i8, ptr %159, i64 %163
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull %159, ptr noundef nonnull %164)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit138 unwind label %161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit138: ; preds = %.noexc135
  %165 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %166 unwind label %244

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit138
  %.not271 = icmp eq ptr %165, null
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %.not271, label %169, label %167

167:                                              ; preds = %166
  store ptr @.str.2, ptr %3, align 8
  %.sroa.2180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZL18Test_TfTypeInfoMapv, ptr %.sroa.2180.0..sroa_idx, align 8
  %.sroa.3181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 40, ptr %.sroa.3181.0..sroa_idx, align 8
  %.sroa.4182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL18Test_TfTypeInfoMapv, ptr %.sroa.4182.0..sroa_idx, align 8
  %.sroa.5183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.5183.0..sroa_idx, align 8
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %168, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5) #16
          to label %.noexc141 unwind label %244

.noexc141:                                        ; preds = %167
  unreachable

169:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #15
  %170 = load i8, ptr %60, align 1
  %171 = icmp eq i8 %170, 42
  %.idx.i143 = zext i1 %171 to i64
  %172 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx.i143
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #15
  %173 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc144 unwind label %246

.noexc144:                                        ; preds = %169
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %173, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc145 unwind label %246

174:                                              ; preds = %.noexc145
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #15
  br label %.body146

.noexc145:                                        ; preds = %.noexc144
  %176 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %172) #15
  %177 = getelementptr inbounds i8, ptr %172, i64 %176
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull %172, ptr noundef nonnull %177)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148 unwind label %174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148: ; preds = %.noexc145
  store i32 14, ptr %41, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKi(ptr noundef nonnull align 8 dereferenceable(168) %17, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %178 unwind label %248

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #15
  %179 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE4FindERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(168) %17, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %180 unwind label %208

180:                                              ; preds = %178
  %.not272 = icmp eq ptr %179, null
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %.not272, label %.invoke, label %182

.invoke:                                          ; preds = %180, %155, %117, %104, %.thread, %83, %58
  %.sink279.sroa.phi = phi ptr [ %.sink279.sroa.gep, %155 ], [ %.sink279.sroa.gep280, %58 ], [ %.sink279.sroa.gep281, %83 ], [ %.sink279.sroa.gep282, %104 ], [ %.sink279.sroa.gep283, %117 ], [ %.sink279.sroa.gep284, %.thread ], [ %.sink279.sroa.gep285, %180 ]
  %.sink279.sroa.phi286 = phi ptr [ %.sink279.sroa.gep287, %155 ], [ %.sink279.sroa.gep288, %58 ], [ %.sink279.sroa.gep289, %83 ], [ %.sink279.sroa.gep290, %104 ], [ %.sink279.sroa.gep291, %117 ], [ %.sink279.sroa.gep292, %.thread ], [ %.sink279.sroa.gep293, %180 ]
  %.sink279.sroa.phi294 = phi ptr [ %.sink279.sroa.gep295, %155 ], [ %.sink279.sroa.gep296, %58 ], [ %.sink279.sroa.gep297, %83 ], [ %.sink279.sroa.gep298, %104 ], [ %.sink279.sroa.gep299, %117 ], [ %.sink279.sroa.gep300, %.thread ], [ %.sink279.sroa.gep301, %180 ]
  %.sink279.sroa.phi302 = phi ptr [ %.sink279.sroa.gep303, %155 ], [ %.sink279.sroa.gep304, %58 ], [ %.sink279.sroa.gep305, %83 ], [ %.sink279.sroa.gep306, %104 ], [ %.sink279.sroa.gep307, %117 ], [ %.sink279.sroa.gep308, %.thread ], [ %.sink279.sroa.gep309, %180 ]
  %.sink279.sroa.phi310 = phi ptr [ %.sink279.sroa.gep311, %155 ], [ %.sink279.sroa.gep312, %58 ], [ %.sink279.sroa.gep313, %83 ], [ %.sink279.sroa.gep314, %104 ], [ %.sink279.sroa.gep315, %117 ], [ %.sink279.sroa.gep316, %.thread ], [ %.sink279.sroa.gep317, %180 ]
  %.sink279 = phi ptr [ %4, %155 ], [ %15, %58 ], [ %12, %83 ], [ %10, %104 ], [ %8, %117 ], [ %10, %.thread ], [ %2, %180 ]
  %.sink276 = phi i64 [ 39, %155 ], [ 19, %58 ], [ 23, %83 ], [ 28, %104 ], [ 30, %117 ], [ 28, %.thread ], [ 43, %180 ]
  %181 = phi ptr [ @.str.4, %155 ], [ @.str.4, %58 ], [ @.str.7, %83 ], [ @.str.9, %104 ], [ @.str.10, %117 ], [ @.str.9, %.thread ], [ @.str.10, %180 ]
  store ptr @.str.2, ptr %.sink279, align 8
  store ptr @__func__._ZL18Test_TfTypeInfoMapv, ptr %.sink279.sroa.phi, align 8
  store i64 %.sink276, ptr %.sink279.sroa.phi286, align 8
  store ptr @__PRETTY_FUNCTION__._ZL18Test_TfTypeInfoMapv, ptr %.sink279.sroa.phi294, align 8
  store i8 0, ptr %.sink279.sroa.phi302, align 8
  store i32 4, ptr %.sink279.sroa.phi310, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink279, ptr noundef nonnull @.str.13, ptr noundef nonnull %181) #16
          to label %.cont unwind label %208

.cont:                                            ; preds = %.invoke
  unreachable

182:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #15
  %183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc153 unwind label %250

.noexc153:                                        ; preds = %182
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %183, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc154 unwind label %250

.noexc154:                                        ; preds = %.noexc153
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157 unwind label %184

184:                                              ; preds = %.noexc154
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #15
  br label %.body155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157: ; preds = %.noexc154
  %186 = load i8, ptr %60, align 1
  %187 = icmp eq i8 %186, 42
  %.idx.i158 = zext i1 %187 to i64
  %188 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx.i158
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #15
  %189 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc159 unwind label %252

.noexc159:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %189, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc160 unwind label %252

190:                                              ; preds = %.noexc160
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #15
  br label %.body161

.noexc160:                                        ; preds = %.noexc159
  %192 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %188) #15
  %193 = getelementptr inbounds i8, ptr %188, i64 %192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull %188, ptr noundef nonnull %193)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163 unwind label %190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163: ; preds = %.noexc160
  %194 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE11CreateAliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(168) %17, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %195 unwind label %254

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #15
  %196 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc164 unwind label %256

.noexc164:                                        ; preds = %195
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %196, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc165 unwind label %256

.noexc165:                                        ; preds = %.noexc164
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168 unwind label %197

197:                                              ; preds = %.noexc165
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #15
  br label %.body166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168: ; preds = %.noexc165
  %199 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %200 unwind label %258

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168
  %.not273 = icmp eq ptr %199, null
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  br i1 %.not273, label %201, label %203

201:                                              ; preds = %200
  store ptr @.str.2, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @__func__._ZL18Test_TfTypeInfoMapv, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 45, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL18Test_TfTypeInfoMapv, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 4, ptr %202, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12) #16
          to label %.noexc171 unwind label %258

.noexc171:                                        ; preds = %201
  unreachable

203:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %17) #15
  ret i1 true

204:                                              ; preds = %.noexc, %0
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body

206:                                              ; preds = %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %.body

.body:                                            ; preds = %204, %49, %206
  %.pn = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ], [ %50, %49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  br label %260

208:                                              ; preds = %.invoke, %178, %153, %115, %56, %144, %102, %99, %98, %81
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %260

210:                                              ; preds = %.noexc52, %59
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

212:                                              ; preds = %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  br label %.body54

.body54:                                          ; preds = %210, %65, %212
  %.pn20 = phi { ptr, i32 } [ %213, %212 ], [ %211, %210 ], [ %66, %65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  br label %260

214:                                              ; preds = %.noexc61, %73
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body63

216:                                              ; preds = %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  br label %.body63

.body63:                                          ; preds = %214, %75, %216
  %.pn22 = phi { ptr, i32 } [ %217, %216 ], [ %215, %214 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #15
  br label %260

218:                                              ; preds = %.noexc72, %85
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body74

220:                                              ; preds = %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  br label %.body74

.body74:                                          ; preds = %218, %90, %220
  %.pn24 = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #15
  br label %260

222:                                              ; preds = %.noexc83, %107
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

224:                                              ; preds = %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  br label %.body85

.body85:                                          ; preds = %222, %109, %224
  %.pn26 = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ], [ %110, %109 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  br label %260

226:                                              ; preds = %.noexc97, %118
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

228:                                              ; preds = %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  br label %.body99

.body99:                                          ; preds = %226, %123, %228
  %.pn28 = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ], [ %124, %123 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  br label %260

230:                                              ; preds = %.noexc106, %131
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %.body108

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #15
  br label %.body108

.body108:                                         ; preds = %230, %133, %232
  %.pn30 = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ], [ %134, %133 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #15
  br label %260

234:                                              ; preds = %.noexc111, %136
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %.body113

236:                                              ; preds = %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit115
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  br label %.body113

.body113:                                         ; preds = %234, %138, %236
  %.pn32 = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ], [ %139, %138 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #15
  br label %260

238:                                              ; preds = %.noexc120, %145
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body122

240:                                              ; preds = %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #15
  br label %.body122

.body122:                                         ; preds = %238, %147, %240
  %.pn34 = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ], [ %148, %147 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #15
  br label %260

242:                                              ; preds = %.noexc134, %156
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %.body136

244:                                              ; preds = %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit138
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #15
  br label %.body136

.body136:                                         ; preds = %242, %161, %244
  %.pn36 = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ], [ %162, %161 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #15
  br label %260

246:                                              ; preds = %.noexc144, %169
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.body146

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #15
  br label %.body146

.body146:                                         ; preds = %246, %174, %248
  %.pn38 = phi { ptr, i32 } [ %249, %248 ], [ %247, %246 ], [ %175, %174 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #15
  br label %260

250:                                              ; preds = %.noexc153, %182
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %.body155

252:                                              ; preds = %.noexc159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.body161

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #15
  br label %.body161

.body161:                                         ; preds = %252, %190, %254
  %.pn40 = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ], [ %191, %190 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #15
  br label %.body155

.body155:                                         ; preds = %250, %184, %.body161
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %.body161 ], [ %251, %250 ], [ %185, %184 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #15
  br label %260

256:                                              ; preds = %.noexc164, %195
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.body166

258:                                              ; preds = %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #15
  br label %.body166

.body166:                                         ; preds = %256, %197, %258
  %.pn43 = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ], [ %198, %197 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #15
  br label %260

260:                                              ; preds = %.body166, %.body155, %.body146, %.body136, %.body122, %.body113, %.body108, %.body99, %.body85, %.body74, %.body63, %.body54, %208, %.body
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %.body166 ], [ %.pn40.pn, %.body155 ], [ %209, %208 ], [ %.pn38, %.body146 ], [ %.pn36, %.body136 ], [ %.pn34, %.body122 ], [ %.pn32, %.body113 ], [ %.pn30, %.body108 ], [ %.pn28, %.body99 ], [ %.pn26, %.body85 ], [ %.pn24, %.body74 ], [ %.pn22, %.body63 ], [ %.pn20, %.body54 ], [ %.pn, %.body ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %17) #15
  resume { ptr, i32 } %.pn43.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
          to label %8 unwind label %20

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13TfTypeInfoMapIiE6_EntryENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_S9_EEEC2EmRKSA_RKSC_RKSG_.exit

11:                                               ; preds = %8
  %12 = icmp eq i64 %7, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i

14:                                               ; preds = %11
  %15 = icmp ugt i64 %7, 1152921504606846975
  br i1 %15, label %16, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i

16:                                               ; preds = %14
  %17 = icmp ugt i64 %7, 2305843009213693951
  br i1 %17, label %.noexc.i.i.i.i.i, label %.noexc7.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %.noexc.i.i.i unwind label %20

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i
  unreachable

.noexc7.i.i.i.i.i:                                ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %.noexc9.i.i.i unwind label %20

.noexc9.i.i.i:                                    ; preds = %.noexc7.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i: ; preds = %14
  %18 = shl nuw nsw i64 %7, 3
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
          to label %.noexc10.i.i.i unwind label %20

.noexc10.i.i.i:                                   ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %19, i8 0, i64 %18, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i: ; preds = %.noexc10.i.i.i, %13
  %.0.i.i.i.i = phi ptr [ %2, %13 ], [ %19, %.noexc10.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %0, align 8
  store i64 %7, ptr %3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13TfTypeInfoMapIiE6_EntryENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_S9_EEEC2EmRKSA_RKSC_RKSG_.exit

20:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i, %.noexc7.i.i.i.i.i, %.noexc.i.i.i.i.i, %1
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13TfTypeInfoMapIiE6_EntryENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_S9_EEEC2EmRKSA_RKSC_RKSG_.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i, %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef 0)
          to label %35 unwind label %.body10

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13TfTypeInfoMapIiE6_EntryENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_S9_EEEC2EmRKSA_RKSC_RKSG_.exit
  %36 = load i64, ptr %30, align 8
  %37 = icmp ugt i64 %34, %36
  br i1 %37, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_13TfTypeInfoMapIiE6_EntryENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SA_EEEC2EmRKSB_RKSD_RKSH_.exit

38:                                               ; preds = %35
  %39 = icmp eq i64 %34, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  store ptr null, ptr %29, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i

41:                                               ; preds = %38
  %42 = icmp ugt i64 %34, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i

43:                                               ; preds = %41
  %44 = icmp ugt i64 %34, 2305843009213693951
  br i1 %44, label %.noexc.i.i.i.i.i8, label %.noexc7.i.i.i.i.i6

.noexc.i.i.i.i.i8:                                ; preds = %43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %.noexc.i.i.i9 unwind label %.body10

.noexc.i.i.i9:                                    ; preds = %.noexc.i.i.i.i.i8
  unreachable

.noexc7.i.i.i.i.i6:                               ; preds = %43
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %.noexc9.i.i.i7 unwind label %.body10

.noexc9.i.i.i7:                                   ; preds = %.noexc7.i.i.i.i.i6
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i: ; preds = %41
  %45 = shl nuw nsw i64 %34, 3
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #17
          to label %.noexc10.i.i.i4 unwind label %.body10

.noexc10.i.i.i4:                                  ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %46, i8 0, i64 %45, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i: ; preds = %.noexc10.i.i.i4, %40
  %.0.i.i.i.i5 = phi ptr [ %29, %40 ], [ %46, %.noexc10.i.i.i4 ]
  store ptr %.0.i.i.i.i5, ptr %28, align 8
  store i64 %34, ptr %30, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_13TfTypeInfoMapIiE6_EntryENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SA_EEEC2EmRKSB_RKSD_RKSH_.exit

.body10:                                          ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i, %.noexc7.i.i.i.i.i6, %.noexc.i.i.i.i.i8, %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13TfTypeInfoMapIiE6_EntryENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_S9_EEEC2EmRKSA_RKSC_RKSG_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapIPKSt9type_infoPNS_13TfTypeInfoMapIiE6_EntryENS_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13TfTypeInfoMapIiE6_EntryENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_13TfTypeInfoMapIiE6_EntryENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SA_EEEC2EmRKSB_RKSD_RKSH_.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i, %35
  ret void

.body:                                            ; preds = %20, %.body10
  %.pn = phi { ptr, i32 } [ %47, %.body10 ], [ %21, %20 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE4FindERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.65", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i64, ptr %5, align 8
  %.not.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.not.i.i, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %9

9:                                                ; preds = %10, %7
  %.sroa.06.0.in.i.i = phi ptr [ %8, %7 ], [ %.sroa.06.0.i.i, %10 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %1, %12
  br i1 %13, label %_ZNKSt13unordered_mapIPKSt9type_infoPN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryENS3_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEE4findERSC_.exit, label %9, !llvm.loop !5

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = ptrtoint ptr %1 to i64
  %17 = mul i64 %16, -7046029254386353067
  %18 = tail call noundef i64 @llvm.bswap.i64(i64 %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i64, ptr %19, align 8
  %21 = urem i64 %18, %20
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %25

25:                                               ; preds = %14
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %18, %29
  %31 = load ptr, ptr %27, align 8
  %32 = icmp eq ptr %1, %31
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %_ZNKSt13unordered_mapIPKSt9type_infoPN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryENS3_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEE4findERSC_.exit, label %.lr.ph.i.i.i.i

34:                                               ; preds = %41
  %35 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %36 = icmp eq i64 %18, %43
  %37 = load ptr, ptr %35, align 8
  %38 = icmp eq ptr %1, %37
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %_ZNKSt13unordered_mapIPKSt9type_infoPN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryENS3_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEE4findERSC_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

.lr.ph.i.i.i.i:                                   ; preds = %25, %34
  %.018.i.i.i.i = phi ptr [ %40, %34 ], [ %26, %25 ]
  %40 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = urem i64 %43, %20
  %.not17.i.i.i.i = icmp eq i64 %44, %21
  br i1 %.not17.i.i.i.i, label %34, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !7

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %41
  br label %.loopexit, !llvm.loop !7

_ZNKSt13unordered_mapIPKSt9type_infoPN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryENS3_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEE4findERSC_.exit: ; preds = %34, %10, %25
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %10 ], [ %26, %25 ], [ %40, %34 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
  br label %70

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %9, %..loopexit_crit_edge21.i.i.i.i, %14
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 42
  %.idx.i = zext i1 %51 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %.loopexit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc11 unwind label %66

54:                                               ; preds = %.noexc11
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %.body

.noexc11:                                         ; preds = %.noexc
  %56 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #15
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %52, ptr noundef nonnull %57)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc11
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc12 unwind label %68

.noexc12:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZNK32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %61

61:                                               ; preds = %.noexc12
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 80
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %61, %.noexc12
  %65 = phi ptr [ %64, %61 ], [ null, %.noexc12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  br label %70

66:                                               ; preds = %.noexc, %.loopexit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %.body

.body:                                            ; preds = %66, %54, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  resume { ptr, i32 } %.pn

70:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt13unordered_mapIPKSt9type_infoPN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryENS3_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEE4findERSC_.exit
  %.08 = phi ptr [ %47, %_ZNKSt13unordered_mapIPKSt9type_infoPN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryENS3_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEE4findERSC_.exit ], [ %65, %_ZNK32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  ret ptr %.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE3SetERKSt9type_infoRKi(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.65", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.65", align 1
  %8 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE4FindERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %2, align 4
  store i32 %10, ptr %8, align 4
  br label %45

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 42
  %.idx.i = zext i1 %15 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc18 unwind label %37

18:                                               ; preds = %.noexc18
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %.body

.noexc18:                                         ; preds = %.noexc
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #15
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %16, ptr noundef nonnull %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKi(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %22 unwind label %39

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %23 = load ptr, ptr %12, align 8
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 42
  %.idx.i19 = zext i1 %25 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc20 unwind label %41

.noexc20:                                         ; preds = %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc21 unwind label %41

28:                                               ; preds = %.noexc21
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %.body

.noexc21:                                         ; preds = %.noexc20
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #15
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %26, ptr noundef nonnull %31)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24 unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24: ; preds = %.noexc21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc25 unwind label %43

.noexc25:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE12_CreateAliasERKSt9type_infoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %34

34:                                               ; preds = %.noexc25
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %36 = load ptr, ptr %35, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE12_CreateAliasERKSt9type_infoPNS1_6_EntryE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %36)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE12_CreateAliasERKSt9type_infoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %43

_ZN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE12_CreateAliasERKSt9type_infoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc25, %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %45

37:                                               ; preds = %.noexc, %11
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %.body

41:                                               ; preds = %.noexc20, %22
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

43:                                               ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %.body

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE12_CreateAliasERKSt9type_infoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %9
  ret void

.body:                                            ; preds = %43, %28, %41, %39, %18, %37
  %.sink = phi ptr [ %5, %39 ], [ %5, %37 ], [ %5, %18 ], [ %7, %41 ], [ %7, %28 ], [ %7, %43 ]
  %.pn15.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ], [ %19, %18 ], [ %42, %41 ], [ %29, %28 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #15
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE11CreateAliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8
  %.not.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.not.i.i, label %6, label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %8

8:                                                ; preds = %9, %6
  %.sroa.06.0.in.i.i = phi ptr [ %7, %6 ], [ %.sroa.06.0.i.i, %9 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE12_CreateAliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_6_EntryE.exit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %2, %11
  br i1 %12, label %_ZNSt13unordered_mapIPKSt9type_infoPN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryENS3_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEE4findERSC_.exit, label %8, !llvm.loop !8

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = ptrtoint ptr %2 to i64
  %16 = mul i64 %15, -7046029254386353067
  %17 = tail call noundef i64 @llvm.bswap.i64(i64 %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i64, ptr %18, align 8
  %20 = urem i64 %17, %19
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE12_CreateAliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_6_EntryE.exit, label %24

24:                                               ; preds = %13
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %17, %28
  %30 = load ptr, ptr %26, align 8
  %31 = icmp eq ptr %2, %30
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %_ZNSt13unordered_mapIPKSt9type_infoPN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryENS3_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEE4findERSC_.exit, label %.lr.ph.i.i.i.i

33:                                               ; preds = %40
  %34 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %35 = icmp eq i64 %17, %42
  %36 = load ptr, ptr %34, align 8
  %37 = icmp eq ptr %2, %36
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %_ZNSt13unordered_mapIPKSt9type_infoPN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryENS3_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEE4findERSC_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

.lr.ph.i.i.i.i:                                   ; preds = %24, %33
  %.018.i.i.i.i = phi ptr [ %39, %33 ], [ %25, %24 ]
  %39 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not16.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE12_CreateAliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_6_EntryE.exit, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = urem i64 %42, %19
  %.not17.i.i.i.i = icmp eq i64 %43, %20
  br i1 %.not17.i.i.i.i, label %33, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !7

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %40
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE12_CreateAliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_6_EntryE.exit, !llvm.loop !7

_ZNSt13unordered_mapIPKSt9type_infoPN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryENS3_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEE4findERSC_.exit: ; preds = %33, %9, %24
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %9 ], [ %25, %24 ], [ %39, %33 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE12_CreateAliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_6_EntryE.exit

49:                                               ; preds = %_ZNSt13unordered_mapIPKSt9type_infoPN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryENS3_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEE4findERSC_.exit
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISE_ENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %45, ptr %50, align 8
  %51 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i: ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 48) #18
  resume { ptr, i32 } %53

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 24
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(24) %54) #15
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE12_CreateAliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_6_EntryE.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE12_CreateAliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_6_EntryE.exit: ; preds = %.lr.ph.i.i.i.i, %8, %13, %..loopexit_crit_edge21.i.i.i.i, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i, %_ZNSt13unordered_mapIPKSt9type_infoPN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryENS3_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEE4findERSC_.exit
  %58 = phi i1 [ true, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i ], [ true, %_ZNSt13unordered_mapIPKSt9type_infoPN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryENS3_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEE4findERSC_.exit ], [ false, %..loopexit_crit_edge21.i.i.i.i ], [ false, %8 ], [ false, %13 ], [ false, %.lr.ph.i.i.i.i ]
  ret i1 %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6RemoveERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.65", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 42
  %.idx.i = zext i1 %8 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc5 unwind label %16

11:                                               ; preds = %.noexc5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %.body

.noexc5:                                          ; preds = %.noexc
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %9, ptr noundef nonnull %14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6RemoveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %15 unwind label %18

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  ret void

16:                                               ; preds = %.noexc, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %.body

.body:                                            ; preds = %16, %11, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKi(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i32 %7, ptr %10, align 8
  br label %25

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(84) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %15 = load i32, ptr %2, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i32 %15, ptr %16, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISE_ENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %12, ptr %17, align 8
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i: ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 48) #18
  resume { ptr, i32 } %20

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE11CreateAliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE12_CreateAliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_6_EntryE.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE12_CreateAliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_6_EntryE.exit

12:                                               ; preds = %7
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISE_ENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %9, ptr %13, align 8
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i: ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #18
  resume { ptr, i32 } %16

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE12_CreateAliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_6_EntryE.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE12_CreateAliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_6_EntryE.exit: ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i, %7, %3
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 56) #18
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_13TfTypeInfoMapIiE6_EntryENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SA_EEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %15 = load i64, ptr %8, align 8
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_13TfTypeInfoMapIiE6_EntryENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SA_EEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_13TfTypeInfoMapIiE6_EntryENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SA_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %.not5.i.i.i.i.i1 = icmp eq ptr %19, null
  br i1 %.not5.i.i.i.i.i1, label %_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_13TfTypeInfoMapIiE6_EntryENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SA_EEED2Ev.exit, %.lr.ph.i.i.i.i.i2
  %.06.i.i.i.i.i3 = phi ptr [ %20, %.lr.ph.i.i.i.i.i2 ], [ %19, %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_13TfTypeInfoMapIiE6_EntryENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SA_EEED2Ev.exit ]
  %20 = load ptr, ptr %.06.i.i.i.i.i3, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i3, i64 noundef 32) #18
  %.not.i.i.i.i.i4 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i4, label %_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i2, !llvm.loop !10

_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i2, %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_13TfTypeInfoMapIiE6_EntryENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SA_EEED2Ev.exit
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load i64, ptr %22, align 8
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapIPKSt9type_infoPNS_13TfTypeInfoMapIiE6_EntryENS_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %29 = load i64, ptr %22, align 8
  %30 = shl i64 %29, 3
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapIPKSt9type_infoPNS_13TfTypeInfoMapIiE6_EntryENS_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapIPKSt9type_infoPNS_13TfTypeInfoMapIiE6_EntryENS_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEELb1EEEEE19_M_deallocate_nodesEPSF_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %32)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i unwind label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapIPKSt9type_infoPNS_13TfTypeInfoMapIiE6_EntryENS_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapIPKSt9type_infoPNS_13TfTypeInfoMapIiE6_EntryENS_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = shl i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13TfTypeInfoMapIiE6_EntryENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_S9_EEED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %44 = load i64, ptr %37, align 8
  %45 = shl i64 %44, 3
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13TfTypeInfoMapIiE6_EntryENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_S9_EEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13TfTypeInfoMapIiE6_EntryENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_S9_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapIPKSt9type_infoPNS_13TfTypeInfoMapIiE6_EntryENS_6TfHashESt8equal_toIS3_ESaISt4pairIKS3_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #18
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt13unordered_mapIPKSt9type_infoPN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryENS3_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %13 = load i64, ptr %6, align 8
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #18
  br label %_ZNSt13unordered_mapIPKSt9type_infoPN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryENS3_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit

_ZNSt13unordered_mapIPKSt9type_infoPN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryENS3_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13TfTypeInfoMapIiE6_EntryENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEELb1EEEEE19_M_deallocate_nodesEPSF_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %3)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryENS6_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %15 = load i64, ptr %8, align 8
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #18
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryENS6_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryENS6_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %14
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEELb1EEEEE19_M_deallocate_nodesEPSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEELb1EEEEE18_M_deallocate_nodeEPSF_.exit
  %.06 = phi ptr [ %3, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEELb1EEEEE18_M_deallocate_nodeEPSF_.exit ], [ %1, %2 ]
  %3 = load ptr, ptr %.06, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.06, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %.06, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %.06, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not8.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph ]
  %8 = load ptr, ptr %.09.i.i.i.i.i.i.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i, i64 noundef 48) #18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph
  %10 = load ptr, ptr %4, align 8
  %.not8.i.i.i1.i.i.i.i.i = icmp eq ptr %10, %4
  br i1 %.not8.i.i.i1.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, label %.lr.ph.i.i.i2.i.i.i.i.i

.lr.ph.i.i.i2.i.i.i.i.i:                          ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, %.lr.ph.i.i.i2.i.i.i.i.i
  %.09.i.i.i3.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i2.i.i.i.i.i ], [ %10, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i ]
  %11 = load ptr, ptr %.09.i.i.i3.i.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i3.i.i.i.i.i, i64 noundef 24) #18
  %.not.i.i.i4.i.i.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i4.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, label %.lr.ph.i.i.i2.i.i.i.i.i, !llvm.loop !12

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEELb1EEEEE18_M_deallocate_nodeEPSF_.exit: ; preds = %.lr.ph.i.i.i2.i.i.i.i.i, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %12) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %.06, i64 noundef 136) #18
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEELb1EEEEE19_M_deallocate_nodesEPSF_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %3)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %14

14:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %15 = load i64, ptr %8, align 8
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #18
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %14, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #19
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %.not.not = icmp eq i64 %5, 0
  br i1 %.not.not, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.011 = load ptr, ptr %7, align 8
  %.not12 = icmp eq ptr %.sroa.06.011, null
  br i1 %.not12, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread10
  %.sroa.06.013 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread10 ], [ %.sroa.06.011, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 8
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread10

12:                                               ; preds = %.lr.ph
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit: ; preds = %12
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %13, ptr %14, i64 %15)
  %17 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %17, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread10: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.013, align 8
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph, !llvm.loop !14

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %19, align 8
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef %20, i64 noundef %21)
  %22 = load i64, ptr %3, align 8
  %23 = mul i64 %22, -7046029254386353067
  %24 = call noundef i64 @llvm.bswap.i64(i64 %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  %28 = call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %24)
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr %28, align 8
  br label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread10, %12, %6, %29, %18
  %.sroa.06.1 = phi ptr [ null, %18 ], [ %30, %29 ], [ null, %6 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread10 ], [ %.sroa.06.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit ], [ %.sroa.06.013, %12 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %14 = icmp eq i64 %3, %12
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #15
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #15
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread18, !llvm.loop !15

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit ]
  ret ptr %.014
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE12_CreateAliasERKSt9type_infoPNS1_6_EntryE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8
  %.not.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.not.i.i, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %10

10:                                               ; preds = %11, %8
  %.sroa.06.0.in.i.i = phi ptr [ %9, %8 ], [ %.sroa.06.0.i.i, %11 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %1, %13
  br i1 %14, label %_ZNSt13unordered_mapIPKSt9type_infoPN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryENS3_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEE4findERSC_.exit, label %10, !llvm.loop !8

15:                                               ; preds = %3
  %16 = ptrtoint ptr %1 to i64
  %17 = mul i64 %16, -7046029254386353067
  %18 = tail call noundef i64 @llvm.bswap.i64(i64 %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i64, ptr %19, align 8
  %21 = urem i64 %18, %20
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %18, %29
  %31 = load ptr, ptr %27, align 8
  %32 = icmp eq ptr %1, %31
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %_ZNSt13unordered_mapIPKSt9type_infoPN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryENS3_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEE4findERSC_.exit, label %.lr.ph.i.i.i.i

34:                                               ; preds = %41
  %35 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %36 = icmp eq i64 %18, %43
  %37 = load ptr, ptr %35, align 8
  %38 = icmp eq ptr %1, %37
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %_ZNSt13unordered_mapIPKSt9type_infoPN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryENS3_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEE4findERSC_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

.lr.ph.i.i.i.i:                                   ; preds = %25, %34
  %.018.i.i.i.i = phi ptr [ %40, %34 ], [ %26, %25 ]
  %40 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = urem i64 %43, %20
  %.not17.i.i.i.i = icmp eq i64 %44, %21
  br i1 %.not17.i.i.i.i, label %34, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !7

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %41
  br label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %10, %..loopexit_crit_edge21.i.i.i.i, %15
  store ptr %1, ptr %4, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPKSt9type_infoSt4pairIKS3_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISB_ENS_10_Select1stESt8equal_toIS3_ENS6_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %2, ptr %45, align 8
  %46 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %1, ptr %47, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8
  br label %_ZNSt13unordered_mapIPKSt9type_infoPN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryENS3_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEE4findERSC_.exit

_ZNSt13unordered_mapIPKSt9type_infoPN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryENS3_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S7_EEE4findERSC_.exit: ; preds = %34, %11, %25, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %.not.not = icmp eq i64 %5, 0
  br i1 %.not.not, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.011 = load ptr, ptr %7, align 8
  %.not12 = icmp eq ptr %.sroa.06.011, null
  br i1 %.not12, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread10
  %.sroa.06.013 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread10 ], [ %.sroa.06.011, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 8
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread10

12:                                               ; preds = %.lr.ph
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit: ; preds = %12
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %13, ptr %14, i64 %15)
  %17 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %17, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread10: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.013, align 8
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph, !llvm.loop !16

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %19, align 8
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef %20, i64 noundef %21)
  %22 = load i64, ptr %3, align 8
  %23 = mul i64 %22, -7046029254386353067
  %24 = call noundef i64 @llvm.bswap.i64(i64 %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  %28 = call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %24)
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr %28, align 8
  br label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread10, %12, %6, %29, %18
  %.sroa.06.1 = phi ptr [ null, %18 ], [ %30, %29 ], [ null, %6 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread10 ], [ %.sroa.06.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit ], [ %.sroa.06.013, %12 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPKSt9type_infoSt4pairIKS3_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISB_ENS_10_Select1stESt8equal_toIS3_ENS6_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = ptrtoint ptr %3 to i64
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
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %6, %17
  %19 = load ptr, ptr %15, align 8
  %20 = icmp eq ptr %3, %19
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %_ZNKSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %.lr.ph.i.i

22:                                               ; preds = %29
  %23 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %24 = icmp eq i64 %6, %31
  %25 = load ptr, ptr %23, align 8
  %26 = icmp eq ptr %3, %25
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %_ZNKSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %.lr.ph.i.i, !llvm.loop !7

.lr.ph.i.i:                                       ; preds = %13, %22
  %.018.i.i = phi ptr [ %28, %22 ], [ %14, %13 ]
  %28 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %28, null
  br i1 %.not16.i.i, label %.loopexit, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = urem i64 %31, %8
  %.not17.i.i = icmp eq i64 %32, %9
  br i1 %.not17.i.i, label %22, label %..loopexit_crit_edge21.i.i, !llvm.loop !7

..loopexit_crit_edge21.i.i:                       ; preds = %29
  br label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  %33 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %3, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr null, ptr %35, align 8
  %36 = invoke ptr @_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %9, i64 noundef %6, ptr noundef nonnull %33, i64 noundef 1)
          to label %_ZNKSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit unwind label %_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.loopexit
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 32) #18
  resume { ptr, i32 } %37

_ZNKSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit: ; preds = %22, %.loopexit, %13
  %.0.i.pn = phi ptr [ %36, %.loopexit ], [ %14, %13 ], [ %28, %22 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.0.i.pn, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #15
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
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
  br label %_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit

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
  br label %_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit

_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKSt9type_infoPN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKSt9type_infoPN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKSt9type_infoPN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKSt9type_infoPN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #18
  br label %_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISE_ENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", align 8
  %4 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::TfTypeInfoMap<int>::_Entry *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::TfTypeInfoMap<int>::_Entry *>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %5, align 8
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef %6, i64 noundef %7)
  %8 = load i64, ptr %3, align 8
  %9 = mul i64 %8, -7046029254386353067
  %10 = call noundef i64 @llvm.bswap.i64(i64 %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = urem i64 %10, %12
  %14 = call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %10)
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %2
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread: ; preds = %2, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  store ptr %0, ptr %4, align 8
  %16 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESV_IJEEEEEPNSF_16_Hashtable_allocISaINSF_10_Hash_nodeISD_Lb1EEEEEEDpOT_.exit unwind label %18

18:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = call ptr @__cxa_begin_catch(ptr %20) #15
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 56) #18
  invoke void @__cxa_rethrow() #16
          to label %27 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %24

common.resume:                                    ; preds = %22, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %23, %22 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #19
  unreachable

27:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESV_IJEEEEEPNSF_16_Hashtable_allocISaINSF_10_Hash_nodeISD_Lb1EEEEEEDpOT_.exit: ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr null, ptr %29, align 8
  store ptr %16, ptr %28, align 8
  %30 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %13, i64 noundef %10, ptr noundef nonnull %16, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESV_IJEEEEEPNSF_16_Hashtable_allocISaINSF_10_Hash_nodeISD_Lb1EEEEEEDpOT_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br label %common.resume

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESV_IJEEEEEPNSF_16_Hashtable_allocISaINSF_10_Hash_nodeISD_Lb1EEEEEEDpOT_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %.pn23 = phi ptr [ %15, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESV_IJEEEEEPNSF_16_Hashtable_allocISaINSF_10_Hash_nodeISD_Lb1EEEEEEDpOT_.exit ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn23, i64 40
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #15
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
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
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit

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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #18
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 48
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #18
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6RemoveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8
  %.sroa.022.032 = load ptr, ptr %9, align 8
  %.not33 = icmp eq ptr %.sroa.022.032, %9
  br i1 %.not33, label %._crit_edge, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINSt7__cxx114listIPKSt9type_infoSaIS5_EEELb0EEppEv.exit.lr.ph

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINSt7__cxx114listIPKSt9type_infoSaIS5_EEELb0EEppEv.exit.lr.ph: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINSt7__cxx114listIPKSt9type_infoSaIS5_EEELb0EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINSt7__cxx114listIPKSt9type_infoSaIS5_EEELb0EEppEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINSt7__cxx114listIPKSt9type_infoSaIS5_EEELb0EEppEv.exit.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINSt7__cxx114listIPKSt9type_infoSaIS5_EEELb0EEppEv.exit
  %.sroa.022.034 = phi ptr [ %.sroa.022.032, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINSt7__cxx114listIPKSt9type_infoSaIS5_EEELb0EEppEv.exit.lr.ph ], [ %.sroa.022.0, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINSt7__cxx114listIPKSt9type_infoSaIS5_EEELb0EEppEv.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.022.034, i64 16
  %12 = tail call noundef i64 @_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.sroa.022.0 = load ptr, ptr %.sroa.022.034, align 8
  %.not = icmp eq ptr %.sroa.022.0, %9
  br i1 %.not, label %._crit_edge, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINSt7__cxx114listIPKSt9type_infoSaIS5_EEELb0EEppEv.exit, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINSt7__cxx114listIPKSt9type_infoSaIS5_EEELb0EEppEv.exit, %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.0.035 = load ptr, ptr %13, align 8
  %.not3136 = icmp eq ptr %.sroa.0.035, %13
  br i1 %.not3136, label %._crit_edge38, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEELb0EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEELb0EEppEv.exit: ; preds = %._crit_edge, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEELb0EEppEv.exit
  %.sroa.0.037 = phi ptr [ %.sroa.0.0, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEELb0EEppEv.exit ], [ %.sroa.0.035, %._crit_edge ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.037, i64 16
  %15 = tail call noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %.sroa.0.0 = load ptr, ptr %.sroa.0.037, align 8
  %.not31 = icmp eq ptr %.sroa.0.0, %13
  br i1 %.not31, label %._crit_edge38, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEELb0EEppEv.exit, !llvm.loop !20

._crit_edge38:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEELb0EEppEv.exit, %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %17 = invoke noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13TfTypeInfoMapIiE6_EntryENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_S9_EEE5eraseERSE_.exit unwind label %19

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13TfTypeInfoMapIiE6_EntryENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_S9_EEE5eraseERSE_.exit: ; preds = %._crit_edge38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %18

18:                                               ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13TfTypeInfoMapIiE6_EntryENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_S9_EEE5eraseERSE_.exit
  ret void

19:                                               ; preds = %._crit_edge38
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  resume { ptr, i32 } %20
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %23

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %8, %14
  br i1 %15, label %_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit, label %.lr.ph, !llvm.loop !21

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.015.i32 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.015.i32, align 8
  %.not13.i = icmp eq ptr %16, null
  br i1 %.not13.i, label %_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.thread, label %12, !llvm.loop !21

_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01014.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.015.i32, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = urem i64 %21, %19
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %.pre, i64 %22
  %.pre37 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNKSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit

23:                                               ; preds = %2
  %24 = load ptr, ptr %1, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = mul i64 %25, -7046029254386353067
  %27 = tail call noundef i64 @llvm.bswap.i64(i64 %26)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %27, %29
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8
  %.not.i22 = icmp eq ptr %33, null
  br i1 %.not.i22, label %_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.thread, label %34

34:                                               ; preds = %23
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %27, %38
  %40 = load ptr, ptr %36, align 8
  %41 = icmp eq ptr %24, %40
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %_ZNKSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread, label %.lr.ph.i

_ZNKSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread: ; preds = %34
  %43 = load ptr, ptr %35, align 8
  %.not18.i51 = icmp eq ptr %43, null
  br i1 %.not18.i51, label %.thread23.i, label %61

44:                                               ; preds = %51
  %45 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %46 = icmp eq i64 %27, %53
  %47 = load ptr, ptr %45, align 8
  %48 = icmp eq ptr %24, %47
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %_ZNKSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i:                                         ; preds = %34, %44
  %.018.i = phi ptr [ %50, %44 ], [ %35, %34 ]
  %50 = load ptr, ptr %.018.i, align 8
  %.not16.i = icmp eq ptr %50, null
  br i1 %.not16.i, label %_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.thread, label %51

51:                                               ; preds = %.lr.ph.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = urem i64 %53, %29
  %.not17.i = icmp eq i64 %54, %30
  br i1 %.not17.i, label %44, label %..loopexit_crit_edge21.i, !llvm.loop !7

..loopexit_crit_edge21.i:                         ; preds = %51
  br label %_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.thread, !llvm.loop !7

_ZNKSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit: ; preds = %44, %_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit
  %55 = phi i64 [ %19, %_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %29, %44 ]
  %56 = phi ptr [ %.pre37, %_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %33, %44 ]
  %57 = phi ptr [ %.pre, %_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %31, %44 ]
  %.017 = phi ptr [ %17, %_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %50, %44 ]
  %.016 = phi i64 [ %22, %_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %30, %44 ]
  %.015 = phi ptr [ %.01014.i.lcssa, %_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %.018.i, %44 ]
  %58 = icmp eq ptr %.015, %56
  %59 = load ptr, ptr %.017, align 8
  %.not18.i = icmp eq ptr %59, null
  br i1 %58, label %60, label %79

60:                                               ; preds = %_ZNKSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit
  br i1 %.not18.i, label %.thread23.i, label %61

61:                                               ; preds = %_ZNKSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread, %60
  %62 = phi i64 [ %29, %_ZNKSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread ], [ %55, %60 ]
  %63 = phi ptr [ %33, %_ZNKSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread ], [ %56, %60 ]
  %64 = phi ptr [ %31, %_ZNKSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread ], [ %57, %60 ]
  %.0175362 = phi ptr [ %35, %_ZNKSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread ], [ %.017, %60 ]
  %.0165460 = phi i64 [ %30, %_ZNKSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread ], [ %.016, %60 ]
  %.0155658 = phi ptr [ %33, %_ZNKSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread ], [ %.015, %60 ]
  %65 = phi ptr [ %43, %_ZNKSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread ], [ %59, %60 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load i64, ptr %66, align 8
  %68 = urem i64 %67, %62
  %.not9.i.i = icmp eq i64 %68, %.0165460
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb1EEE.exit, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds [8 x i8], ptr %64, i64 %68
  store ptr %63, ptr %70, align 8
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds [8 x i8], ptr %.pre.i, i64 %.0165460
  %.pre25.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.thread23.i

.thread23.i:                                      ; preds = %_ZNKSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread, %69, %60
  %.0175363 = phi ptr [ %.017, %60 ], [ %.0175362, %69 ], [ %35, %_ZNKSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread ]
  %.0165461 = phi i64 [ %.016, %60 ], [ %.0165460, %69 ], [ %30, %_ZNKSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread ]
  %.0155659 = phi ptr [ %.015, %60 ], [ %.0155658, %69 ], [ %33, %_ZNKSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread ]
  %71 = phi ptr [ null, %60 ], [ %65, %69 ], [ null, %_ZNKSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread ]
  %72 = phi ptr [ %56, %60 ], [ %.pre25.i, %69 ], [ %33, %_ZNKSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread ]
  %73 = phi ptr [ %57, %60 ], [ %.pre.i, %69 ], [ %31, %_ZNKSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = getelementptr inbounds [8 x i8], ptr %73, i64 %.0165461
  %76 = icmp eq ptr %74, %72
  br i1 %76, label %77, label %78

77:                                               ; preds = %.thread23.i
  store ptr %71, ptr %74, align 8
  br label %78

78:                                               ; preds = %77, %.thread23.i
  store ptr null, ptr %75, align 8
  br label %_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb1EEE.exit

79:                                               ; preds = %_ZNKSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit
  br i1 %.not18.i, label %_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb1EEE.exit, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = urem i64 %82, %55
  %.not17.i23 = icmp eq i64 %83, %.016
  br i1 %.not17.i23, label %_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb1EEE.exit, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [8 x i8], ptr %57, i64 %83
  store ptr %.015, ptr %85, align 8
  br label %_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb1EEE.exit

_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb1EEE.exit: ; preds = %61, %78, %79, %80, %84
  %.01555 = phi ptr [ %.0155658, %61 ], [ %.0155659, %78 ], [ %.015, %79 ], [ %.015, %80 ], [ %.015, %84 ]
  %.01752 = phi ptr [ %.0175362, %61 ], [ %.0175363, %78 ], [ %.017, %79 ], [ %.017, %80 ], [ %.017, %84 ]
  %86 = load ptr, ptr %.01752, align 8
  store ptr %86, ptr %.01555, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.01752, i64 noundef 32) #18
  %87 = load i64, ptr %3, align 8
  %88 = add i64 %87, -1
  store i64 %88, ptr %3, align 8
  br label %_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.thread

_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.thread: ; preds = %.lr.ph.i, %.lr.ph, %..loopexit_crit_edge21.i, %23, %5, %_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb1EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIPKSt9type_infoSt4pairIKS2_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_6TfHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb1EEE.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ 0, %23 ], [ 0, %..loopexit_crit_edge21.i ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %.not.not = icmp eq i64 %5, 0
  br i1 %.not.not, label %6, label %26

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS7_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %6, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread14.i
  %.016.i = phi ptr [ %19, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread14.i ], [ %8, %6 ]
  %.01015.i = phi ptr [ %.016.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread14.i ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #15
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread14.i

13:                                               ; preds = %.preheader.i
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #15
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS7_.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.i: ; preds = %13
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %14, ptr %15, i64 %16)
  %18 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %18, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS7_.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread14.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread14.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.i, %.preheader.i
  %19 = load ptr, ptr %.016.i, align 8
  %.not13.i = icmp eq ptr %19, null
  br i1 %.not13.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS7_.exit.thread, label %.preheader.i, !llvm.loop !22

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS7_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.i, %13
  %20 = load ptr, ptr %.01015.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = urem i64 %24, %22
  br label %39

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %27, align 8
  %28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef %28, i64 noundef %29)
  %30 = load i64, ptr %3, align 8
  %31 = mul i64 %30, -7046029254386353067
  %32 = call noundef i64 @llvm.bswap.i64(i64 %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = urem i64 %32, %34
  %36 = call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %32)
  %.not20 = icmp eq ptr %36, null
  br i1 %.not20, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS7_.exit.thread, label %37

37:                                               ; preds = %26
  %38 = load ptr, ptr %36, align 8
  br label %39

39:                                               ; preds = %37, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS7_.exit
  %.017 = phi ptr [ %20, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS7_.exit ], [ %38, %37 ]
  %.016 = phi i64 [ %25, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS7_.exit ], [ %35, %37 ]
  %.015 = phi ptr [ %.01015.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS7_.exit ], [ %36, %37 ]
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds [8 x i8], ptr %40, i64 %.016
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %.015, %42
  %44 = load ptr, ptr %.017, align 8
  %.not18.i = icmp eq ptr %44, null
  br i1 %43, label %45, label %61

45:                                               ; preds = %39
  br i1 %.not18.i, label %.thread23.i, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %50 = load i64, ptr %49, align 8
  %51 = urem i64 %50, %48
  %.not9.i.i = icmp eq i64 %51, %.016
  br i1 %.not9.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSF_15_Hash_node_baseEPNSF_10_Hash_nodeISD_Lb1EEE.exit, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds [8 x i8], ptr %40, i64 %51
  store ptr %42, ptr %53, align 8
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds [8 x i8], ptr %.pre.i, i64 %.016
  %.pre25.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.thread23.i

.thread23.i:                                      ; preds = %52, %45
  %54 = phi ptr [ %.015, %45 ], [ %.pre25.i, %52 ]
  %55 = phi ptr [ %40, %45 ], [ %.pre.i, %52 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = getelementptr inbounds [8 x i8], ptr %55, i64 %.016
  %58 = icmp eq ptr %56, %54
  br i1 %58, label %59, label %60

59:                                               ; preds = %.thread23.i
  store ptr %44, ptr %56, align 8
  br label %60

60:                                               ; preds = %59, %.thread23.i
  store ptr null, ptr %57, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSF_15_Hash_node_baseEPNSF_10_Hash_nodeISD_Lb1EEE.exit

61:                                               ; preds = %39
  br i1 %.not18.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSF_15_Hash_node_baseEPNSF_10_Hash_nodeISD_Lb1EEE.exit, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 %66, %64
  %.not17.i = icmp eq i64 %67, %.016
  br i1 %.not17.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSF_15_Hash_node_baseEPNSF_10_Hash_nodeISD_Lb1EEE.exit, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds [8 x i8], ptr %40, i64 %67
  store ptr %.015, ptr %69, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSF_15_Hash_node_baseEPNSF_10_Hash_nodeISD_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSF_15_Hash_node_baseEPNSF_10_Hash_nodeISD_Lb1EEE.exit: ; preds = %46, %60, %61, %62, %68
  %70 = load ptr, ptr %.017, align 8
  store ptr %70, ptr %.015, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #15
  call void @_ZdlPvm(ptr noundef nonnull %.017, i64 noundef 56) #18
  %72 = load i64, ptr %4, align 8
  %73 = add i64 %72, -1
  store i64 %73, ptr %4, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS7_.exit.thread

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS7_.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread14.i, %6, %26, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSF_15_Hash_node_baseEPNSF_10_Hash_nodeISD_Lb1EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSF_15_Hash_node_baseEPNSF_10_Hash_nodeISD_Lb1EEE.exit ], [ 0, %26 ], [ 0, %6 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread14.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %.not.not = icmp eq i64 %5, 0
  br i1 %.not.not, label %6, label %26

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS7_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %6, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread14.i
  %.016.i = phi ptr [ %19, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread14.i ], [ %8, %6 ]
  %.01015.i = phi ptr [ %.016.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread14.i ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %9) #15
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread14.i

13:                                               ; preds = %.preheader.i
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(128) %9) #15
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS7_.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.i: ; preds = %13
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %14, ptr %15, i64 %16)
  %18 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %18, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS7_.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread14.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread14.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.i, %.preheader.i
  %19 = load ptr, ptr %.016.i, align 8
  %.not13.i = icmp eq ptr %19, null
  br i1 %.not13.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS7_.exit.thread, label %.preheader.i, !llvm.loop !23

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS7_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.i, %13
  %20 = load ptr, ptr %.01015.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %24 = load i64, ptr %23, align 8
  %25 = urem i64 %24, %22
  br label %39

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %27, align 8
  %28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef %28, i64 noundef %29)
  %30 = load i64, ptr %3, align 8
  %31 = mul i64 %30, -7046029254386353067
  %32 = call noundef i64 @llvm.bswap.i64(i64 %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = urem i64 %32, %34
  %36 = call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %32)
  %.not20 = icmp eq ptr %36, null
  br i1 %.not20, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS7_.exit.thread, label %37

37:                                               ; preds = %26
  %38 = load ptr, ptr %36, align 8
  br label %39

39:                                               ; preds = %37, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS7_.exit
  %.017 = phi ptr [ %20, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS7_.exit ], [ %38, %37 ]
  %.016 = phi i64 [ %25, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS7_.exit ], [ %35, %37 ]
  %.015 = phi ptr [ %.01015.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS7_.exit ], [ %36, %37 ]
  %40 = call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSE_15_Hash_node_baseEPNSE_10_Hash_nodeISC_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %.016, ptr noundef nonnull %.015, ptr noundef %.017)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS7_.exit.thread

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS7_.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread14.i, %6, %26, %39
  %.0 = phi i64 [ 1, %39 ], [ 0, %26 ], [ 0, %6 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread14.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 128
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %14 = icmp eq i64 %3, %12
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %13) #15
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(128) %13) #15
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread18, !llvm.loop !24

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit ]
  ret ptr %.014
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSE_15_Hash_node_baseEPNSE_10_Hash_nodeISC_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %2, %7
  %9 = load ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %9, null
  br i1 %8, label %10, label %26

10:                                               ; preds = %4
  br i1 %.not18, label %.thread23, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %15 = load i64, ptr %14, align 8
  %16 = urem i64 %15, %13
  %.not9.i = icmp eq i64 %16, %1
  br i1 %.not9.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEEm.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds [8 x i8], ptr %5, i64 %16
  store ptr %7, ptr %18, align 8
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %.pre, i64 %1
  %.pre25 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.thread23

.thread23:                                        ; preds = %10, %17
  %19 = phi ptr [ %2, %10 ], [ %.pre25, %17 ]
  %20 = phi ptr [ %5, %10 ], [ %.pre, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds [8 x i8], ptr %20, i64 %1
  %23 = icmp eq ptr %21, %19
  br i1 %23, label %24, label %25

24:                                               ; preds = %.thread23
  store ptr %9, ptr %21, align 8
  br label %25

25:                                               ; preds = %24, %.thread23
  store ptr null, ptr %22, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEEm.exit

26:                                               ; preds = %4
  br i1 %.not18, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEEm.exit, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %31 = load i64, ptr %30, align 8
  %32 = urem i64 %31, %29
  %.not17 = icmp eq i64 %32, %1
  br i1 %.not17, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEEm.exit, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds [8 x i8], ptr %5, i64 %32
  store ptr %2, ptr %34, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEEm.exit: ; preds = %25, %11, %26, %33, %27
  %35 = load ptr, ptr %3, align 8
  store ptr %35, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #15
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %39 = load ptr, ptr %38, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq ptr %39, %38
  br i1 %.not8.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEEm.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i.i ], [ %39, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEEm.exit ]
  %40 = load ptr, ptr %.09.i.i.i.i.i.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i, i64 noundef 48) #18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %40, %38
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEEm.exit
  %42 = load ptr, ptr %36, align 8
  %.not8.i.i.i1.i.i.i.i.i = icmp eq ptr %42, %36
  br i1 %.not8.i.i.i1.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, label %.lr.ph.i.i.i2.i.i.i.i.i

.lr.ph.i.i.i2.i.i.i.i.i:                          ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, %.lr.ph.i.i.i2.i.i.i.i.i
  %.09.i.i.i3.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i2.i.i.i.i.i ], [ %42, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i ]
  %43 = load ptr, ptr %.09.i.i.i3.i.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i3.i.i.i.i.i, i64 noundef 24) #18
  %.not.i.i.i4.i.i.i.i.i = icmp eq ptr %43, %36
  br i1 %.not.i.i.i4.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, label %.lr.ph.i.i.i2.i.i.i.i.i, !llvm.loop !12

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEELb1EEEEE18_M_deallocate_nodeEPSF_.exit: ; preds = %.lr.ph.i.i.i2.i.i.i.i.i, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %44) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 136) #18
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, -1
  store i64 %47, ptr %45, align 8
  ret ptr %35
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(84) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", align 8
  %4 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::TfTypeInfoMap<int>::_Entry>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::TfTypeInfoMap<int>::_Entry>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %5 = alloca %"class.std::tuple.110", align 8
  %6 = alloca %"class.std::tuple.106", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %7, align 8
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef %8, i64 noundef %9)
  %10 = load i64, ptr %3, align 8
  %11 = mul i64 %10, -7046029254386353067
  %12 = call noundef i64 @llvm.bswap.i64(i64 %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = urem i64 %12, %14
  %16 = call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %12)
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %2
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %24

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread: ; preds = %2, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESM_IJEEEEEPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %19, ptr %18, align 8
  %20 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %15, i64 noundef %12, ptr noundef %19, i64 noundef 1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  store ptr null, ptr %18, align 8
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br label %24

22:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  resume { ptr, i32 } %23

24:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, %21
  %.pn21 = phi ptr [ %20, %21 ], [ %17, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn21, i64 40
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #15
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 128
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
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not8.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %4, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i.i.i ], [ %8, %4 ]
  %9 = load ptr, ptr %.09.i.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i, i64 noundef 48) #18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %4
  %11 = load ptr, ptr %5, align 8
  %.not8.i.i.i1.i.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not8.i.i.i1.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, label %.lr.ph.i.i.i2.i.i.i.i.i

.lr.ph.i.i.i2.i.i.i.i.i:                          ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, %.lr.ph.i.i.i2.i.i.i.i.i
  %.09.i.i.i3.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i2.i.i.i.i.i ], [ %11, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i ]
  %12 = load ptr, ptr %.09.i.i.i3.i.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i3.i.i.i.i.i, i64 noundef 24) #18
  %.not.i.i.i4.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i4.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, label %.lr.ph.i.i.i2.i.i.i.i.i, !llvm.loop !12

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEELb1EEEEE18_M_deallocate_nodeEPSF_.exit: ; preds = %.lr.ph.i.i.i2.i.i.i.i.i, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %13) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 136) #18
  br label %14

14:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESM_IJEEEEEPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #17
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %9 unwind label %17

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %10, ptr %12, align 8
  store ptr %10, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %14, ptr %15, align 8
  store ptr %14, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 0, ptr %16, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  ret ptr %5

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 136) #18
  invoke void @__cxa_rethrow() #16
          to label %27 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #19
  unreachable

27:                                               ; preds = %17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 128
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #18
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 56) #18
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !9

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %.lr.ph.i.i, %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %14 = load i64, ptr %7, align 8
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #18
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN32pxrInternal_v0_24__pxrReserved__13TfTypeInfoMapIiE6_EntryEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_typeInfoMap.cpp() #11 section ".text.startup" {
  %1 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfRegTest11GetInstanceEv()
  %2 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9TfRegTest8RegisterEPKcPFbvE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull @.str, ptr noundef nonnull @_ZL18Test_TfTypeInfoMapv)
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @Tf_RegTstTfTypeInfoMap, align 1
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

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
