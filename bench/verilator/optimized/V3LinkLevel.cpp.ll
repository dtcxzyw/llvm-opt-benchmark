; ModuleID = 'bench/verilator/original/V3LinkLevel.cpp.ll'
source_filename = "bench/verilator/original/V3LinkLevel.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.V3Global = type { ptr, ptr, %class.VWidthMinUsage, %"struct.std::atomic", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::unordered_map", %"class.std::unordered_set", %class.V3Options }
%class.VWidthMinUsage = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.9" }
%"class.std::_Hashtable.9" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector.31", %"class.std::vector.31", %"class.std::vector.31", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector.31", %"class.std::vector.31", %"class.std::map", %"class.std::map", %"class.std::map.43", %"class.std::map.48", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, %class.VOptionBool, i8, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.36" }
%"class.std::_Rb_tree.36" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.40", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.40" = type { %"struct.std::less.41" }
%"struct.std::less.41" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.43" = type { %"class.std::_Rb_tree.44" }
%"class.std::_Rb_tree.44" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.40", %"struct.std::_Rb_tree_header" }
%"class.std::map.48" = type { %"class.std::_Rb_tree.49" }
%"class.std::_Rb_tree.49" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.40", %"struct.std::_Rb_tree_header" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%class.VOptionBool = type { i8 }
%class.VTimescale = type { i8 }
%class.TraceFormat = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.V3LangCode = type { i8 }
%class.V3ErrorGuarded = type { i8, i32, %class.V3ErrorCode, i8, %"class.std::set", ptr, i8, i32, i32, %"struct.std::array", i8, %"struct.std::array", i32, i32, i8, %"class.std::__cxx11::basic_ostringstream", %class.V3MutexImp }
%class.V3ErrorCode = type { i8 }
%"struct.std::array" = type { [119 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%class.V3MutexImp = type { %"class.std::recursive_mutex" }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::nothrow_t" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<AstNodeModule *, std::allocator<AstNodeModule *>>::_Vector_impl" }
%"struct.std::_Vector_base<AstNodeModule *, std::allocator<AstNodeModule *>>::_Vector_impl" = type { %"struct.std::_Vector_base<AstNodeModule *, std::allocator<AstNodeModule *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AstNodeModule *, std::allocator<AstNodeModule *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNK8V3Global5rootpEv = comdat any

$_ZNK10AstNetlist8modulespEv = comdat any

$_ZNK13AstNodeModule5levelEv = comdat any

$_ZN7AstNode9privateIsI17AstNotFoundModuleP13AstNodeModuleEEbPKS_ = comdat any

$_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_ = comdat any

$_ZNK7AstNode5nextpEv = comdat any

$_ZNK7AstNode8filelineEv = comdat any

$_ZNK7AstNode8warnMoreB5cxx11Ev = comdat any

$_ZN7V3Error1sEv = comdat any

$_ZN14V3ErrorGuarded15warnContextNoneB5cxx11Ev = comdat any

$_ZN7V3Error18warnAdditionalInfoB5cxx11Ev = comdat any

$_ZNK7AstNode18warnContextPrimaryB5cxx11Ev = comdat any

$_ZNK7AstNode9warnOtherB5cxx11Ev = comdat any

$_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_ = comdat any

$_ZN7AstCellC2EP8FileLineS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_P6AstPinSB_P8AstRange = comdat any

$_ZNK13AstNodeModule5isTopEv = comdat any

$_ZNK13AstNodeModule6stmtspEv = comdat any

$_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_ = comdat any

$_ZNK6AstVar4isIOEv = comdat any

$_ZNK6AstVar4nameB5cxx11Ev = comdat any

$_ZNK6AstVar9subDTypepEv = comdat any

$_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_ = comdat any

$_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_ = comdat any

$_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_ = comdat any

$_ZN7AstNode9privateAsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_ = comdat any

$_ZNK17AstNodeArrayDType9subDTypepEv = comdat any

$_ZNK6AstVar5isRefEv = comdat any

$_ZNK6AstVar10isConstRefEv = comdat any

$_ZNK9V3Options7systemCEv = comdat any

$_ZNK6AstVar10isWritableEv = comdat any

$_ZN16AstIfaceRefDTypeC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ = comdat any

$_ZN8VVarTypeC2ENS_2enE = comdat any

$_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12AstNodeDType = comdat any

$_ZN7AstNode9privateAsI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_ = comdat any

$_ZNK7AstNode6dtypepEv = comdat any

$_ZNK19AstUnpackArrayDType6rangepEv = comdat any

$_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev = comdat any

$_ZNK9V3Options9availableEv = comdat any

$_ZN7AstNode15unsafePrivateAsI13AstNodeModulePS_EEPT_S2_ = comdat any

$_ZNK7AstNode4op1pEv = comdat any

$_ZN14V3ErrorGuardedC2Ev = comdat any

$_ZN14V3ErrorGuardedD2Ev = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN14V3ErrorGuarded14errorContextedEb = comdat any

$_ZNK8FileLine18warnContextPrimaryB5cxx11Ev = comdat any

$_ZN6VNTypeC2ENS_2enE = comdat any

$_ZNK7AstNode4op2pEv = comdat any

$_ZNK10VDirectioncvNS_2enEEv = comdat any

$_ZNK9V3Options8lintOnlyEv = comdat any

$_ZeqRK8VVarTypeNS_2enE = comdat any

$_ZNK6AstVar7varTypeEv = comdat any

$_ZNK6AstVar11childDTypepEv = comdat any

$_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_ = comdat any

$_ZNK17AstNodeArrayDType11childDTypepEv = comdat any

$_ZNK10VDirection5isRefEv = comdat any

$_ZNK10VDirection10isConstRefEv = comdat any

$_ZN7AstNode11prettyNameQERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK10VDirection10isWritableEv = comdat any

$_ZN8VVarTypeC2Ev = comdat any

$_ZN7AstNode15unsafePrivateAsI8AstRangePS_EEPT_S2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNK7AstNode8typeNameEv = comdat any

$_ZNK7AstNode4typeEv = comdat any

$_ZNK6VNTypecvNS_2enEEv = comdat any

$_ZNK6VNType5asciiEv = comdat any

$_ZeqRK6VNTypeNS_2enE = comdat any

$_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_T1_T2_ = comdat any

$_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_SD_T0_SE_T1_ = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag = comdat any

$_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_SD_T0_SE_T1_SE_T2_ = comdat any

$_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_T1_T2_ = comdat any

$_ZSt17__merge_sort_loopIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_T1_T2_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS5_S5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS5_EEPNS7_15_Hash_node_baseEmRKT_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN7AstNode15unsafePrivateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_ = comdat any

$_ZN7AstNode15unsafePrivateAsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m = comdat any

$_ZN7AstNode15unsafePrivateAsI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_ = comdat any

$_ZZN7V3Error1sEvE3s_s = comdat any

$_ZGVZN7V3Error1sEvE3s_s = comdat any

$_ZZNK6VNType5asciiEvE5names = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.1 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3LinkLevel.cpp\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"modSortByLevel()\0A\00", align 1
@v3Global = external global %class.V3Global, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"Multiple top level modules\0A\00", align 1
@.str.4 = private unnamed_addr constant [79 x i8] c"... Suggest see manual; fix the duplicates, or use --top-module to select top.\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"modSortByLevel() sorted\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Unlink didn't work\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"modSortByLevel() done\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"cells\00", align 1
@.str.9 = private unnamed_addr constant [85 x i8] c"Timescale missing on this module as other modules have it (IEEE 1800-2023 3.14.2.3)\0A\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"... Location of module with timescale\0A\00", align 1
@__FUNCTION__._ZN11V3LinkLevel7wrapTopEP10AstNetlist = private unnamed_addr constant [8 x i8] c"wrapTop\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"No module found to wrap\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"$root\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"wraptop\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"No TOP module found to insert under\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"LOOP \00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"VARWRAP \00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"__02E\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"Unsupported: ref/const ref as primary input/output: \00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"__Viftop\00", align 1
@_ZZL5debugvE5level = internal unnamed_addr global i32 -1, align 4
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN7V3Error1sEvE3s_s = linkonce_odr dso_local global %class.V3ErrorGuarded zeroinitializer, comdat, align 8
@_ZGVZN7V3Error1sEvE3s_s = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.22 = private unnamed_addr constant [11 x i8] c"GUARDED_BY\00", section "llvm.metadata"
@.str.23 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.24 = private unnamed_addr constant [23 x i8] c"__WARNADDITIONALINFO__\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"... Top module \00", align 1
@_ZZL17dumpTreeJsonLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.26 = private unnamed_addr constant [10 x i8] c"tree-json\00", align 1
@_ZZL13dumpTreeLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.27 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@_ZTV9AstModule = external unnamed_addr constant { [40 x ptr] }, align 8
@_ZTV13AstNodeModule = external unnamed_addr constant { [40 x ptr] }, align 8
@_ZTV7AstCell = external unnamed_addr constant { [39 x ptr] }, align 8
@.str.29 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZTV9AstVarRef = external unnamed_addr constant { [45 x ptr] }, align 8
@_ZTV13AstNodeVarRef = external unnamed_addr constant { [45 x ptr] }, align 8
@_ZN16VSelfPointerText8s_emptypB5cxx11E = external local_unnamed_addr global %"class.std::shared_ptr", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTV6AstPin = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZTV16AstIfaceRefDType = external unnamed_addr constant { [56 x ptr] }, align 8
@_ZN7AstNode12s_editCntGblE = external local_unnamed_addr global i64, align 8
@_ZTV6AstVar = external unnamed_addr constant { [40 x ptr] }, align 8
@.str.30 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"AstVar created with no dtype\00", align 1
@_ZTV19AstUnpackArrayDType = external unnamed_addr constant { [56 x ptr] }, align 8
@.str.33 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", align 1
@.str.34 = private unnamed_addr constant [56 x i8] c"AstNode is not of expected type, but instead has type '\00", align 1
@_ZZNK6VNType5asciiEvE5names = linkonce_odr dso_local local_unnamed_addr constant [422 x ptr] [ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.447, ptr @.str.448, ptr @.str.449, ptr @.str.450, ptr @.str.451, ptr @.str.452, ptr @.str.453, ptr @.str.454, ptr @.str.455, ptr @.str.456], comdat, align 16
@.str.35 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"BIND\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"CFUNC\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"CLOCALSCOPE\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"CUSE\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"CASEITEM\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"CELL\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"CELLINLINE\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"CLASSEXTENDS\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"CLOCKING\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"CLOCKINGITEM\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"CONSTPOOL\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"CONSTRAINT\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"CONSTRAINTBEFORE\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"DEFPARAM\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"DISTITEM\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"DPIEXPORT\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"ELABDISPLAY\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"ENUMITEM\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"EXECGRAPH\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"IMPLICIT\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"INITITEM\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"INTFREF\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"MTASKBODY\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"MODPORT\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"MODPORTFTASKREF\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"MODPORTVARREF\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"NETLIST\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"PACKAGEEXPORT\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"PACKAGEEXPORTSTARSTAR\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"PACKAGEIMPORT\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"PIN\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"PORT\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"PRAGMA\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"PROPSPEC\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"PULL\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"SCOPE\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"SENITEM\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"SENTREE\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"SPLITPLACEHOLDER\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"STRENGTHSPEC\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"TOPSCOPE\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"TYPETABLE\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"TYPEDEF\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"TYPEDEFFWD\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"UDPTABLE\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"UDPTABLELINE\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"VAR\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"VARSCOPE\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"FORK\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"ASSOCARRAYDTYPE\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"BASICDTYPE\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"BRACKETARRAYDTYPE\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"CDTYPE\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"CLASSREFDTYPE\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"CONSTDTYPE\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"CONSTRAINTREFDTYPE\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"DEFIMPLICITDTYPE\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"DYNARRAYDTYPE\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"EMPTYQUEUEDTYPE\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"ENUMDTYPE\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"IFACEREFDTYPE\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"MEMBERDTYPE\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"PARAMTYPEDTYPE\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"PARSETYPEDTYPE\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"QUEUEDTYPE\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"REFDTYPE\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"SAMPLEQUEUEDTYPE\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"STREAMDTYPE\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"UNSIZEDARRAYDTYPE\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"VOIDDTYPE\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"WILDCARDARRAYDTYPE\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"PACKARRAYDTYPE\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"UNPACKARRAYDTYPE\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"STRUCTDTYPE\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"UNIONDTYPE\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"ADDROFCFUNC\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"ARG\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"ATTROF\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"CEXPR\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"CMETHODHARD\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"CAST\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"CASTPARSE\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"CASTSIZE\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"CELLARRAYREF\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"CELLREF\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"CLASSORPACKAGEREF\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"CONSASSOC\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"CONSDYNARRAY\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"CONSPACKMEMBER\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"CONSPACKUORSTRUCT\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"CONSQUEUE\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"CONSWILDCARD\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"CONST\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"CONSTRAINTREF\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"CVTDYNARRAYTOPACKED\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"CVTPACKEDTODYNARRAY\00", align 1
@.str.134 = private unnamed_addr constant [23 x i8] c"CVTPACKEDTOUNPACKARRAY\00", align 1
@.str.135 = private unnamed_addr constant [23 x i8] c"CVTUNPACKARRAYTOPACKED\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"DOT\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"EMPTYQUEUE\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"ENUMITEMREF\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"EXPRSTMT\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"FERROR\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"FOPEN\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"FOPENMCD\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"FREAD\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"FREWIND\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"FSCANF\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"FSEEK\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"FTELL\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"FELL\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"GATEPIN\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"IMPLICATION\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"INITARRAY\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"INSIDE\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"INSIDERANGE\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"LAMBDAARGREF\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"MEMBERSEL\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"NEWCOPY\00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c"NEWDYNAMIC\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"PARSEREF\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"PAST\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"PATMEMBER\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"PATTERN\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"RANDRNG\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c"ROSE\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"SFORMATF\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"SSCANF\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"SAMPLED\00", align 1
@.str.168 = private unnamed_addr constant [10 x i8] c"SCOPENAME\00", align 1
@.str.169 = private unnamed_addr constant [12 x i8] c"SELLOOPVARS\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"SETASSOC\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c"SETWILDCARD\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"STABLE\00", align 1
@.str.173 = private unnamed_addr constant [12 x i8] c"STACKTRACEF\00", align 1
@.str.174 = private unnamed_addr constant [10 x i8] c"STRUCTSEL\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"SYSIGNORE\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"SYSTEMF\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c"TESTPLUSARGS\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"THISREF\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"TIMEPRECISION\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"TIMEUNIT\00", align 1
@.str.181 = private unnamed_addr constant [7 x i8] c"UCFUNC\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"UNBOUNDED\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"UNLINKEDREF\00", align 1
@.str.184 = private unnamed_addr constant [14 x i8] c"VALUEPLUSARGS\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c"WITH\00", align 1
@.str.186 = private unnamed_addr constant [10 x i8] c"WITHPARSE\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"BUFIF1\00", align 1
@.str.188 = private unnamed_addr constant [12 x i8] c"CASTDYNAMIC\00", align 1
@.str.189 = private unnamed_addr constant [10 x i8] c"COMPARENN\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"CONCAT\00", align 1
@.str.191 = private unnamed_addr constant [8 x i8] c"CONCATN\00", align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"DIV\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"DIVD\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"DIVS\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"EQWILD\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"FGETS\00", align 1
@.str.197 = private unnamed_addr constant [8 x i8] c"FUNGETC\00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"GETCN\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"GETCREFN\00", align 1
@.str.200 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.201 = private unnamed_addr constant [4 x i8] c"GTD\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"GTN\00", align 1
@.str.203 = private unnamed_addr constant [4 x i8] c"GTS\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"GTE\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"GTED\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"GTEN\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"GTES\00", align 1
@.str.208 = private unnamed_addr constant [7 x i8] c"LOGAND\00", align 1
@.str.209 = private unnamed_addr constant [6 x i8] c"LOGIF\00", align 1
@.str.210 = private unnamed_addr constant [6 x i8] c"LOGOR\00", align 1
@.str.211 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"LTD\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"LTN\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"LTS\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"LTED\00", align 1
@.str.217 = private unnamed_addr constant [5 x i8] c"LTEN\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"LTES\00", align 1
@.str.219 = private unnamed_addr constant [7 x i8] c"MODDIV\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"MODDIVS\00", align 1
@.str.221 = private unnamed_addr constant [8 x i8] c"NEQWILD\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"POW\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c"POWD\00", align 1
@.str.224 = private unnamed_addr constant [6 x i8] c"POWSS\00", align 1
@.str.225 = private unnamed_addr constant [6 x i8] c"POWSU\00", align 1
@.str.226 = private unnamed_addr constant [6 x i8] c"POWUS\00", align 1
@.str.227 = private unnamed_addr constant [10 x i8] c"REPLICATE\00", align 1
@.str.228 = private unnamed_addr constant [11 x i8] c"REPLICATEN\00", align 1
@.str.229 = private unnamed_addr constant [7 x i8] c"SHIFTL\00", align 1
@.str.230 = private unnamed_addr constant [10 x i8] c"SHIFTLOVR\00", align 1
@.str.231 = private unnamed_addr constant [7 x i8] c"SHIFTR\00", align 1
@.str.232 = private unnamed_addr constant [10 x i8] c"SHIFTROVR\00", align 1
@.str.233 = private unnamed_addr constant [8 x i8] c"SHIFTRS\00", align 1
@.str.234 = private unnamed_addr constant [11 x i8] c"SHIFTRSOVR\00", align 1
@.str.235 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.236 = private unnamed_addr constant [5 x i8] c"SUBD\00", align 1
@.str.237 = private unnamed_addr constant [13 x i8] c"URANDOMRANGE\00", align 1
@.str.238 = private unnamed_addr constant [3 x i8] c"EQ\00", align 1
@.str.239 = private unnamed_addr constant [7 x i8] c"EQCASE\00", align 1
@.str.240 = private unnamed_addr constant [4 x i8] c"EQD\00", align 1
@.str.241 = private unnamed_addr constant [4 x i8] c"EQN\00", align 1
@.str.242 = private unnamed_addr constant [4 x i8] c"EQT\00", align 1
@.str.243 = private unnamed_addr constant [6 x i8] c"LOGEQ\00", align 1
@.str.244 = private unnamed_addr constant [4 x i8] c"NEQ\00", align 1
@.str.245 = private unnamed_addr constant [8 x i8] c"NEQCASE\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"NEQD\00", align 1
@.str.247 = private unnamed_addr constant [5 x i8] c"NEQN\00", align 1
@.str.248 = private unnamed_addr constant [5 x i8] c"NEQT\00", align 1
@.str.249 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.250 = private unnamed_addr constant [5 x i8] c"ADDD\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"MUL\00", align 1
@.str.253 = private unnamed_addr constant [5 x i8] c"MULD\00", align 1
@.str.254 = private unnamed_addr constant [5 x i8] c"MULS\00", align 1
@.str.255 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.256 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.257 = private unnamed_addr constant [14 x i8] c"DISTCHISQUARE\00", align 1
@.str.258 = private unnamed_addr constant [16 x i8] c"DISTEXPONENTIAL\00", align 1
@.str.259 = private unnamed_addr constant [12 x i8] c"DISTPOISSON\00", align 1
@.str.260 = private unnamed_addr constant [6 x i8] c"DISTT\00", align 1
@.str.261 = private unnamed_addr constant [9 x i8] c"ARRAYSEL\00", align 1
@.str.262 = private unnamed_addr constant [9 x i8] c"ASSOCSEL\00", align 1
@.str.263 = private unnamed_addr constant [12 x i8] c"WILDCARDSEL\00", align 1
@.str.264 = private unnamed_addr constant [8 x i8] c"WORDSEL\00", align 1
@.str.265 = private unnamed_addr constant [8 x i8] c"STREAML\00", align 1
@.str.266 = private unnamed_addr constant [8 x i8] c"STREAMR\00", align 1
@.str.267 = private unnamed_addr constant [7 x i8] c"ATAN2D\00", align 1
@.str.268 = private unnamed_addr constant [7 x i8] c"HYPOTD\00", align 1
@.str.269 = private unnamed_addr constant [6 x i8] c"CCALL\00", align 1
@.str.270 = private unnamed_addr constant [12 x i8] c"CMETHODCALL\00", align 1
@.str.271 = private unnamed_addr constant [5 x i8] c"CNEW\00", align 1
@.str.272 = private unnamed_addr constant [8 x i8] c"FUNCREF\00", align 1
@.str.273 = private unnamed_addr constant [11 x i8] c"METHODCALL\00", align 1
@.str.274 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@.str.275 = private unnamed_addr constant [8 x i8] c"TASKREF\00", align 1
@.str.276 = private unnamed_addr constant [7 x i8] c"SELBIT\00", align 1
@.str.277 = private unnamed_addr constant [11 x i8] c"SELEXTRACT\00", align 1
@.str.278 = private unnamed_addr constant [9 x i8] c"SELMINUS\00", align 1
@.str.279 = private unnamed_addr constant [8 x i8] c"SELPLUS\00", align 1
@.str.280 = private unnamed_addr constant [10 x i8] c"COUNTBITS\00", align 1
@.str.281 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.282 = private unnamed_addr constant [6 x i8] c"TIMED\00", align 1
@.str.283 = private unnamed_addr constant [8 x i8] c"POSTADD\00", align 1
@.str.284 = private unnamed_addr constant [8 x i8] c"POSTSUB\00", align 1
@.str.285 = private unnamed_addr constant [7 x i8] c"PREADD\00", align 1
@.str.286 = private unnamed_addr constant [7 x i8] c"PRESUB\00", align 1
@.str.287 = private unnamed_addr constant [6 x i8] c"PUTCN\00", align 1
@.str.288 = private unnamed_addr constant [4 x i8] c"SEL\00", align 1
@.str.289 = private unnamed_addr constant [9 x i8] c"SLICESEL\00", align 1
@.str.290 = private unnamed_addr constant [8 x i8] c"SUBSTRN\00", align 1
@.str.291 = private unnamed_addr constant [5 x i8] c"COND\00", align 1
@.str.292 = private unnamed_addr constant [10 x i8] c"CONDBOUND\00", align 1
@.str.293 = private unnamed_addr constant [11 x i8] c"DISTERLANG\00", align 1
@.str.294 = private unnamed_addr constant [11 x i8] c"DISTNORMAL\00", align 1
@.str.295 = private unnamed_addr constant [12 x i8] c"DISTUNIFORM\00", align 1
@.str.296 = private unnamed_addr constant [5 x i8] c"ATON\00", align 1
@.str.297 = private unnamed_addr constant [12 x i8] c"BITSTOREALD\00", align 1
@.str.298 = private unnamed_addr constant [7 x i8] c"CAWAIT\00", align 1
@.str.299 = private unnamed_addr constant [6 x i8] c"CCAST\00", align 1
@.str.300 = private unnamed_addr constant [6 x i8] c"CLOG2\00", align 1
@.str.301 = private unnamed_addr constant [9 x i8] c"CASTWRAP\00", align 1
@.str.302 = private unnamed_addr constant [10 x i8] c"COUNTONES\00", align 1
@.str.303 = private unnamed_addr constant [14 x i8] c"CVTPACKSTRING\00", align 1
@.str.304 = private unnamed_addr constant [7 x i8] c"EXTEND\00", align 1
@.str.305 = private unnamed_addr constant [8 x i8] c"EXTENDS\00", align 1
@.str.306 = private unnamed_addr constant [5 x i8] c"FEOF\00", align 1
@.str.307 = private unnamed_addr constant [6 x i8] c"FGETC\00", align 1
@.str.308 = private unnamed_addr constant [7 x i8] c"ISTORD\00", align 1
@.str.309 = private unnamed_addr constant [6 x i8] c"ITORD\00", align 1
@.str.310 = private unnamed_addr constant [12 x i8] c"ISUNBOUNDED\00", align 1
@.str.311 = private unnamed_addr constant [10 x i8] c"ISUNKNOWN\00", align 1
@.str.312 = private unnamed_addr constant [5 x i8] c"LENN\00", align 1
@.str.313 = private unnamed_addr constant [7 x i8] c"LOGNOT\00", align 1
@.str.314 = private unnamed_addr constant [5 x i8] c"NTOI\00", align 1
@.str.315 = private unnamed_addr constant [7 x i8] c"NEGATE\00", align 1
@.str.316 = private unnamed_addr constant [8 x i8] c"NEGATED\00", align 1
@.str.317 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.318 = private unnamed_addr constant [10 x i8] c"NULLCHECK\00", align 1
@.str.319 = private unnamed_addr constant [7 x i8] c"ONEHOT\00", align 1
@.str.320 = private unnamed_addr constant [8 x i8] c"ONEHOT0\00", align 1
@.str.321 = private unnamed_addr constant [11 x i8] c"RTOIROUNDS\00", align 1
@.str.322 = private unnamed_addr constant [6 x i8] c"RTOIS\00", align 1
@.str.323 = private unnamed_addr constant [11 x i8] c"REALTOBITS\00", align 1
@.str.324 = private unnamed_addr constant [7 x i8] c"REDAND\00", align 1
@.str.325 = private unnamed_addr constant [6 x i8] c"REDOR\00", align 1
@.str.326 = private unnamed_addr constant [7 x i8] c"REDXOR\00", align 1
@.str.327 = private unnamed_addr constant [13 x i8] c"RESIZELVALUE\00", align 1
@.str.328 = private unnamed_addr constant [7 x i8] c"SIGNED\00", align 1
@.str.329 = private unnamed_addr constant [11 x i8] c"TIMEIMPORT\00", align 1
@.str.330 = private unnamed_addr constant [9 x i8] c"TOLOWERN\00", align 1
@.str.331 = private unnamed_addr constant [9 x i8] c"TOUPPERN\00", align 1
@.str.332 = private unnamed_addr constant [9 x i8] c"UNSIGNED\00", align 1
@.str.333 = private unnamed_addr constant [6 x i8] c"ACOSD\00", align 1
@.str.334 = private unnamed_addr constant [7 x i8] c"ACOSHD\00", align 1
@.str.335 = private unnamed_addr constant [6 x i8] c"ASIND\00", align 1
@.str.336 = private unnamed_addr constant [7 x i8] c"ASINHD\00", align 1
@.str.337 = private unnamed_addr constant [6 x i8] c"ATAND\00", align 1
@.str.338 = private unnamed_addr constant [7 x i8] c"ATANHD\00", align 1
@.str.339 = private unnamed_addr constant [6 x i8] c"CEILD\00", align 1
@.str.340 = private unnamed_addr constant [5 x i8] c"COSD\00", align 1
@.str.341 = private unnamed_addr constant [6 x i8] c"COSHD\00", align 1
@.str.342 = private unnamed_addr constant [5 x i8] c"EXPD\00", align 1
@.str.343 = private unnamed_addr constant [7 x i8] c"FLOORD\00", align 1
@.str.344 = private unnamed_addr constant [7 x i8] c"LOG10D\00", align 1
@.str.345 = private unnamed_addr constant [5 x i8] c"LOGD\00", align 1
@.str.346 = private unnamed_addr constant [5 x i8] c"SIND\00", align 1
@.str.347 = private unnamed_addr constant [6 x i8] c"SINHD\00", align 1
@.str.348 = private unnamed_addr constant [6 x i8] c"SQRTD\00", align 1
@.str.349 = private unnamed_addr constant [5 x i8] c"TAND\00", align 1
@.str.350 = private unnamed_addr constant [6 x i8] c"TANHD\00", align 1
@.str.351 = private unnamed_addr constant [7 x i8] c"VARREF\00", align 1
@.str.352 = private unnamed_addr constant [8 x i8] c"VARXREF\00", align 1
@.str.353 = private unnamed_addr constant [5 x i8] c"FUNC\00", align 1
@.str.354 = private unnamed_addr constant [4 x i8] c"LET\00", align 1
@.str.355 = private unnamed_addr constant [9 x i8] c"PROPERTY\00", align 1
@.str.356 = private unnamed_addr constant [5 x i8] c"TASK\00", align 1
@.str.357 = private unnamed_addr constant [6 x i8] c"CFILE\00", align 1
@.str.358 = private unnamed_addr constant [6 x i8] c"VFILE\00", align 1
@.str.359 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.360 = private unnamed_addr constant [13 x i8] c"CLASSPACKAGE\00", align 1
@.str.361 = private unnamed_addr constant [6 x i8] c"IFACE\00", align 1
@.str.362 = private unnamed_addr constant [7 x i8] c"MODULE\00", align 1
@.str.363 = private unnamed_addr constant [15 x i8] c"NOTFOUNDMODULE\00", align 1
@.str.364 = private unnamed_addr constant [8 x i8] c"PACKAGE\00", align 1
@.str.365 = private unnamed_addr constant [10 x i8] c"PRIMITIVE\00", align 1
@.str.366 = private unnamed_addr constant [7 x i8] c"ALWAYS\00", align 1
@.str.367 = private unnamed_addr constant [15 x i8] c"ALWAYSOBSERVED\00", align 1
@.str.368 = private unnamed_addr constant [11 x i8] c"ALWAYSPOST\00", align 1
@.str.369 = private unnamed_addr constant [16 x i8] c"ALWAYSPOSTPONED\00", align 1
@.str.370 = private unnamed_addr constant [15 x i8] c"ALWAYSREACTIVE\00", align 1
@.str.371 = private unnamed_addr constant [6 x i8] c"FINAL\00", align 1
@.str.372 = private unnamed_addr constant [8 x i8] c"INITIAL\00", align 1
@.str.373 = private unnamed_addr constant [17 x i8] c"INITIALAUTOMATIC\00", align 1
@.str.374 = private unnamed_addr constant [14 x i8] c"INITIALSTATIC\00", align 1
@.str.375 = private unnamed_addr constant [13 x i8] c"BRACKETRANGE\00", align 1
@.str.376 = private unnamed_addr constant [6 x i8] c"RANGE\00", align 1
@.str.377 = private unnamed_addr constant [13 x i8] c"UNSIZEDRANGE\00", align 1
@.str.378 = private unnamed_addr constant [14 x i8] c"WILDCARDRANGE\00", align 1
@.str.379 = private unnamed_addr constant [13 x i8] c"ALWAYSPUBLIC\00", align 1
@.str.380 = private unnamed_addr constant [6 x i8] c"BREAK\00", align 1
@.str.381 = private unnamed_addr constant [7 x i8] c"CRESET\00", align 1
@.str.382 = private unnamed_addr constant [8 x i8] c"CRETURN\00", align 1
@.str.383 = private unnamed_addr constant [6 x i8] c"CSTMT\00", align 1
@.str.384 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.385 = private unnamed_addr constant [15 x i8] c"CONSTRAINTEXPR\00", align 1
@.str.386 = private unnamed_addr constant [17 x i8] c"CONSTRAINTUNIQUE\00", align 1
@.str.387 = private unnamed_addr constant [9 x i8] c"CONTINUE\00", align 1
@.str.388 = private unnamed_addr constant [10 x i8] c"COVERDECL\00", align 1
@.str.389 = private unnamed_addr constant [9 x i8] c"COVERINC\00", align 1
@.str.390 = private unnamed_addr constant [12 x i8] c"COVERTOGGLE\00", align 1
@.str.391 = private unnamed_addr constant [6 x i8] c"DELAY\00", align 1
@.str.392 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@.str.393 = private unnamed_addr constant [12 x i8] c"DISABLEFORK\00", align 1
@.str.394 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.395 = private unnamed_addr constant [8 x i8] c"DOWHILE\00", align 1
@.str.396 = private unnamed_addr constant [8 x i8] c"DUMPCTL\00", align 1
@.str.397 = private unnamed_addr constant [13 x i8] c"EVENTCONTROL\00", align 1
@.str.398 = private unnamed_addr constant [7 x i8] c"FCLOSE\00", align 1
@.str.399 = private unnamed_addr constant [7 x i8] c"FFLUSH\00", align 1
@.str.400 = private unnamed_addr constant [7 x i8] c"FINISH\00", align 1
@.str.401 = private unnamed_addr constant [10 x i8] c"FIREEVENT\00", align 1
@.str.402 = private unnamed_addr constant [10 x i8] c"JUMPBLOCK\00", align 1
@.str.403 = private unnamed_addr constant [7 x i8] c"JUMPGO\00", align 1
@.str.404 = private unnamed_addr constant [10 x i8] c"JUMPLABEL\00", align 1
@.str.405 = private unnamed_addr constant [11 x i8] c"MONITOROFF\00", align 1
@.str.406 = private unnamed_addr constant [15 x i8] c"PRINTTIMESCALE\00", align 1
@.str.407 = private unnamed_addr constant [9 x i8] c"RANDCASE\00", align 1
@.str.408 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.409 = private unnamed_addr constant [7 x i8] c"REPEAT\00", align 1
@.str.410 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.411 = private unnamed_addr constant [8 x i8] c"SFORMAT\00", align 1
@.str.412 = private unnamed_addr constant [12 x i8] c"STACKTRACET\00", align 1
@.str.413 = private unnamed_addr constant [9 x i8] c"STMTEXPR\00", align 1
@.str.414 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.415 = private unnamed_addr constant [14 x i8] c"SYSFUNCASTASK\00", align 1
@.str.416 = private unnamed_addr constant [8 x i8] c"SYSTEMT\00", align 1
@.str.417 = private unnamed_addr constant [11 x i8] c"TIMEFORMAT\00", align 1
@.str.418 = private unnamed_addr constant [10 x i8] c"TRACEDECL\00", align 1
@.str.419 = private unnamed_addr constant [9 x i8] c"TRACEINC\00", align 1
@.str.420 = private unnamed_addr constant [15 x i8] c"TRACEPOPPREFIX\00", align 1
@.str.421 = private unnamed_addr constant [16 x i8] c"TRACEPUSHPREFIX\00", align 1
@.str.422 = private unnamed_addr constant [7 x i8] c"UCSTMT\00", align 1
@.str.423 = private unnamed_addr constant [5 x i8] c"WAIT\00", align 1
@.str.424 = private unnamed_addr constant [9 x i8] c"WAITFORK\00", align 1
@.str.425 = private unnamed_addr constant [6 x i8] c"WHILE\00", align 1
@.str.426 = private unnamed_addr constant [7 x i8] c"ASSIGN\00", align 1
@.str.427 = private unnamed_addr constant [12 x i8] c"ASSIGNALIAS\00", align 1
@.str.428 = private unnamed_addr constant [10 x i8] c"ASSIGNDLY\00", align 1
@.str.429 = private unnamed_addr constant [12 x i8] c"ASSIGNFORCE\00", align 1
@.str.430 = private unnamed_addr constant [11 x i8] c"ASSIGNPOST\00", align 1
@.str.431 = private unnamed_addr constant [10 x i8] c"ASSIGNPRE\00", align 1
@.str.432 = private unnamed_addr constant [15 x i8] c"ASSIGNVARSCOPE\00", align 1
@.str.433 = private unnamed_addr constant [8 x i8] c"ASSIGNW\00", align 1
@.str.434 = private unnamed_addr constant [5 x i8] c"CASE\00", align 1
@.str.435 = private unnamed_addr constant [8 x i8] c"GENCASE\00", align 1
@.str.436 = private unnamed_addr constant [7 x i8] c"ASSERT\00", align 1
@.str.437 = private unnamed_addr constant [16 x i8] c"ASSERTINTRINSIC\00", align 1
@.str.438 = private unnamed_addr constant [6 x i8] c"COVER\00", align 1
@.str.439 = private unnamed_addr constant [9 x i8] c"RESTRICT\00", align 1
@.str.440 = private unnamed_addr constant [7 x i8] c"GENFOR\00", align 1
@.str.441 = private unnamed_addr constant [18 x i8] c"CONSTRAINTFOREACH\00", align 1
@.str.442 = private unnamed_addr constant [8 x i8] c"FOREACH\00", align 1
@.str.443 = private unnamed_addr constant [13 x i8] c"CONSTRAINTIF\00", align 1
@.str.444 = private unnamed_addr constant [6 x i8] c"GENIF\00", align 1
@.str.445 = private unnamed_addr constant [3 x i8] c"IF\00", align 1
@.str.446 = private unnamed_addr constant [8 x i8] c"READMEM\00", align 1
@.str.447 = private unnamed_addr constant [9 x i8] c"WRITEMEM\00", align 1
@.str.448 = private unnamed_addr constant [7 x i8] c"SCCTOR\00", align 1
@.str.449 = private unnamed_addr constant [7 x i8] c"SCDTOR\00", align 1
@.str.450 = private unnamed_addr constant [6 x i8] c"SCHDR\00", align 1
@.str.451 = private unnamed_addr constant [6 x i8] c"SCIMP\00", align 1
@.str.452 = private unnamed_addr constant [9 x i8] c"SCIMPHDR\00", align 1
@.str.453 = private unnamed_addr constant [6 x i8] c"SCINT\00", align 1
@.str.454 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.455 = private unnamed_addr constant [10 x i8] c"TEXTBLOCK\00", align 1
@.str.456 = private unnamed_addr constant [10 x i8] c"_ENUM_END\00", align 1
@.str.457 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3LinkLevel.cpp, ptr null }]
@.str.458 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.459 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@.str.460 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.461 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.462 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.463 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3LinkLevel.cpp\00", section "llvm.metadata"
@.str.464 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.465 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.466 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.467 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3FileLine.h\00", section "llvm.metadata"
@.str.468 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.469 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Global.h\00", section "llvm.metadata"
@.str.470 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/bench_build/src/V3Ast__gen_type_enum.h\00", section "llvm.metadata"
@.str.471 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.472 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeDType.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [85 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstNodeModule6stmtspEv, ptr @.str.458, ptr @.str.459, i32 265, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.460, ptr @.str.461, i32 441, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3LinkLevel14modSortByLevelEv, ptr @.str.462, ptr @.str.463, i32 39, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3LinkLevel14modSortByLevelEv, ptr @.str.464, ptr @.str.463, i32 39, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode18warnContextPrimaryB5cxx11Ev, ptr @.str.464, ptr @.str.465, i32 2198, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_, ptr @.str.466, ptr @.str.465, i32 2432, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6dtypepEv, ptr @.str.458, ptr @.str.465, i32 1950, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error1sEv, ptr @.str.460, ptr @.str.23, i32 421, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_, ptr @.str.460, ptr @.str.465, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8FileLine17warnContextParentB5cxx11Ev, ptr @.str.464, ptr @.str.467, i32 376, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options8lintOnlyEv, ptr @.str.460, ptr @.str.461, i32 525, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10VDirection5isRefEv, ptr @.str.460, ptr @.str.465, i32 798, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.466, ptr @.str.465, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10VDirectioncvNS_2enEEv, ptr @.str.460, ptr @.str.465, i32 776, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI17AstNotFoundModuleP13AstNodeModuleEEbPKS_, ptr @.str.460, ptr @.str.465, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.468, ptr @.str.465, i32 2195, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Global5rootpEv, ptr @.str.460, ptr @.str.469, i32 143, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5nextpEv, ptr @.str.458, ptr @.str.465, i32 1943, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options7systemCEv, ptr @.str.460, ptr @.str.461, i32 452, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.468, ptr @.str.465, i32 2196, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_, ptr @.str.460, ptr @.str.465, i32 2395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar10isWritableEv, ptr @.str.460, ptr @.str.459, i32 2007, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error7lineStrB5cxx11EPKci, ptr @.str.466, ptr @.str.23, i32 497, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar4nameB5cxx11Ev, ptr @.str.458, ptr @.str.459, i32 1888, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar4nameB5cxx11Ev, ptr @.str.460, ptr @.str.459, i32 1888, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_, ptr @.str.466, ptr @.str.465, i32 2425, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode9warnOtherB5cxx11Ev, ptr @.str.464, ptr @.str.465, i32 2203, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar10isConstRefEv, ptr @.str.460, ptr @.str.459, i32 2005, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.460, ptr @.str.461, i32 426, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3ErrorGuarded15warnContextNoneB5cxx11Ev, ptr @.str.464, ptr @.str.23, i32 405, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNType5asciiEv, ptr @.str.460, ptr @.str.470, i32 507, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.460, ptr @.str.461, i32 428, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8FileLine9warnIsOffE11V3ErrorCode, ptr @.str.460, ptr @.str.467, i32 282, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_, ptr @.str.466, ptr @.str.465, i32 2425, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8VVarTypeC2ENS_2enE, ptr @.str.460, ptr @.str.465, i32 917, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_, ptr @.str.466, ptr @.str.465, i32 2417, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar5isRefEv, ptr @.str.460, ptr @.str.459, i32 2006, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar4isIOEv, ptr @.str.460, ptr @.str.459, i32 1899, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib, ptr @.str.471, ptr @.str.23, i32 532, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10VDirection10isConstRefEv, ptr @.str.460, ptr @.str.465, i32 799, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.460, ptr @.str.465, i32 1941, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.460, ptr @.str.461, i32 427, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.464, ptr @.str.23, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8FileLine8warnMoreB5cxx11Ev, ptr @.str.464, ptr @.str.467, i32 339, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op1pEv, ptr @.str.458, ptr @.str.465, i32 1946, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar7varTypeEv, ptr @.str.460, ptr @.str.459, i32 1893, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar11childDTypepEv, ptr @.str.458, ptr @.str.459, i32 1884, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_, ptr @.str.466, ptr @.str.465, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK8VVarTypeNS_2enE, ptr @.str.460, ptr @.str.465, i32 984, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17AstNodeArrayDType9subDTypepEv, ptr @.str.458, ptr @.str.472, i32 170, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode10prettyNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.466, ptr @.str.465, i32 2009, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL5debugv, ptr @.str.460, ptr @.str.463, i32 28, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_, ptr @.str.460, ptr @.str.465, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8filelineEv, ptr @.str.460, ptr @.str.465, i32 2023, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstNodeModule5levelEv, ptr @.str.460, ptr @.str.459, i32 279, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_, ptr @.str.466, ptr @.str.465, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10AstNetlist8modulespEv, ptr @.str.458, ptr @.str.459, i32 1277, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstNodeModule5isTopEv, ptr @.str.460, ptr @.str.459, i32 280, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_, ptr @.str.466, ptr @.str.465, i32 2432, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI13AstNodeModulePS_EEPT_S2_, ptr @.str.466, ptr @.str.465, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8typeNameEv, ptr @.str.460, ptr @.str.465, i32 1942, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_, ptr @.str.460, ptr @.str.465, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar9subDTypepEv, ptr @.str.458, ptr @.str.459, i32 1928, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK19AstUnpackArrayDType6rangepEv, ptr @.str.458, ptr @.str.472, i32 1386, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8FileLine18warnContextPrimaryB5cxx11Ev, ptr @.str.464, ptr @.str.467, i32 346, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb, ptr @.str.471, ptr @.str.23, i32 530, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6VNTypeC2ENS_2enE, ptr @.str.460, ptr @.str.465, i32 123, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8FileLine9warnOtherB5cxx11Ev, ptr @.str.464, ptr @.str.467, i32 342, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3ErrorGuarded14errorContextedEb, ptr @.str.464, ptr @.str.23, i32 357, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3LinkLevel7wrapTopEP10AstNetlist, ptr @.str.462, ptr @.str.463, i32 143, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3LinkLevel7wrapTopEP10AstNetlist, ptr @.str.464, ptr @.str.463, i32 143, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3LinkLevel11timescalingERKSt6vectorIP13AstNodeModuleSaIS2_EE, ptr @.str.462, ptr @.str.463, i32 88, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3LinkLevel11timescalingERKSt6vectorIP13AstNodeModuleSaIS2_EE, ptr @.str.464, ptr @.str.463, i32 88, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8warnMoreB5cxx11Ev, ptr @.str.464, ptr @.str.465, i32 2202, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @"_ZZN11V3LinkLevel14modSortByLevelEvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIP13AstNodeModuleSaISB_EE", ptr @.str.464, ptr @.str.463, i32 56, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error18warnAdditionalInfoB5cxx11Ev, ptr @.str.460, ptr @.str.23, i32 520, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI8AstRangePS_EEPT_S2_, ptr @.str.466, ptr @.str.465, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8VVarTypeC2Ev, ptr @.str.460, ptr @.str.465, i32 915, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3LinkLevel11wrapTopCellEP10AstNetlist, ptr @.str.462, ptr @.str.463, i32 184, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3LinkLevel11wrapTopCellEP10AstNetlist, ptr @.str.464, ptr @.str.463, i32 184, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17AstNodeArrayDType11childDTypepEv, ptr @.str.458, ptr @.str.472, i32 150, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10VDirection10isWritableEv, ptr @.str.460, ptr @.str.465, i32 797, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op2pEv, ptr @.str.458, ptr @.str.465, i32 1947, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNTypecvNS_2enEEv, ptr @.str.460, ptr @.str.465, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_, ptr @.str.466, ptr @.str.465, i32 2417, ptr null }], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11V3LinkLevel14modSortByLevelEv() #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = tail call noundef i32 @_ZL5debugv()
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %0
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef nonnull @.str.1, i32 noundef 42)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %18 unwind label %21

18:                                               ; preds = %15
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.2)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  br label %23

21:                                               ; preds = %18, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  br label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit83

23:                                               ; preds = %0, %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr @v3Global, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not143 = icmp eq ptr %26, null
  br i1 %.not143, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  br label %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit

_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit: ; preds = %89, %.lr.ph
  %storemerge147 = phi ptr [ %26, %.lr.ph ], [ %88, %89 ]
  %.sroa.099.0146 = phi ptr [ null, %.lr.ph ], [ %.sroa.099.4, %89 ]
  %.sroa.9.0145 = phi ptr [ null, %.lr.ph ], [ %.sroa.9.2, %89 ]
  %.sroa.16.0144 = phi ptr [ null, %.lr.ph ], [ %.sroa.16.2, %89 ]
  %29 = getelementptr inbounds i8, ptr %storemerge147, i64 248
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %30, 3
  br i1 %31, label %32, label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE9push_backERKS1_.exit

32:                                               ; preds = %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit
  %33 = getelementptr inbounds i8, ptr %storemerge147, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %33, align 8
  %34 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 328
  br i1 %34, label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE9push_backERKS1_.exit, label %35

35:                                               ; preds = %32
  %.not.i32 = icmp eq ptr %.sroa.9.0145, %.sroa.16.0144
  br i1 %.not.i32, label %38, label %36

36:                                               ; preds = %35
  store ptr %storemerge147, ptr %.sroa.9.0145, align 8
  %37 = getelementptr inbounds i8, ptr %.sroa.9.0145, i64 8
  br label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE9push_backERKS1_.exit

38:                                               ; preds = %35
  %39 = ptrtoint ptr %.sroa.9.0145 to i64
  %40 = ptrtoint ptr %.sroa.099.0146 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775800
  br i1 %42, label %43, label %_ZNKSt6vectorIP13AstNodeModuleSaIS1_EE12_M_check_lenEmPKc.exit.i.i

43:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.457) #19
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %43
  unreachable

_ZNKSt6vectorIP13AstNodeModuleSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %38
  %44 = ashr exact i64 %41, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i.i, %44
  %46 = icmp ult i64 %45, %44
  %47 = call i64 @llvm.umin.i64(i64 %45, i64 1152921504606846975)
  %48 = select i1 %46, i64 1152921504606846975, i64 %47
  %.not.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIP13AstNodeModuleSaIS1_EE11_M_allocateEm.exit.i.i, label %49

49:                                               ; preds = %_ZNKSt6vectorIP13AstNodeModuleSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %50 = shl nuw nsw i64 %48, 3
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #20
          to label %_ZNSt12_Vector_baseIP13AstNodeModuleSaIS1_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIP13AstNodeModuleSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %49, %_ZNKSt6vectorIP13AstNodeModuleSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %52 = phi ptr [ null, %_ZNKSt6vectorIP13AstNodeModuleSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %51, %49 ]
  %53 = getelementptr inbounds ptr, ptr %52, i64 %44
  store ptr %storemerge147, ptr %53, align 8
  %54 = icmp sgt i64 %41, 0
  br i1 %54, label %55, label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

55:                                               ; preds = %_ZNSt12_Vector_baseIP13AstNodeModuleSaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr align 8 %.sroa.099.0146, i64 %41, i1 false)
  br label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP13AstNodeModuleSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %55, %_ZNSt12_Vector_baseIP13AstNodeModuleSaIS1_EE11_M_allocateEm.exit.i.i
  %56 = getelementptr inbounds i8, ptr %52, i64 %41
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.099.0146, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.099.0146) #21
  br label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP13AstNodeModuleSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %58, %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %59 = getelementptr inbounds ptr, ptr %52, i64 %48
  br label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE9push_backERKS1_.exit

.loopexit:                                        ; preds = %227
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body63

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph152
  %lpad.loopexit118 = landingpad { ptr, i32 }
          cleanup
  br label %.body63

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %49, %76
  %.sroa.099.2.ph.ph.ph = phi ptr [ %.sroa.099.0146, %49 ], [ %.sroa.099.4, %76 ]
  %lpad.loopexit122 = landingpad { ptr, i32 }
          cleanup
  br label %.body63

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %107, %114, %116, %118, %177, %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEE8CmpLevelEvT_SA_T0_.exit, %197, %199, %217, %220, %222, %224, %._crit_edge157, %233, %235, %43, %70, %92, %.noexc47, %.noexc48, %.noexc49, %.noexc50, %.noexc51, %120
  %.sroa.099.2.ph.ph.ph121 = phi ptr [ %.sroa.099.0146, %43 ], [ %.sroa.099.4, %92 ], [ %.sroa.099.4, %.noexc47 ], [ %.sroa.099.4, %.noexc48 ], [ %.sroa.099.4, %.noexc49 ], [ %.sroa.099.4, %.noexc50 ], [ %.sroa.099.4, %.noexc51 ], [ %.sroa.099.4, %70 ], [ %.sroa.099.0.lcssa, %107 ], [ %.sroa.099.0.lcssa, %114 ], [ %.sroa.099.0.lcssa, %116 ], [ %.sroa.099.0.lcssa, %118 ], [ %.sroa.099.0.lcssa, %120 ], [ %.sroa.099.0.lcssa, %177 ], [ %.sroa.099.0.lcssa, %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEE8CmpLevelEvT_SA_T0_.exit ], [ %.sroa.099.0.lcssa, %197 ], [ %.sroa.099.0.lcssa, %199 ], [ %.sroa.099.0.lcssa, %217 ], [ %.sroa.099.0.lcssa, %220 ], [ %.sroa.099.0.lcssa, %222 ], [ %.sroa.099.0.lcssa, %224 ], [ %.sroa.099.0.lcssa, %._crit_edge157 ], [ %.sroa.099.0.lcssa, %233 ], [ %.sroa.099.0.lcssa, %235 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body63

_ZNSt6vectorIP13AstNodeModuleSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %36, %32, %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit
  %.sroa.16.2 = phi ptr [ %.sroa.16.0144, %32 ], [ %.sroa.16.0144, %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit ], [ %59, %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.16.0144, %36 ]
  %.sroa.9.2 = phi ptr [ %.sroa.9.0145, %32 ], [ %.sroa.9.0145, %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit ], [ %57, %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %37, %36 ]
  %.sroa.099.4 = phi ptr [ %.sroa.099.0146, %32 ], [ %.sroa.099.0146, %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit ], [ %52, %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.099.0146, %36 ]
  %60 = load ptr, ptr %27, align 8
  %61 = load ptr, ptr %28, align 8
  %.not.i34 = icmp eq ptr %60, %61
  br i1 %.not.i34, label %64, label %62

62:                                               ; preds = %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE9push_backERKS1_.exit
  store ptr %storemerge147, ptr %60, align 8
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %63, ptr %27, align 8
  br label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE9push_backERKS1_.exit44

64:                                               ; preds = %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE9push_backERKS1_.exit
  %65 = load ptr, ptr %2, align 8
  %66 = ptrtoint ptr %60 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp eq i64 %68, 9223372036854775800
  br i1 %69, label %70, label %_ZNKSt6vectorIP13AstNodeModuleSaIS1_EE12_M_check_lenEmPKc.exit.i.i35

70:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.457) #19
          to label %.noexc42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc42:                                         ; preds = %70
  unreachable

_ZNKSt6vectorIP13AstNodeModuleSaIS1_EE12_M_check_lenEmPKc.exit.i.i35: ; preds = %64
  %71 = ashr exact i64 %68, 3
  %.sroa.speculated.i.i.i36 = call i64 @llvm.umax.i64(i64 %71, i64 1)
  %72 = add nsw i64 %.sroa.speculated.i.i.i36, %71
  %73 = icmp ult i64 %72, %71
  %74 = call i64 @llvm.umin.i64(i64 %72, i64 1152921504606846975)
  %75 = select i1 %73, i64 1152921504606846975, i64 %74
  %.not.i.i.i37 = icmp eq i64 %75, 0
  br i1 %.not.i.i.i37, label %_ZNSt12_Vector_baseIP13AstNodeModuleSaIS1_EE11_M_allocateEm.exit.i.i38, label %76

76:                                               ; preds = %_ZNKSt6vectorIP13AstNodeModuleSaIS1_EE12_M_check_lenEmPKc.exit.i.i35
  %77 = shl nuw nsw i64 %75, 3
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #20
          to label %_ZNSt12_Vector_baseIP13AstNodeModuleSaIS1_EE11_M_allocateEm.exit.i.i38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIP13AstNodeModuleSaIS1_EE11_M_allocateEm.exit.i.i38: ; preds = %76, %_ZNKSt6vectorIP13AstNodeModuleSaIS1_EE12_M_check_lenEmPKc.exit.i.i35
  %79 = phi ptr [ null, %_ZNKSt6vectorIP13AstNodeModuleSaIS1_EE12_M_check_lenEmPKc.exit.i.i35 ], [ %78, %76 ]
  %80 = getelementptr inbounds ptr, ptr %79, i64 %71
  store ptr %storemerge147, ptr %80, align 8
  %81 = icmp sgt i64 %68, 0
  br i1 %81, label %82, label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i39

82:                                               ; preds = %_ZNSt12_Vector_baseIP13AstNodeModuleSaIS1_EE11_M_allocateEm.exit.i.i38
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %79, ptr align 8 %65, i64 %68, i1 false)
  br label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i39

_ZNSt6vectorIP13AstNodeModuleSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i39: ; preds = %82, %_ZNSt12_Vector_baseIP13AstNodeModuleSaIS1_EE11_M_allocateEm.exit.i.i38
  %83 = getelementptr inbounds i8, ptr %79, i64 %68
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %.not.i17.i.i40 = icmp eq ptr %65, null
  br i1 %.not.i17.i.i40, label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i41, label %85

85:                                               ; preds = %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i39
  call void @_ZdlPv(ptr noundef nonnull %65) #21
  br label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i41

_ZNSt6vectorIP13AstNodeModuleSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i41: ; preds = %85, %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i39
  store ptr %79, ptr %2, align 8
  store ptr %84, ptr %27, align 8
  %86 = getelementptr inbounds ptr, ptr %79, i64 %75
  store ptr %86, ptr %28, align 8
  br label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE9push_backERKS1_.exit44

_ZNSt6vectorIP13AstNodeModuleSaIS1_EE9push_backERKS1_.exit44: ; preds = %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i41, %62
  %87 = getelementptr inbounds i8, ptr %storemerge147, i64 8
  %88 = load ptr, ptr %87, align 8
  %cond = icmp eq ptr %88, null
  br i1 %cond, label %._crit_edge, label %89

89:                                               ; preds = %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE9push_backERKS1_.exit44
  %90 = getelementptr inbounds i8, ptr %88, i64 64
  %.sroa.0.0.copyload.i.i.i46 = load i16, ptr %90, align 8
  %91 = add i16 %.sroa.0.0.copyload.i.i.i46, -331
  %spec.select.i.i = icmp ult i16 %91, -7
  br i1 %spec.select.i.i, label %92, label %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %88, i64 64
  %94 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.33, i32 noundef 2428, i1 noundef zeroext true)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc47:                                         ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc48:                                         ; preds = %.noexc47
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.34)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc49:                                         ; preds = %.noexc48
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %93, align 8
  %97 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %98 = getelementptr inbounds [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %99)
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc50:                                         ; preds = %.noexc49
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.29)
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc51:                                         ; preds = %.noexc50
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %88, ptr noundef nonnull align 8 dereferenceable(112) %101) #19
          to label %.noexc52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc52:                                         ; preds = %.noexc51
  unreachable

._crit_edge:                                      ; preds = %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE9push_backERKS1_.exit44, %23
  %.sroa.9.0.lcssa = phi ptr [ null, %23 ], [ %.sroa.9.2, %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE9push_backERKS1_.exit44 ]
  %.sroa.099.0.lcssa = phi ptr [ null, %23 ], [ %.sroa.099.4, %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE9push_backERKS1_.exit44 ]
  %102 = ptrtoint ptr %.sroa.9.0.lcssa to i64
  %103 = ptrtoint ptr %.sroa.099.0.lcssa to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 3
  %106 = icmp ugt i64 %105, 1
  br i1 %106, label %107, label %177

107:                                              ; preds = %._crit_edge
  %108 = getelementptr inbounds i8, ptr %.sroa.099.0.lcssa, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 88
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef zeroext i1 @_ZNK8FileLine9warnIsOffE11V3ErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %111, i8 69)
          to label %113 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

113:                                              ; preds = %107
  br i1 %112, label %177, label %114

114:                                              ; preds = %113
  %115 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 69, i1 noundef zeroext true)
          to label %116 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

116:                                              ; preds = %114
  %117 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

118:                                              ; preds = %116
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.3)
          to label %120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

120:                                              ; preds = %118
  %121 = load ptr, ptr %110, align 8, !noalias !5
  invoke void @_ZNK8FileLine8warnMoreB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %121)
          to label %_ZNK7AstNode8warnMoreB5cxx11Ev.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK7AstNode8warnMoreB5cxx11Ev.exit:              ; preds = %120
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %123 unwind label %161

123:                                              ; preds = %_ZNK7AstNode8warnMoreB5cxx11Ev.exit
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull @.str.4)
          to label %125 unwind label %161

125:                                              ; preds = %123
  %126 = load atomic i8, ptr @_ZGVZN7V3Error1sEvE3s_s acquire, align 8
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %_ZN7V3Error1sEv.exit, !prof !8

128:                                              ; preds = %125
  %129 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #18
  %.not.i54 = icmp eq i32 %129, 0
  br i1 %.not.i54, label %_ZN7V3Error1sEv.exit, label %130

130:                                              ; preds = %128
  invoke void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(752) @_ZZN7V3Error1sEvE3s_s)
          to label %131 unwind label %133

131:                                              ; preds = %130
  %132 = call i32 @__cxa_atexit(ptr nonnull @_ZN14V3ErrorGuardedD2Ev, ptr nonnull @_ZZN7V3Error1sEvE3s_s, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #18
  br label %_ZN7V3Error1sEv.exit

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #18
  br label %.body63.thread

_ZN7V3Error1sEv.exit:                             ; preds = %131, %128, %125
  invoke void @_ZN14V3ErrorGuarded15warnContextNoneB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(752) @_ZZN7V3Error1sEvE3s_s)
          to label %135 unwind label %161

135:                                              ; preds = %_ZN7V3Error1sEv.exit
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %137 unwind label %163

137:                                              ; preds = %135
  invoke void @_ZN7V3Error18warnAdditionalInfoB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5)
          to label %138 unwind label %163

138:                                              ; preds = %137
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %140 unwind label %165

140:                                              ; preds = %138
  %141 = load ptr, ptr %110, align 8, !noalias !9
  invoke void @_ZNK8FileLine8warnMoreB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %141)
          to label %_ZNK7AstNode8warnMoreB5cxx11Ev.exit56 unwind label %165

_ZNK7AstNode8warnMoreB5cxx11Ev.exit56:            ; preds = %140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %.sroa.9.0.lcssa, %.sroa.099.0.lcssa
  br i1 %.not.i.i.i.i, label %.noexc58.thread, label %145

.noexc58.thread:                                  ; preds = %_ZNK7AstNode8warnMoreB5cxx11Ev.exit56
  %142 = getelementptr inbounds i8, ptr %8, i64 8
  %143 = getelementptr inbounds i8, ptr null, i64 %104
  %144 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %143, ptr %144, align 8
  br label %152

145:                                              ; preds = %_ZNK7AstNode8warnMoreB5cxx11Ev.exit56
  %146 = icmp ugt i64 %105, 1152921504606846975
  br i1 %146, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIP13AstNodeModuleEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %145
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc57 unwind label %167

.noexc57:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIP13AstNodeModuleEE8allocateERS2_m.exit.i.i.i.i: ; preds = %145
  %147 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #20
          to label %148 unwind label %167

148:                                              ; preds = %_ZNSt16allocator_traitsISaIP13AstNodeModuleEE8allocateERS2_m.exit.i.i.i.i
  store ptr %147, ptr %8, align 8
  %149 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %147, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %147, i64 %104
  %151 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %150, ptr %151, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %147, ptr nonnull align 8 %.sroa.099.0.lcssa, i64 %104, i1 false)
  br label %152

152:                                              ; preds = %148, %.noexc58.thread
  %153 = phi ptr [ %142, %.noexc58.thread ], [ %149, %148 ]
  %154 = phi ptr [ null, %.noexc58.thread ], [ %147, %148 ]
  %155 = getelementptr inbounds i8, ptr %154, i64 %104
  store ptr %155, ptr %153, align 8
  invoke void @"_ZZN11V3LinkLevel14modSortByLevelEvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIP13AstNodeModuleSaISB_EE"(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %8)
          to label %156 unwind label %169

156:                                              ; preds = %152
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %158 unwind label %171

158:                                              ; preds = %156
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %109, ptr noundef nonnull align 8 dereferenceable(112) %157)
          to label %159 unwind label %171

159:                                              ; preds = %158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %.not.i.i.i59 = icmp eq ptr %154, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit, label %160

160:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef nonnull %154) #21
  br label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit

_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit:   ; preds = %159, %160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %177

161:                                              ; preds = %_ZN7V3Error1sEv.exit, %123, %_ZNK7AstNode8warnMoreB5cxx11Ev.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body63.thread

163:                                              ; preds = %137, %135
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %176

165:                                              ; preds = %140, %138
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %175

167:                                              ; preds = %_ZNSt16allocator_traitsISaIP13AstNodeModuleEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit61

169:                                              ; preds = %152
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %158, %156
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %173

173:                                              ; preds = %171, %169
  %.pn = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  %.not.i.i.i60 = icmp eq ptr %154, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit61, label %174

174:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef nonnull %154) #21
  br label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit61

_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit61: ; preds = %174, %173, %167
  %.pn.pn = phi { ptr, i32 } [ %168, %167 ], [ %.pn, %173 ], [ %.pn, %174 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %175

175:                                              ; preds = %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit61, %165
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit61 ], [ %166, %165 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %176

176:                                              ; preds = %175, %163
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %175 ], [ %164, %163 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body63.thread

.body63.thread:                                   ; preds = %176, %133, %161
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %176 ], [ %162, %161 ], [ %134, %133 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %263

177:                                              ; preds = %113, %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit, %._crit_edge
  invoke void @_ZN11V3LinkLevel11timescalingERKSt6vectorIP13AstNodeModuleSaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %178 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

178:                                              ; preds = %177
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds i8, ptr %2, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %179, %181
  br i1 %182, label %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEE8CmpLevelEvT_SA_T0_.exit, label %183

183:                                              ; preds = %178
  %184 = ptrtoint ptr %181 to i64
  %185 = ptrtoint ptr %179 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 3
  %188 = icmp sgt i64 %187, 0
  br i1 %188, label %.lr.ph.i.i.i.i, label %.loopexit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %183, %select.unfold.i.i.i.i
  %storemerge26.i.i.in.in.i.i = phi i64 [ %storemerge26.i.i.i.i, %select.unfold.i.i.i.i ], [ %187, %183 ]
  %storemerge26.i.i.in.i.i = add nuw nsw i64 %storemerge26.i.i.in.in.i.i, 1
  %storemerge26.i.i.i.i = lshr i64 %storemerge26.i.i.in.i.i, 1
  %189 = shl nuw nsw i64 %storemerge26.i.i.i.i, 3
  %190 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %189, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %.not.i.i.i.i62 = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i62, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %.not10.i.i.i.i = icmp ult i64 %storemerge26.i.i.in.in.i.i, 3
  br i1 %.not10.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i, %183
  invoke void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_(ptr %179, ptr %181)
          to label %193 unwind label %191

191:                                              ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.020.i.i = phi ptr [ %190, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i ], [ null, %.loopexit.i.i ]
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef %.sroa.4.020.i.i) #18
  br label %.body63

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_T1_T2_(ptr %179, ptr %181, ptr noundef nonnull %190, i64 noundef %storemerge26.i.i.i.i)
          to label %193 unwind label %191

193:                                              ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.018.i.i = phi ptr [ %190, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i ], [ null, %.loopexit.i.i ]
  call void @_ZdlPv(ptr noundef %.sroa.4.018.i.i) #18
  br label %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEE8CmpLevelEvT_SA_T0_.exit

_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEE8CmpLevelEvT_SA_T0_.exit: ; preds = %193, %178
  %194 = invoke noundef i32 @_ZL5debugv()
          to label %195 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

195:                                              ; preds = %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEE8CmpLevelEvT_SA_T0_.exit
  %196 = icmp sgt i32 %194, 8
  br i1 %196, label %197, label %207

197:                                              ; preds = %195
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
          to label %199 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

199:                                              ; preds = %197
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.1, i32 noundef 80)
          to label %200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

200:                                              ; preds = %199
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %202 unwind label %205

202:                                              ; preds = %200
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull @.str.5)
          to label %204 unwind label %205

204:                                              ; preds = %202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %207

205:                                              ; preds = %202, %200
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %.body63

207:                                              ; preds = %204, %195
  br i1 %182, label %._crit_edge153.thread, label %.lr.ph152

.lr.ph152:                                        ; preds = %207, %_ZN13AstNodeModule12unlinkFrBackEP10VNRelinker.exit
  %.sroa.089.0150 = phi ptr [ %210, %_ZN13AstNodeModule12unlinkFrBackEP10VNRelinker.exit ], [ %179, %207 ]
  %208 = load ptr, ptr %.sroa.089.0150, align 8
  %209 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %208, ptr noundef null)
          to label %_ZN13AstNodeModule12unlinkFrBackEP10VNRelinker.exit unwind label %.loopexit.split-lp.loopexit

_ZN13AstNodeModule12unlinkFrBackEP10VNRelinker.exit: ; preds = %.lr.ph152
  %210 = getelementptr inbounds i8, ptr %.sroa.089.0150, i64 8
  %.not116 = icmp eq ptr %210, %181
  br i1 %.not116, label %._crit_edge153, label %.lr.ph152

._crit_edge153:                                   ; preds = %_ZN13AstNodeModule12unlinkFrBackEP10VNRelinker.exit
  %211 = load ptr, ptr @v3Global, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  %.not26 = icmp eq ptr %213, null
  br i1 %.not26, label %.preheader, label %217

._crit_edge153.thread:                            ; preds = %207
  %214 = load ptr, ptr @v3Global, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  %.not26168 = icmp eq ptr %216, null
  br i1 %.not26168, label %._crit_edge157, label %217

.preheader:                                       ; preds = %._crit_edge153
  br i1 %182, label %._crit_edge157, label %.lr.ph156

217:                                              ; preds = %._crit_edge153.thread, %._crit_edge153
  %218 = phi ptr [ %214, %._crit_edge153.thread ], [ %211, %._crit_edge153 ]
  %219 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 82, i1 noundef zeroext true)
          to label %220 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

220:                                              ; preds = %217
  %221 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %222 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

222:                                              ; preds = %220
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull @.str.6)
          to label %224 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

224:                                              ; preds = %222
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %218, ptr noundef nonnull align 8 dereferenceable(112) %223) #19
          to label %225 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

225:                                              ; preds = %224
  unreachable

.lr.ph156:                                        ; preds = %.preheader, %_ZN10AstNetlist11addModulespEP13AstNodeModule.exit
  %.sroa.084.0155 = phi ptr [ %229, %_ZN10AstNetlist11addModulespEP13AstNodeModule.exit ], [ %179, %.preheader ]
  %226 = load ptr, ptr %.sroa.084.0155, align 8
  %.not.i.i = icmp eq ptr %226, null
  br i1 %.not.i.i, label %_ZN10AstNetlist11addModulespEP13AstNodeModule.exit, label %227

227:                                              ; preds = %.lr.ph156
  %228 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %228, ptr noundef nonnull %226)
          to label %_ZN10AstNetlist11addModulespEP13AstNodeModule.exit unwind label %.loopexit

_ZN10AstNetlist11addModulespEP13AstNodeModule.exit: ; preds = %.lr.ph156, %227
  %229 = getelementptr inbounds i8, ptr %.sroa.084.0155, i64 8
  %.not117 = icmp eq ptr %229, %181
  br i1 %.not117, label %._crit_edge157, label %.lr.ph156

._crit_edge157:                                   ; preds = %_ZN10AstNetlist11addModulespEP13AstNodeModule.exit, %._crit_edge153.thread, %.preheader
  %230 = invoke noundef i32 @_ZL5debugv()
          to label %231 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

231:                                              ; preds = %._crit_edge157
  %232 = icmp sgt i32 %230, 8
  br i1 %232, label %233, label %243

233:                                              ; preds = %231
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
          to label %235 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

235:                                              ; preds = %233
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.1, i32 noundef 84)
          to label %236 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

236:                                              ; preds = %235
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %238 unwind label %241

238:                                              ; preds = %236
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull @.str.7)
          to label %240 unwind label %241

240:                                              ; preds = %238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %243

241:                                              ; preds = %238, %236
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body63

243:                                              ; preds = %240, %231
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  %244 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc67 unwind label %259

.noexc67:                                         ; preds = %243
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %244, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc68 unwind label %259

.noexc68:                                         ; preds = %.noexc67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.8, i64 0, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %245

245:                                              ; preds = %.noexc68
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %.body69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc68
  %247 = invoke fastcc noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %.noexc72 unwind label %261

.noexc72:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %248 = invoke fastcc noundef i32 @_ZL13dumpTreeLevelv()
          to label %.noexc73 unwind label %261

.noexc73:                                         ; preds = %.noexc72
  %.not.i71 = icmp slt i32 %247, %248
  br i1 %.not.i71, label %251, label %249

249:                                              ; preds = %.noexc73
  %250 = invoke fastcc noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %261

251:                                              ; preds = %.noexc73
  %252 = invoke fastcc noundef i32 @_ZL13dumpTreeLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %261

_ZL19dumpTreeEitherLevelv.exit:                   ; preds = %249, %251
  %253 = phi i32 [ %250, %249 ], [ %252, %251 ]
  %254 = icmp sgt i32 %253, 2
  invoke void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0, i1 noundef zeroext %254)
          to label %255 unwind label %261

255:                                              ; preds = %_ZL19dumpTreeEitherLevelv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  %.not.i.i.i76 = icmp eq ptr %.sroa.099.0.lcssa, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit77, label %256

256:                                              ; preds = %255
  call void @_ZdlPv(ptr noundef nonnull %.sroa.099.0.lcssa) #21
  %.pre = load ptr, ptr %2, align 8
  br label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit77

_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit77: ; preds = %255, %256
  %257 = phi ptr [ %179, %255 ], [ %.pre, %256 ]
  %.not.i.i.i78 = icmp eq ptr %257, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit79, label %258

258:                                              ; preds = %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit77
  call void @_ZdlPv(ptr noundef nonnull %257) #21
  br label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit79

_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit79: ; preds = %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit77, %258
  ret void

259:                                              ; preds = %.noexc67, %243
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

261:                                              ; preds = %251, %249, %.noexc72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZL19dumpTreeEitherLevelv.exit
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %.body69

.body69:                                          ; preds = %259, %245, %261
  %.pn27 = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ], [ %246, %245 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  br label %.body63

.body63:                                          ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %191, %.body69, %241, %205
  %.sroa.099.5 = phi ptr [ %.sroa.099.0.lcssa, %.body69 ], [ %.sroa.099.0.lcssa, %241 ], [ %.sroa.099.0.lcssa, %205 ], [ %.sroa.099.0.lcssa, %191 ], [ %.sroa.099.0.lcssa, %.loopexit ], [ %.sroa.099.0.lcssa, %.loopexit.split-lp.loopexit ], [ %.sroa.099.2.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.099.2.ph.ph.ph121, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn29 = phi { ptr, i32 } [ %.pn27, %.body69 ], [ %242, %241 ], [ %206, %205 ], [ %192, %191 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit118, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit122, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i80 = icmp eq ptr %.sroa.099.5, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit81, label %263

263:                                              ; preds = %.body63.thread, %.body63
  %.pn29114 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body63.thread ], [ %.pn29, %.body63 ]
  %.sroa.099.5113 = phi ptr [ %.sroa.099.0.lcssa, %.body63.thread ], [ %.sroa.099.5, %.body63 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.099.5113) #21
  br label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit81

_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit81: ; preds = %.body63, %263
  %.pn29115 = phi { ptr, i32 } [ %.pn29, %.body63 ], [ %.pn29114, %263 ]
  %264 = load ptr, ptr %2, align 8
  %.not.i.i.i82 = icmp eq ptr %264, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit83, label %265

265:                                              ; preds = %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit81
  call void @_ZdlPv(ptr noundef nonnull %264) #21
  br label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit83

_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit83: ; preds = %265, %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit81, %21
  %.pn29.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn29115, %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit81 ], [ %.pn29115, %265 ]
  resume { ptr, i32 } %.pn29.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5debugv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL5debugvE5level, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %39

7:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc18 unwind label %29

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc18
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  %11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
          to label %12 unwind label %31

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %13 = load i8, ptr %11, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @tolower(i32 noundef %14) #23
  %16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
          to label %17 unwind label %31

17:                                               ; preds = %12
  %18 = trunc i32 %15 to i8
  store i8 %18, ptr %16, align 1
  %19 = invoke noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %31

20:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc19 unwind label %33

.noexc19:                                         ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc20 unwind label %33

.noexc20:                                         ; preds = %.noexc19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([117 x i8], ptr @.str.1, i64 0, i64 116))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23 unwind label %22

22:                                               ; preds = %.noexc20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  br label %.body21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23: ; preds = %.noexc20
  %24 = invoke noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %35

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %26 = call i32 @llvm.umax.i32(i32 %19, i32 %24)
  %27 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 190), align 2
  %28 = and i8 %27, 1
  %.not = icmp eq i8 %28, 0
  br i1 %.not, label %37, label %.thread

29:                                               ; preds = %.noexc, %7
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  br label %40

31:                                               ; preds = %17, %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %38

33:                                               ; preds = %.noexc19, %20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body21

.body21:                                          ; preds = %33, %22, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %38

.thread:                                          ; preds = %25
  store i32 %26, ptr @_ZZL5debugvE5level, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %.pre = load i32, ptr @_ZZL5debugvE5level, align 4
  br label %39

37:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  br label %39

38:                                               ; preds = %.body21, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body21 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  br label %40

39:                                               ; preds = %0, %.thread, %37
  %.1 = phi i32 [ %26, %37 ], [ %.pre, %.thread ], [ %5, %0 ]
  ret i32 %.1

40:                                               ; preds = %38, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %38 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8V3Global5rootpEv(ptr noundef nonnull align 8 dereferenceable(1712) %0) #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstNetlist8modulespEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13AstNodeModule5levelEv(ptr noundef nonnull align 8 dereferenceable(257) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI17AstNotFoundModuleP13AstNodeModuleEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 328
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = add i16 %.sroa.0.0.copyload.i.i, -331
  %spec.select.i = icmp ult i16 %4, -7
  br i1 %spec.select.i, label %5, label %.critedge

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.33, i32 noundef 2428, i1 noundef zeroext true)
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.34)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8
  %9 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %10 = getelementptr inbounds [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.29)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %13) #19
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5nextpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef zeroext i1 @_ZNK8FileLine9warnIsOffE11V3ErrorCode(ptr noundef nonnull align 8 dereferenceable(40), i8) #0

declare void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8, i1 noundef zeroext) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7AstNode8warnMoreB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1) #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNK8FileLine8warnMoreB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(752) ptr @_ZN7V3Error1sEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN7V3Error1sEvE3s_s acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !8

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(752) @_ZZN7V3Error1sEvE3s_s)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14V3ErrorGuardedD2Ev, ptr nonnull @_ZZN7V3Error1sEvE3s_s, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #18
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN7V3Error1sEvE3s_s

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #18
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14V3ErrorGuarded15warnContextNoneB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(752) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 72
  %5 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %4, ptr nonnull @.str.22, ptr nonnull @.str.23, i32 322, ptr null)
  store i8 1, ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc2 unwind label %9

.noexc2:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void

9:                                                ; preds = %.noexc, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7V3Error18warnAdditionalInfoB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  %3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc1 unwind label %6

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.24, i64 0, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %4

4:                                                ; preds = %.noexc1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  ret void

6:                                                ; preds = %.noexc, %1
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %4, %6
  %eh.lpad-body = phi { ptr, i32 } [ %7, %6 ], [ %5, %4 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN11V3LinkLevel14modSortByLevelEvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIP13AstNodeModuleSaISB_EE"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr nocapture noundef readonly %3) #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not14 = icmp eq ptr %9, %11
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %32
  %.sroa.011.015 = phi ptr [ %9, %.lr.ph ], [ %33, %32 ]
  %14 = load ptr, ptr %.sroa.011.015, align 8
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %.loopexit

16:                                               ; preds = %13
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.25)
          to label %18 unwind label %.loopexit

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %19 = load ptr, ptr %14, align 8, !noalias !14
  %20 = getelementptr inbounds i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8, !noalias !14
  invoke void %21(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(152) %14)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %18
  invoke void @_ZN7AstNode11prettyNameQERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %24 unwind label %22

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body

24:                                               ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %26 unwind label %34

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %28 unwind label %34

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %14, i64 88
  %30 = load ptr, ptr %29, align 8, !noalias !17
  invoke void @_ZNK8FileLine11warnContextB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %_ZNK7AstNode20warnContextSecondaryB5cxx11Ev.exit unwind label %34

_ZNK7AstNode20warnContextSecondaryB5cxx11Ev.exit: ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %32 unwind label %36

32:                                               ; preds = %_ZNK7AstNode20warnContextSecondaryB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %33 = getelementptr inbounds i8, ptr %.sroa.011.015, i64 8
  %.not = icmp eq ptr %33, %11
  br i1 %.not, label %._crit_edge, label %13

.loopexit:                                        ; preds = %13, %16, %18
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %28, %26, %24
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %_ZNK7AstNode20warnContextSecondaryB5cxx11Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body

._crit_edge:                                      ; preds = %32, %4
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %39 unwind label %.loopexit.split-lp

39:                                               ; preds = %._crit_edge
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %22, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %38 ], [ %23, %22 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11V3LinkLevel11timescalingERKSt6vectorIP13AstNodeModuleSaIS2_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.VTimescale, align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.VTimescale, align 1
  store i8 18, ptr %2, align 1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not5961 = icmp eq ptr %7, %9
  br i1 %.not5961, label %.loopexit, label %.critedge

10:                                               ; preds = %.critedge
  %11 = getelementptr inbounds i8, ptr %.sroa.055.062, i64 8
  %.not59 = icmp eq ptr %11, %9
  br i1 %.not59, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %1, %10
  %.sroa.055.062 = phi ptr [ %11, %10 ], [ %7, %1 ]
  %12 = load ptr, ptr %.sroa.055.062, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 253
  %.sroa.0.0.copyload.i = load i8, ptr %13, align 1
  %14 = icmp eq i8 %.sroa.0.0.copyload.i, 18
  br i1 %14, label %10, label %15

15:                                               ; preds = %.critedge
  store i8 %.sroa.0.0.copyload.i, ptr %2, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %10, %1, %15
  %.029 = phi ptr [ %12, %15 ], [ null, %1 ], [ null, %10 ]
  %16 = call i8 @_ZNK9V3Options15timeComputeUnitERK10VTimescale(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22), ptr noundef nonnull align 1 dereferenceable(1) %2)
  %17 = icmp eq i8 %16, 18
  %spec.store.select = select i1 %17, i8 14, i8 %16
  store i8 %spec.store.select, ptr %2, align 1
  %18 = load ptr, ptr @v3Global, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 152
  store i8 %spec.store.select, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 176
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %25, label %22

22:                                               ; preds = %.loopexit
  %23 = getelementptr inbounds i8, ptr %21, i64 253
  %.sroa.0.0.copyload.i36 = load i8, ptr %23, align 1
  %24 = icmp ne i8 %.sroa.0.0.copyload.i36, 18
  br label %25

25:                                               ; preds = %22, %.loopexit
  %.030 = phi i1 [ false, %.loopexit ], [ %24, %22 ]
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %8, align 8
  %.not6063 = icmp eq ptr %26, %27
  br i1 %.not6063, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %.not32 = icmp eq ptr %.029, null
  %brmerge = or i1 %.not32, %.030
  %brmerge.fr = freeze i1 %brmerge
  %28 = getelementptr inbounds i8, ptr %.029, i64 88
  br i1 %brmerge.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %34
  %.sroa.048.064.us = phi ptr [ %35, %34 ], [ %26, %.lr.ph ]
  %29 = load ptr, ptr %.sroa.048.064.us, align 8
  %.sroa.0.0.copyload.i37.us = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 127, i32 0), align 1
  %30 = icmp eq i8 %.sroa.0.0.copyload.i37.us, 18
  %.phi.trans.insert70 = getelementptr inbounds i8, ptr %29, i64 253
  br i1 %30, label %31, label %.sink.split

31:                                               ; preds = %.lr.ph.split.us
  %.sroa.0.0.copyload.i38.us.pre = load i8, ptr %.phi.trans.insert70, align 1
  %32 = icmp eq i8 %.sroa.0.0.copyload.i38.us.pre, 18
  br i1 %32, label %.critedge2.us, label %34

.critedge2.us:                                    ; preds = %31
  %33 = getelementptr inbounds i8, ptr %29, i64 253
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph.split.us, %.critedge2.us
  %.phi.trans.insert70.sink = phi ptr [ %33, %.critedge2.us ], [ %.phi.trans.insert70, %.lr.ph.split.us ]
  store i8 %spec.store.select, ptr %.phi.trans.insert70.sink, align 1
  br label %34

34:                                               ; preds = %.sink.split, %31
  %35 = getelementptr inbounds i8, ptr %.sroa.048.064.us, i64 8
  %.not60.us = icmp eq ptr %35, %27
  br i1 %.not60.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %79
  %36 = phi i8 [ %80, %79 ], [ %spec.store.select, %.lr.ph ]
  %.sroa.048.064 = phi ptr [ %81, %79 ], [ %26, %.lr.ph ]
  %37 = load ptr, ptr %.sroa.048.064, align 8
  %.sroa.0.0.copyload.i37 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 127, i32 0), align 1
  %38 = icmp eq i8 %.sroa.0.0.copyload.i37, 18
  %.phi.trans.insert = getelementptr inbounds i8, ptr %37, i64 253
  br i1 %38, label %.lr.ph.split._crit_edge, label %39

.lr.ph.split._crit_edge:                          ; preds = %.lr.ph.split
  %.sroa.0.0.copyload.i38.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %40

39:                                               ; preds = %.lr.ph.split
  store i8 %36, ptr %.phi.trans.insert, align 1
  br label %40

40:                                               ; preds = %.lr.ph.split._crit_edge, %39
  %.sroa.0.0.copyload.i38 = phi i8 [ %.sroa.0.0.copyload.i38.pre, %.lr.ph.split._crit_edge ], [ %36, %39 ]
  %41 = getelementptr inbounds i8, ptr %37, i64 253
  %42 = icmp eq i8 %.sroa.0.0.copyload.i38, 18
  br i1 %42, label %43, label %79

43:                                               ; preds = %40
  %.sroa.0.0.copyload.i39 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 127, i32 0), align 1
  %44 = icmp eq i8 %.sroa.0.0.copyload.i39, 18
  %.sroa.0.0.copyload.i40 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 125, i32 0), align 1
  %45 = icmp eq i8 %.sroa.0.0.copyload.i40, 18
  %or.cond58 = select i1 %44, i1 %45, i1 false
  br i1 %or.cond58, label %46, label %.critedge2

46:                                               ; preds = %43
  %47 = load ptr, ptr %37, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 296
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(257) %37)
  br i1 %50, label %51, label %.critedge2

51:                                               ; preds = %46
  %52 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 95, i1 noundef zeroext true)
  %53 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.9)
  %55 = getelementptr inbounds i8, ptr %37, i64 88
  %56 = load ptr, ptr %55, align 8, !noalias !20
  call void @_ZNK8FileLine18warnContextPrimaryB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %56)
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %58 unwind label %70

58:                                               ; preds = %51
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %57, i8 noundef signext 10)
          to label %60 unwind label %70

60:                                               ; preds = %58
  %61 = load ptr, ptr %28, align 8, !noalias !23
  invoke void @_ZNK8FileLine9warnOtherB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %61)
          to label %_ZNK7AstNode9warnOtherB5cxx11Ev.exit unwind label %70

_ZNK7AstNode9warnOtherB5cxx11Ev.exit:             ; preds = %60
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %63 unwind label %72

63:                                               ; preds = %_ZNK7AstNode9warnOtherB5cxx11Ev.exit
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.10)
          to label %65 unwind label %72

65:                                               ; preds = %63
  %66 = load ptr, ptr %28, align 8, !noalias !26
  invoke void @_ZNK8FileLine11warnContextB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %66)
          to label %_ZNK7AstNode20warnContextSecondaryB5cxx11Ev.exit unwind label %72

_ZNK7AstNode20warnContextSecondaryB5cxx11Ev.exit: ; preds = %65
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %68 unwind label %74

68:                                               ; preds = %_ZNK7AstNode20warnContextSecondaryB5cxx11Ev.exit
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %37, ptr noundef nonnull align 8 dereferenceable(112) %67)
          to label %69 unwind label %74

69:                                               ; preds = %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.critedge2

70:                                               ; preds = %60, %58, %51
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %77

72:                                               ; preds = %65, %63, %_ZNK7AstNode9warnOtherB5cxx11Ev.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %68, %_ZNK7AstNode20warnContextSecondaryB5cxx11Ev.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %76

76:                                               ; preds = %74, %72
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %77

77:                                               ; preds = %76, %70
  %.pn.pn = phi { ptr, i32 } [ %.pn, %76 ], [ %71, %70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  resume { ptr, i32 } %.pn.pn

.critedge2:                                       ; preds = %43, %69, %46
  %78 = load i8, ptr %2, align 1
  store i8 %78, ptr %41, align 1
  br label %79

79:                                               ; preds = %40, %.critedge2
  %80 = phi i8 [ %36, %40 ], [ %78, %.critedge2 ]
  %81 = getelementptr inbounds i8, ptr %.sroa.048.064, i64 8
  %.not60 = icmp eq ptr %81, %27
  br i1 %.not60, label %._crit_edge.loopexit65, label %.lr.ph.split

._crit_edge.loopexit65:                           ; preds = %79
  %.pre = load ptr, ptr @v3Global, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %34, %._crit_edge.loopexit65, %25
  %82 = phi ptr [ %.pre, %._crit_edge.loopexit65 ], [ %18, %25 ], [ %18, %34 ]
  %83 = icmp ne ptr %.029, null
  %84 = zext i1 %83 to i8
  %85 = getelementptr inbounds i8, ptr %82, i64 154
  store i8 %84, ptr %85, align 2
  %86 = getelementptr inbounds i8, ptr %82, i64 153
  %.sroa.0.0.copyload.i41 = load i8, ptr %86, align 1
  %87 = icmp eq i8 %.sroa.0.0.copyload.i41, 18
  br i1 %87, label %88, label %91

88:                                               ; preds = %._crit_edge
  %89 = getelementptr inbounds i8, ptr %82, i64 88
  %90 = load ptr, ptr %89, align 8
  store i8 14, ptr %6, align 1
  call void @_ZN10AstNetlist18timeprecisionMergeEP8FileLineRK10VTimescale(ptr noundef nonnull align 8 dereferenceable(248) %82, ptr noundef %90, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %91

91:                                               ; preds = %88, %._crit_edge
  ret void
}

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #5

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8, ptr noundef, i32 noundef, i1 noundef zeroext) #0

declare void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i8 @_ZNK9V3Options15timeComputeUnitERK10VTimescale(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7AstNode18warnContextPrimaryB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1) #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNK8FileLine18warnContextPrimaryB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7AstNode9warnOtherB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1) #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNK8FileLine9warnOtherB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

declare void @_ZN10AstNetlist18timeprecisionMergeEP8FileLineRK10VTimescale(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11V3LinkLevel7wrapTopEP10AstNetlist(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = tail call noundef i32 @_ZL5debugv()
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %26

14:                                               ; preds = %1
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.1, i32 noundef 144)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %17 unwind label %24

17:                                               ; preds = %14
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @__FUNCTION__._ZN11V3LinkLevel7wrapTopEP10AstNetlist)
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.11)
          to label %21 unwind label %24

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %26

24:                                               ; preds = %21, %19, %17, %14
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %157

26:                                               ; preds = %1, %23
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %40

29:                                               ; preds = %26
  %30 = call noundef i32 @_ZL5debugv()
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %152

32:                                               ; preds = %29
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.1, i32 noundef 148)
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %35 unwind label %38

35:                                               ; preds = %32
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.12)
          to label %37 unwind label %38

37:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %152

38:                                               ; preds = %35, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %157

40:                                               ; preds = %26
  %41 = call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #20
  %42 = getelementptr inbounds i8, ptr %28, i64 88
  %43 = load ptr, ptr %42, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc49 unwind label %107

.noexc49:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.13, i64 0, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %45

45:                                               ; preds = %.noexc49
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc49
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %41, i16 327, ptr noundef %43)
          to label %.noexc50 unwind label %109

.noexc50:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store ptr getelementptr inbounds inrange(-16, 304) ({ [40 x ptr] }, ptr @_ZTV13AstNodeModule, i64 0, i32 0, i64 2), ptr %41, align 8
  %47 = getelementptr inbounds i8, ptr %41, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc51 unwind label %109

.noexc51:                                         ; preds = %.noexc50
  %48 = getelementptr inbounds i8, ptr %41, i64 184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %51 unwind label %49

49:                                               ; preds = %.noexc51
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  br label %.body52

51:                                               ; preds = %.noexc51
  %52 = getelementptr inbounds i8, ptr %41, i64 216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  %53 = getelementptr inbounds i8, ptr %41, i64 248
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %41, i64 252
  store i8 0, ptr %54, align 1
  %55 = getelementptr inbounds i8, ptr %41, i64 253
  store i8 18, ptr %55, align 1
  %56 = getelementptr inbounds i8, ptr %41, i64 254
  store i8 0, ptr %56, align 1
  %57 = getelementptr inbounds i8, ptr %41, i64 255
  %58 = load i16, ptr %57, align 1
  %59 = and i16 %58, -1024
  store i16 %59, ptr %57, align 1
  store ptr getelementptr inbounds inrange(-16, 304) ({ [40 x ptr] }, ptr @_ZTV9AstModule, i64 0, i32 0, i64 2), ptr %41, align 8
  %60 = getelementptr inbounds i8, ptr %41, i64 257
  store i8 0, ptr %60, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %61 = load ptr, ptr %41, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 56
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(257) %41)
  invoke void @_ZN7AstNode10encodeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %64 unwind label %111

64:                                               ; preds = %51
  %65 = load ptr, ptr %41, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 72
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(257) %41, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %68 unwind label %113

68:                                               ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %69 = call noundef ptr @_ZN7AstNode20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %28, ptr noundef null)
  %70 = call noundef ptr @_ZN7AstNode7addNextIS_S_EEPT_S2_PT0_(ptr noundef nonnull %41, ptr noundef nonnull %28)
  store i32 1, ptr %53, align 8
  %71 = load i16, ptr %57, align 1
  %72 = or i16 %71, 1
  store i16 %72, ptr %57, align 1
  %73 = getelementptr inbounds i8, ptr %41, i64 66
  %74 = load i8, ptr %73, align 2
  %75 = and i8 %74, -5
  store i8 %75, ptr %73, align 2
  %76 = getelementptr inbounds i8, ptr %28, i64 253
  %.sroa.0.0.copyload.i = load i8, ptr %76, align 1
  store i8 %.sroa.0.0.copyload.i, ptr %55, align 1
  call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %41)
  call void @_ZN11V3LinkLevel11wrapTopCellEP10AstNetlist(ptr noundef nonnull %0)
  %77 = load ptr, ptr %27, align 8
  %.not4281 = icmp eq ptr %77, null
  br i1 %.not4281, label %._crit_edge, label %_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_.exit.preheader

_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_.exit.preheader: ; preds = %68
  %.phi.trans.insert = getelementptr inbounds i8, ptr %77, i64 64
  %.sroa.0.0.copyload.i.i.i.pre = load i16, ptr %.phi.trans.insert, align 8
  br label %_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_.exit

_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_.exit: ; preds = %127, %_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_.exit.preheader
  %.sroa.0.0.copyload.i.i.i = phi i16 [ %.sroa.0.0.copyload.i.i.i.pre, %_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_.exit.preheader ], [ %.sroa.0.0.copyload.i.i.i59, %127 ]
  %.03182 = phi ptr [ %77, %_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_.exit.preheader ], [ %126, %127 ]
  %78 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 329
  br i1 %78, label %79, label %124

79:                                               ; preds = %_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_.exit
  %80 = call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #20
  %81 = getelementptr inbounds i8, ptr %.03182, i64 88
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %.03182, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 56
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(257) %.03182)
          to label %86 unwind label %116

86:                                               ; preds = %79
  %87 = load ptr, ptr %.03182, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 56
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(257) %.03182)
          to label %90 unwind label %118

90:                                               ; preds = %86
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %80, i16 6, ptr noundef %82)
          to label %.noexc54 unwind label %120

.noexc54:                                         ; preds = %90
  store ptr getelementptr inbounds inrange(-16, 296) ({ [39 x ptr] }, ptr @_ZTV7AstCell, i64 0, i32 0, i64 2), ptr %80, align 8
  %91 = getelementptr inbounds i8, ptr %80, i64 152
  store ptr %82, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %80, i64 160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc55 unwind label %120

.noexc55:                                         ; preds = %.noexc54
  %93 = getelementptr inbounds i8, ptr %80, i64 192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %94 unwind label %96

94:                                               ; preds = %.noexc55
  %95 = getelementptr inbounds i8, ptr %80, i64 224
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %101 unwind label %98

96:                                               ; preds = %.noexc55
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #18
  br label %100

100:                                              ; preds = %98, %96
  %.pn.pn.i = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #18
  br label %.body56

101:                                              ; preds = %94
  %102 = getelementptr inbounds i8, ptr %80, i64 256
  %103 = load i8, ptr %102, align 8
  %104 = and i8 %103, -16
  %105 = or disjoint i8 %104, 8
  store i8 %105, ptr %102, align 8
  %106 = getelementptr inbounds i8, ptr %80, i64 264
  store ptr null, ptr %106, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  store ptr %.03182, ptr %106, align 8
  call void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %41, ptr noundef nonnull %80)
  br label %124

107:                                              ; preds = %.noexc, %40
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body

109:                                              ; preds = %.noexc50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

.body52:                                          ; preds = %49, %109
  %eh.lpad-body53 = phi { ptr, i32 } [ %110, %109 ], [ %50, %49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body

.body:                                            ; preds = %107, %45, %.body52
  %.pn = phi { ptr, i32 } [ %eh.lpad-body53, %.body52 ], [ %108, %107 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZdlPv(ptr noundef nonnull %41) #21
  br label %157

111:                                              ; preds = %51
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %64
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %115

115:                                              ; preds = %113, %111
  %.pn40 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %157

116:                                              ; preds = %79
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %123

118:                                              ; preds = %86
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %.noexc54, %90
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

.body56:                                          ; preds = %100, %120
  %eh.lpad-body57 = phi { ptr, i32 } [ %121, %120 ], [ %.pn.pn.i, %100 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %122

122:                                              ; preds = %.body56, %118
  %.pn45 = phi { ptr, i32 } [ %eh.lpad-body57, %.body56 ], [ %119, %118 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %123

123:                                              ; preds = %116, %122
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %122 ], [ %117, %116 ]
  call void @_ZdlPv(ptr noundef nonnull %80) #21
  br label %157

124:                                              ; preds = %_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_.exit, %101
  %125 = getelementptr inbounds i8, ptr %.03182, i64 8
  %126 = load ptr, ptr %125, align 8
  %cond = icmp eq ptr %126, null
  br i1 %cond, label %._crit_edge, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %126, i64 64
  %.sroa.0.0.copyload.i.i.i59 = load i16, ptr %128, align 8
  %129 = add i16 %.sroa.0.0.copyload.i.i.i59, -331
  %spec.select.i.i = icmp ult i16 %129, -7
  br i1 %spec.select.i.i, label %130, label %_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_.exit

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %126, i64 64
  %132 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.33, i32 noundef 2428, i1 noundef zeroext true)
  %133 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.34)
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %131, align 8
  %135 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %136 = getelementptr inbounds [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef %137)
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.29)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %126, ptr noundef nonnull align 8 dereferenceable(112) %139) #19
  unreachable

._crit_edge:                                      ; preds = %124, %68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc60 unwind label %153

.noexc60:                                         ; preds = %._crit_edge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %140, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc61 unwind label %153

.noexc61:                                         ; preds = %.noexc60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.14, i64 0, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64 unwind label %141

141:                                              ; preds = %.noexc61
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  br label %.body62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64: ; preds = %.noexc61
  %143 = invoke fastcc noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %.noexc66 unwind label %155

.noexc66:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64
  %144 = invoke fastcc noundef i32 @_ZL13dumpTreeLevelv()
          to label %.noexc67 unwind label %155

.noexc67:                                         ; preds = %.noexc66
  %.not.i65 = icmp slt i32 %143, %144
  br i1 %.not.i65, label %147, label %145

145:                                              ; preds = %.noexc67
  %146 = invoke fastcc noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %155

147:                                              ; preds = %.noexc67
  %148 = invoke fastcc noundef i32 @_ZL13dumpTreeLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %155

_ZL19dumpTreeEitherLevelv.exit:                   ; preds = %145, %147
  %149 = phi i32 [ %146, %145 ], [ %148, %147 ]
  %150 = icmp sgt i32 %149, 5
  invoke void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0, i1 noundef zeroext %150)
          to label %151 unwind label %155

151:                                              ; preds = %_ZL19dumpTreeEitherLevelv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %152

152:                                              ; preds = %37, %29, %151
  ret void

153:                                              ; preds = %.noexc60, %._crit_edge
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body62

155:                                              ; preds = %147, %145, %.noexc66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64, %_ZL19dumpTreeEitherLevelv.exit
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body62

.body62:                                          ; preds = %153, %141, %155
  %.pn43 = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ], [ %142, %141 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %157

157:                                              ; preds = %123, %.body, %.body62, %115, %38, %24
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %123 ], [ %.pn43, %.body62 ], [ %.pn40, %115 ], [ %.pn, %.body ], [ %39, %38 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn45.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN7AstNode10encodeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11V3LinkLevel11wrapTopCellEP10AstNetlist(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca %"struct.std::__detail::_AllocNode", align 8
  %7 = alloca %"struct.std::__detail::_AllocNode", align 8
  %8 = alloca %"struct.std::__detail::_AllocNode", align 8
  %9 = alloca %"class.std::unordered_set", align 8
  %10 = alloca %"class.std::unordered_set", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %.critedge268, label %46

46:                                               ; preds = %1
  %47 = getelementptr inbounds i8, ptr %45, i64 248
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %53, label %.critedge268

.critedge268:                                     ; preds = %1, %46
  %50 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 186, i1 noundef zeroext true)
  %51 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.15)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %52) #19
  unreachable

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %54, ptr %9, align 8
  %55 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %9, i64 16
  %57 = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %59 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %59, ptr %10, align 8
  %60 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %10, i64 16
  %62 = getelementptr inbounds i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %64 = getelementptr inbounds i8, ptr %45, i64 8
  %65 = load ptr, ptr %64, align 8
  %cond = icmp eq ptr %65, null
  br i1 %cond, label %.critedge2, label %66

66:                                               ; preds = %53
  %67 = getelementptr inbounds i8, ptr %65, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %67, align 8
  %68 = add i16 %.sroa.0.0.copyload.i.i.i, -331
  %spec.select.i.i = icmp ult i16 %68, -7
  br i1 %spec.select.i.i, label %69, label %.lr.ph1015

69:                                               ; preds = %66
  %70 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.33, i32 noundef 2428, i1 noundef zeroext true)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %69
  %71 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc269 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc269:                                        ; preds = %.noexc
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.34)
          to label %.noexc270 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc270:                                        ; preds = %.noexc269
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %67, align 8
  %73 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %74 = getelementptr inbounds [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %75)
          to label %.noexc271 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc271:                                        ; preds = %.noexc270
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.29)
          to label %.noexc272.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc272.invoke:                                 ; preds = %.noexc271, %.noexc550, %.noexc356, %.noexc345
  %78 = phi ptr [ %161, %.noexc345 ], [ %.pre1373, %.noexc356 ], [ %738, %.noexc550 ], [ %65, %.noexc271 ]
  %79 = phi ptr [ %174, %.noexc345 ], [ %186, %.noexc356 ], [ %751, %.noexc550 ], [ %77, %.noexc271 ]
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %78, ptr noundef nonnull align 8 dereferenceable(112) %79) #19
          to label %.noexc272.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc272.cont:                                   ; preds = %.noexc272.invoke
  unreachable

.lr.ph1015:                                       ; preds = %66, %162
  %.01014 = phi ptr [ %161, %162 ], [ %65, %66 ]
  %80 = getelementptr inbounds i8, ptr %.01014, i64 248
  %81 = load i32, ptr %80, align 8
  %82 = icmp slt i32 %81, 3
  br i1 %82, label %83, label %._crit_edge1016

83:                                               ; preds = %.lr.ph1015
  %84 = getelementptr inbounds i8, ptr %.01014, i64 32
  %.02101009 = load ptr, ptr %84, align 8
  %.not2581010 = icmp eq ptr %.02101009, null
  br i1 %.not2581010, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %83, %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread
  %.02101011 = phi ptr [ %.0210, %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread ], [ %.02101009, %83 ]
  %85 = getelementptr inbounds i8, ptr %.02101011, i64 64
  %.sroa.0.0.copyload.i.i.i275 = load i16, ptr %85, align 8
  %.not582 = icmp eq i16 %.sroa.0.0.copyload.i.i.i275, 48
  br i1 %.not582, label %86, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread

86:                                               ; preds = %.lr.ph
  %87 = getelementptr inbounds i8, ptr %.02101011, i64 249
  %88 = load i8, ptr %87, align 1
  %.not583 = icmp eq i8 %88, 0
  br i1 %.not583, label %102, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %.02101011, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %_ZNK6AstVar4nameB5cxx11Ev.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK6AstVar4nameB5cxx11Ev.exit:                   ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %9, ptr %8, align 8
  %91 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS5_S5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %92 unwind label %98

92:                                               ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %93 = extractvalue { ptr, i8 } %91, 1
  %94 = and i8 %93, 1
  %.not264 = icmp eq i8 %94, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br i1 %.not264, label %95, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread

95:                                               ; preds = %92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %_ZNK6AstVar4nameB5cxx11Ev.exit279 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK6AstVar4nameB5cxx11Ev.exit279:                ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %10, ptr %7, align 8
  %96 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS5_S5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %97 unwind label %100

97:                                               ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit279
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread.sink.split

.loopexit594:                                     ; preds = %246, %250, %252, %279, %439, %580
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %238, %214, %201, %199, %195
  %lpad.loopexit600 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %89, %95, %122, %128, %146, %152
  %lpad.loopexit603 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.noexc272.invoke, %69, %.noexc, %.noexc269, %.noexc270, %.noexc271, %165, %.noexc342, %.noexc343, %.noexc344, %.noexc345, %178, %.noexc353, %.noexc354, %.noexc355, %.noexc356, %742, %.noexc547, %.noexc548, %.noexc549, %.noexc550
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

98:                                               ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %.loopexit.split-lp

100:                                              ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit279
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %.loopexit.split-lp

102:                                              ; preds = %86
  %103 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 54), align 4
  %104 = and i8 %103, 1
  %105 = icmp ne i8 %104, 0
  %106 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 52), align 2
  %107 = and i8 %106, 1
  %.not.i282 = icmp eq i8 %107, 0
  %108 = select i1 %105, i1 %.not.i282, i1 false
  br i1 %108, label %109, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread

109:                                              ; preds = %102
  %110 = getelementptr inbounds i8, ptr %.02101011, i64 248
  %.sroa.0.0.copyload.i.i = load i8, ptr %110, align 8
  %111 = icmp eq i8 %.sroa.0.0.copyload.i.i, 17
  br i1 %111, label %112, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %.02101011, i64 72
  %114 = load ptr, ptr %113, align 8
  %.not.i283 = icmp eq ptr %114, null
  %115 = getelementptr inbounds i8, ptr %.02101011, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = select i1 %.not.i283, ptr %116, ptr %114
  %.not.i284 = icmp eq ptr %117, null
  br i1 %.not.i284, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit

_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit: ; preds = %112
  %118 = getelementptr inbounds i8, ptr %117, i64 64
  %.sroa.0.0.copyload.i.i.i285 = load i16, ptr %118, align 8
  %119 = icmp eq i16 %.sroa.0.0.copyload.i.i.i285, 63
  br i1 %119, label %_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit

_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit: ; preds = %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit
  %120 = getelementptr inbounds i8, ptr %117, i64 280
  %121 = load ptr, ptr %120, align 8
  %.not260 = icmp eq ptr %121, null
  br i1 %.not260, label %122, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exitthread-pre-split

122:                                              ; preds = %_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit
  %123 = getelementptr inbounds i8, ptr %.02101011, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %_ZNK6AstVar4nameB5cxx11Ev.exit296 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK6AstVar4nameB5cxx11Ev.exit296:                ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %9, ptr %6, align 8
  %124 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS5_S5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %125 unwind label %131

125:                                              ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit296
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %126 = extractvalue { ptr, i8 } %124, 1
  %127 = and i8 %126, 1
  %.not261 = icmp eq i8 %127, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br i1 %.not261, label %128, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exitthread-pre-split

128:                                              ; preds = %125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %_ZNK6AstVar4nameB5cxx11Ev.exit300 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK6AstVar4nameB5cxx11Ev.exit300:                ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %10, ptr %5, align 8
  %129 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS5_S5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %130 unwind label %133

130:                                              ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit300
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exitthread-pre-split

131:                                              ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit296
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %.loopexit.split-lp

133:                                              ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit300
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %.loopexit.split-lp

_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exitthread-pre-split: ; preds = %_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit, %130, %125
  %.sroa.0.0.copyload.i.i.i304.pr = load i16, ptr %118, align 8
  br label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit

_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit: ; preds = %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exitthread-pre-split, %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit
  %.sroa.0.0.copyload.i.i.i304 = phi i16 [ %.sroa.0.0.copyload.i.i.i304.pr, %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exitthread-pre-split ], [ %.sroa.0.0.copyload.i.i.i285, %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit ]
  %135 = icmp eq i16 %.sroa.0.0.copyload.i.i.i304, 75
  br i1 %135, label %136, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread

136:                                              ; preds = %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit
  %137 = getelementptr inbounds i8, ptr %117, i64 168
  %138 = load ptr, ptr %137, align 8
  %.not.i315 = icmp eq ptr %138, null
  %139 = getelementptr inbounds i8, ptr %117, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = select i1 %.not.i315, ptr %140, ptr %138
  %.not.i316 = icmp eq ptr %141, null
  br i1 %.not.i316, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit318

_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit318: ; preds = %136
  %142 = getelementptr inbounds i8, ptr %141, i64 64
  %.sroa.0.0.copyload.i.i.i317 = load i16, ptr %142, align 8
  %143 = icmp eq i16 %.sroa.0.0.copyload.i.i.i317, 63
  br i1 %143, label %_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit329, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread

_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit329: ; preds = %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit318
  %144 = getelementptr inbounds i8, ptr %141, i64 280
  %145 = load ptr, ptr %144, align 8
  %.not262 = icmp eq ptr %145, null
  br i1 %.not262, label %146, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread

146:                                              ; preds = %_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit329
  %147 = getelementptr inbounds i8, ptr %.02101011, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %_ZNK6AstVar4nameB5cxx11Ev.exit331 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK6AstVar4nameB5cxx11Ev.exit331:                ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %9, ptr %4, align 8
  %148 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS5_S5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %149 unwind label %155

149:                                              ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit331
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %150 = extractvalue { ptr, i8 } %148, 1
  %151 = and i8 %150, 1
  %.not263 = icmp eq i8 %151, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br i1 %.not263, label %152, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread

152:                                              ; preds = %149
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %_ZNK6AstVar4nameB5cxx11Ev.exit335 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK6AstVar4nameB5cxx11Ev.exit335:                ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %10, ptr %3, align 8
  %153 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS5_S5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %154 unwind label %157

154:                                              ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit335
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread.sink.split

155:                                              ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit331
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %.loopexit.split-lp

157:                                              ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit335
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %.loopexit.split-lp

_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread.sink.split: ; preds = %97, %154
  %.sink = phi ptr [ %16, %154 ], [ %12, %97 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #18
  br label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread

_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread: ; preds = %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread.sink.split, %136, %112, %.lr.ph, %102, %109, %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit318, %149, %_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit329, %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit, %92
  %159 = getelementptr inbounds i8, ptr %.02101011, i64 8
  %.0210 = load ptr, ptr %159, align 8
  %.not258 = icmp eq ptr %.0210, null
  br i1 %.not258, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread, %83
  %160 = getelementptr inbounds i8, ptr %.01014, i64 8
  %161 = load ptr, ptr %160, align 8
  %cond1034 = icmp eq ptr %161, null
  br i1 %cond1034, label %._crit_edge1016, label %162

162:                                              ; preds = %._crit_edge
  %163 = getelementptr inbounds i8, ptr %161, i64 64
  %.sroa.0.0.copyload.i.i.i339 = load i16, ptr %163, align 8
  %164 = add i16 %.sroa.0.0.copyload.i.i.i339, -331
  %spec.select.i.i340 = icmp ult i16 %164, -7
  br i1 %spec.select.i.i340, label %165, label %.lr.ph1015

165:                                              ; preds = %162
  %166 = getelementptr inbounds i8, ptr %161, i64 64
  %167 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.33, i32 noundef 2428, i1 noundef zeroext true)
          to label %.noexc342 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc342:                                        ; preds = %165
  %168 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc343 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc343:                                        ; preds = %.noexc342
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull @.str.34)
          to label %.noexc344 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc344:                                        ; preds = %.noexc343
  %.sroa.0.0.copyload.i.i5.i341 = load i16, ptr %166, align 8
  %170 = zext i16 %.sroa.0.0.copyload.i.i5.i341 to i64
  %171 = getelementptr inbounds [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef %172)
          to label %.noexc345 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc345:                                        ; preds = %.noexc344
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull @.str.29)
          to label %.noexc272.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge1016:                                  ; preds = %._crit_edge, %.lr.ph1015
  %.pre = load ptr, ptr %44, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 8
  %.pre1373 = load ptr, ptr %.phi.trans.insert, align 8
  %cond1035 = icmp eq ptr %.pre1373, null
  br i1 %cond1035, label %.critedge2, label %175

175:                                              ; preds = %._crit_edge1016
  %176 = getelementptr inbounds i8, ptr %.pre1373, i64 64
  %.sroa.0.0.copyload.i.i.i350 = load i16, ptr %176, align 8
  %177 = add i16 %.sroa.0.0.copyload.i.i.i350, -331
  %spec.select.i.i351 = icmp ult i16 %177, -7
  br i1 %spec.select.i.i351, label %178, label %.lr.ph1029

178:                                              ; preds = %175
  %179 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.33, i32 noundef 2428, i1 noundef zeroext true)
          to label %.noexc353 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc353:                                        ; preds = %178
  %180 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc354 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc354:                                        ; preds = %.noexc353
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull @.str.34)
          to label %.noexc355 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc355:                                        ; preds = %.noexc354
  %.sroa.0.0.copyload.i.i5.i352 = load i16, ptr %176, align 8
  %182 = zext i16 %.sroa.0.0.copyload.i.i5.i352 to i64
  %183 = getelementptr inbounds [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef %184)
          to label %.noexc356 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc356:                                        ; preds = %.noexc355
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull @.str.29)
          to label %.noexc272.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph1029:                                       ; preds = %175
  %187 = getelementptr inbounds i8, ptr %45, i64 88
  %188 = getelementptr inbounds i8, ptr %10, i64 24
  %189 = getelementptr inbounds i8, ptr %0, i64 160
  br label %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit553

_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit553: ; preds = %739, %.lr.ph1029
  %.sroa.0.0.copyload.i.i.i361 = phi i16 [ %.sroa.0.0.copyload.i.i.i350, %.lr.ph1029 ], [ %.sroa.0.0.copyload.i.i.i544, %739 ]
  %.02111028 = phi ptr [ %.pre1373, %.lr.ph1029 ], [ %738, %739 ]
  %190 = getelementptr inbounds i8, ptr %.02111028, i64 248
  %191 = load i32, ptr %190, align 8
  %192 = icmp slt i32 %191, 3
  br i1 %192, label %193, label %.critedge2

193:                                              ; preds = %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit553
  %194 = icmp eq i16 %.sroa.0.0.copyload.i.i.i361, 329
  br i1 %194, label %.loopexit, label %195

195:                                              ; preds = %193
  %196 = invoke noundef i32 @_ZL5debugv()
          to label %197 unwind label %.loopexit.split-lp.loopexit

197:                                              ; preds = %195
  %198 = icmp sgt i32 %196, 4
  br i1 %198, label %199, label %214

199:                                              ; preds = %197
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
          to label %201 unwind label %.loopexit.split-lp.loopexit

201:                                              ; preds = %199
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.1, i32 noundef 238)
          to label %202 unwind label %.loopexit.split-lp.loopexit

202:                                              ; preds = %201
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %204 unwind label %212

204:                                              ; preds = %202
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull @.str.16)
          to label %206 unwind label %212

206:                                              ; preds = %204
  %207 = load ptr, ptr %.02111028, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 112
  %209 = load ptr, ptr %208, align 8
  invoke void %209(ptr noundef nonnull align 8 dereferenceable(152) %.02111028, ptr noundef nonnull align 8 dereferenceable(8) %205)
          to label %_ZlsRSoPK7AstNode.exit unwind label %212

_ZlsRSoPK7AstNode.exit:                           ; preds = %206
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %211 unwind label %212

211:                                              ; preds = %_ZlsRSoPK7AstNode.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %214

212:                                              ; preds = %206, %_ZlsRSoPK7AstNode.exit, %204, %202
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %.loopexit.split-lp

214:                                              ; preds = %211, %197
  %215 = invoke noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #20
          to label %216 unwind label %.loopexit.split-lp.loopexit

216:                                              ; preds = %214
  %217 = load ptr, ptr %187, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 144, i32 0, i32 0))
          to label %_ZNK9V3Options6l2NameB5cxx11Ev.exit unwind label %263

_ZNK9V3Options6l2NameB5cxx11Ev.exit:              ; preds = %216
  %218 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br i1 %218, label %220, label %219

219:                                              ; preds = %_ZNK9V3Options6l2NameB5cxx11Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 144, i32 0, i32 0))
          to label %_ZNK9V3Options6l2NameB5cxx11Ev.exit367 unwind label %265

220:                                              ; preds = %_ZNK9V3Options6l2NameB5cxx11Ev.exit
  %221 = load ptr, ptr %.02111028, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 56
  %223 = load ptr, ptr %222, align 8
  invoke void %223(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(257) %.02111028)
          to label %_ZNK9V3Options6l2NameB5cxx11Ev.exit367 unwind label %265

_ZNK9V3Options6l2NameB5cxx11Ev.exit367:           ; preds = %219, %220
  %224 = load ptr, ptr %.02111028, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 56
  %226 = load ptr, ptr %225, align 8
  invoke void %226(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(257) %.02111028)
          to label %227 unwind label %267

227:                                              ; preds = %_ZNK9V3Options6l2NameB5cxx11Ev.exit367
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %215, i16 6, ptr noundef %217)
          to label %.noexc368 unwind label %269

.noexc368:                                        ; preds = %227
  store ptr getelementptr inbounds inrange(-16, 296) ({ [39 x ptr] }, ptr @_ZTV7AstCell, i64 0, i32 0, i64 2), ptr %215, align 8
  %228 = getelementptr inbounds i8, ptr %215, i64 152
  store ptr %217, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %215, i64 160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc369 unwind label %269

.noexc369:                                        ; preds = %.noexc368
  %230 = getelementptr inbounds i8, ptr %215, i64 192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %231 unwind label %233

231:                                              ; preds = %.noexc369
  %232 = getelementptr inbounds i8, ptr %215, i64 224
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %238 unwind label %235

233:                                              ; preds = %.noexc369
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %237

235:                                              ; preds = %231
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %230) #18
  br label %237

237:                                              ; preds = %235, %233
  %.pn.pn.i = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %229) #18
  br label %.body

238:                                              ; preds = %231
  %239 = getelementptr inbounds i8, ptr %215, i64 256
  %240 = load i8, ptr %239, align 8
  %241 = and i8 %240, -16
  %242 = or disjoint i8 %241, 8
  store i8 %242, ptr %239, align 8
  %243 = getelementptr inbounds i8, ptr %215, i64 264
  store ptr null, ptr %243, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  store ptr %.02111028, ptr %243, align 8
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %45, ptr noundef nonnull %215)
          to label %_ZN13AstNodeModule9addStmtspEP7AstNode.exit unwind label %.loopexit.split-lp.loopexit

_ZN13AstNodeModule9addStmtspEP7AstNode.exit:      ; preds = %238
  %244 = getelementptr inbounds i8, ptr %.02111028, i64 32
  %.02121022 = load ptr, ptr %244, align 8
  %.not2211023 = icmp eq ptr %.02121022, null
  br i1 %.not2211023, label %.loopexit, label %.lr.ph1025

.lr.ph1025:                                       ; preds = %_ZN13AstNodeModule9addStmtspEP7AstNode.exit, %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit459.thread
  %.02121024 = phi ptr [ %.0212, %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit459.thread ], [ %.02121022, %_ZN13AstNodeModule9addStmtspEP7AstNode.exit ]
  %245 = getelementptr inbounds i8, ptr %.02121024, i64 64
  %.sroa.0.0.copyload.i.i.i372 = load i16, ptr %245, align 8
  %.not585 = icmp eq i16 %.sroa.0.0.copyload.i.i.i372, 48
  br i1 %.not585, label %246, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit459.thread

246:                                              ; preds = %.lr.ph1025
  %247 = invoke noundef i32 @_ZL5debugv()
          to label %248 unwind label %.loopexit594

248:                                              ; preds = %246
  %249 = icmp sgt i32 %247, 7
  br i1 %249, label %250, label %276

250:                                              ; preds = %248
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
          to label %252 unwind label %.loopexit594

252:                                              ; preds = %250
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.1, i32 noundef 253)
          to label %253 unwind label %.loopexit594

253:                                              ; preds = %252
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %255 unwind label %274

255:                                              ; preds = %253
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull @.str.17)
          to label %257 unwind label %274

257:                                              ; preds = %255
  %258 = load ptr, ptr %.02121024, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 112
  %260 = load ptr, ptr %259, align 8
  invoke void %260(ptr noundef nonnull align 8 dereferenceable(152) %.02121024, ptr noundef nonnull align 8 dereferenceable(8) %256)
          to label %_ZlsRSoPK7AstNode.exit378 unwind label %274

_ZlsRSoPK7AstNode.exit378:                        ; preds = %257
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %262 unwind label %274

262:                                              ; preds = %_ZlsRSoPK7AstNode.exit378
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %276

263:                                              ; preds = %216
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %273

265:                                              ; preds = %219, %220
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %272

267:                                              ; preds = %_ZNK9V3Options6l2NameB5cxx11Ev.exit367
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %271

269:                                              ; preds = %.noexc368, %227
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %237, %269
  %eh.lpad-body = phi { ptr, i32 } [ %270, %269 ], [ %.pn.pn.i, %237 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %271

271:                                              ; preds = %.body, %267
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %268, %267 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %272

272:                                              ; preds = %271, %265
  %.pn.pn = phi { ptr, i32 } [ %.pn, %271 ], [ %266, %265 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %273

273:                                              ; preds = %263, %272
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %272 ], [ %264, %263 ]
  call void @_ZdlPv(ptr noundef nonnull %215) #21
  br label %.loopexit.split-lp

274:                                              ; preds = %257, %_ZlsRSoPK7AstNode.exit378, %255, %253
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %.loopexit.split-lp

276:                                              ; preds = %248, %262
  %277 = getelementptr inbounds i8, ptr %.02121024, i64 249
  %278 = load i8, ptr %277, align 1
  %.not586 = icmp eq i8 %278, 0
  br i1 %.not586, label %420, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds i8, ptr %.02121024, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %280)
          to label %_ZNK6AstVar4nameB5cxx11Ev.exit380 unwind label %.loopexit594

_ZNK6AstVar4nameB5cxx11Ev.exit380:                ; preds = %279
  %281 = load i64, ptr %188, align 8
  %.not.i561 = icmp ugt i64 %281, 20
  br i1 %.not.i561, label %293, label %282

282:                                              ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit380
  %.sroa.06.012.i = load ptr, ptr %61, align 8
  %.not1113.i = icmp eq ptr %.sroa.06.012.i, null
  br i1 %.not1113.i, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %282, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.i
  %.sroa.06.014.i = phi ptr [ %.sroa.06.0.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.i ], [ %.sroa.06.012.i, %282 ]
  %283 = getelementptr inbounds i8, ptr %.sroa.06.014.i, i64 8
  %284 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  %285 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %283) #18
  %286 = icmp eq i64 %284, %285
  br i1 %286, label %287, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.i

287:                                              ; preds = %.lr.ph.i
  %288 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  %289 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %283) #18
  %290 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread578, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i: ; preds = %287
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %288, ptr %289, i64 %290)
  %292 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %292, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread578, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, %.lr.ph.i
  %.sroa.06.0.i = load ptr, ptr %.sroa.06.014.i, align 8
  %.not11.i = icmp eq ptr %.sroa.06.0.i, null
  br i1 %.not11.i, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread, label %.lr.ph.i, !llvm.loop !30

293:                                              ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit380
  %294 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  %295 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  %296 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %294, i64 noundef %295, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.i unwind label %297

297:                                              ; preds = %293
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #24
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.i: ; preds = %293
  %300 = load i64, ptr %60, align 8
  %301 = urem i64 %296, %300
  %302 = invoke noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %301, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %296)
          to label %.noexc563 unwind label %313

.noexc563:                                        ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.i
  %.not.i.i562 = icmp eq ptr %302, null
  br i1 %.not.i.i562, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit: ; preds = %.noexc563
  %303 = load ptr, ptr %302, align 8
  %.not589 = icmp eq ptr %303, null
  br i1 %.not589, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread578

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread578: ; preds = %287, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit
  %304 = load ptr, ptr %.02111028, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 56
  %306 = load ptr, ptr %305, align 8
  invoke void %306(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(257) %.02111028)
          to label %307 unwind label %313

307:                                              ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread578
  %308 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.18)
          to label %309 unwind label %315

309:                                              ; preds = %307
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %308) #18
  %310 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %311 unwind label %317

311:                                              ; preds = %309
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %310) #18
  %312 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread

313:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.i, %_ZN6AstPinC2EP8FileLineiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7AstNode.exit, %345, %323, %_ZN6AstVar9cloneTreeEb.exit, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread, %.thread1377, %343, %341, %339, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread578
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %.body389

315:                                              ; preds = %307
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %319

317:                                              ; preds = %309
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %319

319:                                              ; preds = %317, %315
  %.pn251 = phi { ptr, i32 } [ %318, %317 ], [ %316, %315 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %.body389

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.i, %282, %.noexc563, %311, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit
  %320 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %.02121024, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZN6AstVar9cloneTreeEb.exit unwind label %313

_ZN6AstVar9cloneTreeEb.exit:                      ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread
  %321 = getelementptr inbounds i8, ptr %320, i64 152
  %322 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %321, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %323 unwind label %313

323:                                              ; preds = %_ZN6AstVar9cloneTreeEb.exit
  %324 = getelementptr inbounds i8, ptr %320, i64 66
  %325 = load i8, ptr %324, align 2
  %326 = and i8 %325, -5
  store i8 %326, ptr %324, align 2
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %45, ptr noundef nonnull %320)
          to label %327 unwind label %313

327:                                              ; preds = %323
  %328 = getelementptr inbounds i8, ptr %320, i64 260
  %329 = load i64, ptr %328, align 4
  %330 = or i64 %329, 128
  store i64 %330, ptr %328, align 4
  %331 = getelementptr inbounds i8, ptr %.02121024, i64 260
  %332 = load i64, ptr %331, align 4
  %333 = and i64 %332, -9
  store i64 %333, ptr %331, align 4
  %334 = load i64, ptr %328, align 4
  %335 = or i64 %334, 8
  store i64 %335, ptr %328, align 4
  %336 = getelementptr inbounds i8, ptr %320, i64 249
  %337 = load i8, ptr %336, align 1
  %338 = and i8 %337, -2
  %switch = icmp eq i8 %338, 4
  br i1 %switch, label %339, label %357

339:                                              ; preds = %327
  %340 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 19, i1 noundef zeroext true)
          to label %341 unwind label %313

341:                                              ; preds = %339
  %342 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %343 unwind label %313

343:                                              ; preds = %341
  %344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef nonnull @.str.19)
          to label %345 unwind label %313

345:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %346 = load ptr, ptr %320, align 8, !noalias !31
  %347 = getelementptr inbounds i8, ptr %346, i64 56
  %348 = load ptr, ptr %347, align 8, !noalias !31
  invoke void %348(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(152) %320)
          to label %.noexc388 unwind label %313

.noexc388:                                        ; preds = %345
  invoke void @_ZN7AstNode11prettyNameQERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %351 unwind label %349

349:                                              ; preds = %.noexc388
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %.body389

351:                                              ; preds = %.noexc388
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %353 unwind label %355

353:                                              ; preds = %351
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %320, ptr noundef nonnull align 8 dereferenceable(112) %352)
          to label %354 unwind label %355

354:                                              ; preds = %353
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  %.pr = load i8, ptr %336, align 1
  br label %357

355:                                              ; preds = %353, %351
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %.body389

357:                                              ; preds = %327, %354
  %358 = phi i8 [ %.pr, %354 ], [ %337, %327 ]
  %.not590 = icmp eq i8 %358, 0
  br i1 %.not590, label %.thread1377, label %359

359:                                              ; preds = %357
  %360 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 78), align 4
  %361 = and i8 %360, 1
  %.not591 = icmp eq i8 %361, 0
  br i1 %.not591, label %366, label %362

362:                                              ; preds = %359
  %363 = load i64, ptr %328, align 4
  %364 = and i64 %363, -274877906961
  %365 = or disjoint i64 %364, 16
  store i64 %365, ptr %328, align 4
  br label %366

366:                                              ; preds = %362, %359
  %367 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 89), align 1
  %368 = and i8 %367, 1
  %.not592 = icmp eq i8 %368, 0
  %brmerge = or i1 %.not592, %.not590
  br i1 %brmerge, label %.thread1377, label %369

369:                                              ; preds = %366
  %370 = load i64, ptr %328, align 4
  %371 = and i64 %370, -274877906945
  store i64 %371, ptr %328, align 4
  br label %.thread1377

.thread1377:                                      ; preds = %366, %357, %369
  %372 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #20
          to label %373 unwind label %313

373:                                              ; preds = %.thread1377
  %374 = getelementptr inbounds i8, ptr %.02121024, i64 88
  %375 = load ptr, ptr %374, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %321)
          to label %_ZNK6AstVar4nameB5cxx11Ev.exit392 unwind label %413

_ZNK6AstVar4nameB5cxx11Ev.exit392:                ; preds = %373
  %376 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #20
          to label %377 unwind label %415

377:                                              ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit392
  %378 = getelementptr inbounds i8, ptr %320, i64 88
  %379 = load ptr, ptr %378, align 8
  %380 = load i8, ptr %277, align 1
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %376, i16 316, ptr noundef %379)
          to label %.noexc393 unwind label %417

.noexc393:                                        ; preds = %377
  %.off.i.i = add i8 %380, -2
  %switch.i.i = icmp ult i8 %.off.i.i, 3
  %381 = zext i1 %switch.i.i to i8
  store ptr getelementptr inbounds inrange(-16, 344) ({ [45 x ptr] }, ptr @_ZTV13AstNodeVarRef, i64 0, i32 0, i64 2), ptr %376, align 8
  %382 = getelementptr inbounds i8, ptr %376, i64 152
  %383 = getelementptr inbounds i8, ptr %376, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %382, i8 0, i64 24, i1 false)
  store i8 %381, ptr %383, align 8
  %384 = getelementptr inbounds i8, ptr %376, i64 184
  %385 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8
  store ptr %385, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %376, i64 192
  %387 = load ptr, ptr getelementptr inbounds (%"class.std::shared_ptr", ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 0, i32 0, i32 1, i32 0), align 8
  store ptr %387, ptr %386, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %387, null
  br i1 %.not.i.i.i.i.i.i, label %396, label %388

388:                                              ; preds = %.noexc393
  %389 = getelementptr inbounds i8, ptr %387, i64 8
  %390 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %390, 0
  br i1 %.not.i.i.i.i.i.i.i, label %394, label %391

391:                                              ; preds = %388
  %392 = load i32, ptr %389, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %389, align 4
  br label %396

394:                                              ; preds = %388
  %395 = atomicrmw volatile add ptr %389, i32 1 acq_rel, align 4
  br label %396

396:                                              ; preds = %.noexc393, %391, %394
  store ptr %320, ptr %382, align 8
  %397 = getelementptr inbounds i8, ptr %320, i64 72
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %376, i64 72
  %400 = load ptr, ptr %399, align 8
  %.not.i.i.i.i.i = icmp eq ptr %400, %398
  br i1 %.not.i.i.i.i.i, label %404, label %401

401:                                              ; preds = %396
  store ptr %398, ptr %399, align 8
  %402 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %403 = add i64 %402, 1
  store i64 %403, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %404

404:                                              ; preds = %401, %396
  store ptr getelementptr inbounds inrange(-16, 344) ({ [45 x ptr] }, ptr @_ZTV9AstVarRef, i64 0, i32 0, i64 2), ptr %376, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %372, i16 32, ptr noundef %375)
          to label %.noexc394 unwind label %415

.noexc394:                                        ; preds = %404
  store ptr getelementptr inbounds inrange(-16, 296) ({ [39 x ptr] }, ptr @_ZTV6AstPin, i64 0, i32 0, i64 2), ptr %372, align 8
  %405 = getelementptr inbounds i8, ptr %372, i64 152
  store i32 0, ptr %405, align 8
  %406 = getelementptr inbounds i8, ptr %372, i64 160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %406, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc395 unwind label %415

.noexc395:                                        ; preds = %.noexc394
  %407 = getelementptr inbounds i8, ptr %372, i64 192
  store i8 0, ptr %407, align 8
  %408 = getelementptr inbounds i8, ptr %372, i64 193
  store i8 0, ptr %408, align 1
  %409 = getelementptr inbounds i8, ptr %372, i64 194
  store i8 0, ptr %409, align 2
  %410 = getelementptr inbounds i8, ptr %372, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %410, i8 0, i64 16, i1 false)
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %372, ptr noundef nonnull %376)
          to label %_ZN6AstPinC2EP8FileLineiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7AstNode.exit unwind label %411

411:                                              ; preds = %.noexc395
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %406) #18
  br label %.body396

_ZN6AstPinC2EP8FileLineiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7AstNode.exit: ; preds = %.noexc395
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  store ptr %.02121024, ptr %410, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %215, ptr noundef nonnull %372)
          to label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit459.thread.sink.split unwind label %313

413:                                              ; preds = %373
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %419

415:                                              ; preds = %.noexc394, %404, %_ZNK6AstVar4nameB5cxx11Ev.exit392
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %.body396

417:                                              ; preds = %377
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %376) #21
  br label %.body396

.body396:                                         ; preds = %415, %411, %417
  %.pn253 = phi { ptr, i32 } [ %418, %417 ], [ %416, %415 ], [ %412, %411 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %419

419:                                              ; preds = %413, %.body396
  %.pn253.pn = phi { ptr, i32 } [ %.pn253, %.body396 ], [ %414, %413 ]
  call void @_ZdlPv(ptr noundef nonnull %372) #21
  br label %.body389

.body389:                                         ; preds = %313, %349, %419, %355, %319
  %.pn256 = phi { ptr, i32 } [ %.pn253.pn, %419 ], [ %356, %355 ], [ %.pn251, %319 ], [ %314, %313 ], [ %350, %349 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %.loopexit.split-lp

420:                                              ; preds = %276
  %421 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 54), align 4
  %422 = and i8 %421, 1
  %423 = icmp ne i8 %422, 0
  %424 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 52), align 2
  %425 = and i8 %424, 1
  %.not.i399 = icmp eq i8 %425, 0
  %426 = select i1 %423, i1 %.not.i399, i1 false
  br i1 %426, label %427, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit459.thread

427:                                              ; preds = %420
  %428 = getelementptr inbounds i8, ptr %.02121024, i64 248
  %.sroa.0.0.copyload.i.i400 = load i8, ptr %428, align 8
  %429 = icmp eq i8 %.sroa.0.0.copyload.i.i400, 17
  br i1 %429, label %430, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit459.thread

430:                                              ; preds = %427
  %431 = getelementptr inbounds i8, ptr %.02121024, i64 72
  %432 = load ptr, ptr %431, align 8
  %.not.i401 = icmp eq ptr %432, null
  %433 = getelementptr inbounds i8, ptr %.02121024, i64 24
  %434 = load ptr, ptr %433, align 8
  %435 = select i1 %.not.i401, ptr %434, ptr %432
  %.not.i402 = icmp eq ptr %435, null
  br i1 %.not.i402, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit459.thread, label %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit404

_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit404: ; preds = %430
  %436 = getelementptr inbounds i8, ptr %435, i64 64
  %.sroa.0.0.copyload.i.i.i403 = load i16, ptr %436, align 8
  switch i16 %.sroa.0.0.copyload.i.i.i403, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit459.thread [
    i16 63, label %_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit415
    i16 75, label %570
  ]

_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit415: ; preds = %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit404
  %437 = getelementptr inbounds i8, ptr %435, i64 280
  %438 = load ptr, ptr %437, align 8
  %.not237 = icmp eq ptr %438, null
  br i1 %.not237, label %439, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit459.thread

439:                                              ; preds = %_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit415
  %440 = getelementptr inbounds i8, ptr %.02121024, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %440)
          to label %_ZNK6AstVar4nameB5cxx11Ev.exit417 unwind label %.loopexit594

_ZNK6AstVar4nameB5cxx11Ev.exit417:                ; preds = %439
  %441 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit419 unwind label %452

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit419: ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit417
  %.not588 = icmp eq ptr %441, null
  br i1 %.not588, label %459, label %442

442:                                              ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit419
  %443 = load ptr, ptr %.02111028, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 56
  %445 = load ptr, ptr %444, align 8
  invoke void %445(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(257) %.02111028)
          to label %446 unwind label %452

446:                                              ; preds = %442
  %447 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.18)
          to label %448 unwind label %454

448:                                              ; preds = %446
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %447) #18
  %449 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %450 unwind label %456

450:                                              ; preds = %448
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %449) #18
  %451 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  br label %459

452:                                              ; preds = %_ZN6AstPinC2EP8FileLineiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7AstNode.exit454, %_ZN7AstNode6dtypepEP12AstNodeDType.exit, %474, %_ZNK6AstVar4nameB5cxx11Ev.exit417, %504, %500, %_ZN12AstTypeTable9addTypespEP12AstNodeDType.exit, %_ZN13AstNodeModule9addStmtspEP7AstNode.exit432, %459, %442
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %569

454:                                              ; preds = %446
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %458

456:                                              ; preds = %448
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %458

458:                                              ; preds = %456, %454
  %.pn238 = phi { ptr, i32 } [ %457, %456 ], [ %455, %454 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  br label %569

459:                                              ; preds = %450, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit419
  %460 = invoke noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #20
          to label %461 unwind label %452

461:                                              ; preds = %459
  %462 = load ptr, ptr %187, align 8
  %463 = getelementptr inbounds i8, ptr %435, i64 208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %463)
          to label %_ZNK16AstIfaceRefDType9ifaceNameB5cxx11Ev.exit unwind label %548

_ZNK16AstIfaceRefDType9ifaceNameB5cxx11Ev.exit:   ; preds = %461
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %460, i16 6, ptr noundef %462)
          to label %.noexc426 unwind label %550

.noexc426:                                        ; preds = %_ZNK16AstIfaceRefDType9ifaceNameB5cxx11Ev.exit
  store ptr getelementptr inbounds inrange(-16, 296) ({ [39 x ptr] }, ptr @_ZTV7AstCell, i64 0, i32 0, i64 2), ptr %460, align 8
  %464 = getelementptr inbounds i8, ptr %460, i64 152
  store ptr %462, ptr %464, align 8
  %465 = getelementptr inbounds i8, ptr %460, i64 160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %465, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc427 unwind label %550

.noexc427:                                        ; preds = %.noexc426
  %466 = getelementptr inbounds i8, ptr %460, i64 192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %466, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %467 unwind label %469

467:                                              ; preds = %.noexc427
  %468 = getelementptr inbounds i8, ptr %460, i64 224
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %468, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %474 unwind label %471

469:                                              ; preds = %.noexc427
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %473

471:                                              ; preds = %467
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %466) #18
  br label %473

473:                                              ; preds = %471, %469
  %.pn.pn.i425 = phi { ptr, i32 } [ %472, %471 ], [ %470, %469 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %465) #18
  br label %.body428

474:                                              ; preds = %467
  %475 = getelementptr inbounds i8, ptr %460, i64 256
  %476 = load i8, ptr %475, align 8
  %477 = and i8 %476, -16
  %478 = or disjoint i8 %477, 8
  store i8 %478, ptr %475, align 8
  %479 = getelementptr inbounds i8, ptr %460, i64 264
  store ptr null, ptr %479, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  %480 = getelementptr inbounds i8, ptr %435, i64 272
  %481 = load ptr, ptr %480, align 8
  store ptr %481, ptr %479, align 8
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %45, ptr noundef nonnull %460)
          to label %_ZN13AstNodeModule9addStmtspEP7AstNode.exit432 unwind label %452

_ZN13AstNodeModule9addStmtspEP7AstNode.exit432:   ; preds = %474
  %482 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #20
          to label %483 unwind label %452

483:                                              ; preds = %_ZN13AstNodeModule9addStmtspEP7AstNode.exit432
  %484 = load ptr, ptr %187, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %463)
          to label %_ZNK16AstIfaceRefDType9ifaceNameB5cxx11Ev.exit434 unwind label %553

_ZNK16AstIfaceRefDType9ifaceNameB5cxx11Ev.exit434: ; preds = %483
  invoke void @_ZN16AstIfaceRefDTypeC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(296) %482, ptr noundef %484, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %485 unwind label %555

485:                                              ; preds = %_ZNK16AstIfaceRefDType9ifaceNameB5cxx11Ev.exit434
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  %486 = getelementptr inbounds i8, ptr %482, i64 272
  store ptr null, ptr %486, align 8
  %487 = getelementptr inbounds i8, ptr %482, i64 72
  %488 = load ptr, ptr %487, align 8
  %.not.i435 = icmp eq ptr %488, %482
  br i1 %.not.i435, label %_ZN7AstNode6dtypepEP12AstNodeDType.exit, label %489

489:                                              ; preds = %485
  store ptr %482, ptr %487, align 8
  %490 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %491 = add i64 %490, 1
  store i64 %491, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN7AstNode6dtypepEP12AstNodeDType.exit

_ZN7AstNode6dtypepEP12AstNodeDType.exit:          ; preds = %489, %485
  %492 = getelementptr inbounds i8, ptr %482, i64 280
  store ptr %460, ptr %492, align 8
  %493 = load ptr, ptr %189, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %493, ptr noundef nonnull %482)
          to label %_ZN12AstTypeTable9addTypespEP12AstNodeDType.exit unwind label %452

_ZN12AstTypeTable9addTypespEP12AstNodeDType.exit: ; preds = %_ZN7AstNode6dtypepEP12AstNodeDType.exit
  %494 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #20
          to label %495 unwind label %452

495:                                              ; preds = %_ZN12AstTypeTable9addTypespEP12AstNodeDType.exit
  %496 = load ptr, ptr %187, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc437 unwind label %558

.noexc437:                                        ; preds = %495
  %497 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.20)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %498

498:                                              ; preds = %.noexc437
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  br label %.body438

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc437
  invoke void @_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(280) %494, ptr noundef %496, i8 17, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull %482)
          to label %500 unwind label %560

500:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  %501 = getelementptr inbounds i8, ptr %494, i64 260
  %502 = load i64, ptr %501, align 4
  %503 = or i64 %502, 1073741824
  store i64 %503, ptr %501, align 4
  invoke void @_ZN7AstNode11addNextHereEPS_(ptr noundef nonnull align 8 dereferenceable(152) %460, ptr noundef nonnull %494)
          to label %504 unwind label %452

504:                                              ; preds = %500
  %505 = load i8, ptr %475, align 8
  %506 = or i8 %505, 1
  store i8 %506, ptr %475, align 8
  %507 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #20
          to label %508 unwind label %452

508:                                              ; preds = %504
  %509 = getelementptr inbounds i8, ptr %.02121024, i64 88
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds i8, ptr %494, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %511)
          to label %_ZNK6AstVar4nameB5cxx11Ev.exit441 unwind label %562

_ZNK6AstVar4nameB5cxx11Ev.exit441:                ; preds = %508
  %512 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #20
          to label %513 unwind label %564

513:                                              ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit441
  %514 = getelementptr inbounds i8, ptr %494, i64 88
  %515 = load ptr, ptr %514, align 8
  %516 = load i8, ptr %277, align 1
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %512, i16 316, ptr noundef %515)
          to label %.noexc448 unwind label %566

.noexc448:                                        ; preds = %513
  %.off.i.i442 = add i8 %516, -2
  %switch.i.i443 = icmp ult i8 %.off.i.i442, 3
  %517 = zext i1 %switch.i.i443 to i8
  store ptr getelementptr inbounds inrange(-16, 344) ({ [45 x ptr] }, ptr @_ZTV13AstNodeVarRef, i64 0, i32 0, i64 2), ptr %512, align 8
  %518 = getelementptr inbounds i8, ptr %512, i64 152
  %519 = getelementptr inbounds i8, ptr %512, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %518, i8 0, i64 24, i1 false)
  store i8 %517, ptr %519, align 8
  %520 = getelementptr inbounds i8, ptr %512, i64 184
  %521 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8
  store ptr %521, ptr %520, align 8
  %522 = getelementptr inbounds i8, ptr %512, i64 192
  %523 = load ptr, ptr getelementptr inbounds (%"class.std::shared_ptr", ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 0, i32 0, i32 1, i32 0), align 8
  store ptr %523, ptr %522, align 8
  %.not.i.i.i.i.i.i444 = icmp eq ptr %523, null
  br i1 %.not.i.i.i.i.i.i444, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i446, label %524

524:                                              ; preds = %.noexc448
  %525 = getelementptr inbounds i8, ptr %523, i64 8
  %526 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i445 = icmp eq i8 %526, 0
  br i1 %.not.i.i.i.i.i.i.i445, label %530, label %527

527:                                              ; preds = %524
  %528 = load i32, ptr %525, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %525, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i446

530:                                              ; preds = %524
  %531 = atomicrmw volatile add ptr %525, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i446

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i446:   ; preds = %530, %527, %.noexc448
  store ptr %494, ptr %518, align 8
  %532 = getelementptr inbounds i8, ptr %494, i64 72
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds i8, ptr %512, i64 72
  %535 = load ptr, ptr %534, align 8
  %.not.i.i.i.i.i447 = icmp eq ptr %535, %533
  br i1 %.not.i.i.i.i.i447, label %539, label %536

536:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i446
  store ptr %533, ptr %534, align 8
  %537 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %538 = add i64 %537, 1
  store i64 %538, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %539

539:                                              ; preds = %536, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i446
  store ptr getelementptr inbounds inrange(-16, 344) ({ [45 x ptr] }, ptr @_ZTV9AstVarRef, i64 0, i32 0, i64 2), ptr %512, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %507, i16 32, ptr noundef %510)
          to label %.noexc450 unwind label %564

.noexc450:                                        ; preds = %539
  store ptr getelementptr inbounds inrange(-16, 296) ({ [39 x ptr] }, ptr @_ZTV6AstPin, i64 0, i32 0, i64 2), ptr %507, align 8
  %540 = getelementptr inbounds i8, ptr %507, i64 152
  store i32 0, ptr %540, align 8
  %541 = getelementptr inbounds i8, ptr %507, i64 160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %541, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc451 unwind label %564

.noexc451:                                        ; preds = %.noexc450
  %542 = getelementptr inbounds i8, ptr %507, i64 192
  store i8 0, ptr %542, align 8
  %543 = getelementptr inbounds i8, ptr %507, i64 193
  store i8 0, ptr %543, align 1
  %544 = getelementptr inbounds i8, ptr %507, i64 194
  store i8 0, ptr %544, align 2
  %545 = getelementptr inbounds i8, ptr %507, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %545, i8 0, i64 16, i1 false)
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %507, ptr noundef nonnull %512)
          to label %_ZN6AstPinC2EP8FileLineiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7AstNode.exit454 unwind label %546

546:                                              ; preds = %.noexc451
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %541) #18
  br label %.body452

_ZN6AstPinC2EP8FileLineiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7AstNode.exit454: ; preds = %.noexc451
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  store ptr %.02121024, ptr %545, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %215, ptr noundef nonnull %507)
          to label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit459.thread.sink.split unwind label %452

548:                                              ; preds = %461
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %552

550:                                              ; preds = %.noexc426, %_ZNK16AstIfaceRefDType9ifaceNameB5cxx11Ev.exit
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %.body428

.body428:                                         ; preds = %473, %550
  %eh.lpad-body429 = phi { ptr, i32 } [ %551, %550 ], [ %.pn.pn.i425, %473 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  br label %552

552:                                              ; preds = %548, %.body428
  %.pn240 = phi { ptr, i32 } [ %eh.lpad-body429, %.body428 ], [ %549, %548 ]
  call void @_ZdlPv(ptr noundef nonnull %460) #21
  br label %569

553:                                              ; preds = %483
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %557

555:                                              ; preds = %_ZNK16AstIfaceRefDType9ifaceNameB5cxx11Ev.exit434
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  br label %557

557:                                              ; preds = %553, %555
  %.pn242 = phi { ptr, i32 } [ %556, %555 ], [ %554, %553 ]
  call void @_ZdlPv(ptr noundef nonnull %482) #21
  br label %569

558:                                              ; preds = %495
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %.body438

560:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  br label %.body438

.body438:                                         ; preds = %558, %498, %560
  %.pn244 = phi { ptr, i32 } [ %561, %560 ], [ %559, %558 ], [ %499, %498 ]
  call void @_ZdlPv(ptr noundef nonnull %494) #21
  br label %569

562:                                              ; preds = %508
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %568

564:                                              ; preds = %.noexc450, %539, %_ZNK6AstVar4nameB5cxx11Ev.exit441
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %.body452

566:                                              ; preds = %513
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %512) #21
  br label %.body452

.body452:                                         ; preds = %564, %546, %566
  %.pn246 = phi { ptr, i32 } [ %567, %566 ], [ %565, %564 ], [ %547, %546 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  br label %568

568:                                              ; preds = %562, %.body452
  %.pn246.pn = phi { ptr, i32 } [ %.pn246, %.body452 ], [ %563, %562 ]
  call void @_ZdlPv(ptr noundef nonnull %507) #21
  br label %569

569:                                              ; preds = %568, %.body438, %557, %552, %458, %452
  %.pn249 = phi { ptr, i32 } [ %453, %452 ], [ %.pn246.pn, %568 ], [ %.pn244, %.body438 ], [ %.pn242, %557 ], [ %.pn240, %552 ], [ %.pn238, %458 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %.loopexit.split-lp

570:                                              ; preds = %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit404
  %571 = getelementptr inbounds i8, ptr %435, i64 168
  %572 = load ptr, ptr %571, align 8
  %.not.i471 = icmp eq ptr %572, null
  %573 = getelementptr inbounds i8, ptr %435, i64 24
  %574 = load ptr, ptr %573, align 8
  %575 = select i1 %.not.i471, ptr %574, ptr %572
  %.not.i472 = icmp eq ptr %575, null
  br i1 %.not.i472, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit459.thread, label %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit474

_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit474: ; preds = %570
  %576 = getelementptr inbounds i8, ptr %575, i64 64
  %.sroa.0.0.copyload.i.i.i473 = load i16, ptr %576, align 8
  %577 = icmp eq i16 %.sroa.0.0.copyload.i.i.i473, 63
  br i1 %577, label %_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit485, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit459.thread

_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit485: ; preds = %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit474
  %578 = getelementptr inbounds i8, ptr %575, i64 280
  %579 = load ptr, ptr %578, align 8
  %.not223 = icmp eq ptr %579, null
  br i1 %.not223, label %580, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit459.thread

580:                                              ; preds = %_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit485
  %581 = getelementptr inbounds i8, ptr %.02121024, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %581)
          to label %_ZNK6AstVar4nameB5cxx11Ev.exit487 unwind label %.loopexit594

_ZNK6AstVar4nameB5cxx11Ev.exit487:                ; preds = %580
  %582 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit489 unwind label %.loopexit595

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit489: ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit487
  %.not587 = icmp eq ptr %582, null
  br i1 %.not587, label %598, label %583

583:                                              ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit489
  %584 = load ptr, ptr %.02111028, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 56
  %586 = load ptr, ptr %585, align 8
  invoke void %586(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(257) %.02111028)
          to label %587 unwind label %.loopexit595

587:                                              ; preds = %583
  %588 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.18)
          to label %589 unwind label %593

589:                                              ; preds = %587
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %588) #18
  %590 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %591 unwind label %595

591:                                              ; preds = %589
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %590) #18
  %592 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  br label %598

.loopexit595:                                     ; preds = %583, %_ZN7AstNode9privateAsI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_.exit, %_ZN13AstNodeModule9addStmtspEP7AstNode.exit508, %_ZN12AstTypeTable9addTypespEP12AstNodeDType.exit514, %650, %662, %_ZN12AstTypeTable9addTypespEP12AstNodeDType.exit525, %_ZNK6AstVar4nameB5cxx11Ev.exit487, %620, %_ZN7AstNode6dtypepEP12AstNodeDType.exit512, %666, %_ZN6AstPinC2EP8FileLineiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7AstNode.exit540
  %lpad.loopexit597 = landingpad { ptr, i32 }
          cleanup
  br label %735

.loopexit.split-lp596:                            ; preds = %602, %.noexc498, %.noexc499, %.noexc500, %.noexc501, %.noexc502
  %lpad.loopexit.split-lp598 = landingpad { ptr, i32 }
          cleanup
  br label %735

593:                                              ; preds = %587
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %597

595:                                              ; preds = %589
  %596 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  br label %597

597:                                              ; preds = %595, %593
  %.pn224 = phi { ptr, i32 } [ %596, %595 ], [ %594, %593 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  br label %735

598:                                              ; preds = %591, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit489
  %599 = load ptr, ptr %431, align 8
  %.not.i494 = icmp eq ptr %599, null
  br i1 %.not.i494, label %_ZN7AstNode9privateAsI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_.exit, label %600

600:                                              ; preds = %598
  %601 = getelementptr inbounds i8, ptr %599, i64 64
  %.sroa.0.0.copyload.i.i.i495 = load i16, ptr %601, align 8
  %.not6.i496 = icmp eq i16 %.sroa.0.0.copyload.i.i.i495, 75
  br i1 %.not6.i496, label %_ZN7AstNode9privateAsI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_.exit, label %602

602:                                              ; preds = %600
  %603 = getelementptr inbounds i8, ptr %599, i64 64
  %604 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.33, i32 noundef 2428, i1 noundef zeroext true)
          to label %.noexc498 unwind label %.loopexit.split-lp596

.noexc498:                                        ; preds = %602
  %605 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc499 unwind label %.loopexit.split-lp596

.noexc499:                                        ; preds = %.noexc498
  %606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %605, ptr noundef nonnull @.str.34)
          to label %.noexc500 unwind label %.loopexit.split-lp596

.noexc500:                                        ; preds = %.noexc499
  %.sroa.0.0.copyload.i.i5.i497 = load i16, ptr %603, align 8
  %607 = zext i16 %.sroa.0.0.copyload.i.i5.i497 to i64
  %608 = getelementptr inbounds [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %607
  %609 = load ptr, ptr %608, align 8
  %610 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %606, ptr noundef %609)
          to label %.noexc501 unwind label %.loopexit.split-lp596

.noexc501:                                        ; preds = %.noexc500
  %611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %610, ptr noundef nonnull @.str.29)
          to label %.noexc502 unwind label %.loopexit.split-lp596

.noexc502:                                        ; preds = %.noexc501
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %599, ptr noundef nonnull align 8 dereferenceable(112) %611) #19
          to label %.noexc503 unwind label %.loopexit.split-lp596

.noexc503:                                        ; preds = %.noexc502
  unreachable

_ZN7AstNode9privateAsI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_.exit: ; preds = %600, %598
  %612 = invoke noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #20
          to label %613 unwind label %.loopexit595

613:                                              ; preds = %_ZN7AstNode9privateAsI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_.exit
  %614 = load ptr, ptr %187, align 8
  %615 = getelementptr inbounds i8, ptr %575, i64 208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %615)
          to label %616 unwind label %712

616:                                              ; preds = %613
  %617 = getelementptr inbounds i8, ptr %599, i64 32
  %618 = load ptr, ptr %617, align 8
  %619 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %618, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %_ZN8AstRange9cloneTreeEb.exit unwind label %714

_ZN8AstRange9cloneTreeEb.exit:                    ; preds = %616
  invoke void @_ZN7AstCellC2EP8FileLineS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_P6AstPinSB_P8AstRange(ptr noundef nonnull align 8 dereferenceable(272) %612, ptr noundef %614, ptr noundef %614, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef null, ptr noundef null, ptr noundef %619)
          to label %620 unwind label %714

620:                                              ; preds = %_ZN8AstRange9cloneTreeEb.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  %621 = getelementptr inbounds i8, ptr %575, i64 272
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds i8, ptr %612, i64 264
  store ptr %622, ptr %623, align 8
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %45, ptr noundef nonnull %612)
          to label %_ZN13AstNodeModule9addStmtspEP7AstNode.exit508 unwind label %.loopexit595

_ZN13AstNodeModule9addStmtspEP7AstNode.exit508:   ; preds = %620
  %624 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #20
          to label %625 unwind label %.loopexit595

625:                                              ; preds = %_ZN13AstNodeModule9addStmtspEP7AstNode.exit508
  %626 = load ptr, ptr %187, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %615)
          to label %_ZNK16AstIfaceRefDType9ifaceNameB5cxx11Ev.exit510 unwind label %717

_ZNK16AstIfaceRefDType9ifaceNameB5cxx11Ev.exit510: ; preds = %625
  invoke void @_ZN16AstIfaceRefDTypeC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(296) %624, ptr noundef %626, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %627 unwind label %719

627:                                              ; preds = %_ZNK16AstIfaceRefDType9ifaceNameB5cxx11Ev.exit510
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  %628 = getelementptr inbounds i8, ptr %624, i64 272
  store ptr null, ptr %628, align 8
  %629 = getelementptr inbounds i8, ptr %624, i64 72
  %630 = load ptr, ptr %629, align 8
  %.not.i511 = icmp eq ptr %630, %624
  br i1 %.not.i511, label %_ZN7AstNode6dtypepEP12AstNodeDType.exit512, label %631

631:                                              ; preds = %627
  store ptr %624, ptr %629, align 8
  %632 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %633 = add i64 %632, 1
  store i64 %633, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN7AstNode6dtypepEP12AstNodeDType.exit512

_ZN7AstNode6dtypepEP12AstNodeDType.exit512:       ; preds = %631, %627
  %634 = getelementptr inbounds i8, ptr %624, i64 280
  store ptr %612, ptr %634, align 8
  %635 = load ptr, ptr %189, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %635, ptr noundef nonnull %624)
          to label %_ZN12AstTypeTable9addTypespEP12AstNodeDType.exit514 unwind label %.loopexit595

_ZN12AstTypeTable9addTypespEP12AstNodeDType.exit514: ; preds = %_ZN7AstNode6dtypepEP12AstNodeDType.exit512
  %636 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #20
          to label %637 unwind label %.loopexit595

637:                                              ; preds = %_ZN12AstTypeTable9addTypespEP12AstNodeDType.exit514
  %638 = load ptr, ptr %187, align 8
  %639 = load ptr, ptr %617, align 8
  %640 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %639, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %_ZN8AstRange9cloneTreeEb.exit516 unwind label %722

_ZN8AstRange9cloneTreeEb.exit516:                 ; preds = %637
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %636, i16 75, ptr noundef %638)
          to label %.noexc518 unwind label %722

.noexc518:                                        ; preds = %_ZN8AstRange9cloneTreeEb.exit516
  %641 = getelementptr inbounds i8, ptr %636, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %641, i8 0, i64 10, i1 false)
  %642 = getelementptr inbounds i8, ptr %636, i64 168
  store ptr null, ptr %642, align 8
  store ptr getelementptr inbounds inrange(-16, 432) ({ [56 x ptr] }, ptr @_ZTV19AstUnpackArrayDType, i64 0, i32 0, i64 2), ptr %636, align 8
  %643 = getelementptr inbounds i8, ptr %636, i64 176
  store i8 0, ptr %643, align 8
  %.not.i.i.i = icmp eq ptr %640, null
  br i1 %.not.i.i.i, label %_ZN19AstUnpackArrayDType6rangepEP8AstRange.exit.i, label %644

644:                                              ; preds = %.noexc518
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %636, ptr noundef nonnull %640)
          to label %_ZN19AstUnpackArrayDType6rangepEP8AstRange.exit.i unwind label %722

_ZN19AstUnpackArrayDType6rangepEP8AstRange.exit.i: ; preds = %644, %.noexc518
  store ptr %624, ptr %642, align 8
  %645 = getelementptr inbounds i8, ptr %636, i64 72
  %646 = load ptr, ptr %645, align 8
  %.not.i.i517 = icmp eq ptr %646, %636
  br i1 %.not.i.i517, label %650, label %647

647:                                              ; preds = %_ZN19AstUnpackArrayDType6rangepEP8AstRange.exit.i
  store ptr %636, ptr %645, align 8
  %648 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %649 = add i64 %648, 1
  store i64 %649, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %650

650:                                              ; preds = %647, %_ZN19AstUnpackArrayDType6rangepEP8AstRange.exit.i
  %651 = getelementptr inbounds i8, ptr %624, i64 152
  %652 = load <2 x i32>, ptr %651, align 8
  store <2 x i32> %652, ptr %641, align 8
  %653 = getelementptr inbounds i8, ptr %624, i64 160
  %654 = getelementptr inbounds i8, ptr %636, i64 160
  %655 = load i8, ptr %653, align 8
  store i8 %655, ptr %654, align 8
  %656 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #20
          to label %657 unwind label %.loopexit595

657:                                              ; preds = %650
  %658 = load ptr, ptr %187, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc520 unwind label %724

.noexc520:                                        ; preds = %657
  %659 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.20)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit523 unwind label %660

660:                                              ; preds = %.noexc520
  %661 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  br label %.body521

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit523: ; preds = %.noexc520
  invoke void @_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(280) %656, ptr noundef %658, i8 17, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull %636)
          to label %662 unwind label %726

662:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit523
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  %663 = getelementptr inbounds i8, ptr %656, i64 260
  %664 = load i64, ptr %663, align 4
  %665 = or i64 %664, 1073741824
  store i64 %665, ptr %663, align 4
  invoke void @_ZN7AstNode11addNextHereEPS_(ptr noundef nonnull align 8 dereferenceable(152) %612, ptr noundef nonnull %656)
          to label %666 unwind label %.loopexit595

666:                                              ; preds = %662
  %667 = getelementptr inbounds i8, ptr %612, i64 256
  %668 = load i8, ptr %667, align 8
  %669 = or i8 %668, 1
  store i8 %669, ptr %667, align 8
  %670 = load ptr, ptr %189, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %670, ptr noundef nonnull %636)
          to label %_ZN12AstTypeTable9addTypespEP12AstNodeDType.exit525 unwind label %.loopexit595

_ZN12AstTypeTable9addTypespEP12AstNodeDType.exit525: ; preds = %666
  %671 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #20
          to label %672 unwind label %.loopexit595

672:                                              ; preds = %_ZN12AstTypeTable9addTypespEP12AstNodeDType.exit525
  %673 = getelementptr inbounds i8, ptr %.02121024, i64 88
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds i8, ptr %656, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %675)
          to label %_ZNK6AstVar4nameB5cxx11Ev.exit527 unwind label %728

_ZNK6AstVar4nameB5cxx11Ev.exit527:                ; preds = %672
  %676 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #20
          to label %677 unwind label %730

677:                                              ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit527
  %678 = getelementptr inbounds i8, ptr %656, i64 88
  %679 = load ptr, ptr %678, align 8
  %680 = load i8, ptr %277, align 1
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %676, i16 316, ptr noundef %679)
          to label %.noexc534 unwind label %732

.noexc534:                                        ; preds = %677
  %.off.i.i528 = add i8 %680, -2
  %switch.i.i529 = icmp ult i8 %.off.i.i528, 3
  %681 = zext i1 %switch.i.i529 to i8
  store ptr getelementptr inbounds inrange(-16, 344) ({ [45 x ptr] }, ptr @_ZTV13AstNodeVarRef, i64 0, i32 0, i64 2), ptr %676, align 8
  %682 = getelementptr inbounds i8, ptr %676, i64 152
  %683 = getelementptr inbounds i8, ptr %676, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %682, i8 0, i64 24, i1 false)
  store i8 %681, ptr %683, align 8
  %684 = getelementptr inbounds i8, ptr %676, i64 184
  %685 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8
  store ptr %685, ptr %684, align 8
  %686 = getelementptr inbounds i8, ptr %676, i64 192
  %687 = load ptr, ptr getelementptr inbounds (%"class.std::shared_ptr", ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 0, i32 0, i32 1, i32 0), align 8
  store ptr %687, ptr %686, align 8
  %.not.i.i.i.i.i.i530 = icmp eq ptr %687, null
  br i1 %.not.i.i.i.i.i.i530, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i532, label %688

688:                                              ; preds = %.noexc534
  %689 = getelementptr inbounds i8, ptr %687, i64 8
  %690 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i531 = icmp eq i8 %690, 0
  br i1 %.not.i.i.i.i.i.i.i531, label %694, label %691

691:                                              ; preds = %688
  %692 = load i32, ptr %689, align 4
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %689, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i532

694:                                              ; preds = %688
  %695 = atomicrmw volatile add ptr %689, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i532

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i532:   ; preds = %694, %691, %.noexc534
  store ptr %656, ptr %682, align 8
  %696 = getelementptr inbounds i8, ptr %656, i64 72
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds i8, ptr %676, i64 72
  %699 = load ptr, ptr %698, align 8
  %.not.i.i.i.i.i533 = icmp eq ptr %699, %697
  br i1 %.not.i.i.i.i.i533, label %703, label %700

700:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i532
  store ptr %697, ptr %698, align 8
  %701 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %702 = add i64 %701, 1
  store i64 %702, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %703

703:                                              ; preds = %700, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i532
  store ptr getelementptr inbounds inrange(-16, 344) ({ [45 x ptr] }, ptr @_ZTV9AstVarRef, i64 0, i32 0, i64 2), ptr %676, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %671, i16 32, ptr noundef %674)
          to label %.noexc536 unwind label %730

.noexc536:                                        ; preds = %703
  store ptr getelementptr inbounds inrange(-16, 296) ({ [39 x ptr] }, ptr @_ZTV6AstPin, i64 0, i32 0, i64 2), ptr %671, align 8
  %704 = getelementptr inbounds i8, ptr %671, i64 152
  store i32 0, ptr %704, align 8
  %705 = getelementptr inbounds i8, ptr %671, i64 160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %705, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc537 unwind label %730

.noexc537:                                        ; preds = %.noexc536
  %706 = getelementptr inbounds i8, ptr %671, i64 192
  store i8 0, ptr %706, align 8
  %707 = getelementptr inbounds i8, ptr %671, i64 193
  store i8 0, ptr %707, align 1
  %708 = getelementptr inbounds i8, ptr %671, i64 194
  store i8 0, ptr %708, align 2
  %709 = getelementptr inbounds i8, ptr %671, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %709, i8 0, i64 16, i1 false)
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %671, ptr noundef nonnull %676)
          to label %_ZN6AstPinC2EP8FileLineiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7AstNode.exit540 unwind label %710

710:                                              ; preds = %.noexc537
  %711 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %705) #18
  br label %.body538

_ZN6AstPinC2EP8FileLineiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7AstNode.exit540: ; preds = %.noexc537
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  store ptr %.02121024, ptr %709, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %215, ptr noundef nonnull %671)
          to label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit459.thread.sink.split unwind label %.loopexit595

712:                                              ; preds = %613
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %716

714:                                              ; preds = %616, %_ZN8AstRange9cloneTreeEb.exit
  %715 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  br label %716

716:                                              ; preds = %712, %714
  %.pn226 = phi { ptr, i32 } [ %715, %714 ], [ %713, %712 ]
  call void @_ZdlPv(ptr noundef nonnull %612) #21
  br label %735

717:                                              ; preds = %625
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %721

719:                                              ; preds = %_ZNK16AstIfaceRefDType9ifaceNameB5cxx11Ev.exit510
  %720 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  br label %721

721:                                              ; preds = %717, %719
  %.pn228 = phi { ptr, i32 } [ %720, %719 ], [ %718, %717 ]
  call void @_ZdlPv(ptr noundef nonnull %624) #21
  br label %735

722:                                              ; preds = %644, %_ZN8AstRange9cloneTreeEb.exit516, %637
  %723 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %636) #21
  br label %735

724:                                              ; preds = %657
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %.body521

726:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit523
  %727 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  br label %.body521

.body521:                                         ; preds = %724, %660, %726
  %.pn230 = phi { ptr, i32 } [ %727, %726 ], [ %725, %724 ], [ %661, %660 ]
  call void @_ZdlPv(ptr noundef nonnull %656) #21
  br label %735

728:                                              ; preds = %672
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %734

730:                                              ; preds = %.noexc536, %703, %_ZNK6AstVar4nameB5cxx11Ev.exit527
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %.body538

732:                                              ; preds = %677
  %733 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %676) #21
  br label %.body538

.body538:                                         ; preds = %730, %710, %732
  %.pn232 = phi { ptr, i32 } [ %733, %732 ], [ %731, %730 ], [ %711, %710 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  br label %734

734:                                              ; preds = %728, %.body538
  %.pn232.pn = phi { ptr, i32 } [ %.pn232, %.body538 ], [ %729, %728 ]
  call void @_ZdlPv(ptr noundef nonnull %671) #21
  br label %735

735:                                              ; preds = %.loopexit595, %.loopexit.split-lp596, %734, %.body521, %721, %716, %722, %597
  %.pn235 = phi { ptr, i32 } [ %.pn232.pn, %734 ], [ %.pn230, %.body521 ], [ %723, %722 ], [ %.pn228, %721 ], [ %.pn226, %716 ], [ %.pn224, %597 ], [ %lpad.loopexit597, %.loopexit595 ], [ %lpad.loopexit.split-lp598, %.loopexit.split-lp596 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  br label %.loopexit.split-lp

_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit459.thread.sink.split: ; preds = %_ZN6AstPinC2EP8FileLineiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7AstNode.exit540, %_ZN6AstPinC2EP8FileLineiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7AstNode.exit454, %_ZN6AstPinC2EP8FileLineiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7AstNode.exit
  %.sink1649 = phi ptr [ %22, %_ZN6AstPinC2EP8FileLineiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7AstNode.exit ], [ %28, %_ZN6AstPinC2EP8FileLineiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7AstNode.exit454 ], [ %36, %_ZN6AstPinC2EP8FileLineiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7AstNode.exit540 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink1649) #18
  br label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit459.thread

_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit459.thread: ; preds = %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit459.thread.sink.split, %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit404, %570, %430, %.lr.ph1025, %420, %427, %_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit485, %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit474, %_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit415
  %736 = getelementptr inbounds i8, ptr %.02121024, i64 8
  %.0212 = load ptr, ptr %736, align 8
  %.not221 = icmp eq ptr %.0212, null
  br i1 %.not221, label %.loopexit, label %.lr.ph1025, !llvm.loop !34

.loopexit:                                        ; preds = %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit459.thread, %_ZN13AstNodeModule9addStmtspEP7AstNode.exit, %193
  %737 = getelementptr inbounds i8, ptr %.02111028, i64 8
  %738 = load ptr, ptr %737, align 8
  %cond1036 = icmp eq ptr %738, null
  br i1 %cond1036, label %.critedge2, label %739

739:                                              ; preds = %.loopexit
  %740 = getelementptr inbounds i8, ptr %738, i64 64
  %.sroa.0.0.copyload.i.i.i544 = load i16, ptr %740, align 8
  %741 = add i16 %.sroa.0.0.copyload.i.i.i544, -331
  %spec.select.i.i545 = icmp ult i16 %741, -7
  br i1 %spec.select.i.i545, label %742, label %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit553

742:                                              ; preds = %739
  %743 = getelementptr inbounds i8, ptr %738, i64 64
  %744 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.33, i32 noundef 2428, i1 noundef zeroext true)
          to label %.noexc547 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc547:                                        ; preds = %742
  %745 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc548 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc548:                                        ; preds = %.noexc547
  %746 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %745, ptr noundef nonnull @.str.34)
          to label %.noexc549 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc549:                                        ; preds = %.noexc548
  %.sroa.0.0.copyload.i.i5.i546 = load i16, ptr %743, align 8
  %747 = zext i16 %.sroa.0.0.copyload.i.i5.i546 to i64
  %748 = getelementptr inbounds [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %747
  %749 = load ptr, ptr %748, align 8
  %750 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %746, ptr noundef %749)
          to label %.noexc550 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc550:                                        ; preds = %.noexc549
  %751 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %750, ptr noundef nonnull @.str.29)
          to label %.noexc272.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.critedge2:                                       ; preds = %.loopexit, %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit553, %53, %._crit_edge1016
  %752 = load ptr, ptr %61, align 8
  %.not5.i.i.i.i = icmp eq ptr %752, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge2, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %753, %.lr.ph.i.i.i.i ], [ %752, %.critedge2 ]
  %753 = load ptr, ptr %.06.i.i.i.i, align 8
  %754 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %754) #18
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #21
  %.not.i.i.i.i554 = icmp eq ptr %753, null
  br i1 %.not.i.i.i.i554, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %.critedge2
  %755 = load ptr, ptr %10, align 8
  %756 = load i64, ptr %60, align 8
  %757 = shl i64 %756, 3
  call void @llvm.memset.p0.i64(ptr align 8 %755, i8 0, i64 %757, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %758 = load ptr, ptr %10, align 8
  %759 = icmp eq ptr %59, %758
  br i1 %759, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %760

760:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %758) #21
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %760
  %761 = load ptr, ptr %56, align 8
  %.not5.i.i.i.i555 = icmp eq ptr %761, null
  br i1 %.not5.i.i.i.i555, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i559, label %.lr.ph.i.i.i.i556

.lr.ph.i.i.i.i556:                                ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i556
  %.06.i.i.i.i557 = phi ptr [ %762, %.lr.ph.i.i.i.i556 ], [ %761, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit ]
  %762 = load ptr, ptr %.06.i.i.i.i557, align 8
  %763 = getelementptr inbounds i8, ptr %.06.i.i.i.i557, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %763) #18
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i557) #21
  %.not.i.i.i.i558 = icmp eq ptr %762, null
  br i1 %.not.i.i.i.i558, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i559, label %.lr.ph.i.i.i.i556, !llvm.loop !35

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i559: ; preds = %.lr.ph.i.i.i.i556, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit
  %764 = load ptr, ptr %9, align 8
  %765 = load i64, ptr %55, align 8
  %766 = shl i64 %765, 3
  call void @llvm.memset.p0.i64(ptr align 8 %764, i8 0, i64 %766, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %767 = load ptr, ptr %9, align 8
  %768 = icmp eq ptr %54, %767
  br i1 %768, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit560, label %769

769:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i559
  call void @_ZdlPv(ptr noundef %767) #21
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit560

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit560: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i559, %769
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit594, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %273, %735, %569, %.body389, %274, %212, %157, %155, %133, %131, %100, %98
  %.pn265 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ], [ %158, %157 ], [ %156, %155 ], [ %134, %133 ], [ %132, %131 ], [ %.pn256, %.body389 ], [ %.pn249, %569 ], [ %.pn235, %735 ], [ %275, %274 ], [ %.pn.pn.pn, %273 ], [ %213, %212 ], [ %lpad.loopexit, %.loopexit594 ], [ %lpad.loopexit600, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit603, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #18
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  resume { ptr, i32 } %.pn265
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 329
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstCellC2EP8FileLineS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_P6AstPinSB_P8AstRange(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 6, ptr noundef %1)
  store ptr getelementptr inbounds inrange(-16, 296) ({ [39 x ptr] }, ptr @_ZTV7AstCell, i64 0, i32 0, i64 2), ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %11 = getelementptr inbounds i8, ptr %0, i64 192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %23

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 224
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %25

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 256
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, -16
  %18 = or disjoint i8 %17, 8
  store i8 %18, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr null, ptr %19, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7AstCell8addPinspEP6AstPin.exit, label %20

20:                                               ; preds = %14
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %5)
          to label %_ZN7AstCell8addPinspEP6AstPin.exit unwind label %27

_ZN7AstCell8addPinspEP6AstPin.exit:               ; preds = %14, %20
  %.not.i.i16 = icmp eq ptr %6, null
  br i1 %.not.i.i16, label %_ZN7AstCell10addParamspEP6AstPin.exit, label %21

21:                                               ; preds = %_ZN7AstCell8addPinspEP6AstPin.exit
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %6)
          to label %_ZN7AstCell10addParamspEP6AstPin.exit unwind label %27

_ZN7AstCell10addParamspEP6AstPin.exit:            ; preds = %_ZN7AstCell8addPinspEP6AstPin.exit, %21
  %.not.i.i18 = icmp eq ptr %7, null
  br i1 %.not.i.i18, label %_ZN7AstCell6rangepEP8AstRange.exit, label %22

22:                                               ; preds = %_ZN7AstCell10addParamspEP6AstPin.exit
  invoke void @_ZN7AstNode7setOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %7)
          to label %_ZN7AstCell6rangepEP8AstRange.exit unwind label %27

_ZN7AstCell6rangepEP8AstRange.exit:               ; preds = %_ZN7AstCell10addParamspEP6AstPin.exit, %22
  ret void

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %30

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %22, %21, %20
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %30

30:                                               ; preds = %29, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %29 ], [ %24, %23 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13AstNodeModule5isTopEv(ptr noundef nonnull align 8 dereferenceable(257) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13AstNodeModule6stmtspEv(ptr noundef nonnull align 8 dereferenceable(257) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 48
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6AstVar4isIOEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 249
  %3 = load i8, ptr %2, align 1
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6AstVar4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6AstVar9subDTypepEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %.not, ptr %5, ptr %3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 63
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 63
  br i1 %.not6, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.33, i32 noundef 2435, i1 noundef zeroext true)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.34)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.29)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #19
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 75
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 75
  br i1 %.not6, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.33, i32 noundef 2435, i1 noundef zeroext true)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.34)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.29)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #19
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17AstNodeArrayDType9subDTypepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %.not, ptr %5, ptr %3
  ret ptr %6
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6AstVar5isRefEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 249
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 4
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6AstVar10isConstRefEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 249
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 5
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options7systemCEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 764
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6AstVar10isWritableEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 249
  %3 = load i8, ptr %2, align 1
  %.off.i = add i8 %3, -2
  %switch.i = icmp ult i8 %.off.i, 3
  ret i1 %switch.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16AstIfaceRefDTypeC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator", align 1
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 63, ptr noundef %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %6, i8 0, i64 10, i1 false)
  store ptr getelementptr inbounds inrange(-16, 432) ({ [56 x ptr] }, ptr @_ZTV16AstIfaceRefDType, i64 0, i32 0, i64 2), ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 162
  store i8 0, ptr %7, align 2
  %8 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %10 = getelementptr inbounds i8, ptr %0, i64 208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %17

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 240
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc9 unwind label %19

.noexc9:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %14

14:                                               ; preds = %.noexc9
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %16 = getelementptr inbounds i8, ptr %0, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %.noexc, %11
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %21

21:                                               ; preds = %.body, %17
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %18, %17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8VVarTypeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  store i8 %1, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, i8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 48, ptr noundef %1)
  store ptr getelementptr inbounds inrange(-16, 304) ({ [40 x ptr] }, ptr @_ZTV6AstVar, i64 0, i32 0, i64 2), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %26

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %10 = getelementptr inbounds i8, ptr %0, i64 248
  %11 = getelementptr inbounds i8, ptr %0, i64 252
  %12 = getelementptr inbounds i8, ptr %0, i64 256
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 260
  store i32 0, ptr %10, align 8
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, -8796093022208
  store i64 %16, ptr %14, align 4
  store i8 0, ptr %11, align 4
  invoke void @_ZN6AstVar11combineTypeE8VVarType(ptr noundef nonnull align 8 dereferenceable(280) %0, i8 %2)
          to label %17 unwind label %28

17:                                               ; preds = %8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %30

18:                                               ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.30, i32 noundef 1856, i1 noundef zeroext true)
          to label %20 unwind label %28

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %22 unwind label %28

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.31)
          to label %24 unwind label %28

24:                                               ; preds = %22
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %23) #19
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %36

28:                                               ; preds = %24, %22, %20, %18, %8
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %36

30:                                               ; preds = %17
  %31 = getelementptr inbounds i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, %4
  br i1 %.not.i, label %_ZN7AstNode6dtypepEP12AstNodeDType.exit, label %33

33:                                               ; preds = %30
  store ptr %4, ptr %31, align 8
  %34 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN7AstNode6dtypepEP12AstNodeDType.exit

_ZN7AstNode6dtypepEP12AstNodeDType.exit:          ; preds = %33, %30
  ret void

36:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN7AstNode11addNextHereEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 75
  br i1 %.not6, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.33, i32 noundef 2428, i1 noundef zeroext true)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.34)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.29)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #19
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK19AstUnpackArrayDType6rangepEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #21
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !35

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %10) #21
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1558
  %3 = load i8, ptr %2, align 2
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI13AstNodeModulePS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZNK8FileLine8warnMoreB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %0, ptr nonnull @.str.22, ptr nonnull @.str.23, i32 312, ptr null)
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %3, ptr nonnull @.str.22, ptr nonnull @.str.23, i32 314, ptr null)
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %5, ptr nonnull @.str.22, ptr nonnull @.str.23, i32 315, ptr null)
  store i8 2, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 9
  %8 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %7, ptr nonnull @.str.22, ptr nonnull @.str.23, i32 317, ptr null)
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %9, ptr nonnull @.str.22, ptr nonnull @.str.23, i32 319, ptr null)
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 40
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %16, ptr nonnull @.str.22, ptr nonnull @.str.23, i32 320, ptr null)
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %18, ptr nonnull @.str.22, ptr nonnull @.str.23, i32 322, ptr null)
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 76
  %21 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %20, ptr nonnull @.str.22, ptr nonnull @.str.23, i32 323, ptr null)
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  %23 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %22, ptr nonnull @.str.22, ptr nonnull @.str.23, i32 324, ptr null)
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 84
  %25 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %24, ptr nonnull @.str.22, ptr nonnull @.str.23, i32 326, ptr null)
  %26 = getelementptr inbounds i8, ptr %0, i64 203
  %27 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %26, ptr nonnull @.str.22, ptr nonnull @.str.23, i32 327, ptr null)
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds i8, ptr %0, i64 204
  %29 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %28, ptr nonnull @.str.22, ptr nonnull @.str.23, i32 329, ptr null)
  %30 = getelementptr inbounds i8, ptr %0, i64 324
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 328
  %32 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %31, ptr nonnull @.str.22, ptr nonnull @.str.23, i32 331, ptr null)
  store i32 50, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 332
  %34 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %33, ptr nonnull @.str.22, ptr nonnull @.str.23, i32 333, ptr null)
  store i8 1, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 336
  %36 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %35, ptr nonnull @.str.22, ptr nonnull @.str.23, i32 334, ptr null)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %36)
          to label %37 unwind label %40

37:                                               ; preds = %1
  %38 = getelementptr inbounds i8, ptr %0, i64 712
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, i8 0, i64 40, i1 false)
  %39 = getelementptr inbounds i8, ptr %0, i64 728
  store i32 1, ptr %39, align 8
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #18
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14V3ErrorGuardedD2Ev(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 336
  %3 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %2, ptr nonnull @.str.22, ptr nonnull @.str.23, i32 334, ptr null)
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #18
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %4, ptr nonnull @.str.22, ptr nonnull @.str.23, i32 319, ptr null)
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare ptr @llvm.ptr.annotation.p0.p0(ptr, ptr, ptr, i32, ptr) #9

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14V3ErrorGuarded14errorContextedEb(ptr noundef nonnull align 8 dereferenceable(752) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %4, ptr nonnull @.str.22, ptr nonnull @.str.23, i32 322, ptr null)
  store i8 %3, ptr %5, align 8
  ret void
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL17dumpTreeJsonLevelv() unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL17dumpTreeJsonLevelvE5level, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc16 unwind label %21

.noexc16:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.26, i64 0, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc16
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc16
  %11 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %12 unwind label %23

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([117 x i8], ptr @.str.1, i64 0, i64 116))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21 unwind label %14

14:                                               ; preds = %.noexc18
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21: ; preds = %.noexc18
  %16 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %27

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %18 = call i32 @llvm.umax.i32(i32 %11, i32 %16)
  %19 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 190), align 2
  %20 = and i8 %19, 1
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %30, label %29

21:                                               ; preds = %.noexc, %7
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  br label %.body

25:                                               ; preds = %.noexc17, %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body

29:                                               ; preds = %17
  store i32 %18, ptr @_ZZL17dumpTreeJsonLevelvE5level, align 4
  br label %30

30:                                               ; preds = %0, %29, %17
  %.0 = phi i32 [ %18, %17 ], [ %18, %29 ], [ %5, %0 ]
  ret i32 %.0

.body:                                            ; preds = %27, %14, %25, %23, %9, %21
  %.sink = phi ptr [ %2, %21 ], [ %2, %9 ], [ %2, %23 ], [ %4, %25 ], [ %4, %14 ], [ %4, %27 ]
  %.pn13.pn = phi { ptr, i32 } [ %22, %21 ], [ %10, %9 ], [ %24, %23 ], [ %26, %25 ], [ %15, %14 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL13dumpTreeLevelv() unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL13dumpTreeLevelvE5level, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc16 unwind label %21

.noexc16:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.27, i64 0, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc16
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc16
  %11 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %12 unwind label %23

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([117 x i8], ptr @.str.1, i64 0, i64 116))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21 unwind label %14

14:                                               ; preds = %.noexc18
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21: ; preds = %.noexc18
  %16 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %27

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %18 = call i32 @llvm.umax.i32(i32 %11, i32 %16)
  %19 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 190), align 2
  %20 = and i8 %19, 1
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %30, label %29

21:                                               ; preds = %.noexc, %7
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  br label %.body

25:                                               ; preds = %.noexc17, %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body

29:                                               ; preds = %17
  store i32 %18, ptr @_ZZL13dumpTreeLevelvE5level, align 4
  br label %30

30:                                               ; preds = %0, %29, %17
  %.0 = phi i32 [ %18, %17 ], [ %18, %29 ], [ %5, %0 ]
  ret i32 %.0

.body:                                            ; preds = %27, %14, %25, %23, %9, %21
  %.sink = phi ptr [ %2, %21 ], [ %2, %9 ], [ %2, %23 ], [ %4, %25 ], [ %4, %14 ], [ %4, %27 ]
  %.pn13.pn = phi { ptr, i32 } [ %22, %21 ], [ %10, %9 ], [ %24, %23 ], [ %26, %25 ], [ %15, %14 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn13.pn
}

declare noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK8FileLine18warnContextPrimaryB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load atomic i8, ptr @_ZGVZN7V3Error1sEvE3s_s acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN7V3Error1sEv.exit, !prof !8

7:                                                ; preds = %2
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #18
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN7V3Error1sEv.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(752) @_ZZN7V3Error1sEvE3s_s)
          to label %10 unwind label %12

10:                                               ; preds = %9
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14V3ErrorGuardedD2Ev, ptr nonnull @_ZZN7V3Error1sEvE3s_s, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #18
  br label %_ZN7V3Error1sEv.exit

common.resume:                                    ; preds = %32, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %.pn, %32 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #18
  br label %common.resume

_ZN7V3Error1sEv.exit:                             ; preds = %2, %7, %10
  %14 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull getelementptr inbounds (%class.V3ErrorGuarded, ptr @_ZZN7V3Error1sEvE3s_s, i64 0, i32 6), ptr nonnull @.str.22, ptr nonnull @.str.23, i32 322, ptr null)
  store i8 1, ptr %14, align 8
  call void @_ZNK8FileLine11warnContextB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %1)
  invoke void @_ZNK8FileLine17warnContextParentB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %15 unwind label %28

15:                                               ; preds = %_ZN7V3Error1sEv.exit
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18, !noalias !37
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18, !noalias !37
  %18 = add i64 %17, %16
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18, !noalias !37
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18, !noalias !37
  %.not.i4 = icmp ugt i64 %18, %22
  br i1 %.not.i4, label %25, label %23

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %27 unwind label %30

25:                                               ; preds = %21, %15
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %27 unwind label %30

27:                                               ; preds = %23, %25
  %.sink.i = phi ptr [ %24, %23 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  ret void

28:                                               ; preds = %_ZN7V3Error1sEv.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %25, %23
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %common.resume
}

declare void @_ZNK8FileLine11warnContextB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK8FileLine17warnContextParentB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK8FileLine9warnOtherB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  store i16 %1, ptr %0, align 2
  ret void
}

declare void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152), i16, ptr noundef) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN7AstNode20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7AstNode7addNextIS_S_EEPT_S2_PT0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode7setOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK10VDirectioncvNS_2enEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = load i8, ptr %0, align 1
  ret i8 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options8lintOnlyEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 740
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK8VVarTypeNS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) #4 comdat {
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i8 @_ZNK6AstVar7varTypeEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %.sroa.0.0.copyload = load i8, ptr %2, align 8
  ret i8 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6AstVar11childDTypepEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17AstNodeArrayDType11childDTypepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10VDirection5isRefEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp eq i8 %2, 4
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10VDirection10isConstRefEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp eq i8 %2, 5
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstNode11prettyNameQERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18, !noalias !40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.29, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZNSt8literals15string_literalsli1sB5cxx11EPKcm.exit unwind label %7

common.resume:                                    ; preds = %31, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %.pn.pn, %31 ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  br label %common.resume

_ZNSt8literals15string_literalsli1sB5cxx11EPKcm.exit: ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  invoke void @_ZN7AstNode10prettyNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %24

9:                                                ; preds = %_ZNSt8literals15string_literalsli1sB5cxx11EPKcm.exit
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18, !noalias !43
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18, !noalias !43
  %12 = add i64 %11, %10
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18, !noalias !43
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18, !noalias !43
  %.not.i = icmp ugt i64 %12, %16
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %21 unwind label %26

19:                                               ; preds = %15, %9
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %21 unwind label %26

21:                                               ; preds = %17, %19
  %.sink.i = phi ptr [ %18, %17 ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #18
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.29)
          to label %23 unwind label %28

23:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  ret void

24:                                               ; preds = %_ZNSt8literals15string_literalsli1sB5cxx11EPKcm.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %31

26:                                               ; preds = %19, %17
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %31

31:                                               ; preds = %30, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %30 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %common.resume
}

declare void @_ZN7AstNode10prettyNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10VDirection10isWritableEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
switch.edge:
  %1 = load i8, ptr %0, align 1
  %.off = add i8 %1, -2
  %switch = icmp ult i8 %.off, 3
  ret i1 %switch
}

declare void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8VVarTypeC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  store i8 0, ptr %0, align 1
  ret void
}

declare void @_ZN6AstVar11combineTypeE8VVarType(ptr noundef nonnull align 8 dereferenceable(280), i8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI8AstRangePS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

declare void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8typeNameEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 8
  %3 = zext i16 %.sroa.0.0.copyload.i to i64
  %4 = getelementptr inbounds [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i16, ptr %2, align 8
  ret i16 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK6VNTypecvNS_2enEEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = load i16, ptr %0, align 2
  ret i16 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNType5asciiEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = load i16, ptr %0, align 2
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #4 comdat {
  %3 = load i16, ptr %0, align 2
  %4 = icmp eq i16 %3, %1
  ret i1 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = icmp slt i64 %6, 15
  br i1 %7, label %8, label %33

8:                                                ; preds = %2
  %9 = icmp eq ptr %0, %1
  %.sroa.0.016.i = getelementptr inbounds i8, ptr %0, i64 8
  %.not17.i = icmp eq ptr %.sroa.0.016.i, %1
  %or.cond = select i1 %9, i1 true, i1 %.not17.i
  br i1 %or.cond, label %common.ret25, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI8CmpLevelEEEvT_T0_.exit.i
  %.sroa.0.019.i = phi ptr [ %.sroa.0.0.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI8CmpLevelEEEvT_T0_.exit.i ], [ %.sroa.0.016.i, %8 ]
  %.pn18.i = phi ptr [ %.sroa.0.019.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI8CmpLevelEEEvT_T0_.exit.i ], [ %0, %8 ]
  %10 = load ptr, ptr %.sroa.0.019.i, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 248
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 248
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %22

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i
  %17 = getelementptr inbounds i8, ptr %.pn18.i, i64 16
  %18 = ptrtoint ptr %.sroa.0.019.i to i64
  %19 = sub i64 %18, %4
  %20 = ashr exact i64 %19, 3
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %20
  %21 = getelementptr inbounds ptr, ptr %17, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %19, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI8CmpLevelEEEvT_T0_.exit.i

22:                                               ; preds = %.lr.ph.i
  %23 = load ptr, ptr %.pn18.i, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 248
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %13, %25
  br i1 %26, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI8CmpLevelEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %27 = phi ptr [ %28, %.lr.ph.i.i ], [ %23, %22 ]
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %22 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.019.i, %22 ]
  store ptr %27, ptr %.sroa.04.08.i.i, align 8
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -8
  %28 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %29 = load i32, ptr %12, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 248
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI8CmpLevelEEEvT_T0_.exit.i, !llvm.loop !46

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI8CmpLevelEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %22, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sink.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i ], [ %.sroa.0.019.i, %22 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store ptr %10, ptr %.sink.i, align 8
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.019.i, i64 8
  %.not.i = icmp eq ptr %.sroa.0.0.i, %1
  br i1 %.not.i, label %common.ret25, label %.lr.ph.i, !llvm.loop !47

common.ret25:                                     ; preds = %8, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI8CmpLevelEEEvT_T0_.exit.i, %33
  ret void

33:                                               ; preds = %2
  %34 = lshr i64 %6, 1
  %35 = getelementptr inbounds ptr, ptr %0, i64 %34
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_(ptr %0, ptr %35)
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_(ptr %35, ptr %1)
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %3, %36
  %38 = ashr exact i64 %37, 3
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_SD_T0_SE_T1_(ptr %0, ptr %35, ptr %1, i64 noundef %34, i64 noundef %38)
  br label %common.ret25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds ptr, ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_T1_T2_(ptr %0, ptr %11, ptr noundef %2, i64 noundef %3)
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_T1_T2_(ptr %11, ptr %1, ptr noundef %2, i64 noundef %3)
  br label %15

14:                                               ; preds = %4
  tail call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_T1_(ptr %0, ptr %11, ptr noundef %2)
  tail call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_T1_(ptr %11, ptr %1, ptr noundef %2)
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %5, %16
  %18 = ashr exact i64 %17, 3
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_SD_T0_SE_T1_SE_T2_(ptr %0, ptr %11, ptr %1, i64 noundef %10, i64 noundef %18, ptr noundef %2, i64 noundef %3)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_SD_T0_SE_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat {
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond76 = or i1 %6, %7
  br i1 %or.cond76, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr7381 = phi i64 [ %4, %.lr.ph ], [ %67, %tailrecurse ]
  %.tr7280 = phi i64 [ %3, %.lr.ph ], [ %66, %tailrecurse ]
  %.tr7078 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr77 = phi ptr [ %0, %.lr.ph ], [ %65, %tailrecurse ]
  %10 = add nsw i64 %.tr7381, %.tr7280
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load ptr, ptr %.tr7078, align 8
  %14 = load ptr, ptr %.tr77, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 248
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 248
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %12
  store ptr %13, ptr %.tr77, align 8
  store ptr %14, ptr %.tr7078, align 8
  br label %.loopexit

21:                                               ; preds = %9
  %22 = icmp sgt i64 %.tr7280, %.tr7381
  %23 = ptrtoint ptr %.tr7078 to i64
  br i1 %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit: ; preds = %21
  %24 = sdiv i64 %.tr7280, 2
  %25 = getelementptr inbounds ptr, ptr %.tr77, i64 %24
  %26 = sub i64 %8, %23
  %27 = ashr exact i64 %26, 3
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI8CmpLevelEEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 248
  %31 = load i32, ptr %30, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i
  %.013.i = phi i64 [ %27, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ]
  %.sroa.011.012.i = phi ptr [ %.tr7078, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ]
  %32 = lshr i64 %.013.i, 1
  %33 = getelementptr inbounds ptr, ptr %.sroa.011.012.i, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 248
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %36, %31
  %38 = getelementptr inbounds i8, ptr %33, i64 8
  %39 = xor i64 %32, -1
  %40 = add nsw i64 %.013.i, %39
  %.sroa.011.1.i = select i1 %37, ptr %38, ptr %.sroa.011.012.i
  %.1.i = select i1 %37, i64 %40, i64 %32
  %41 = icmp sgt i64 %.1.i, 0
  br i1 %41, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI8CmpLevelEEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !48

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI8CmpLevelEEET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI8CmpLevelEEET_SD_SD_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI8CmpLevelEEET_SD_SD_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI8CmpLevelEEET_SD_SD_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI8CmpLevelEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %23, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI8CmpLevelEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %.tr7078, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %42 = sub i64 %.pre-phi, %23
  %43 = ashr exact i64 %42, 3
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53: ; preds = %21
  %44 = sdiv i64 %.tr7381, 2
  %45 = getelementptr inbounds ptr, ptr %.tr7078, i64 %44
  %46 = ptrtoint ptr %.tr77 to i64
  %47 = sub i64 %23, %46
  %48 = ashr exact i64 %47, 3
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i55, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI8CmpLevelEEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i55: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 248
  %52 = load i32, ptr %51, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i56

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i56: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i56, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i55
  %.013.i57 = phi i64 [ %48, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i55 ], [ %.1.i62, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i56 ]
  %.sroa.011.012.i58 = phi ptr [ %.tr77, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i55 ], [ %.sroa.011.1.i61, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i56 ]
  %53 = lshr i64 %.013.i57, 1
  %54 = getelementptr inbounds ptr, ptr %.sroa.011.012.i58, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 248
  %57 = load i32, ptr %56, align 8
  %58 = icmp slt i32 %52, %57
  %59 = getelementptr inbounds i8, ptr %54, i64 8
  %60 = xor i64 %53, -1
  %61 = add nsw i64 %.013.i57, %60
  %.sroa.011.1.i61 = select i1 %58, ptr %.sroa.011.012.i58, ptr %59
  %.1.i62 = select i1 %58, i64 %53, i64 %61
  %62 = icmp sgt i64 %.1.i62, 0
  br i1 %62, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i56, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI8CmpLevelEEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !49

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI8CmpLevelEEET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i56
  %.pre84 = ptrtoint ptr %.sroa.011.1.i61 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI8CmpLevelEEET_SD_SD_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI8CmpLevelEEET_SD_SD_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI8CmpLevelEEET_SD_SD_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53
  %.pre-phi85 = phi i64 [ %.pre84, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI8CmpLevelEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %46, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53 ]
  %.sroa.011.0.lcssa.i54 = phi ptr [ %.sroa.011.1.i61, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI8CmpLevelEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %.tr77, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53 ]
  %63 = sub i64 %.pre-phi85, %46
  %64 = ashr exact i64 %63, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI8CmpLevelEEET_SD_SD_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI8CmpLevelEEET_SD_SD_RKT0_T1_.exit
  %.sroa.065.0 = phi ptr [ %25, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI8CmpLevelEEET_SD_SD_RKT0_T1_.exit ], [ %.sroa.011.0.lcssa.i54, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI8CmpLevelEEET_SD_SD_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI8CmpLevelEEET_SD_SD_RKT0_T1_.exit ], [ %45, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI8CmpLevelEEET_SD_SD_RKT0_T1_.exit ]
  %.047 = phi i64 [ %43, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI8CmpLevelEEET_SD_SD_RKT0_T1_.exit ], [ %44, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI8CmpLevelEEET_SD_SD_RKT0_T1_.exit ]
  %.0 = phi i64 [ %24, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI8CmpLevelEEET_SD_SD_RKT0_T1_.exit ], [ %64, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI8CmpLevelEEET_SD_SD_RKT0_T1_.exit ]
  %65 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %.sroa.065.0, ptr %.tr7078, ptr %.sroa.0.0)
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_SD_T0_SE_T1_(ptr %.tr77, ptr %.sroa.065.0, ptr %65, i64 noundef %.0, i64 noundef %.047)
  %66 = sub nsw i64 %.tr7280, %.0
  %67 = sub nsw i64 %.tr7381, %.047
  %68 = icmp eq i64 %66, 0
  %69 = icmp eq i64 %67, 0
  %or.cond = or i1 %68, %69
  br i1 %or.cond, label %.loopexit, label %9

.loopexit:                                        ; preds = %tailrecurse, %5, %12, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 3
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %21

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %7 ]
  %.sroa.04.07.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %7 ]
  %17 = load ptr, ptr %.sroa.04.07.i, align 8
  %18 = load ptr, ptr %.sroa.0.08.i, align 8
  store ptr %18, ptr %.sroa.04.07.i, align 8
  store ptr %17, ptr %.sroa.0.08.i, align 8
  %19 = getelementptr inbounds i8, ptr %.sroa.04.07.i, i64 8
  %20 = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %.lr.ph.i, !llvm.loop !50

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.sroa.035.0 = phi ptr [ %0, %21 ], [ %.sroa.035.0.be, %.backedge ]
  %.078 = phi i64 [ %14, %21 ], [ %.078.be, %.backedge ]
  %.077 = phi i64 [ %11, %21 ], [ %.077.be, %.backedge ]
  %25 = sub nsw i64 %.077, %.078
  %26 = icmp slt i64 %.078, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = icmp eq i64 %.078, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %.sroa.035.0, align 8
  %.idx80 = shl nsw i64 %.077, 3
  %31 = getelementptr inbounds i8, ptr %.sroa.035.0, i64 %.idx80
  %.not.i.i.i.i.i = icmp eq i64 %.077, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %.sroa.035.0, i64 8
  %gepdiff = add nsw i64 %.idx80, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.sroa.035.0, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph93.preheader, label %._crit_edge94

.lr.ph93.preheader:                               ; preds = %35
  %37 = getelementptr ptr, ptr %.sroa.035.0, i64 %.078
  br label %.lr.ph93

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %.lr.ph93
  %.091 = phi i64 [ %42, %.lr.ph93 ], [ 0, %.lr.ph93.preheader ]
  %.sroa.035.190 = phi ptr [ %40, %.lr.ph93 ], [ %.sroa.035.0, %.lr.ph93.preheader ]
  %.sroa.032.089 = phi ptr [ %41, %.lr.ph93 ], [ %37, %.lr.ph93.preheader ]
  %38 = load ptr, ptr %.sroa.035.190, align 8
  %39 = load ptr, ptr %.sroa.032.089, align 8
  store ptr %39, ptr %.sroa.035.190, align 8
  store ptr %38, ptr %.sroa.032.089, align 8
  %40 = getelementptr inbounds i8, ptr %.sroa.035.190, i64 8
  %41 = getelementptr inbounds i8, ptr %.sroa.032.089, i64 8
  %42 = add nuw nsw i64 %.091, 1
  %exitcond102.not = icmp eq i64 %42, %25
  br i1 %exitcond102.not, label %._crit_edge94, label %.lr.ph93, !llvm.loop !51

._crit_edge94:                                    ; preds = %.lr.ph93, %35
  %.sroa.035.1.lcssa = phi ptr [ %.sroa.035.0, %35 ], [ %40, %.lr.ph93 ]
  %43 = srem i64 %.077, %.078
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %45

45:                                               ; preds = %._crit_edge94
  %46 = sub nsw i64 %.078, %43
  br label %.backedge

47:                                               ; preds = %24
  %48 = icmp eq i64 %25, 1
  %49 = getelementptr inbounds ptr, ptr %.sroa.035.0, i64 %.077
  br i1 %48, label %50, label %59

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i27 = icmp eq ptr %51, %.sroa.035.0
  br i1 %.not.i.i.i.i.i27, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %53

53:                                               ; preds = %50
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %.sroa.035.0 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %57
  %58 = getelementptr inbounds ptr, ptr %49, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr nonnull align 8 %.sroa.035.0, i64 %56, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %50, %53
  store ptr %52, ptr %.sroa.035.0, align 8
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

59:                                               ; preds = %47
  %60 = sub i64 0, %25
  %61 = getelementptr inbounds ptr, ptr %49, i64 %60
  %62 = icmp sgt i64 %.078, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %59, %.lr.ph
  %.02488 = phi i64 [ %67, %.lr.ph ], [ 0, %59 ]
  %.sroa.0.087 = phi ptr [ %64, %.lr.ph ], [ %49, %59 ]
  %.sroa.035.286 = phi ptr [ %63, %.lr.ph ], [ %61, %59 ]
  %63 = getelementptr inbounds i8, ptr %.sroa.035.286, i64 -8
  %64 = getelementptr inbounds i8, ptr %.sroa.0.087, i64 -8
  %65 = load ptr, ptr %63, align 8
  %66 = load ptr, ptr %64, align 8
  store ptr %66, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %67 = add nuw nsw i64 %.02488, 1
  %exitcond.not = icmp eq i64 %67, %.078
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph, %59
  %.sroa.035.2.lcssa = phi ptr [ %61, %59 ], [ %.sroa.035.0, %.lr.ph ]
  %68 = srem i64 %.077, %25
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %45
  %.sroa.035.0.be = phi ptr [ %.sroa.035.1.lcssa, %45 ], [ %.sroa.035.2.lcssa, %._crit_edge ]
  %.078.be = phi i64 [ %46, %45 ], [ %68, %._crit_edge ]
  %.077.be = phi i64 [ %.078, %45 ], [ %25, %._crit_edge ]
  br label %24, !llvm.loop !53

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %._crit_edge, %._crit_edge94, %.lr.ph.i, %5, %3, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
  %.sroa.021.0 = phi ptr [ %23, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ], [ %23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ], [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge94 ], [ %23, %._crit_edge ]
  ret ptr %.sroa.021.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_T1_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds i8, ptr %2, i64 %6
  %.not31.i = icmp slt i64 %7, 7
  br i1 %.not31.i, label %._crit_edge.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %3, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_.exit.loopexit.i
  %9 = phi i64 [ %34, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_.exit.loopexit.i ], [ %5, %3 ]
  %.sroa.027.032.i = phi ptr [ %33, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_.exit.loopexit.i ], [ %0, %3 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI8CmpLevelEEEvT_T0_.exit.i.i, %.lr.ph.i.preheader.i
  %.sroa.0.019.i.i.idx = phi i64 [ %.sroa.0.019.i.i.add, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI8CmpLevelEEEvT_T0_.exit.i.i ], [ 8, %.lr.ph.i.preheader.i ]
  %.pn18.i.i = phi ptr [ %.sroa.0.019.i.i.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI8CmpLevelEEEvT_T0_.exit.i.i ], [ %.sroa.027.032.i, %.lr.ph.i.preheader.i ]
  %.sroa.0.019.i.i.ptr = getelementptr inbounds i8, ptr %.sroa.027.032.i, i64 %.sroa.0.019.i.i.idx
  %10 = load ptr, ptr %.sroa.0.019.i.i.ptr, align 8
  %11 = load ptr, ptr %.sroa.027.032.i, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 248
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 248
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, label %22

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds i8, ptr %.pn18.i.i, i64 16
  %18 = ptrtoint ptr %.sroa.0.019.i.i.ptr to i64
  %19 = sub i64 %18, %9
  %20 = ashr exact i64 %19, 3
  %.pre.i.i.i.i.i.i.i = sub nsw i64 0, %20
  %21 = getelementptr inbounds ptr, ptr %17, i64 %.pre.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.027.032.i, i64 %19, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI8CmpLevelEEEvT_T0_.exit.i.i

22:                                               ; preds = %.lr.ph.i.i
  %23 = load ptr, ptr %.pn18.i.i, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 248
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %13, %25
  br i1 %26, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI8CmpLevelEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %22, %.lr.ph.i.i.i
  %27 = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %22 ]
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn18.i.i, %22 ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.019.i.i.ptr, %22 ]
  store ptr %27, ptr %.sroa.04.08.i.i.i, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -8
  %28 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %29 = load i32, ptr %12, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 248
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI8CmpLevelEEEvT_T0_.exit.i.i, !llvm.loop !46

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI8CmpLevelEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %22, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i
  %.sink.i.i = phi ptr [ %.sroa.027.032.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %.sroa.0.019.i.i.ptr, %22 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store ptr %10, ptr %.sink.i.i, align 8
  %.sroa.0.019.i.i.add = add nuw nsw i64 %.sroa.0.019.i.i.idx, 8
  %.not.i.i = icmp eq i64 %.sroa.0.019.i.i.add, 56
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !47

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_.exit.loopexit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI8CmpLevelEEEvT_T0_.exit.i.i
  %33 = getelementptr inbounds i8, ptr %.sroa.027.032.i, i64 56
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %4, %34
  %.not.i = icmp slt i64 %35, 56
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i.preheader.i, !llvm.loop !54

._crit_edge.i:                                    ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_.exit.loopexit.i, %3
  %.sroa.027.0.lcssa.i = phi ptr [ %0, %3 ], [ %33, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_.exit.loopexit.i ]
  %.lcssa.i = phi i64 [ %5, %3 ], [ %34, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_.exit.loopexit.i ]
  %36 = icmp eq ptr %.sroa.027.0.lcssa.i, %1
  %.sroa.0.016.i11.i = getelementptr inbounds i8, ptr %.sroa.027.0.lcssa.i, i64 8
  %.not17.i12.i = icmp eq ptr %.sroa.0.016.i11.i, %1
  %or.cond30.i = select i1 %36, i1 true, i1 %.not17.i12.i
  br i1 %or.cond30.i, label %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_T1_.exit, label %.lr.ph.i13.i

.lr.ph.i13.i:                                     ; preds = %._crit_edge.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI8CmpLevelEEEvT_T0_.exit.i16.i
  %.sroa.0.019.i14.i = phi ptr [ %.sroa.0.0.i18.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI8CmpLevelEEEvT_T0_.exit.i16.i ], [ %.sroa.0.016.i11.i, %._crit_edge.i ]
  %.pn18.i15.i = phi ptr [ %.sroa.0.019.i14.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI8CmpLevelEEEvT_T0_.exit.i16.i ], [ %.sroa.027.0.lcssa.i, %._crit_edge.i ]
  %37 = load ptr, ptr %.sroa.0.019.i14.i, align 8
  %38 = load ptr, ptr %.sroa.027.0.lcssa.i, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 248
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 248
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24.i, label %49

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24.i: ; preds = %.lr.ph.i13.i
  %44 = getelementptr inbounds i8, ptr %.pn18.i15.i, i64 16
  %45 = ptrtoint ptr %.sroa.0.019.i14.i to i64
  %46 = sub i64 %45, %.lcssa.i
  %47 = ashr exact i64 %46, 3
  %.pre.i.i.i.i.i.i25.i = sub nsw i64 0, %47
  %48 = getelementptr inbounds ptr, ptr %44, i64 %.pre.i.i.i.i.i.i25.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.027.0.lcssa.i, i64 %46, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI8CmpLevelEEEvT_T0_.exit.i16.i

49:                                               ; preds = %.lr.ph.i13.i
  %50 = load ptr, ptr %.pn18.i15.i, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 248
  %52 = load i32, ptr %51, align 8
  %53 = icmp slt i32 %40, %52
  br i1 %53, label %.lr.ph.i.i20.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI8CmpLevelEEEvT_T0_.exit.i16.i

.lr.ph.i.i20.i:                                   ; preds = %49, %.lr.ph.i.i20.i
  %54 = phi ptr [ %55, %.lr.ph.i.i20.i ], [ %50, %49 ]
  %.sroa.0.09.i.i21.i = phi ptr [ %.sroa.0.0.i.i23.i, %.lr.ph.i.i20.i ], [ %.pn18.i15.i, %49 ]
  %.sroa.04.08.i.i22.i = phi ptr [ %.sroa.0.09.i.i21.i, %.lr.ph.i.i20.i ], [ %.sroa.0.019.i14.i, %49 ]
  store ptr %54, ptr %.sroa.04.08.i.i22.i, align 8
  %.sroa.0.0.i.i23.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i21.i, i64 -8
  %55 = load ptr, ptr %.sroa.0.0.i.i23.i, align 8
  %56 = load i32, ptr %39, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 248
  %58 = load i32, ptr %57, align 8
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %.lr.ph.i.i20.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI8CmpLevelEEEvT_T0_.exit.i16.i, !llvm.loop !46

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI8CmpLevelEEEvT_T0_.exit.i16.i: ; preds = %.lr.ph.i.i20.i, %49, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24.i
  %.sink.i17.i = phi ptr [ %.sroa.027.0.lcssa.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24.i ], [ %.sroa.0.019.i14.i, %49 ], [ %.sroa.0.09.i.i21.i, %.lr.ph.i.i20.i ]
  store ptr %37, ptr %.sink.i17.i, align 8
  %.sroa.0.0.i18.i = getelementptr inbounds i8, ptr %.sroa.0.019.i14.i, i64 8
  %.not.i19.i = icmp eq ptr %.sroa.0.0.i18.i, %1
  br i1 %.not.i19.i, label %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_T1_.exit, label %.lr.ph.i13.i, !llvm.loop !47

_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_T1_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI8CmpLevelEEEvT_T0_.exit.i16.i, %._crit_edge.i
  %60 = icmp sgt i64 %7, 7
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_T1_.exit, %.lr.ph
  %.023 = phi i64 [ %62, %.lr.ph ], [ 7, %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %.023)
  %61 = shl nuw nsw i64 %.023, 1
  tail call void @_ZSt17__merge_sort_loopIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_T1_T2_(ptr noundef %2, ptr noundef %8, ptr %0, i64 noundef %61)
  %62 = shl nsw i64 %.023, 2
  %63 = icmp slt i64 %62, %7
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_T1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_SD_T0_SE_T1_SE_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #3 comdat {
  %.not123 = icmp sgt i64 %3, %4
  %.not80124 = icmp sgt i64 %3, %6
  %or.cond125 = or i1 %.not80124, %.not123
  br i1 %or.cond125, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %25

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit ]
  %.tr110.lcssa = phi ptr [ %1, %7 ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit ]
  %.not.i.i.i.i.i = icmp eq ptr %.tr110.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_SE_T1_T2_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %tailrecurse._crit_edge
  %9 = ptrtoint ptr %.tr110.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %11, i1 false)
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %13
  %.025.i = phi ptr [ %.1.i, %13 ], [ %5, %.lr.ph.i.preheader ]
  %.sroa.0.024.i = phi ptr [ %21, %13 ], [ %.tr.lcssa, %.lr.ph.i.preheader ]
  %.sroa.016.023.i = phi ptr [ %.sroa.016.1.i, %13 ], [ %.tr110.lcssa, %.lr.ph.i.preheader ]
  %.not19.i = icmp eq ptr %.sroa.016.023.i, %2
  br i1 %.not19.i, label %_ZSt4moveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = load ptr, ptr %.sroa.016.023.i, align 8
  %15 = load ptr, ptr %.025.i, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 248
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 248
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %17, %19
  %.sink.i = select i1 %20, ptr %14, ptr %15
  %.sroa.016.1.idx.i = select i1 %20, i64 8, i64 0
  %.sroa.016.1.i = getelementptr inbounds i8, ptr %.sroa.016.023.i, i64 %.sroa.016.1.idx.i
  %.1.idx.i = select i1 %20, i64 0, i64 8
  %.1.i = getelementptr inbounds i8, ptr %.025.i, i64 %.1.idx.i
  store ptr %.sink.i, ptr %.sroa.0.024.i, align 8
  %21 = getelementptr inbounds i8, ptr %.sroa.0.024.i, i64 8
  %.not.i = icmp eq ptr %.1.i, %12
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_SE_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !56

_ZSt4moveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i
  %22 = ptrtoint ptr %12 to i64
  %23 = ptrtoint ptr %.025.i to i64
  %24 = sub i64 %22, %23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.024.i, ptr align 8 %.025.i, i64 %24, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_SE_T1_T2_.exit

25:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit
  %.not131 = phi i1 [ %.not123, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit ]
  %.tr113130 = phi i64 [ %4, %.lr.ph ], [ %133, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit ]
  %.tr112129 = phi i64 [ %3, %.lr.ph ], [ %102, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit ]
  %.tr110127 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit ]
  %.tr126 = phi ptr [ %0, %.lr.ph ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit ]
  %.not81 = icmp sgt i64 %.tr113130, %6
  %26 = ptrtoint ptr %.tr110127 to i64
  br i1 %.not81, label %59, label %27

27:                                               ; preds = %25
  %28 = sub i64 %8, %26
  %.not.i.i.i.i.i82 = icmp eq ptr %.tr110127, %2
  br i1 %.not.i.i.i.i.i82, label %_ZSt21__move_merge_adaptiveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_SE_T1_T2_.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit83.thread

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit83.thread: ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr110127, i64 %28, i1 false)
  %29 = icmp eq ptr %.tr126, %.tr110127
  br i1 %29, label %30, label %33

30:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit83.thread
  %31 = ashr exact i64 %28, 3
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %31
  %32 = getelementptr inbounds ptr, ptr %2, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %32, ptr align 8 %5, i64 %28, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_SE_T1_T2_.exit

33:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit83.thread
  %34 = getelementptr inbounds i8, ptr %5, i64 %28
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  br label %.outer

.outer:                                           ; preds = %45, %33
  %.sroa.024.0.i.ph.pn = phi ptr [ %.tr110127, %33 ], [ %.sroa.024.0.i.ph, %45 ]
  %.sroa.0.0.i.ph = phi ptr [ %2, %33 ], [ %44, %45 ]
  %.0.i.ph = phi ptr [ %35, %33 ], [ %.0.i, %45 ]
  %.sroa.024.0.i.ph = getelementptr inbounds i8, ptr %.sroa.024.0.i.ph.pn, i64 -8
  br label %36

36:                                               ; preds = %.outer, %57
  %.sroa.0.0.i = phi ptr [ %44, %57 ], [ %.sroa.0.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %58, %57 ], [ %.0.i.ph, %.outer ]
  %37 = load ptr, ptr %.0.i, align 8
  %38 = load ptr, ptr %.sroa.024.0.i.ph, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 248
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 248
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %40, %42
  %44 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  br i1 %43, label %45, label %55

45:                                               ; preds = %36
  store ptr %38, ptr %44, align 8
  %46 = icmp eq ptr %.sroa.024.0.i.ph, %.tr126
  br i1 %46, label %47, label %.outer, !llvm.loop !57

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %.not.i.i.i.i.i18.i = icmp eq ptr %48, %5
  br i1 %.not.i.i.i.i.i18.i, label %_ZSt21__move_merge_adaptiveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_SE_T1_T2_.exit, label %49

49:                                               ; preds = %47
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %5 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %.pre.i.i.i.i.i19.i = sub nsw i64 0, %53
  %54 = getelementptr inbounds ptr, ptr %44, i64 %.pre.i.i.i.i.i19.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %54, ptr align 8 %5, i64 %52, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_SE_T1_T2_.exit

55:                                               ; preds = %36
  store ptr %37, ptr %44, align 8
  %56 = icmp eq ptr %.0.i, %5
  br i1 %56, label %_ZSt21__move_merge_adaptiveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_SE_T1_T2_.exit, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br label %36, !llvm.loop !57

59:                                               ; preds = %25
  br i1 %.not131, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit: ; preds = %59
  %60 = sdiv i64 %.tr112129, 2
  %61 = getelementptr inbounds ptr, ptr %.tr126, i64 %60
  %62 = sub i64 %8, %26
  %63 = ashr exact i64 %62, 3
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI8CmpLevelEEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %65 = load ptr, ptr %61, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 248
  %67 = load i32, ptr %66, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i
  %.013.i = phi i64 [ %63, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i85, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ]
  %.sroa.011.012.i = phi ptr [ %.tr110127, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ]
  %68 = lshr i64 %.013.i, 1
  %69 = getelementptr inbounds ptr, ptr %.sroa.011.012.i, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 248
  %72 = load i32, ptr %71, align 8
  %73 = icmp slt i32 %72, %67
  %74 = getelementptr inbounds i8, ptr %69, i64 8
  %75 = xor i64 %68, -1
  %76 = add nsw i64 %.013.i, %75
  %.sroa.011.1.i = select i1 %73, ptr %74, ptr %.sroa.011.012.i
  %.1.i85 = select i1 %73, i64 %76, i64 %68
  %77 = icmp sgt i64 %.1.i85, 0
  br i1 %77, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI8CmpLevelEEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !48

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI8CmpLevelEEET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI8CmpLevelEEET_SD_SD_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI8CmpLevelEEET_SD_SD_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI8CmpLevelEEET_SD_SD_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI8CmpLevelEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %26, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI8CmpLevelEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %.tr110127, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %78 = sub i64 %.pre-phi, %26
  %79 = ashr exact i64 %78, 3
  br label %101

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89: ; preds = %59
  %80 = sdiv i64 %.tr113130, 2
  %81 = getelementptr inbounds ptr, ptr %.tr110127, i64 %80
  %82 = ptrtoint ptr %.tr126 to i64
  %83 = sub i64 %26, %82
  %84 = ashr exact i64 %83, 3
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i91, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI8CmpLevelEEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i91: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89
  %86 = load ptr, ptr %81, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 248
  %88 = load i32, ptr %87, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i92

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i92: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i92, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i91
  %.013.i93 = phi i64 [ %84, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i91 ], [ %.1.i98, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i92 ]
  %.sroa.011.012.i94 = phi ptr [ %.tr126, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i91 ], [ %.sroa.011.1.i97, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i92 ]
  %89 = lshr i64 %.013.i93, 1
  %90 = getelementptr inbounds ptr, ptr %.sroa.011.012.i94, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 248
  %93 = load i32, ptr %92, align 8
  %94 = icmp slt i32 %88, %93
  %95 = getelementptr inbounds i8, ptr %90, i64 8
  %96 = xor i64 %89, -1
  %97 = add nsw i64 %.013.i93, %96
  %.sroa.011.1.i97 = select i1 %94, ptr %.sroa.011.012.i94, ptr %95
  %.1.i98 = select i1 %94, i64 %89, i64 %97
  %98 = icmp sgt i64 %.1.i98, 0
  br i1 %98, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i92, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI8CmpLevelEEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !49

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI8CmpLevelEEET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i92
  %.pre140 = ptrtoint ptr %.sroa.011.1.i97 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI8CmpLevelEEET_SD_SD_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI8CmpLevelEEET_SD_SD_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI8CmpLevelEEET_SD_SD_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89
  %.pre-phi141 = phi i64 [ %.pre140, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI8CmpLevelEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %82, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89 ]
  %.sroa.011.0.lcssa.i90 = phi ptr [ %.sroa.011.1.i97, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI8CmpLevelEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %.tr126, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89 ]
  %99 = sub i64 %.pre-phi141, %82
  %100 = ashr exact i64 %99, 3
  br label %101

101:                                              ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI8CmpLevelEEET_SD_SD_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI8CmpLevelEEET_SD_SD_RKT0_T1_.exit
  %.sroa.0105.0 = phi ptr [ %61, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI8CmpLevelEEET_SD_SD_RKT0_T1_.exit ], [ %.sroa.011.0.lcssa.i90, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI8CmpLevelEEET_SD_SD_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI8CmpLevelEEET_SD_SD_RKT0_T1_.exit ], [ %81, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI8CmpLevelEEET_SD_SD_RKT0_T1_.exit ]
  %.076 = phi i64 [ %79, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI8CmpLevelEEET_SD_SD_RKT0_T1_.exit ], [ %80, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI8CmpLevelEEET_SD_SD_RKT0_T1_.exit ]
  %.0 = phi i64 [ %60, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI8CmpLevelEEET_SD_SD_RKT0_T1_.exit ], [ %100, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI8CmpLevelEEET_SD_SD_RKT0_T1_.exit ]
  %102 = sub nsw i64 %.tr112129, %.0
  %103 = icmp sle i64 %102, %.076
  %.not.i99 = icmp sgt i64 %.076, %6
  %or.cond.i = or i1 %.not.i99, %103
  br i1 %or.cond.i, label %117, label %104

104:                                              ; preds = %101
  %.not36.i = icmp eq i64 %.076, 0
  br i1 %.not36.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit, label %105

105:                                              ; preds = %104
  %106 = ptrtoint ptr %.sroa.0.0 to i64
  %107 = ptrtoint ptr %.tr110127 to i64
  %108 = sub i64 %106, %107
  %.not.i.i.i.i.i.i100 = icmp eq ptr %.sroa.0.0, %.tr110127
  br i1 %.not.i.i.i.i.i.i100, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i, label %109

109:                                              ; preds = %105
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr110127, i64 %108, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i: ; preds = %109, %105
  %.not.i.i.i.i.i37.i = icmp eq ptr %.sroa.0105.0, %.tr110127
  br i1 %.not.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %110

110:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i
  %111 = ptrtoint ptr %.sroa.0105.0 to i64
  %112 = sub i64 %107, %111
  %113 = ashr exact i64 %112, 3
  %.pre.i.i.i.i.i.i101 = sub nsw i64 0, %113
  %114 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %.pre.i.i.i.i.i.i101
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %114, ptr align 8 %.sroa.0105.0, i64 %112, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %110, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i
  br i1 %.not.i.i.i.i.i.i100, label %_ZSt4moveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i102, label %115

115:                                              ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0105.0, ptr align 8 %5, i64 %108, i1 false)
  br label %_ZSt4moveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i102

_ZSt4moveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i102: ; preds = %115, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %116 = getelementptr inbounds i8, ptr %.sroa.0105.0, i64 %108
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit

117:                                              ; preds = %101
  %.not34.i = icmp sgt i64 %102, %6
  br i1 %.not34.i, label %131, label %118

118:                                              ; preds = %117
  %.not35.i = icmp eq i64 %.0, %.tr112129
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit, label %119

119:                                              ; preds = %118
  %120 = ptrtoint ptr %.tr110127 to i64
  %121 = ptrtoint ptr %.sroa.0105.0 to i64
  %122 = sub i64 %120, %121
  %.not.i.i.i.i.i39.i = icmp eq ptr %.sroa.0105.0, %.tr110127
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit40.i, label %123

123:                                              ; preds = %119
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.sroa.0105.0, i64 %122, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit40.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit40.i: ; preds = %123, %119
  %.not.i.i.i.i.i41.i = icmp eq ptr %.sroa.0.0, %.tr110127
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %124

124:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit40.i
  %125 = ptrtoint ptr %.sroa.0.0 to i64
  %126 = sub i64 %125, %120
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0105.0, ptr align 8 %.tr110127, i64 %126, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %124, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit40.i
  %127 = ashr exact i64 %122, 3
  %.pre.i.i.i.i.i43.i = sub nsw i64 0, %127
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, label %128

128:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %129 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %.pre.i.i.i.i.i43.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %129, ptr align 8 %5, i64 %122, i1 false)
  br label %_ZSt13move_backwardIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i

_ZSt13move_backwardIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i: ; preds = %128, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %130 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %.pre.i.i.i.i.i43.i
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit

131:                                              ; preds = %117
  %132 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %.sroa.0105.0, ptr %.tr110127, ptr %.sroa.0.0)
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit

_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit: ; preds = %104, %_ZSt4moveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i102, %118, %_ZSt13move_backwardIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, %131
  %.sroa.032.0.i = phi ptr [ %116, %_ZSt4moveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i102 ], [ %130, %_ZSt13move_backwardIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i ], [ %132, %131 ], [ %.sroa.0105.0, %104 ], [ %.sroa.0.0, %118 ]
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_SD_T0_SE_T1_SE_T2_(ptr %.tr126, ptr %.sroa.0105.0, ptr %.sroa.032.0.i, i64 noundef %.0, i64 noundef %.076, ptr noundef %5, i64 noundef %6)
  %133 = sub nsw i64 %.tr113130, %.076
  %.not = icmp sgt i64 %102, %133
  %.not80 = icmp sgt i64 %102, %6
  %or.cond = or i1 %.not80, %.not
  br i1 %or.cond, label %25, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_SE_T1_T2_.exit: ; preds = %55, %13, %27, %tailrecurse._crit_edge, %49, %47, %30, %_ZSt4moveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not54 = icmp slt i64 %9, %5
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not50 = icmp eq i64 %3, 0
  br i1 %.not50, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.us, label %.lr.ph.i.preheader

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.us: ; preds = %.lr.ph, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.us
  %.sroa.042.055.us = phi ptr [ %10, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %0, %.lr.ph ]
  %10 = getelementptr inbounds ptr, ptr %.sroa.042.055.us, i64 %5
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %6, %11
  %13 = ashr exact i64 %12, 3
  %.not.us = icmp slt i64 %13, %5
  br i1 %.not.us, label %._crit_edge, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.us, !llvm.loop !58

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit
  %.056 = phi ptr [ %35, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit ], [ %2, %.lr.ph ]
  %.sroa.042.055 = phi ptr [ %15, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit ], [ %0, %.lr.ph ]
  %14 = getelementptr inbounds ptr, ptr %.sroa.042.055, i64 %3
  %15 = getelementptr inbounds ptr, ptr %.sroa.042.055, i64 %5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.021.i = phi ptr [ %23, %.lr.ph.i ], [ %.056, %.lr.ph.i.preheader ]
  %.sroa.015.020.i = phi ptr [ %.sroa.015.1.i, %.lr.ph.i ], [ %.sroa.042.055, %.lr.ph.i.preheader ]
  %.sroa.011.019.i = phi ptr [ %.sroa.011.1.i, %.lr.ph.i ], [ %14, %.lr.ph.i.preheader ]
  %16 = load ptr, ptr %.sroa.011.019.i, align 8
  %17 = load ptr, ptr %.sroa.015.020.i, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 248
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 248
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %19, %21
  %.sink.i = select i1 %22, ptr %16, ptr %17
  %.sroa.011.1.idx.i = select i1 %22, i64 8, i64 0
  %.sroa.011.1.i = getelementptr inbounds i8, ptr %.sroa.011.019.i, i64 %.sroa.011.1.idx.i
  %.sroa.015.1.idx.i = select i1 %22, i64 0, i64 8
  %.sroa.015.1.i = getelementptr inbounds i8, ptr %.sroa.015.020.i, i64 %.sroa.015.1.idx.i
  store ptr %.sink.i, ptr %.021.i, align 8
  %23 = getelementptr inbounds i8, ptr %.021.i, i64 8
  %24 = icmp ne ptr %.sroa.015.1.i, %14
  %25 = icmp ne ptr %.sroa.011.1.i, %15
  %or.cond.i = select i1 %24, i1 %25, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i.loopexit, !llvm.loop !59

.critedge.i.loopexit:                             ; preds = %.lr.ph.i
  %26 = ptrtoint ptr %14 to i64
  %27 = ptrtoint ptr %.sroa.015.1.i to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.015.1.i, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i, label %29

29:                                               ; preds = %.critedge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %.sroa.015.1.i, i64 %28, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i: ; preds = %29, %.critedge.i.loopexit
  %30 = getelementptr inbounds i8, ptr %23, i64 %28
  %31 = ptrtoint ptr %15 to i64
  %32 = ptrtoint ptr %.sroa.011.1.i to i64
  %33 = sub i64 %31, %32
  %.not.i.i.i.i.i9.i = icmp eq ptr %.sroa.011.1.i, %15
  br i1 %.not.i.i.i.i.i9.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit, label %34

34:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 8 %.sroa.011.1.i, i64 %33, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i, %34
  %35 = getelementptr inbounds i8, ptr %30, i64 %33
  %36 = sub i64 %6, %31
  %37 = ashr exact i64 %36, 3
  %.not = icmp slt i64 %37, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !58

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.us, %4
  %.sroa.042.0.lcssa = phi ptr [ %0, %4 ], [ %10, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %15, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.0.lcssa = phi ptr [ %2, %4 ], [ %2, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %35, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.lcssa52 = phi i64 [ %9, %4 ], [ %13, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %37, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %.lcssa52, i64 %3)
  %38 = getelementptr inbounds ptr, ptr %.sroa.042.0.lcssa, i64 %.sroa.speculated
  %39 = icmp ne i64 %.sroa.speculated, 0
  %40 = icmp ne ptr %38, %1
  %or.cond18.i16 = select i1 %39, i1 %40, i1 false
  br i1 %or.cond18.i16, label %.lr.ph.i24, label %.critedge.i17

.lr.ph.i24:                                       ; preds = %._crit_edge, %.lr.ph.i24
  %.021.i25 = phi ptr [ %48, %.lr.ph.i24 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.015.020.i26 = phi ptr [ %.sroa.015.1.i32, %.lr.ph.i24 ], [ %.sroa.042.0.lcssa, %._crit_edge ]
  %.sroa.011.019.i27 = phi ptr [ %.sroa.011.1.i30, %.lr.ph.i24 ], [ %38, %._crit_edge ]
  %41 = load ptr, ptr %.sroa.011.019.i27, align 8
  %42 = load ptr, ptr %.sroa.015.020.i26, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 248
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 248
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %44, %46
  %.sink.i28 = select i1 %47, ptr %41, ptr %42
  %.sroa.011.1.idx.i29 = select i1 %47, i64 8, i64 0
  %.sroa.011.1.i30 = getelementptr inbounds i8, ptr %.sroa.011.019.i27, i64 %.sroa.011.1.idx.i29
  %.sroa.015.1.idx.i31 = select i1 %47, i64 0, i64 8
  %.sroa.015.1.i32 = getelementptr inbounds i8, ptr %.sroa.015.020.i26, i64 %.sroa.015.1.idx.i31
  store ptr %.sink.i28, ptr %.021.i25, align 8
  %48 = getelementptr inbounds i8, ptr %.021.i25, i64 8
  %49 = icmp ne ptr %.sroa.015.1.i32, %38
  %50 = icmp ne ptr %.sroa.011.1.i30, %1
  %or.cond.i33 = select i1 %49, i1 %50, i1 false
  br i1 %or.cond.i33, label %.lr.ph.i24, label %.critedge.i17, !llvm.loop !59

.critedge.i17:                                    ; preds = %.lr.ph.i24, %._crit_edge
  %.sroa.011.0.lcssa.i18 = phi ptr [ %38, %._crit_edge ], [ %.sroa.011.1.i30, %.lr.ph.i24 ]
  %.sroa.015.0.lcssa.i19 = phi ptr [ %.sroa.042.0.lcssa, %._crit_edge ], [ %.sroa.015.1.i32, %.lr.ph.i24 ]
  %.0.lcssa.i20 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %48, %.lr.ph.i24 ]
  %51 = ptrtoint ptr %38 to i64
  %52 = ptrtoint ptr %.sroa.015.0.lcssa.i19 to i64
  %53 = sub i64 %51, %52
  %.not.i.i.i.i.i.i21 = icmp eq ptr %.sroa.015.0.lcssa.i19, %38
  br i1 %.not.i.i.i.i.i.i21, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i22, label %54

54:                                               ; preds = %.critedge.i17
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i20, ptr align 8 %.sroa.015.0.lcssa.i19, i64 %53, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i22

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i22: ; preds = %54, %.critedge.i17
  %.not.i.i.i.i.i9.i23 = icmp eq ptr %.sroa.011.0.lcssa.i18, %1
  br i1 %.not.i.i.i.i.i9.i23, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit34, label %55

55:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i22
  %56 = ptrtoint ptr %.sroa.011.0.lcssa.i18 to i64
  %57 = sub i64 %6, %56
  %58 = getelementptr inbounds i8, ptr %.0.lcssa.i20, i64 %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr align 8 %.sroa.011.0.lcssa.i18, i64 %57, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit34

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit34: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i22, %55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt17__merge_sort_loopIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr %2, i64 noundef %3) local_unnamed_addr #3 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not50 = icmp slt i64 %9, %5
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not46 = icmp eq i64 %3, 0
  br i1 %.not46, label %_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.us, label %.lr.ph.i.preheader

_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.us: ; preds = %.lr.ph, %_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.us
  %.051.us = phi ptr [ %10, %_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %0, %.lr.ph ]
  %10 = getelementptr inbounds ptr, ptr %.051.us, i64 %5
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %6, %11
  %13 = ashr exact i64 %12, 3
  %.not.us = icmp slt i64 %13, %5
  br i1 %.not.us, label %._crit_edge, label %_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.us, !llvm.loop !60

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit
  %.sroa.022.052 = phi ptr [ %36, %_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit ], [ %2, %.lr.ph ]
  %.051 = phi ptr [ %15, %_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit ], [ %0, %.lr.ph ]
  %14 = getelementptr inbounds ptr, ptr %.051, i64 %3
  %15 = getelementptr inbounds ptr, ptr %.051, i64 %5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.024.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %.051, %.lr.ph.i.preheader ]
  %.01623.i = phi ptr [ %.117.i, %.lr.ph.i ], [ %14, %.lr.ph.i.preheader ]
  %.sroa.0.022.i = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.022.052, %.lr.ph.i.preheader ]
  %16 = load ptr, ptr %.01623.i, align 8
  %17 = load ptr, ptr %.024.i, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 248
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 248
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %19, %21
  %.sink.i = select i1 %22, ptr %16, ptr %17
  %.117.idx.i = select i1 %22, i64 8, i64 0
  %.117.i = getelementptr inbounds i8, ptr %.01623.i, i64 %.117.idx.i
  %.1.idx.i = select i1 %22, i64 0, i64 8
  %.1.i = getelementptr inbounds i8, ptr %.024.i, i64 %.1.idx.i
  store ptr %.sink.i, ptr %.sroa.0.022.i, align 8
  %23 = getelementptr inbounds i8, ptr %.sroa.0.022.i, i64 8
  %24 = icmp ne ptr %.1.i, %14
  %25 = icmp ne ptr %.117.i, %15
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !61

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %27 = ptrtoint ptr %14 to i64
  %28 = ptrtoint ptr %.1.i to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, label %30

30:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %.1.i, i64 %29, i1 false)
  br label %_ZSt4moveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i

_ZSt4moveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i: ; preds = %30, %._crit_edge.i.loopexit
  %31 = getelementptr inbounds i8, ptr %23, i64 %29
  %32 = ptrtoint ptr %15 to i64
  %33 = ptrtoint ptr %.117.i to i64
  %34 = sub i64 %32, %33
  %.not.i.i.i.i.i18.i = icmp eq ptr %.117.i, %15
  br i1 %.not.i.i.i.i.i18.i, label %_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit, label %35

35:                                               ; preds = %_ZSt4moveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull align 8 %.117.i, i64 %34, i1 false)
  br label %_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit

_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit: ; preds = %_ZSt4moveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, %35
  %36 = getelementptr inbounds i8, ptr %31, i64 %34
  %37 = sub i64 %6, %32
  %38 = ashr exact i64 %37, 3
  %.not = icmp slt i64 %38, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !60

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit, %_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.us, %4
  %.0.lcssa = phi ptr [ %0, %4 ], [ %10, %_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %15, %_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.sroa.022.0.lcssa = phi ptr [ %2, %4 ], [ %2, %_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %36, %_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.lcssa48 = phi i64 [ %9, %4 ], [ %13, %_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %38, %_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %.lcssa48, i64 %3)
  %39 = getelementptr inbounds ptr, ptr %.0.lcssa, i64 %.sroa.speculated
  %40 = icmp ne i64 %.sroa.speculated, 0
  %41 = icmp ne ptr %39, %1
  %42 = and i1 %40, %41
  br i1 %42, label %.lr.ph.i32, label %._crit_edge.i25

.lr.ph.i32:                                       ; preds = %._crit_edge, %.lr.ph.i32
  %.024.i33 = phi ptr [ %.1.i40, %.lr.ph.i32 ], [ %.0.lcssa, %._crit_edge ]
  %.01623.i34 = phi ptr [ %.117.i38, %.lr.ph.i32 ], [ %39, %._crit_edge ]
  %.sroa.0.022.i35 = phi ptr [ %50, %.lr.ph.i32 ], [ %.sroa.022.0.lcssa, %._crit_edge ]
  %43 = load ptr, ptr %.01623.i34, align 8
  %44 = load ptr, ptr %.024.i33, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 248
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 248
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %46, %48
  %.sink.i36 = select i1 %49, ptr %43, ptr %44
  %.117.idx.i37 = select i1 %49, i64 8, i64 0
  %.117.i38 = getelementptr inbounds i8, ptr %.01623.i34, i64 %.117.idx.i37
  %.1.idx.i39 = select i1 %49, i64 0, i64 8
  %.1.i40 = getelementptr inbounds i8, ptr %.024.i33, i64 %.1.idx.i39
  store ptr %.sink.i36, ptr %.sroa.0.022.i35, align 8
  %50 = getelementptr inbounds i8, ptr %.sroa.0.022.i35, i64 8
  %51 = icmp ne ptr %.1.i40, %39
  %52 = icmp ne ptr %.117.i38, %1
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %.lr.ph.i32, label %._crit_edge.i25, !llvm.loop !61

._crit_edge.i25:                                  ; preds = %.lr.ph.i32, %._crit_edge
  %.sroa.0.0.lcssa.i26 = phi ptr [ %.sroa.022.0.lcssa, %._crit_edge ], [ %50, %.lr.ph.i32 ]
  %.016.lcssa.i27 = phi ptr [ %39, %._crit_edge ], [ %.117.i38, %.lr.ph.i32 ]
  %.0.lcssa.i28 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i40, %.lr.ph.i32 ]
  %54 = ptrtoint ptr %39 to i64
  %55 = ptrtoint ptr %.0.lcssa.i28 to i64
  %56 = sub i64 %54, %55
  %.not.i.i.i.i.i.i29 = icmp eq ptr %.0.lcssa.i28, %39
  br i1 %.not.i.i.i.i.i.i29, label %_ZSt4moveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i30, label %57

57:                                               ; preds = %._crit_edge.i25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0.lcssa.i26, ptr align 8 %.0.lcssa.i28, i64 %56, i1 false)
  br label %_ZSt4moveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i30

_ZSt4moveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i30: ; preds = %57, %._crit_edge.i25
  %.not.i.i.i.i.i18.i31 = icmp eq ptr %.016.lcssa.i27, %1
  br i1 %.not.i.i.i.i.i18.i31, label %_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit41, label %58

58:                                               ; preds = %_ZSt4moveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i30
  %59 = ptrtoint ptr %.016.lcssa.i27 to i64
  %60 = sub i64 %6, %59
  %61 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i26, i64 %56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %.016.lcssa.i27, i64 %60, i1 false)
  br label %_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit41

_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit41: ; preds = %_ZSt4moveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i30, %58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS5_S5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %.not = icmp ugt i64 %7, 20
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.021.030 = load ptr, ptr %8, align 8
  %.not2831 = icmp eq ptr %.sroa.021.030, null
  %or.cond = select i1 %.not, i1 true, i1 %.not2831
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread25
  %.sroa.021.032 = phi ptr [ %.sroa.021.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread25 ], [ %.sroa.021.030, %4 ]
  %9 = getelementptr inbounds i8, ptr %.sroa.021.032, i64 8
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread25

13:                                               ; preds = %.lr.ph
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %13
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %14, ptr %15, i64 %16)
  %18 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread25

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread25: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %.sroa.021.0 = load ptr, ptr %.sroa.021.032, align 8
  %.not28 = icmp eq ptr %.sroa.021.0, null
  br i1 %.not28, label %.loopexit, label %.lr.ph, !llvm.loop !62

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread25, %4
  %19 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %21 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %19, i64 noundef %20, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit unwind label %22

22:                                               ; preds = %.loopexit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit: ; preds = %.loopexit
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %21, %26
  %28 = load i64, ptr %6, align 8
  %29 = icmp ugt i64 %28, 20
  br i1 %29, label %30, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread

30:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %31 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS5_EEPNS7_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %21)
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit: ; preds = %30
  %32 = load ptr, ptr %31, align 8
  %.not15 = icmp eq ptr %32, null
  br i1 %.not15, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread: ; preds = %30, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %33 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  store ptr %0, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %33, ptr %35, align 8
  %36 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %27, i64 noundef %21, ptr noundef nonnull %33, i64 noundef 1)
          to label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread unwind label %37

37:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  resume { ptr, i32 } %38

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %13, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit
  %.sroa.024.0 = phi ptr [ %32, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit ], [ %36, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread ], [ %.sroa.021.032, %13 ], [ %.sroa.021.032, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.sroa.4.0 = phi i8 [ 0, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit ], [ 1, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread ], [ 0, %13 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.024.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %31, label %16

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #18
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds i8, ptr %3, i64 40
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
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 40
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS5_EEPNS7_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %9, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds i8, ptr %.0, i64 8
  %14 = icmp eq i64 %12, %3
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, !llvm.loop !63

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  ret ptr %.014
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 40
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
  br label %.sink.split

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %25, %23
  %.sink = phi ptr [ %24, %23 ], [ %27, %25 ]
  %.1.ph = phi i64 [ %17, %23 ], [ %.02530, %25 ]
  store ptr %.031, ptr %.sink, align 8
  br label %28

28:                                               ; preds = %.sink.split, %20
  %.1 = phi i64 [ %17, %20 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #21
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.06.012 = load ptr, ptr %6, align 8
  %.not1113 = icmp eq ptr %.sroa.06.012, null
  br i1 %.not1113, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10
  %.sroa.06.014 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10 ], [ %.sroa.06.012, %5 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.06.014, i64 8
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10

11:                                               ; preds = %.lr.ph
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %11
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %12, ptr %13, i64 %14)
  %16 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %16, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.014, align 8
  %.not11 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not11, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %.lr.ph, !llvm.loop !30

17:                                               ; preds = %2
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %20 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %18, i64 noundef %19, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit: ; preds = %17
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = urem i64 %20, %25
  %27 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %20)
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %28

28:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit
  %29 = load ptr, ptr %27, align 8
  br label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10, %11, %5, %28, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit
  %.sroa.06.1 = phi ptr [ %29, %28 ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit ], [ null, %5 ], [ %.sroa.06.014, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10 ], [ %.sroa.06.014, %11 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %9, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds i8, ptr %.0, i64 8
  %14 = icmp eq i64 %12, %3
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, !llvm.loop !65

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  ret ptr %.014
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3LinkLevel.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK7AstNode8warnMoreB5cxx11Ev: argument 0"}
!7 = distinct !{!7, !"_ZNK7AstNode8warnMoreB5cxx11Ev"}
!8 = !{!"branch_weights", i32 1, i32 1048575}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK7AstNode8warnMoreB5cxx11Ev: argument 0"}
!11 = distinct !{!11, !"_ZNK7AstNode8warnMoreB5cxx11Ev"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK7AstNode11prettyNameQB5cxx11Ev: argument 0"}
!16 = distinct !{!16, !"_ZNK7AstNode11prettyNameQB5cxx11Ev"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK7AstNode20warnContextSecondaryB5cxx11Ev: argument 0"}
!19 = distinct !{!19, !"_ZNK7AstNode20warnContextSecondaryB5cxx11Ev"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK7AstNode18warnContextPrimaryB5cxx11Ev: argument 0"}
!22 = distinct !{!22, !"_ZNK7AstNode18warnContextPrimaryB5cxx11Ev"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK7AstNode9warnOtherB5cxx11Ev: argument 0"}
!25 = distinct !{!25, !"_ZNK7AstNode9warnOtherB5cxx11Ev"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK7AstNode20warnContextSecondaryB5cxx11Ev: argument 0"}
!28 = distinct !{!28, !"_ZNK7AstNode20warnContextSecondaryB5cxx11Ev"}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK7AstNode11prettyNameQB5cxx11Ev: argument 0"}
!33 = distinct !{!33, !"_ZNK7AstNode11prettyNameQB5cxx11Ev"}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!39 = distinct !{!39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm: argument 0"}
!42 = distinct !{!42, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!45 = distinct !{!45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
