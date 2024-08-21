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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  br label %23

21:                                               ; preds = %18, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
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
  %.sroa.099.1146 = phi ptr [ null, %.lr.ph ], [ %.sroa.099.2, %89 ]
  %.sroa.9.0145 = phi ptr [ null, %.lr.ph ], [ %.sroa.9.1, %89 ]
  %.sroa.16.0144 = phi ptr [ null, %.lr.ph ], [ %.sroa.16.1, %89 ]
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
  %40 = ptrtoint ptr %.sroa.099.1146 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775800
  br i1 %42, label %43, label %_ZNKSt6vectorIP13AstNodeModuleSaIS1_EE12_M_check_lenEmPKc.exit.i.i

43:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.457) #20
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
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #21
          to label %_ZNSt12_Vector_baseIP13AstNodeModuleSaIS1_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIP13AstNodeModuleSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %49, %_ZNKSt6vectorIP13AstNodeModuleSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %52 = phi ptr [ null, %_ZNKSt6vectorIP13AstNodeModuleSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %51, %49 ]
  %53 = getelementptr inbounds ptr, ptr %52, i64 %44
  store ptr %storemerge147, ptr %53, align 8
  %54 = icmp sgt i64 %41, 0
  br i1 %54, label %55, label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

55:                                               ; preds = %_ZNSt12_Vector_baseIP13AstNodeModuleSaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr align 8 %.sroa.099.1146, i64 %41, i1 false)
  br label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP13AstNodeModuleSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %55, %_ZNSt12_Vector_baseIP13AstNodeModuleSaIS1_EE11_M_allocateEm.exit.i.i
  %56 = getelementptr inbounds i8, ptr %52, i64 %41
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.099.1146, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.099.1146) #22
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
  %.sroa.099.0.ph.ph.ph = phi ptr [ %.sroa.099.1146, %49 ], [ %.sroa.099.2, %76 ]
  %lpad.loopexit122 = landingpad { ptr, i32 }
          cleanup
  br label %.body63

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %107, %114, %116, %118, %177, %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEE8CmpLevelEvT_SA_T0_.exit, %197, %199, %217, %220, %222, %224, %._crit_edge157, %233, %235, %43, %70, %92, %.noexc47, %.noexc48, %.noexc49, %.noexc50, %.noexc51, %120
  %.sroa.099.0.ph.ph.ph121 = phi ptr [ %.sroa.099.1146, %43 ], [ %.sroa.099.2, %92 ], [ %.sroa.099.2, %.noexc47 ], [ %.sroa.099.2, %.noexc48 ], [ %.sroa.099.2, %.noexc49 ], [ %.sroa.099.2, %.noexc50 ], [ %.sroa.099.2, %.noexc51 ], [ %.sroa.099.2, %70 ], [ %.sroa.099.1.lcssa, %107 ], [ %.sroa.099.1.lcssa, %114 ], [ %.sroa.099.1.lcssa, %116 ], [ %.sroa.099.1.lcssa, %118 ], [ %.sroa.099.1.lcssa, %120 ], [ %.sroa.099.1.lcssa, %177 ], [ %.sroa.099.1.lcssa, %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEE8CmpLevelEvT_SA_T0_.exit ], [ %.sroa.099.1.lcssa, %197 ], [ %.sroa.099.1.lcssa, %199 ], [ %.sroa.099.1.lcssa, %217 ], [ %.sroa.099.1.lcssa, %220 ], [ %.sroa.099.1.lcssa, %222 ], [ %.sroa.099.1.lcssa, %224 ], [ %.sroa.099.1.lcssa, %._crit_edge157 ], [ %.sroa.099.1.lcssa, %233 ], [ %.sroa.099.1.lcssa, %235 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body63

_ZNSt6vectorIP13AstNodeModuleSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %36, %32, %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit
  %.sroa.16.1 = phi ptr [ %.sroa.16.0144, %32 ], [ %.sroa.16.0144, %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit ], [ %59, %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.16.0144, %36 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0145, %32 ], [ %.sroa.9.0145, %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit ], [ %57, %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %37, %36 ]
  %.sroa.099.2 = phi ptr [ %.sroa.099.1146, %32 ], [ %.sroa.099.1146, %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit ], [ %52, %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.099.1146, %36 ]
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.457) #20
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
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #21
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
  call void @_ZdlPv(ptr noundef nonnull %65) #22
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
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %88, ptr noundef nonnull align 8 dereferenceable(112) %101) #20
          to label %.noexc52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc52:                                         ; preds = %.noexc51
  unreachable

._crit_edge:                                      ; preds = %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE9push_backERKS1_.exit44, %23
  %.sroa.9.0.lcssa = phi ptr [ null, %23 ], [ %.sroa.9.1, %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE9push_backERKS1_.exit44 ]
  %.sroa.099.1.lcssa = phi ptr [ null, %23 ], [ %.sroa.099.2, %_ZNSt6vectorIP13AstNodeModuleSaIS1_EE9push_backERKS1_.exit44 ]
  %102 = ptrtoint ptr %.sroa.9.0.lcssa to i64
  %103 = ptrtoint ptr %.sroa.099.1.lcssa to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 3
  %106 = icmp ugt i64 %105, 1
  br i1 %106, label %107, label %177

107:                                              ; preds = %._crit_edge
  %108 = getelementptr inbounds i8, ptr %.sroa.099.1.lcssa, i64 8
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
  %129 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #19
  %.not.i54 = icmp eq i32 %129, 0
  br i1 %.not.i54, label %_ZN7V3Error1sEv.exit, label %130

130:                                              ; preds = %128
  invoke void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(752) @_ZZN7V3Error1sEvE3s_s)
          to label %131 unwind label %133

131:                                              ; preds = %130
  %132 = call i32 @__cxa_atexit(ptr nonnull @_ZN14V3ErrorGuardedD2Ev, ptr nonnull @_ZZN7V3Error1sEvE3s_s, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #19
  br label %_ZN7V3Error1sEv.exit

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #19
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
  %.not.i.i.i.i = icmp eq ptr %.sroa.9.0.lcssa, %.sroa.099.1.lcssa
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc57 unwind label %167

.noexc57:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIP13AstNodeModuleEE8allocateERS2_m.exit.i.i.i.i: ; preds = %145
  %147 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #21
          to label %148 unwind label %167

148:                                              ; preds = %_ZNSt16allocator_traitsISaIP13AstNodeModuleEE8allocateERS2_m.exit.i.i.i.i
  store ptr %147, ptr %8, align 8
  %149 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %147, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %147, i64 %104
  %151 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %150, ptr %151, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %147, ptr nonnull align 8 %.sroa.099.1.lcssa, i64 %104, i1 false)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %.not.i.i.i59 = icmp eq ptr %154, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit, label %160

160:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef nonnull %154) #22
  br label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit

_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit:   ; preds = %159, %160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %173

173:                                              ; preds = %171, %169
  %.pn = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  %.not.i.i.i60 = icmp eq ptr %154, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit61, label %174

174:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef nonnull %154) #22
  br label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit61

_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit61: ; preds = %174, %173, %167
  %.pn.pn = phi { ptr, i32 } [ %168, %167 ], [ %.pn, %173 ], [ %.pn, %174 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %175

175:                                              ; preds = %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit61, %165
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit61 ], [ %166, %165 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %176

176:                                              ; preds = %175, %163
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %175 ], [ %164, %163 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body63.thread

.body63.thread:                                   ; preds = %176, %133, %161
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %176 ], [ %162, %161 ], [ %134, %133 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
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
  %190 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %189, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
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
  call void @_ZdlPv(ptr noundef %.sroa.4.020.i.i) #19
  br label %.body63

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_T1_T2_(ptr %179, ptr %181, ptr noundef nonnull %190, i64 noundef %storemerge26.i.i.i.i)
          to label %193 unwind label %191

193:                                              ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.018.i.i = phi ptr [ %190, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i ], [ null, %.loopexit.i.i ]
  call void @_ZdlPv(ptr noundef %.sroa.4.018.i.i) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %207

205:                                              ; preds = %202, %200
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
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
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %218, ptr noundef nonnull align 8 dereferenceable(112) %223) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %243

241:                                              ; preds = %238, %236
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.body63

243:                                              ; preds = %240, %231
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  %244 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc67 unwind label %259

.noexc67:                                         ; preds = %243
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %244, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc68 unwind label %259

.noexc68:                                         ; preds = %.noexc67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.8, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %245

245:                                              ; preds = %.noexc68
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  %.not.i.i.i76 = icmp eq ptr %.sroa.099.1.lcssa, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit77, label %256

256:                                              ; preds = %255
  call void @_ZdlPv(ptr noundef nonnull %.sroa.099.1.lcssa) #22
  %.pre = load ptr, ptr %2, align 8
  br label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit77

_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit77: ; preds = %255, %256
  %257 = phi ptr [ %179, %255 ], [ %.pre, %256 ]
  %.not.i.i.i78 = icmp eq ptr %257, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit79, label %258

258:                                              ; preds = %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit77
  call void @_ZdlPv(ptr noundef nonnull %257) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %.body69

.body69:                                          ; preds = %259, %245, %261
  %.pn27 = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ], [ %246, %245 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  br label %.body63

.body63:                                          ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %191, %.body69, %241, %205
  %.sroa.099.3 = phi ptr [ %.sroa.099.1.lcssa, %.body69 ], [ %.sroa.099.1.lcssa, %241 ], [ %.sroa.099.1.lcssa, %205 ], [ %.sroa.099.1.lcssa, %191 ], [ %.sroa.099.1.lcssa, %.loopexit ], [ %.sroa.099.1.lcssa, %.loopexit.split-lp.loopexit ], [ %.sroa.099.0.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.099.0.ph.ph.ph121, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn29 = phi { ptr, i32 } [ %.pn27, %.body69 ], [ %242, %241 ], [ %206, %205 ], [ %192, %191 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit118, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit122, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i80 = icmp eq ptr %.sroa.099.3, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit81, label %263

263:                                              ; preds = %.body63.thread, %.body63
  %.pn29114 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body63.thread ], [ %.pn29, %.body63 ]
  %.sroa.099.3113 = phi ptr [ %.sroa.099.1.lcssa, %.body63.thread ], [ %.sroa.099.3, %.body63 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.099.3113) #22
  br label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit81

_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit81: ; preds = %.body63, %263
  %.pn29115 = phi { ptr, i32 } [ %.pn29, %.body63 ], [ %.pn29114, %263 ]
  %264 = load ptr, ptr %2, align 8
  %.not.i.i.i82 = icmp eq ptr %264, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit83, label %265

265:                                              ; preds = %_ZNSt6vectorIP13AstNodeModuleSaIS1_EED2Ev.exit81
  call void @_ZdlPv(ptr noundef nonnull %264) #22
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  %11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
          to label %12 unwind label %31

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %13 = load i8, ptr %11, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @tolower(i32 noundef %14) #24
  %16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
          to label %17 unwind label %31

17:                                               ; preds = %12
  %18 = trunc i32 %15 to i8
  store i8 %18, ptr %16, align 1
  %19 = invoke noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %31

20:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc19 unwind label %33

.noexc19:                                         ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc20 unwind label %33

.noexc20:                                         ; preds = %.noexc19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 116))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23 unwind label %22

22:                                               ; preds = %.noexc20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br label %.body21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23: ; preds = %.noexc20
  %24 = invoke noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %35

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %26 = call i32 @llvm.umax.i32(i32 %19, i32 %24)
  %27 = load i8, ptr getelementptr inbounds (i8, ptr @v3Global, i64 1710), align 2
  %28 = trunc i8 %27 to i1
  br i1 %28, label %.thread, label %37

29:                                               ; preds = %.noexc, %7
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body21

.body21:                                          ; preds = %33, %22, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %38

.thread:                                          ; preds = %25
  store i32 %26, ptr @_ZZL5debugvE5level, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %.pre = load i32, ptr @_ZZL5debugvE5level, align 4
  br label %39

37:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  br label %39

38:                                               ; preds = %.body21, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body21 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
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
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %13) #20
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
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(752) @_ZZN7V3Error1sEvE3s_s)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14V3ErrorGuardedD2Ev, ptr nonnull @_ZZN7V3Error1sEvE3s_s, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #19
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN7V3Error1sEvE3s_s

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #19
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14V3ErrorGuarded15warnContextNoneB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(752) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 72
  %5 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %4, ptr nonnull @.str.22, ptr nonnull @.str.23, i32 322, ptr null)
  store i8 1, ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void

9:                                                ; preds = %.noexc, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7V3Error18warnAdditionalInfoB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  %3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc1 unwind label %6

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.24, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %4

4:                                                ; preds = %.noexc1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  ret void

6:                                                ; preds = %.noexc, %1
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %4, %6
  %eh.lpad-body = phi { ptr, i32 } [ %7, %6 ], [ %5, %4 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

24:                                               ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %.body

._crit_edge:                                      ; preds = %32, %4
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %39 unwind label %.loopexit.split-lp

39:                                               ; preds = %._crit_edge
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #19
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %22, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %38 ], [ %23, %22 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #19
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
  %16 = call i8 @_ZNK9V3Options15timeComputeUnitERK10VTimescale(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 1 dereferenceable(1) %2)
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
  %.sroa.0.0.copyload.i37.us = load i8, ptr getelementptr inbounds (i8, ptr @v3Global, i64 1023), align 1
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
  %.sroa.0.0.copyload.i37 = load i8, ptr getelementptr inbounds (i8, ptr @v3Global, i64 1023), align 1
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
  %.sroa.0.0.copyload.i39 = load i8, ptr getelementptr inbounds (i8, ptr @v3Global, i64 1023), align 1
  %44 = icmp eq i8 %.sroa.0.0.copyload.i39, 18
  %.sroa.0.0.copyload.i40 = load i8, ptr getelementptr inbounds (i8, ptr @v3Global, i64 1021), align 1
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %76

76:                                               ; preds = %74, %72
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %77

77:                                               ; preds = %76, %70
  %.pn.pn = phi { ptr, i32 } [ %.pn, %76 ], [ %71, %70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %26

24:                                               ; preds = %21, %19, %17, %14
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %152

38:                                               ; preds = %35, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %157

40:                                               ; preds = %26
  %41 = call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #21
  %42 = getelementptr inbounds i8, ptr %28, i64 88
  %43 = load ptr, ptr %42, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc49 unwind label %107

.noexc49:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.13, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %45

45:                                               ; preds = %.noexc49
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc49
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %41, i16 327, ptr noundef %43)
          to label %.noexc50 unwind label %109

.noexc50:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeModule, i64 16), ptr %41, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  br label %.body52

51:                                               ; preds = %.noexc51
  %52 = getelementptr inbounds i8, ptr %41, i64 216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
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
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstModule, i64 16), ptr %41, align 8
  %60 = getelementptr inbounds i8, ptr %41, i64 257
  store i8 0, ptr %60, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
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
  %80 = call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #21
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
  store ptr getelementptr inbounds (i8, ptr @_ZTV7AstCell, i64 16), ptr %80, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #19
  br label %100

100:                                              ; preds = %98, %96
  %.pn.pn.i = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #19
  br label %.body56

101:                                              ; preds = %94
  %102 = getelementptr inbounds i8, ptr %80, i64 256
  %103 = load i8, ptr %102, align 8
  %104 = and i8 %103, -16
  %105 = or disjoint i8 %104, 8
  store i8 %105, ptr %102, align 8
  %106 = getelementptr inbounds i8, ptr %80, i64 264
  store ptr null, ptr %106, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

.body:                                            ; preds = %107, %45, %.body52
  %.pn = phi { ptr, i32 } [ %eh.lpad-body53, %.body52 ], [ %108, %107 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @_ZdlPv(ptr noundef nonnull %41) #22
  br label %157

111:                                              ; preds = %51
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %64
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %115

115:                                              ; preds = %113, %111
  %.pn40 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %122

122:                                              ; preds = %.body56, %118
  %.pn45 = phi { ptr, i32 } [ %eh.lpad-body57, %.body56 ], [ %119, %118 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %123

123:                                              ; preds = %116, %122
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %122 ], [ %117, %116 ]
  call void @_ZdlPv(ptr noundef nonnull %80) #22
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
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %126, ptr noundef nonnull align 8 dereferenceable(112) %139) #20
  unreachable

._crit_edge:                                      ; preds = %124, %68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  %140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc60 unwind label %153

.noexc60:                                         ; preds = %._crit_edge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %140, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc61 unwind label %153

.noexc61:                                         ; preds = %.noexc60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.14, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64 unwind label %141

141:                                              ; preds = %.noexc61
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.body62

.body62:                                          ; preds = %153, %141, %155
  %.pn43 = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ], [ %142, %141 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
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
  br i1 %.not, label %.critedge265, label %46

46:                                               ; preds = %1
  %47 = getelementptr inbounds i8, ptr %45, i64 248
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %53, label %.critedge265

.critedge265:                                     ; preds = %1, %46
  %50 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 186, i1 noundef zeroext true)
  %51 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.15)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %52) #20
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
  br i1 %spec.select.i.i, label %69, label %.lr.ph1021

69:                                               ; preds = %66
  %70 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.33, i32 noundef 2428, i1 noundef zeroext true)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %69
  %71 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc266 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc266:                                        ; preds = %.noexc
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.34)
          to label %.noexc267 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc267:                                        ; preds = %.noexc266
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %67, align 8
  %73 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %74 = getelementptr inbounds [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %75)
          to label %.noexc268 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc268:                                        ; preds = %.noexc267
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.29)
          to label %.noexc269.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc269.invoke:                                 ; preds = %.noexc268, %.noexc556, %.noexc352, %.noexc341
  %78 = phi ptr [ %160, %.noexc341 ], [ %.pre1379, %.noexc352 ], [ %739, %.noexc556 ], [ %65, %.noexc268 ]
  %79 = phi ptr [ %173, %.noexc341 ], [ %185, %.noexc352 ], [ %752, %.noexc556 ], [ %77, %.noexc268 ]
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %78, ptr noundef nonnull align 8 dereferenceable(112) %79) #20
          to label %.noexc269.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc269.cont:                                   ; preds = %.noexc269.invoke
  unreachable

.lr.ph1021:                                       ; preds = %66, %161
  %.01020 = phi ptr [ %160, %161 ], [ %65, %66 ]
  %80 = getelementptr inbounds i8, ptr %.01020, i64 248
  %81 = load i32, ptr %80, align 8
  %82 = icmp slt i32 %81, 3
  br i1 %82, label %83, label %._crit_edge1022

83:                                               ; preds = %.lr.ph1021
  %84 = getelementptr inbounds i8, ptr %.01020, i64 32
  %.02101015 = load ptr, ptr %84, align 8
  %.not2581016 = icmp eq ptr %.02101015, null
  br i1 %.not2581016, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %83, %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread
  %.02101017 = phi ptr [ %.0210, %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread ], [ %.02101015, %83 ]
  %85 = getelementptr inbounds i8, ptr %.02101017, i64 64
  %.sroa.0.0.copyload.i.i.i272 = load i16, ptr %85, align 8
  %.not588 = icmp eq i16 %.sroa.0.0.copyload.i.i.i272, 48
  br i1 %.not588, label %86, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread

86:                                               ; preds = %.lr.ph
  %87 = getelementptr inbounds i8, ptr %.02101017, i64 249
  %88 = load i8, ptr %87, align 1
  %.not589 = icmp eq i8 %88, 0
  br i1 %.not589, label %102, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %.02101017, i64 152
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
  %94 = trunc i8 %93 to i1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br i1 %94, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread, label %95

95:                                               ; preds = %92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %_ZNK6AstVar4nameB5cxx11Ev.exit276 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK6AstVar4nameB5cxx11Ev.exit276:                ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %10, ptr %7, align 8
  %96 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS5_S5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %97 unwind label %100

97:                                               ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit276
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread.sink.split

.loopexit600:                                     ; preds = %245, %249, %251, %278, %437, %578
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %237, %213, %200, %198, %194
  %lpad.loopexit606 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %89, %95, %121, %127, %145, %151
  %lpad.loopexit609 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.noexc269.invoke, %69, %.noexc, %.noexc266, %.noexc267, %.noexc268, %164, %.noexc338, %.noexc339, %.noexc340, %.noexc341, %177, %.noexc349, %.noexc350, %.noexc351, %.noexc352, %743, %.noexc553, %.noexc554, %.noexc555, %.noexc556
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

98:                                               ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %.loopexit.split-lp

100:                                              ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit276
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %.loopexit.split-lp

102:                                              ; preds = %86
  %103 = load i8, ptr getelementptr inbounds (i8, ptr @v3Global, i64 892), align 4
  %104 = trunc i8 %103 to i1
  %105 = load i8, ptr getelementptr inbounds (i8, ptr @v3Global, i64 890), align 2
  %106 = trunc i8 %105 to i1
  %not. = xor i1 %104, true
  %107 = select i1 %not., i1 true, i1 %106
  br i1 %107, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds i8, ptr %.02101017, i64 248
  %.sroa.0.0.copyload.i.i = load i8, ptr %109, align 8
  %110 = icmp eq i8 %.sroa.0.0.copyload.i.i, 17
  br i1 %110, label %111, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %.02101017, i64 72
  %113 = load ptr, ptr %112, align 8
  %.not.i279 = icmp eq ptr %113, null
  %114 = getelementptr inbounds i8, ptr %.02101017, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = select i1 %.not.i279, ptr %115, ptr %113
  %.not.i280 = icmp eq ptr %116, null
  br i1 %.not.i280, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit

_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit: ; preds = %111
  %117 = getelementptr inbounds i8, ptr %116, i64 64
  %.sroa.0.0.copyload.i.i.i281 = load i16, ptr %117, align 8
  %118 = icmp eq i16 %.sroa.0.0.copyload.i.i.i281, 63
  br i1 %118, label %_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit

_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit: ; preds = %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit
  %119 = getelementptr inbounds i8, ptr %116, i64 280
  %120 = load ptr, ptr %119, align 8
  %.not260 = icmp eq ptr %120, null
  br i1 %.not260, label %121, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exitthread-pre-split

121:                                              ; preds = %_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit
  %122 = getelementptr inbounds i8, ptr %.02101017, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %_ZNK6AstVar4nameB5cxx11Ev.exit292 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK6AstVar4nameB5cxx11Ev.exit292:                ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %9, ptr %6, align 8
  %123 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS5_S5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %124 unwind label %130

124:                                              ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit292
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %125 = extractvalue { ptr, i8 } %123, 1
  %126 = trunc i8 %125 to i1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br i1 %126, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exitthread-pre-split, label %127

127:                                              ; preds = %124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %_ZNK6AstVar4nameB5cxx11Ev.exit296 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK6AstVar4nameB5cxx11Ev.exit296:                ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %10, ptr %5, align 8
  %128 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS5_S5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %129 unwind label %132

129:                                              ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit296
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exitthread-pre-split

130:                                              ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit292
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %.loopexit.split-lp

132:                                              ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit296
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %.loopexit.split-lp

_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exitthread-pre-split: ; preds = %_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit, %129, %124
  %.sroa.0.0.copyload.i.i.i300.pr = load i16, ptr %117, align 8
  br label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit

_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit: ; preds = %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exitthread-pre-split, %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit
  %.sroa.0.0.copyload.i.i.i300 = phi i16 [ %.sroa.0.0.copyload.i.i.i300.pr, %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exitthread-pre-split ], [ %.sroa.0.0.copyload.i.i.i281, %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit ]
  %134 = icmp eq i16 %.sroa.0.0.copyload.i.i.i300, 75
  br i1 %134, label %135, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread

135:                                              ; preds = %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit
  %136 = getelementptr inbounds i8, ptr %116, i64 168
  %137 = load ptr, ptr %136, align 8
  %.not.i311 = icmp eq ptr %137, null
  %138 = getelementptr inbounds i8, ptr %116, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = select i1 %.not.i311, ptr %139, ptr %137
  %.not.i312 = icmp eq ptr %140, null
  br i1 %.not.i312, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit314

_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit314: ; preds = %135
  %141 = getelementptr inbounds i8, ptr %140, i64 64
  %.sroa.0.0.copyload.i.i.i313 = load i16, ptr %141, align 8
  %142 = icmp eq i16 %.sroa.0.0.copyload.i.i.i313, 63
  br i1 %142, label %_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit325, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread

_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit325: ; preds = %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit314
  %143 = getelementptr inbounds i8, ptr %140, i64 280
  %144 = load ptr, ptr %143, align 8
  %.not261 = icmp eq ptr %144, null
  br i1 %.not261, label %145, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread

145:                                              ; preds = %_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit325
  %146 = getelementptr inbounds i8, ptr %.02101017, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %146)
          to label %_ZNK6AstVar4nameB5cxx11Ev.exit327 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK6AstVar4nameB5cxx11Ev.exit327:                ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %9, ptr %4, align 8
  %147 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS5_S5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %148 unwind label %154

148:                                              ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit327
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %149 = extractvalue { ptr, i8 } %147, 1
  %150 = trunc i8 %149 to i1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br i1 %150, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread, label %151

151:                                              ; preds = %148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %146)
          to label %_ZNK6AstVar4nameB5cxx11Ev.exit331 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK6AstVar4nameB5cxx11Ev.exit331:                ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %10, ptr %3, align 8
  %152 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS5_S5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %153 unwind label %156

153:                                              ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit331
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread.sink.split

154:                                              ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit327
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %.loopexit.split-lp

156:                                              ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit331
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %.loopexit.split-lp

_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread.sink.split: ; preds = %97, %153
  %.sink = phi ptr [ %16, %153 ], [ %12, %97 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #19
  br label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread

_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread: ; preds = %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread.sink.split, %135, %111, %.lr.ph, %102, %108, %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit314, %148, %_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit325, %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit, %92
  %158 = getelementptr inbounds i8, ptr %.02101017, i64 8
  %.0210 = load ptr, ptr %158, align 8
  %.not258 = icmp eq ptr %.0210, null
  br i1 %.not258, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread, %83
  %159 = getelementptr inbounds i8, ptr %.01020, i64 8
  %160 = load ptr, ptr %159, align 8
  %cond1040 = icmp eq ptr %160, null
  br i1 %cond1040, label %._crit_edge1022, label %161

161:                                              ; preds = %._crit_edge
  %162 = getelementptr inbounds i8, ptr %160, i64 64
  %.sroa.0.0.copyload.i.i.i335 = load i16, ptr %162, align 8
  %163 = add i16 %.sroa.0.0.copyload.i.i.i335, -331
  %spec.select.i.i336 = icmp ult i16 %163, -7
  br i1 %spec.select.i.i336, label %164, label %.lr.ph1021

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %160, i64 64
  %166 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.33, i32 noundef 2428, i1 noundef zeroext true)
          to label %.noexc338 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc338:                                        ; preds = %164
  %167 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc339 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc339:                                        ; preds = %.noexc338
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull @.str.34)
          to label %.noexc340 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc340:                                        ; preds = %.noexc339
  %.sroa.0.0.copyload.i.i5.i337 = load i16, ptr %165, align 8
  %169 = zext i16 %.sroa.0.0.copyload.i.i5.i337 to i64
  %170 = getelementptr inbounds [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef %171)
          to label %.noexc341 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc341:                                        ; preds = %.noexc340
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @.str.29)
          to label %.noexc269.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge1022:                                  ; preds = %._crit_edge, %.lr.ph1021
  %.pre = load ptr, ptr %44, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 8
  %.pre1379 = load ptr, ptr %.phi.trans.insert, align 8
  %cond1041 = icmp eq ptr %.pre1379, null
  br i1 %cond1041, label %.critedge2, label %174

174:                                              ; preds = %._crit_edge1022
  %175 = getelementptr inbounds i8, ptr %.pre1379, i64 64
  %.sroa.0.0.copyload.i.i.i346 = load i16, ptr %175, align 8
  %176 = add i16 %.sroa.0.0.copyload.i.i.i346, -331
  %spec.select.i.i347 = icmp ult i16 %176, -7
  br i1 %spec.select.i.i347, label %177, label %.lr.ph1035

177:                                              ; preds = %174
  %178 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.33, i32 noundef 2428, i1 noundef zeroext true)
          to label %.noexc349 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc349:                                        ; preds = %177
  %179 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc350 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc350:                                        ; preds = %.noexc349
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull @.str.34)
          to label %.noexc351 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc351:                                        ; preds = %.noexc350
  %.sroa.0.0.copyload.i.i5.i348 = load i16, ptr %175, align 8
  %181 = zext i16 %.sroa.0.0.copyload.i.i5.i348 to i64
  %182 = getelementptr inbounds [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef %183)
          to label %.noexc352 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc352:                                        ; preds = %.noexc351
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull @.str.29)
          to label %.noexc269.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph1035:                                       ; preds = %174
  %186 = getelementptr inbounds i8, ptr %45, i64 88
  %187 = getelementptr inbounds i8, ptr %10, i64 24
  %188 = getelementptr inbounds i8, ptr %0, i64 160
  br label %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit559

_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit559: ; preds = %740, %.lr.ph1035
  %.sroa.0.0.copyload.i.i.i357 = phi i16 [ %.sroa.0.0.copyload.i.i.i346, %.lr.ph1035 ], [ %.sroa.0.0.copyload.i.i.i550, %740 ]
  %.02111034 = phi ptr [ %.pre1379, %.lr.ph1035 ], [ %739, %740 ]
  %189 = getelementptr inbounds i8, ptr %.02111034, i64 248
  %190 = load i32, ptr %189, align 8
  %191 = icmp slt i32 %190, 3
  br i1 %191, label %192, label %.critedge2

192:                                              ; preds = %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit559
  %193 = icmp eq i16 %.sroa.0.0.copyload.i.i.i357, 329
  br i1 %193, label %.loopexit, label %194

194:                                              ; preds = %192
  %195 = invoke noundef i32 @_ZL5debugv()
          to label %196 unwind label %.loopexit.split-lp.loopexit

196:                                              ; preds = %194
  %197 = icmp sgt i32 %195, 4
  br i1 %197, label %198, label %213

198:                                              ; preds = %196
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
          to label %200 unwind label %.loopexit.split-lp.loopexit

200:                                              ; preds = %198
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.1, i32 noundef 238)
          to label %201 unwind label %.loopexit.split-lp.loopexit

201:                                              ; preds = %200
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %203 unwind label %211

203:                                              ; preds = %201
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull @.str.16)
          to label %205 unwind label %211

205:                                              ; preds = %203
  %206 = load ptr, ptr %.02111034, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 112
  %208 = load ptr, ptr %207, align 8
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(152) %.02111034, ptr noundef nonnull align 8 dereferenceable(8) %204)
          to label %_ZlsRSoPK7AstNode.exit unwind label %211

_ZlsRSoPK7AstNode.exit:                           ; preds = %205
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %210 unwind label %211

210:                                              ; preds = %_ZlsRSoPK7AstNode.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %213

211:                                              ; preds = %205, %_ZlsRSoPK7AstNode.exit, %203, %201
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %.loopexit.split-lp

213:                                              ; preds = %210, %196
  %214 = invoke noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #21
          to label %215 unwind label %.loopexit.split-lp.loopexit

215:                                              ; preds = %213
  %216 = load ptr, ptr %186, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @v3Global, i64 1168))
          to label %_ZNK9V3Options6l2NameB5cxx11Ev.exit unwind label %262

_ZNK9V3Options6l2NameB5cxx11Ev.exit:              ; preds = %215
  %217 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br i1 %217, label %219, label %218

218:                                              ; preds = %_ZNK9V3Options6l2NameB5cxx11Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @v3Global, i64 1168))
          to label %_ZNK9V3Options6l2NameB5cxx11Ev.exit363 unwind label %264

219:                                              ; preds = %_ZNK9V3Options6l2NameB5cxx11Ev.exit
  %220 = load ptr, ptr %.02111034, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 56
  %222 = load ptr, ptr %221, align 8
  invoke void %222(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(257) %.02111034)
          to label %_ZNK9V3Options6l2NameB5cxx11Ev.exit363 unwind label %264

_ZNK9V3Options6l2NameB5cxx11Ev.exit363:           ; preds = %218, %219
  %223 = load ptr, ptr %.02111034, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 56
  %225 = load ptr, ptr %224, align 8
  invoke void %225(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(257) %.02111034)
          to label %226 unwind label %266

226:                                              ; preds = %_ZNK9V3Options6l2NameB5cxx11Ev.exit363
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %214, i16 6, ptr noundef %216)
          to label %.noexc364 unwind label %268

.noexc364:                                        ; preds = %226
  store ptr getelementptr inbounds (i8, ptr @_ZTV7AstCell, i64 16), ptr %214, align 8
  %227 = getelementptr inbounds i8, ptr %214, i64 152
  store ptr %216, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %214, i64 160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc365 unwind label %268

.noexc365:                                        ; preds = %.noexc364
  %229 = getelementptr inbounds i8, ptr %214, i64 192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %230 unwind label %232

230:                                              ; preds = %.noexc365
  %231 = getelementptr inbounds i8, ptr %214, i64 224
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %237 unwind label %234

232:                                              ; preds = %.noexc365
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %236

234:                                              ; preds = %230
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %229) #19
  br label %236

236:                                              ; preds = %234, %232
  %.pn.pn.i = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %228) #19
  br label %.body

237:                                              ; preds = %230
  %238 = getelementptr inbounds i8, ptr %214, i64 256
  %239 = load i8, ptr %238, align 8
  %240 = and i8 %239, -16
  %241 = or disjoint i8 %240, 8
  store i8 %241, ptr %238, align 8
  %242 = getelementptr inbounds i8, ptr %214, i64 264
  store ptr null, ptr %242, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  store ptr %.02111034, ptr %242, align 8
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %45, ptr noundef nonnull %214)
          to label %_ZN13AstNodeModule9addStmtspEP7AstNode.exit unwind label %.loopexit.split-lp.loopexit

_ZN13AstNodeModule9addStmtspEP7AstNode.exit:      ; preds = %237
  %243 = getelementptr inbounds i8, ptr %.02111034, i64 32
  %.02121028 = load ptr, ptr %243, align 8
  %.not2211029 = icmp eq ptr %.02121028, null
  br i1 %.not2211029, label %.loopexit, label %.lr.ph1031

.lr.ph1031:                                       ; preds = %_ZN13AstNodeModule9addStmtspEP7AstNode.exit, %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit459.thread
  %.02121030 = phi ptr [ %.0212, %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit459.thread ], [ %.02121028, %_ZN13AstNodeModule9addStmtspEP7AstNode.exit ]
  %244 = getelementptr inbounds i8, ptr %.02121030, i64 64
  %.sroa.0.0.copyload.i.i.i368 = load i16, ptr %244, align 8
  %.not592 = icmp eq i16 %.sroa.0.0.copyload.i.i.i368, 48
  br i1 %.not592, label %245, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit459.thread

245:                                              ; preds = %.lr.ph1031
  %246 = invoke noundef i32 @_ZL5debugv()
          to label %247 unwind label %.loopexit600

247:                                              ; preds = %245
  %248 = icmp sgt i32 %246, 7
  br i1 %248, label %249, label %275

249:                                              ; preds = %247
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
          to label %251 unwind label %.loopexit600

251:                                              ; preds = %249
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.1, i32 noundef 253)
          to label %252 unwind label %.loopexit600

252:                                              ; preds = %251
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %254 unwind label %273

254:                                              ; preds = %252
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull @.str.17)
          to label %256 unwind label %273

256:                                              ; preds = %254
  %257 = load ptr, ptr %.02121030, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 112
  %259 = load ptr, ptr %258, align 8
  invoke void %259(ptr noundef nonnull align 8 dereferenceable(152) %.02121030, ptr noundef nonnull align 8 dereferenceable(8) %255)
          to label %_ZlsRSoPK7AstNode.exit374 unwind label %273

_ZlsRSoPK7AstNode.exit374:                        ; preds = %256
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %261 unwind label %273

261:                                              ; preds = %_ZlsRSoPK7AstNode.exit374
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %275

262:                                              ; preds = %215
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %272

264:                                              ; preds = %218, %219
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %271

266:                                              ; preds = %_ZNK9V3Options6l2NameB5cxx11Ev.exit363
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %270

268:                                              ; preds = %.noexc364, %226
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %236, %268
  %eh.lpad-body = phi { ptr, i32 } [ %269, %268 ], [ %.pn.pn.i, %236 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %270

270:                                              ; preds = %.body, %266
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %267, %266 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %271

271:                                              ; preds = %270, %264
  %.pn.pn = phi { ptr, i32 } [ %.pn, %270 ], [ %265, %264 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %272

272:                                              ; preds = %262, %271
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %271 ], [ %263, %262 ]
  call void @_ZdlPv(ptr noundef nonnull %214) #22
  br label %.loopexit.split-lp

273:                                              ; preds = %256, %_ZlsRSoPK7AstNode.exit374, %254, %252
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %.loopexit.split-lp

275:                                              ; preds = %247, %261
  %276 = getelementptr inbounds i8, ptr %.02121030, i64 249
  %277 = load i8, ptr %276, align 1
  %.not593 = icmp eq i8 %277, 0
  br i1 %.not593, label %419, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds i8, ptr %.02121030, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %279)
          to label %_ZNK6AstVar4nameB5cxx11Ev.exit376 unwind label %.loopexit600

_ZNK6AstVar4nameB5cxx11Ev.exit376:                ; preds = %278
  %280 = load i64, ptr %187, align 8
  %.not.i567 = icmp ugt i64 %280, 20
  br i1 %.not.i567, label %292, label %281

281:                                              ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit376
  %.sroa.06.012.i = load ptr, ptr %61, align 8
  %.not1113.i = icmp eq ptr %.sroa.06.012.i, null
  br i1 %.not1113.i, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %281, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.i
  %.sroa.06.014.i = phi ptr [ %.sroa.06.0.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.i ], [ %.sroa.06.012.i, %281 ]
  %282 = getelementptr inbounds i8, ptr %.sroa.06.014.i, i64 8
  %283 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  %284 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %282) #19
  %285 = icmp eq i64 %283, %284
  br i1 %285, label %286, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.i

286:                                              ; preds = %.lr.ph.i
  %287 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  %288 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %282) #19
  %289 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread584, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i: ; preds = %286
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %287, ptr %288, i64 %289)
  %291 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %291, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread584, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, %.lr.ph.i
  %.sroa.06.0.i = load ptr, ptr %.sroa.06.014.i, align 8
  %.not11.i = icmp eq ptr %.sroa.06.0.i, null
  br i1 %.not11.i, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread, label %.lr.ph.i, !llvm.loop !30

292:                                              ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit376
  %293 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  %294 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  %295 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %293, i64 noundef %294, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.i unwind label %296

296:                                              ; preds = %292
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #25
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.i: ; preds = %292
  %299 = load i64, ptr %60, align 8
  %300 = urem i64 %295, %299
  %301 = invoke noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %300, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %295)
          to label %.noexc569 unwind label %312

.noexc569:                                        ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.i
  %.not.i.i568 = icmp eq ptr %301, null
  br i1 %.not.i.i568, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit: ; preds = %.noexc569
  %302 = load ptr, ptr %301, align 8
  %.not597 = icmp eq ptr %302, null
  br i1 %.not597, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread584

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread584: ; preds = %286, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit
  %303 = load ptr, ptr %.02111034, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 56
  %305 = load ptr, ptr %304, align 8
  invoke void %305(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(257) %.02111034)
          to label %306 unwind label %312

306:                                              ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread584
  %307 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.18)
          to label %308 unwind label %314

308:                                              ; preds = %306
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %307) #19
  %309 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %310 unwind label %316

310:                                              ; preds = %308
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %309) #19
  %311 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread

312:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.i, %_ZN6AstPinC2EP8FileLineiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7AstNode.exit, %344, %322, %_ZN6AstVar9cloneTreeEb.exit, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread, %.thread1382, %342, %340, %338, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread584
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %.body385

314:                                              ; preds = %306
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %318

316:                                              ; preds = %308
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %318

318:                                              ; preds = %316, %314
  %.pn251 = phi { ptr, i32 } [ %317, %316 ], [ %315, %314 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  br label %.body385

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.i, %281, %.noexc569, %310, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit
  %319 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %.02121030, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZN6AstVar9cloneTreeEb.exit unwind label %312

_ZN6AstVar9cloneTreeEb.exit:                      ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit.thread
  %320 = getelementptr inbounds i8, ptr %319, i64 152
  %321 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %320, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %322 unwind label %312

322:                                              ; preds = %_ZN6AstVar9cloneTreeEb.exit
  %323 = getelementptr inbounds i8, ptr %319, i64 66
  %324 = load i8, ptr %323, align 2
  %325 = and i8 %324, -5
  store i8 %325, ptr %323, align 2
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %45, ptr noundef nonnull %319)
          to label %326 unwind label %312

326:                                              ; preds = %322
  %327 = getelementptr inbounds i8, ptr %319, i64 260
  %328 = load i64, ptr %327, align 4
  %329 = or i64 %328, 128
  store i64 %329, ptr %327, align 4
  %330 = getelementptr inbounds i8, ptr %.02121030, i64 260
  %331 = load i64, ptr %330, align 4
  %332 = and i64 %331, -9
  store i64 %332, ptr %330, align 4
  %333 = load i64, ptr %327, align 4
  %334 = or i64 %333, 8
  store i64 %334, ptr %327, align 4
  %335 = getelementptr inbounds i8, ptr %319, i64 249
  %336 = load i8, ptr %335, align 1
  %337 = and i8 %336, -2
  %switch = icmp eq i8 %337, 4
  br i1 %switch, label %338, label %356

338:                                              ; preds = %326
  %339 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 19, i1 noundef zeroext true)
          to label %340 unwind label %312

340:                                              ; preds = %338
  %341 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %342 unwind label %312

342:                                              ; preds = %340
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef nonnull @.str.19)
          to label %344 unwind label %312

344:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %345 = load ptr, ptr %319, align 8, !noalias !31
  %346 = getelementptr inbounds i8, ptr %345, i64 56
  %347 = load ptr, ptr %346, align 8, !noalias !31
  invoke void %347(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(152) %319)
          to label %.noexc384 unwind label %312

.noexc384:                                        ; preds = %344
  invoke void @_ZN7AstNode11prettyNameQERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %350 unwind label %348

348:                                              ; preds = %.noexc384
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %.body385

350:                                              ; preds = %.noexc384
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %352 unwind label %354

352:                                              ; preds = %350
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %319, ptr noundef nonnull align 8 dereferenceable(112) %351)
          to label %353 unwind label %354

353:                                              ; preds = %352
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %.pr = load i8, ptr %335, align 1
  br label %356

354:                                              ; preds = %352, %350
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  br label %.body385

356:                                              ; preds = %326, %353
  %357 = phi i8 [ %.pr, %353 ], [ %336, %326 ]
  %.not598 = icmp ne i8 %357, 0
  br i1 %.not598, label %358, label %.thread1382

358:                                              ; preds = %356
  %359 = load i8, ptr getelementptr inbounds (i8, ptr @v3Global, i64 916), align 4
  %360 = trunc i8 %359 to i1
  br i1 %360, label %361, label %365

361:                                              ; preds = %358
  %362 = load i64, ptr %327, align 4
  %363 = and i64 %362, -274877906961
  %364 = or disjoint i64 %363, 16
  store i64 %364, ptr %327, align 4
  br label %365

365:                                              ; preds = %361, %358
  %366 = load i8, ptr getelementptr inbounds (i8, ptr @v3Global, i64 927), align 1
  %367 = trunc i8 %366 to i1
  %brmerge.not = and i1 %.not598, %367
  br i1 %brmerge.not, label %368, label %.thread1382

368:                                              ; preds = %365
  %369 = load i64, ptr %327, align 4
  %370 = and i64 %369, -274877906945
  store i64 %370, ptr %327, align 4
  br label %.thread1382

.thread1382:                                      ; preds = %365, %356, %368
  %371 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #21
          to label %372 unwind label %312

372:                                              ; preds = %.thread1382
  %373 = getelementptr inbounds i8, ptr %.02121030, i64 88
  %374 = load ptr, ptr %373, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %320)
          to label %_ZNK6AstVar4nameB5cxx11Ev.exit388 unwind label %412

_ZNK6AstVar4nameB5cxx11Ev.exit388:                ; preds = %372
  %375 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #21
          to label %376 unwind label %414

376:                                              ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit388
  %377 = getelementptr inbounds i8, ptr %319, i64 88
  %378 = load ptr, ptr %377, align 8
  %379 = load i8, ptr %276, align 1
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %375, i16 316, ptr noundef %378)
          to label %.noexc389 unwind label %416

.noexc389:                                        ; preds = %376
  %.off.i.i = add i8 %379, -2
  %switch.i.i = icmp ult i8 %.off.i.i, 3
  %380 = zext i1 %switch.i.i to i8
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %375, align 8
  %381 = getelementptr inbounds i8, ptr %375, i64 152
  %382 = getelementptr inbounds i8, ptr %375, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %381, i8 0, i64 24, i1 false)
  store i8 %380, ptr %382, align 8
  %383 = getelementptr inbounds i8, ptr %375, i64 184
  %384 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8
  store ptr %384, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %375, i64 192
  %386 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8
  store ptr %386, ptr %385, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %386, null
  br i1 %.not.i.i.i.i.i.i, label %395, label %387

387:                                              ; preds = %.noexc389
  %388 = getelementptr inbounds i8, ptr %386, i64 8
  %389 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %389, 0
  br i1 %.not.i.i.i.i.i.i.i, label %393, label %390

390:                                              ; preds = %387
  %391 = load i32, ptr %388, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %388, align 4
  br label %395

393:                                              ; preds = %387
  %394 = atomicrmw volatile add ptr %388, i32 1 acq_rel, align 4
  br label %395

395:                                              ; preds = %.noexc389, %390, %393
  store ptr %319, ptr %381, align 8
  %396 = getelementptr inbounds i8, ptr %319, i64 72
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %375, i64 72
  %399 = load ptr, ptr %398, align 8
  %.not.i.i.i.i.i = icmp eq ptr %399, %397
  br i1 %.not.i.i.i.i.i, label %403, label %400

400:                                              ; preds = %395
  store ptr %397, ptr %398, align 8
  %401 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %402 = add i64 %401, 1
  store i64 %402, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %403

403:                                              ; preds = %400, %395
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %375, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %371, i16 32, ptr noundef %374)
          to label %.noexc390 unwind label %414

.noexc390:                                        ; preds = %403
  store ptr getelementptr inbounds (i8, ptr @_ZTV6AstPin, i64 16), ptr %371, align 8
  %404 = getelementptr inbounds i8, ptr %371, i64 152
  store i32 0, ptr %404, align 8
  %405 = getelementptr inbounds i8, ptr %371, i64 160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %405, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc391 unwind label %414

.noexc391:                                        ; preds = %.noexc390
  %406 = getelementptr inbounds i8, ptr %371, i64 192
  store i8 0, ptr %406, align 8
  %407 = getelementptr inbounds i8, ptr %371, i64 193
  store i8 0, ptr %407, align 1
  %408 = getelementptr inbounds i8, ptr %371, i64 194
  store i8 0, ptr %408, align 2
  %409 = getelementptr inbounds i8, ptr %371, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %409, i8 0, i64 16, i1 false)
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %371, ptr noundef nonnull %375)
          to label %_ZN6AstPinC2EP8FileLineiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7AstNode.exit unwind label %410

410:                                              ; preds = %.noexc391
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %405) #19
  br label %.body392

_ZN6AstPinC2EP8FileLineiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7AstNode.exit: ; preds = %.noexc391
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  store ptr %.02121030, ptr %409, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %214, ptr noundef nonnull %371)
          to label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit459.thread.sink.split unwind label %312

412:                                              ; preds = %372
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %418

414:                                              ; preds = %.noexc390, %403, %_ZNK6AstVar4nameB5cxx11Ev.exit388
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %.body392

416:                                              ; preds = %376
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %375) #22
  br label %.body392

.body392:                                         ; preds = %414, %410, %416
  %.pn253 = phi { ptr, i32 } [ %417, %416 ], [ %415, %414 ], [ %411, %410 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  br label %418

418:                                              ; preds = %412, %.body392
  %.pn253.pn = phi { ptr, i32 } [ %.pn253, %.body392 ], [ %413, %412 ]
  call void @_ZdlPv(ptr noundef nonnull %371) #22
  br label %.body385

.body385:                                         ; preds = %312, %348, %418, %354, %318
  %.pn256 = phi { ptr, i32 } [ %.pn253.pn, %418 ], [ %355, %354 ], [ %.pn251, %318 ], [ %313, %312 ], [ %349, %348 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %.loopexit.split-lp

419:                                              ; preds = %275
  %420 = load i8, ptr getelementptr inbounds (i8, ptr @v3Global, i64 892), align 4
  %421 = trunc i8 %420 to i1
  %422 = load i8, ptr getelementptr inbounds (i8, ptr @v3Global, i64 890), align 2
  %423 = trunc i8 %422 to i1
  %not.594 = xor i1 %421, true
  %424 = select i1 %not.594, i1 true, i1 %423
  br i1 %424, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit459.thread, label %425

425:                                              ; preds = %419
  %426 = getelementptr inbounds i8, ptr %.02121030, i64 248
  %.sroa.0.0.copyload.i.i396 = load i8, ptr %426, align 8
  %427 = icmp eq i8 %.sroa.0.0.copyload.i.i396, 17
  br i1 %427, label %428, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit459.thread

428:                                              ; preds = %425
  %429 = getelementptr inbounds i8, ptr %.02121030, i64 72
  %430 = load ptr, ptr %429, align 8
  %.not.i397 = icmp eq ptr %430, null
  %431 = getelementptr inbounds i8, ptr %.02121030, i64 24
  %432 = load ptr, ptr %431, align 8
  %433 = select i1 %.not.i397, ptr %432, ptr %430
  %.not.i398 = icmp eq ptr %433, null
  br i1 %.not.i398, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit459.thread, label %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit400

_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit400: ; preds = %428
  %434 = getelementptr inbounds i8, ptr %433, i64 64
  %.sroa.0.0.copyload.i.i.i399 = load i16, ptr %434, align 8
  switch i16 %.sroa.0.0.copyload.i.i.i399, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit459.thread [
    i16 63, label %_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit411
    i16 75, label %568
  ]

_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit411: ; preds = %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit400
  %435 = getelementptr inbounds i8, ptr %433, i64 280
  %436 = load ptr, ptr %435, align 8
  %.not237 = icmp eq ptr %436, null
  br i1 %.not237, label %437, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit459.thread

437:                                              ; preds = %_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit411
  %438 = getelementptr inbounds i8, ptr %.02121030, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %438)
          to label %_ZNK6AstVar4nameB5cxx11Ev.exit413 unwind label %.loopexit600

_ZNK6AstVar4nameB5cxx11Ev.exit413:                ; preds = %437
  %439 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit415 unwind label %450

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit415: ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit413
  %.not596 = icmp eq ptr %439, null
  br i1 %.not596, label %457, label %440

440:                                              ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit415
  %441 = load ptr, ptr %.02111034, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 56
  %443 = load ptr, ptr %442, align 8
  invoke void %443(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(257) %.02111034)
          to label %444 unwind label %450

444:                                              ; preds = %440
  %445 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.18)
          to label %446 unwind label %452

446:                                              ; preds = %444
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %445) #19
  %447 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %448 unwind label %454

448:                                              ; preds = %446
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %447) #19
  %449 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  br label %457

450:                                              ; preds = %_ZN6AstPinC2EP8FileLineiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7AstNode.exit453, %_ZN7AstNode6dtypepEP12AstNodeDType.exit, %472, %_ZNK6AstVar4nameB5cxx11Ev.exit413, %502, %498, %_ZN12AstTypeTable9addTypespEP12AstNodeDType.exit, %_ZN13AstNodeModule9addStmtspEP7AstNode.exit429, %457, %440
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %567

452:                                              ; preds = %444
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %456

454:                                              ; preds = %446
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  br label %456

456:                                              ; preds = %454, %452
  %.pn238 = phi { ptr, i32 } [ %455, %454 ], [ %453, %452 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  br label %567

457:                                              ; preds = %448, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit415
  %458 = invoke noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #21
          to label %459 unwind label %450

459:                                              ; preds = %457
  %460 = load ptr, ptr %186, align 8
  %461 = getelementptr inbounds i8, ptr %433, i64 208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %461)
          to label %_ZNK16AstIfaceRefDType9ifaceNameB5cxx11Ev.exit unwind label %546

_ZNK16AstIfaceRefDType9ifaceNameB5cxx11Ev.exit:   ; preds = %459
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %458, i16 6, ptr noundef %460)
          to label %.noexc422 unwind label %548

.noexc422:                                        ; preds = %_ZNK16AstIfaceRefDType9ifaceNameB5cxx11Ev.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTV7AstCell, i64 16), ptr %458, align 8
  %462 = getelementptr inbounds i8, ptr %458, i64 152
  store ptr %460, ptr %462, align 8
  %463 = getelementptr inbounds i8, ptr %458, i64 160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %463, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc423 unwind label %548

.noexc423:                                        ; preds = %.noexc422
  %464 = getelementptr inbounds i8, ptr %458, i64 192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %464, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %465 unwind label %467

465:                                              ; preds = %.noexc423
  %466 = getelementptr inbounds i8, ptr %458, i64 224
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %466, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %472 unwind label %469

467:                                              ; preds = %.noexc423
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %471

469:                                              ; preds = %465
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %464) #19
  br label %471

471:                                              ; preds = %469, %467
  %.pn.pn.i421 = phi { ptr, i32 } [ %470, %469 ], [ %468, %467 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %463) #19
  br label %.body424

472:                                              ; preds = %465
  %473 = getelementptr inbounds i8, ptr %458, i64 256
  %474 = load i8, ptr %473, align 8
  %475 = and i8 %474, -16
  %476 = or disjoint i8 %475, 8
  store i8 %476, ptr %473, align 8
  %477 = getelementptr inbounds i8, ptr %458, i64 264
  store ptr null, ptr %477, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  %478 = getelementptr inbounds i8, ptr %433, i64 272
  %479 = load ptr, ptr %478, align 8
  store ptr %479, ptr %477, align 8
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %45, ptr noundef nonnull %458)
          to label %_ZN13AstNodeModule9addStmtspEP7AstNode.exit429 unwind label %450

_ZN13AstNodeModule9addStmtspEP7AstNode.exit429:   ; preds = %472
  %480 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #21
          to label %481 unwind label %450

481:                                              ; preds = %_ZN13AstNodeModule9addStmtspEP7AstNode.exit429
  %482 = load ptr, ptr %186, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %461)
          to label %_ZNK16AstIfaceRefDType9ifaceNameB5cxx11Ev.exit431 unwind label %551

_ZNK16AstIfaceRefDType9ifaceNameB5cxx11Ev.exit431: ; preds = %481
  invoke void @_ZN16AstIfaceRefDTypeC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(296) %480, ptr noundef %482, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %483 unwind label %553

483:                                              ; preds = %_ZNK16AstIfaceRefDType9ifaceNameB5cxx11Ev.exit431
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  %484 = getelementptr inbounds i8, ptr %480, i64 272
  store ptr null, ptr %484, align 8
  %485 = getelementptr inbounds i8, ptr %480, i64 72
  %486 = load ptr, ptr %485, align 8
  %.not.i432 = icmp eq ptr %486, %480
  br i1 %.not.i432, label %_ZN7AstNode6dtypepEP12AstNodeDType.exit, label %487

487:                                              ; preds = %483
  store ptr %480, ptr %485, align 8
  %488 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %489 = add i64 %488, 1
  store i64 %489, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN7AstNode6dtypepEP12AstNodeDType.exit

_ZN7AstNode6dtypepEP12AstNodeDType.exit:          ; preds = %487, %483
  %490 = getelementptr inbounds i8, ptr %480, i64 280
  store ptr %458, ptr %490, align 8
  %491 = load ptr, ptr %188, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %491, ptr noundef nonnull %480)
          to label %_ZN12AstTypeTable9addTypespEP12AstNodeDType.exit unwind label %450

_ZN12AstTypeTable9addTypespEP12AstNodeDType.exit: ; preds = %_ZN7AstNode6dtypepEP12AstNodeDType.exit
  %492 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #21
          to label %493 unwind label %450

493:                                              ; preds = %_ZN12AstTypeTable9addTypespEP12AstNodeDType.exit
  %494 = load ptr, ptr %186, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc435 unwind label %556

.noexc435:                                        ; preds = %493
  %495 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.20)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %496

496:                                              ; preds = %.noexc435
  %497 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  br label %.body436

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc435
  invoke void @_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(280) %492, ptr noundef %494, i8 17, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull %480)
          to label %498 unwind label %558

498:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  %499 = getelementptr inbounds i8, ptr %492, i64 260
  %500 = load i64, ptr %499, align 4
  %501 = or i64 %500, 1073741824
  store i64 %501, ptr %499, align 4
  invoke void @_ZN7AstNode11addNextHereEPS_(ptr noundef nonnull align 8 dereferenceable(152) %458, ptr noundef nonnull %492)
          to label %502 unwind label %450

502:                                              ; preds = %498
  %503 = load i8, ptr %473, align 8
  %504 = or i8 %503, 1
  store i8 %504, ptr %473, align 8
  %505 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #21
          to label %506 unwind label %450

506:                                              ; preds = %502
  %507 = getelementptr inbounds i8, ptr %.02121030, i64 88
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds i8, ptr %492, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %509)
          to label %_ZNK6AstVar4nameB5cxx11Ev.exit439 unwind label %560

_ZNK6AstVar4nameB5cxx11Ev.exit439:                ; preds = %506
  %510 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #21
          to label %511 unwind label %562

511:                                              ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit439
  %512 = getelementptr inbounds i8, ptr %492, i64 88
  %513 = load ptr, ptr %512, align 8
  %514 = load i8, ptr %276, align 1
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %510, i16 316, ptr noundef %513)
          to label %.noexc447 unwind label %564

.noexc447:                                        ; preds = %511
  %.off.i.i440 = add i8 %514, -2
  %switch.i.i441 = icmp ult i8 %.off.i.i440, 3
  %515 = zext i1 %switch.i.i441 to i8
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %510, align 8
  %516 = getelementptr inbounds i8, ptr %510, i64 152
  %517 = getelementptr inbounds i8, ptr %510, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %516, i8 0, i64 24, i1 false)
  store i8 %515, ptr %517, align 8
  %518 = getelementptr inbounds i8, ptr %510, i64 184
  %519 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8
  store ptr %519, ptr %518, align 8
  %520 = getelementptr inbounds i8, ptr %510, i64 192
  %521 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8
  store ptr %521, ptr %520, align 8
  %.not.i.i.i.i.i.i442 = icmp eq ptr %521, null
  br i1 %.not.i.i.i.i.i.i442, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i444, label %522

522:                                              ; preds = %.noexc447
  %523 = getelementptr inbounds i8, ptr %521, i64 8
  %524 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i443 = icmp eq i8 %524, 0
  br i1 %.not.i.i.i.i.i.i.i443, label %528, label %525

525:                                              ; preds = %522
  %526 = load i32, ptr %523, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %523, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i444

528:                                              ; preds = %522
  %529 = atomicrmw volatile add ptr %523, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i444

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i444:   ; preds = %528, %525, %.noexc447
  store ptr %492, ptr %516, align 8
  %530 = getelementptr inbounds i8, ptr %492, i64 72
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds i8, ptr %510, i64 72
  %533 = load ptr, ptr %532, align 8
  %.not.i.i.i.i.i446 = icmp eq ptr %533, %531
  br i1 %.not.i.i.i.i.i446, label %537, label %534

534:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i444
  store ptr %531, ptr %532, align 8
  %535 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %536 = add i64 %535, 1
  store i64 %536, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %537

537:                                              ; preds = %534, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i444
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %510, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %505, i16 32, ptr noundef %508)
          to label %.noexc449 unwind label %562

.noexc449:                                        ; preds = %537
  store ptr getelementptr inbounds (i8, ptr @_ZTV6AstPin, i64 16), ptr %505, align 8
  %538 = getelementptr inbounds i8, ptr %505, i64 152
  store i32 0, ptr %538, align 8
  %539 = getelementptr inbounds i8, ptr %505, i64 160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %539, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc450 unwind label %562

.noexc450:                                        ; preds = %.noexc449
  %540 = getelementptr inbounds i8, ptr %505, i64 192
  store i8 0, ptr %540, align 8
  %541 = getelementptr inbounds i8, ptr %505, i64 193
  store i8 0, ptr %541, align 1
  %542 = getelementptr inbounds i8, ptr %505, i64 194
  store i8 0, ptr %542, align 2
  %543 = getelementptr inbounds i8, ptr %505, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %543, i8 0, i64 16, i1 false)
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %505, ptr noundef nonnull %510)
          to label %_ZN6AstPinC2EP8FileLineiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7AstNode.exit453 unwind label %544

544:                                              ; preds = %.noexc450
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %539) #19
  br label %.body451

_ZN6AstPinC2EP8FileLineiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7AstNode.exit453: ; preds = %.noexc450
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  store ptr %.02121030, ptr %543, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %214, ptr noundef nonnull %505)
          to label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit459.thread.sink.split unwind label %450

546:                                              ; preds = %459
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %550

548:                                              ; preds = %.noexc422, %_ZNK16AstIfaceRefDType9ifaceNameB5cxx11Ev.exit
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %.body424

.body424:                                         ; preds = %471, %548
  %eh.lpad-body425 = phi { ptr, i32 } [ %549, %548 ], [ %.pn.pn.i421, %471 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  br label %550

550:                                              ; preds = %546, %.body424
  %.pn240 = phi { ptr, i32 } [ %eh.lpad-body425, %.body424 ], [ %547, %546 ]
  call void @_ZdlPv(ptr noundef nonnull %458) #22
  br label %567

551:                                              ; preds = %481
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %555

553:                                              ; preds = %_ZNK16AstIfaceRefDType9ifaceNameB5cxx11Ev.exit431
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  br label %555

555:                                              ; preds = %551, %553
  %.pn242 = phi { ptr, i32 } [ %554, %553 ], [ %552, %551 ]
  call void @_ZdlPv(ptr noundef nonnull %480) #22
  br label %567

556:                                              ; preds = %493
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %.body436

558:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  br label %.body436

.body436:                                         ; preds = %556, %496, %558
  %.pn244 = phi { ptr, i32 } [ %559, %558 ], [ %557, %556 ], [ %497, %496 ]
  call void @_ZdlPv(ptr noundef nonnull %492) #22
  br label %567

560:                                              ; preds = %506
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %566

562:                                              ; preds = %.noexc449, %537, %_ZNK6AstVar4nameB5cxx11Ev.exit439
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %.body451

564:                                              ; preds = %511
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %510) #22
  br label %.body451

.body451:                                         ; preds = %562, %544, %564
  %.pn246 = phi { ptr, i32 } [ %565, %564 ], [ %563, %562 ], [ %545, %544 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  br label %566

566:                                              ; preds = %560, %.body451
  %.pn246.pn = phi { ptr, i32 } [ %.pn246, %.body451 ], [ %561, %560 ]
  call void @_ZdlPv(ptr noundef nonnull %505) #22
  br label %567

567:                                              ; preds = %566, %.body436, %555, %550, %456, %450
  %.pn249 = phi { ptr, i32 } [ %451, %450 ], [ %.pn246.pn, %566 ], [ %.pn244, %.body436 ], [ %.pn242, %555 ], [ %.pn240, %550 ], [ %.pn238, %456 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %.loopexit.split-lp

568:                                              ; preds = %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit400
  %569 = getelementptr inbounds i8, ptr %433, i64 168
  %570 = load ptr, ptr %569, align 8
  %.not.i471 = icmp eq ptr %570, null
  %571 = getelementptr inbounds i8, ptr %433, i64 24
  %572 = load ptr, ptr %571, align 8
  %573 = select i1 %.not.i471, ptr %572, ptr %570
  %.not.i472 = icmp eq ptr %573, null
  br i1 %.not.i472, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit459.thread, label %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit474

_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit474: ; preds = %568
  %574 = getelementptr inbounds i8, ptr %573, i64 64
  %.sroa.0.0.copyload.i.i.i473 = load i16, ptr %574, align 8
  %575 = icmp eq i16 %.sroa.0.0.copyload.i.i.i473, 63
  br i1 %575, label %_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit485, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit459.thread

_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit485: ; preds = %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit474
  %576 = getelementptr inbounds i8, ptr %573, i64 280
  %577 = load ptr, ptr %576, align 8
  %.not223 = icmp eq ptr %577, null
  br i1 %.not223, label %578, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit459.thread

578:                                              ; preds = %_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit485
  %579 = getelementptr inbounds i8, ptr %.02121030, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %579)
          to label %_ZNK6AstVar4nameB5cxx11Ev.exit487 unwind label %.loopexit600

_ZNK6AstVar4nameB5cxx11Ev.exit487:                ; preds = %578
  %580 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit489 unwind label %.loopexit601

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit489: ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit487
  %.not595 = icmp eq ptr %580, null
  br i1 %.not595, label %596, label %581

581:                                              ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit489
  %582 = load ptr, ptr %.02111034, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 56
  %584 = load ptr, ptr %583, align 8
  invoke void %584(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(257) %.02111034)
          to label %585 unwind label %.loopexit601

585:                                              ; preds = %581
  %586 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.18)
          to label %587 unwind label %591

587:                                              ; preds = %585
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %586) #19
  %588 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %589 unwind label %593

589:                                              ; preds = %587
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %588) #19
  %590 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  br label %596

.loopexit601:                                     ; preds = %581, %_ZN7AstNode9privateAsI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_.exit, %_ZN13AstNodeModule9addStmtspEP7AstNode.exit509, %_ZN12AstTypeTable9addTypespEP12AstNodeDType.exit516, %648, %663, %_ZN12AstTypeTable9addTypespEP12AstNodeDType.exit528, %_ZNK6AstVar4nameB5cxx11Ev.exit487, %618, %_ZN7AstNode6dtypepEP12AstNodeDType.exit513, %667, %_ZN6AstPinC2EP8FileLineiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7AstNode.exit545
  %lpad.loopexit603 = landingpad { ptr, i32 }
          cleanup
  br label %736

.loopexit.split-lp602:                            ; preds = %600, %.noexc498, %.noexc499, %.noexc500, %.noexc501, %.noexc502
  %lpad.loopexit.split-lp604 = landingpad { ptr, i32 }
          cleanup
  br label %736

591:                                              ; preds = %585
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %595

593:                                              ; preds = %587
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  br label %595

595:                                              ; preds = %593, %591
  %.pn224 = phi { ptr, i32 } [ %594, %593 ], [ %592, %591 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  br label %736

596:                                              ; preds = %589, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_.exit489
  %597 = load ptr, ptr %429, align 8
  %.not.i494 = icmp eq ptr %597, null
  br i1 %.not.i494, label %_ZN7AstNode9privateAsI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_.exit, label %598

598:                                              ; preds = %596
  %599 = getelementptr inbounds i8, ptr %597, i64 64
  %.sroa.0.0.copyload.i.i.i495 = load i16, ptr %599, align 8
  %.not6.i496 = icmp eq i16 %.sroa.0.0.copyload.i.i.i495, 75
  br i1 %.not6.i496, label %_ZN7AstNode9privateAsI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_.exit, label %600

600:                                              ; preds = %598
  %601 = getelementptr inbounds i8, ptr %597, i64 64
  %602 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.33, i32 noundef 2428, i1 noundef zeroext true)
          to label %.noexc498 unwind label %.loopexit.split-lp602

.noexc498:                                        ; preds = %600
  %603 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc499 unwind label %.loopexit.split-lp602

.noexc499:                                        ; preds = %.noexc498
  %604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %603, ptr noundef nonnull @.str.34)
          to label %.noexc500 unwind label %.loopexit.split-lp602

.noexc500:                                        ; preds = %.noexc499
  %.sroa.0.0.copyload.i.i5.i497 = load i16, ptr %601, align 8
  %605 = zext i16 %.sroa.0.0.copyload.i.i5.i497 to i64
  %606 = getelementptr inbounds [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %605
  %607 = load ptr, ptr %606, align 8
  %608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %604, ptr noundef %607)
          to label %.noexc501 unwind label %.loopexit.split-lp602

.noexc501:                                        ; preds = %.noexc500
  %609 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %608, ptr noundef nonnull @.str.29)
          to label %.noexc502 unwind label %.loopexit.split-lp602

.noexc502:                                        ; preds = %.noexc501
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %597, ptr noundef nonnull align 8 dereferenceable(112) %609) #20
          to label %.noexc503 unwind label %.loopexit.split-lp602

.noexc503:                                        ; preds = %.noexc502
  unreachable

_ZN7AstNode9privateAsI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_.exit: ; preds = %598, %596
  %610 = invoke noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #21
          to label %611 unwind label %.loopexit601

611:                                              ; preds = %_ZN7AstNode9privateAsI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_.exit
  %612 = load ptr, ptr %186, align 8
  %613 = getelementptr inbounds i8, ptr %573, i64 208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %613)
          to label %614 unwind label %713

614:                                              ; preds = %611
  %615 = getelementptr inbounds i8, ptr %597, i64 32
  %616 = load ptr, ptr %615, align 8
  %617 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %616, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %_ZN8AstRange9cloneTreeEb.exit unwind label %715

_ZN8AstRange9cloneTreeEb.exit:                    ; preds = %614
  invoke void @_ZN7AstCellC2EP8FileLineS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_P6AstPinSB_P8AstRange(ptr noundef nonnull align 8 dereferenceable(272) %610, ptr noundef %612, ptr noundef %612, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef null, ptr noundef null, ptr noundef %617)
          to label %618 unwind label %715

618:                                              ; preds = %_ZN8AstRange9cloneTreeEb.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  %619 = getelementptr inbounds i8, ptr %573, i64 272
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds i8, ptr %610, i64 264
  store ptr %620, ptr %621, align 8
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %45, ptr noundef nonnull %610)
          to label %_ZN13AstNodeModule9addStmtspEP7AstNode.exit509 unwind label %.loopexit601

_ZN13AstNodeModule9addStmtspEP7AstNode.exit509:   ; preds = %618
  %622 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #21
          to label %623 unwind label %.loopexit601

623:                                              ; preds = %_ZN13AstNodeModule9addStmtspEP7AstNode.exit509
  %624 = load ptr, ptr %186, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %613)
          to label %_ZNK16AstIfaceRefDType9ifaceNameB5cxx11Ev.exit511 unwind label %718

_ZNK16AstIfaceRefDType9ifaceNameB5cxx11Ev.exit511: ; preds = %623
  invoke void @_ZN16AstIfaceRefDTypeC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(296) %622, ptr noundef %624, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %625 unwind label %720

625:                                              ; preds = %_ZNK16AstIfaceRefDType9ifaceNameB5cxx11Ev.exit511
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  %626 = getelementptr inbounds i8, ptr %622, i64 272
  store ptr null, ptr %626, align 8
  %627 = getelementptr inbounds i8, ptr %622, i64 72
  %628 = load ptr, ptr %627, align 8
  %.not.i512 = icmp eq ptr %628, %622
  br i1 %.not.i512, label %_ZN7AstNode6dtypepEP12AstNodeDType.exit513, label %629

629:                                              ; preds = %625
  store ptr %622, ptr %627, align 8
  %630 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %631 = add i64 %630, 1
  store i64 %631, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN7AstNode6dtypepEP12AstNodeDType.exit513

_ZN7AstNode6dtypepEP12AstNodeDType.exit513:       ; preds = %629, %625
  %632 = getelementptr inbounds i8, ptr %622, i64 280
  store ptr %610, ptr %632, align 8
  %633 = load ptr, ptr %188, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %633, ptr noundef nonnull %622)
          to label %_ZN12AstTypeTable9addTypespEP12AstNodeDType.exit516 unwind label %.loopexit601

_ZN12AstTypeTable9addTypespEP12AstNodeDType.exit516: ; preds = %_ZN7AstNode6dtypepEP12AstNodeDType.exit513
  %634 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #21
          to label %635 unwind label %.loopexit601

635:                                              ; preds = %_ZN12AstTypeTable9addTypespEP12AstNodeDType.exit516
  %636 = load ptr, ptr %186, align 8
  %637 = load ptr, ptr %615, align 8
  %638 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %637, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %_ZN8AstRange9cloneTreeEb.exit518 unwind label %723

_ZN8AstRange9cloneTreeEb.exit518:                 ; preds = %635
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %634, i16 75, ptr noundef %636)
          to label %.noexc520 unwind label %723

.noexc520:                                        ; preds = %_ZN8AstRange9cloneTreeEb.exit518
  %639 = getelementptr inbounds i8, ptr %634, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %639, i8 0, i64 10, i1 false)
  %640 = getelementptr inbounds i8, ptr %634, i64 168
  store ptr null, ptr %640, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV19AstUnpackArrayDType, i64 16), ptr %634, align 8
  %641 = getelementptr inbounds i8, ptr %634, i64 176
  store i8 0, ptr %641, align 8
  %.not.i.i.i = icmp eq ptr %638, null
  br i1 %.not.i.i.i, label %_ZN19AstUnpackArrayDType6rangepEP8AstRange.exit.i, label %642

642:                                              ; preds = %.noexc520
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %634, ptr noundef nonnull %638)
          to label %_ZN19AstUnpackArrayDType6rangepEP8AstRange.exit.i unwind label %723

_ZN19AstUnpackArrayDType6rangepEP8AstRange.exit.i: ; preds = %642, %.noexc520
  store ptr %622, ptr %640, align 8
  %643 = getelementptr inbounds i8, ptr %634, i64 72
  %644 = load ptr, ptr %643, align 8
  %.not.i.i519 = icmp eq ptr %644, %634
  br i1 %.not.i.i519, label %648, label %645

645:                                              ; preds = %_ZN19AstUnpackArrayDType6rangepEP8AstRange.exit.i
  store ptr %634, ptr %643, align 8
  %646 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %647 = add i64 %646, 1
  store i64 %647, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %648

648:                                              ; preds = %645, %_ZN19AstUnpackArrayDType6rangepEP8AstRange.exit.i
  %649 = getelementptr inbounds i8, ptr %622, i64 152
  %650 = load i32, ptr %649, align 8
  store i32 %650, ptr %639, align 8
  %651 = getelementptr inbounds i8, ptr %622, i64 156
  %652 = load i32, ptr %651, align 4
  %653 = getelementptr inbounds i8, ptr %634, i64 156
  store i32 %652, ptr %653, align 4
  %654 = getelementptr inbounds i8, ptr %622, i64 160
  %655 = getelementptr inbounds i8, ptr %634, i64 160
  %656 = load i8, ptr %654, align 8
  store i8 %656, ptr %655, align 8
  %657 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #21
          to label %658 unwind label %.loopexit601

658:                                              ; preds = %648
  %659 = load ptr, ptr %186, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc522 unwind label %725

.noexc522:                                        ; preds = %658
  %660 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.20)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit525 unwind label %661

661:                                              ; preds = %.noexc522
  %662 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  br label %.body523

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit525: ; preds = %.noexc522
  invoke void @_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(280) %657, ptr noundef %659, i8 17, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull %634)
          to label %663 unwind label %727

663:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit525
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  %664 = getelementptr inbounds i8, ptr %657, i64 260
  %665 = load i64, ptr %664, align 4
  %666 = or i64 %665, 1073741824
  store i64 %666, ptr %664, align 4
  invoke void @_ZN7AstNode11addNextHereEPS_(ptr noundef nonnull align 8 dereferenceable(152) %610, ptr noundef nonnull %657)
          to label %667 unwind label %.loopexit601

667:                                              ; preds = %663
  %668 = getelementptr inbounds i8, ptr %610, i64 256
  %669 = load i8, ptr %668, align 8
  %670 = or i8 %669, 1
  store i8 %670, ptr %668, align 8
  %671 = load ptr, ptr %188, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %671, ptr noundef nonnull %634)
          to label %_ZN12AstTypeTable9addTypespEP12AstNodeDType.exit528 unwind label %.loopexit601

_ZN12AstTypeTable9addTypespEP12AstNodeDType.exit528: ; preds = %667
  %672 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #21
          to label %673 unwind label %.loopexit601

673:                                              ; preds = %_ZN12AstTypeTable9addTypespEP12AstNodeDType.exit528
  %674 = getelementptr inbounds i8, ptr %.02121030, i64 88
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds i8, ptr %657, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %676)
          to label %_ZNK6AstVar4nameB5cxx11Ev.exit530 unwind label %729

_ZNK6AstVar4nameB5cxx11Ev.exit530:                ; preds = %673
  %677 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #21
          to label %678 unwind label %731

678:                                              ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit530
  %679 = getelementptr inbounds i8, ptr %657, i64 88
  %680 = load ptr, ptr %679, align 8
  %681 = load i8, ptr %276, align 1
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %677, i16 316, ptr noundef %680)
          to label %.noexc538 unwind label %733

.noexc538:                                        ; preds = %678
  %.off.i.i531 = add i8 %681, -2
  %switch.i.i532 = icmp ult i8 %.off.i.i531, 3
  %682 = zext i1 %switch.i.i532 to i8
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %677, align 8
  %683 = getelementptr inbounds i8, ptr %677, i64 152
  %684 = getelementptr inbounds i8, ptr %677, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %683, i8 0, i64 24, i1 false)
  store i8 %682, ptr %684, align 8
  %685 = getelementptr inbounds i8, ptr %677, i64 184
  %686 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8
  store ptr %686, ptr %685, align 8
  %687 = getelementptr inbounds i8, ptr %677, i64 192
  %688 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8
  store ptr %688, ptr %687, align 8
  %.not.i.i.i.i.i.i533 = icmp eq ptr %688, null
  br i1 %.not.i.i.i.i.i.i533, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i535, label %689

689:                                              ; preds = %.noexc538
  %690 = getelementptr inbounds i8, ptr %688, i64 8
  %691 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i534 = icmp eq i8 %691, 0
  br i1 %.not.i.i.i.i.i.i.i534, label %695, label %692

692:                                              ; preds = %689
  %693 = load i32, ptr %690, align 4
  %694 = add nsw i32 %693, 1
  store i32 %694, ptr %690, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i535

695:                                              ; preds = %689
  %696 = atomicrmw volatile add ptr %690, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i535

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i535:   ; preds = %695, %692, %.noexc538
  store ptr %657, ptr %683, align 8
  %697 = getelementptr inbounds i8, ptr %657, i64 72
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds i8, ptr %677, i64 72
  %700 = load ptr, ptr %699, align 8
  %.not.i.i.i.i.i537 = icmp eq ptr %700, %698
  br i1 %.not.i.i.i.i.i537, label %704, label %701

701:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i535
  store ptr %698, ptr %699, align 8
  %702 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %703 = add i64 %702, 1
  store i64 %703, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %704

704:                                              ; preds = %701, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i535
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %677, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %672, i16 32, ptr noundef %675)
          to label %.noexc541 unwind label %731

.noexc541:                                        ; preds = %704
  store ptr getelementptr inbounds (i8, ptr @_ZTV6AstPin, i64 16), ptr %672, align 8
  %705 = getelementptr inbounds i8, ptr %672, i64 152
  store i32 0, ptr %705, align 8
  %706 = getelementptr inbounds i8, ptr %672, i64 160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %706, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc542 unwind label %731

.noexc542:                                        ; preds = %.noexc541
  %707 = getelementptr inbounds i8, ptr %672, i64 192
  store i8 0, ptr %707, align 8
  %708 = getelementptr inbounds i8, ptr %672, i64 193
  store i8 0, ptr %708, align 1
  %709 = getelementptr inbounds i8, ptr %672, i64 194
  store i8 0, ptr %709, align 2
  %710 = getelementptr inbounds i8, ptr %672, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %710, i8 0, i64 16, i1 false)
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %672, ptr noundef nonnull %677)
          to label %_ZN6AstPinC2EP8FileLineiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7AstNode.exit545 unwind label %711

711:                                              ; preds = %.noexc542
  %712 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %706) #19
  br label %.body543

_ZN6AstPinC2EP8FileLineiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7AstNode.exit545: ; preds = %.noexc542
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  store ptr %.02121030, ptr %710, align 8
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %214, ptr noundef nonnull %672)
          to label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit459.thread.sink.split unwind label %.loopexit601

713:                                              ; preds = %611
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %717

715:                                              ; preds = %614, %_ZN8AstRange9cloneTreeEb.exit
  %716 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  br label %717

717:                                              ; preds = %713, %715
  %.pn226 = phi { ptr, i32 } [ %716, %715 ], [ %714, %713 ]
  call void @_ZdlPv(ptr noundef nonnull %610) #22
  br label %736

718:                                              ; preds = %623
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %722

720:                                              ; preds = %_ZNK16AstIfaceRefDType9ifaceNameB5cxx11Ev.exit511
  %721 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  br label %722

722:                                              ; preds = %718, %720
  %.pn228 = phi { ptr, i32 } [ %721, %720 ], [ %719, %718 ]
  call void @_ZdlPv(ptr noundef nonnull %622) #22
  br label %736

723:                                              ; preds = %642, %_ZN8AstRange9cloneTreeEb.exit518, %635
  %724 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %634) #22
  br label %736

725:                                              ; preds = %658
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %.body523

727:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit525
  %728 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  br label %.body523

.body523:                                         ; preds = %725, %661, %727
  %.pn230 = phi { ptr, i32 } [ %728, %727 ], [ %726, %725 ], [ %662, %661 ]
  call void @_ZdlPv(ptr noundef nonnull %657) #22
  br label %736

729:                                              ; preds = %673
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %735

731:                                              ; preds = %.noexc541, %704, %_ZNK6AstVar4nameB5cxx11Ev.exit530
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %.body543

733:                                              ; preds = %678
  %734 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %677) #22
  br label %.body543

.body543:                                         ; preds = %731, %711, %733
  %.pn232 = phi { ptr, i32 } [ %734, %733 ], [ %732, %731 ], [ %712, %711 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  br label %735

735:                                              ; preds = %729, %.body543
  %.pn232.pn = phi { ptr, i32 } [ %.pn232, %.body543 ], [ %730, %729 ]
  call void @_ZdlPv(ptr noundef nonnull %672) #22
  br label %736

736:                                              ; preds = %.loopexit601, %.loopexit.split-lp602, %735, %.body523, %722, %717, %723, %595
  %.pn235 = phi { ptr, i32 } [ %.pn232.pn, %735 ], [ %.pn230, %.body523 ], [ %724, %723 ], [ %.pn228, %722 ], [ %.pn226, %717 ], [ %.pn224, %595 ], [ %lpad.loopexit603, %.loopexit601 ], [ %lpad.loopexit.split-lp604, %.loopexit.split-lp602 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  br label %.loopexit.split-lp

_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit459.thread.sink.split: ; preds = %_ZN6AstPinC2EP8FileLineiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7AstNode.exit545, %_ZN6AstPinC2EP8FileLineiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7AstNode.exit453, %_ZN6AstPinC2EP8FileLineiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7AstNode.exit
  %.sink1655 = phi ptr [ %22, %_ZN6AstPinC2EP8FileLineiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7AstNode.exit ], [ %28, %_ZN6AstPinC2EP8FileLineiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7AstNode.exit453 ], [ %36, %_ZN6AstPinC2EP8FileLineiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7AstNode.exit545 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink1655) #19
  br label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit459.thread

_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit459.thread: ; preds = %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit459.thread.sink.split, %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit400, %568, %428, %.lr.ph1031, %419, %425, %_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit485, %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit474, %_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit411
  %737 = getelementptr inbounds i8, ptr %.02121030, i64 8
  %.0212 = load ptr, ptr %737, align 8
  %.not221 = icmp eq ptr %.0212, null
  br i1 %.not221, label %.loopexit, label %.lr.ph1031, !llvm.loop !34

.loopexit:                                        ; preds = %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_.exit459.thread, %_ZN13AstNodeModule9addStmtspEP7AstNode.exit, %192
  %738 = getelementptr inbounds i8, ptr %.02111034, i64 8
  %739 = load ptr, ptr %738, align 8
  %cond1042 = icmp eq ptr %739, null
  br i1 %cond1042, label %.critedge2, label %740

740:                                              ; preds = %.loopexit
  %741 = getelementptr inbounds i8, ptr %739, i64 64
  %.sroa.0.0.copyload.i.i.i550 = load i16, ptr %741, align 8
  %742 = add i16 %.sroa.0.0.copyload.i.i.i550, -331
  %spec.select.i.i551 = icmp ult i16 %742, -7
  br i1 %spec.select.i.i551, label %743, label %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit559

743:                                              ; preds = %740
  %744 = getelementptr inbounds i8, ptr %739, i64 64
  %745 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.33, i32 noundef 2428, i1 noundef zeroext true)
          to label %.noexc553 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc553:                                        ; preds = %743
  %746 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc554 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc554:                                        ; preds = %.noexc553
  %747 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %746, ptr noundef nonnull @.str.34)
          to label %.noexc555 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc555:                                        ; preds = %.noexc554
  %.sroa.0.0.copyload.i.i5.i552 = load i16, ptr %744, align 8
  %748 = zext i16 %.sroa.0.0.copyload.i.i5.i552 to i64
  %749 = getelementptr inbounds [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %748
  %750 = load ptr, ptr %749, align 8
  %751 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %747, ptr noundef %750)
          to label %.noexc556 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc556:                                        ; preds = %.noexc555
  %752 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %751, ptr noundef nonnull @.str.29)
          to label %.noexc269.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.critedge2:                                       ; preds = %.loopexit, %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit559, %53, %._crit_edge1022
  %753 = load ptr, ptr %61, align 8
  %.not5.i.i.i.i = icmp eq ptr %753, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge2, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %754, %.lr.ph.i.i.i.i ], [ %753, %.critedge2 ]
  %754 = load ptr, ptr %.06.i.i.i.i, align 8
  %755 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %755) #19
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #22
  %.not.i.i.i.i560 = icmp eq ptr %754, null
  br i1 %.not.i.i.i.i560, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %.critedge2
  %756 = load ptr, ptr %10, align 8
  %757 = load i64, ptr %60, align 8
  %758 = shl i64 %757, 3
  call void @llvm.memset.p0.i64(ptr align 8 %756, i8 0, i64 %758, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %759 = load ptr, ptr %10, align 8
  %760 = icmp eq ptr %759, %59
  br i1 %760, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %761

761:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %759) #22
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %761
  %762 = load ptr, ptr %56, align 8
  %.not5.i.i.i.i561 = icmp eq ptr %762, null
  br i1 %.not5.i.i.i.i561, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i565, label %.lr.ph.i.i.i.i562

.lr.ph.i.i.i.i562:                                ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i562
  %.06.i.i.i.i563 = phi ptr [ %763, %.lr.ph.i.i.i.i562 ], [ %762, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit ]
  %763 = load ptr, ptr %.06.i.i.i.i563, align 8
  %764 = getelementptr inbounds i8, ptr %.06.i.i.i.i563, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %764) #19
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i563) #22
  %.not.i.i.i.i564 = icmp eq ptr %763, null
  br i1 %.not.i.i.i.i564, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i565, label %.lr.ph.i.i.i.i562, !llvm.loop !35

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i565: ; preds = %.lr.ph.i.i.i.i562, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit
  %765 = load ptr, ptr %9, align 8
  %766 = load i64, ptr %55, align 8
  %767 = shl i64 %766, 3
  call void @llvm.memset.p0.i64(ptr align 8 %765, i8 0, i64 %767, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %768 = load ptr, ptr %9, align 8
  %769 = icmp eq ptr %768, %54
  br i1 %769, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit566, label %770

770:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i565
  call void @_ZdlPv(ptr noundef %768) #22
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit566

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit566: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i565, %770
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit600, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %272, %736, %567, %.body385, %273, %211, %156, %154, %132, %130, %100, %98
  %.pn262 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ], [ %157, %156 ], [ %155, %154 ], [ %133, %132 ], [ %131, %130 ], [ %.pn256, %.body385 ], [ %.pn249, %567 ], [ %.pn235, %736 ], [ %274, %273 ], [ %.pn.pn.pn, %272 ], [ %212, %211 ], [ %lpad.loopexit, %.loopexit600 ], [ %lpad.loopexit606, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit609, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #19
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #19
  resume { ptr, i32 } %.pn262
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
  store ptr getelementptr inbounds (i8, ptr @_ZTV7AstCell, i64 16), ptr %0, align 8
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %30

30:                                               ; preds = %29, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %29 ], [ %24, %23 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
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
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #20
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
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #20
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
  %4 = trunc i8 %3 to i1
  ret i1 %4
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
  store ptr getelementptr inbounds (i8, ptr @_ZTV16AstIfaceRefDType, i64 16), ptr %0, align 8
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %21

21:                                               ; preds = %.body, %17
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %18, %17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
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
  store ptr getelementptr inbounds (i8, ptr @_ZTV6AstVar, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %26

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
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
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %23) #20
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
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
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #20
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #22
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
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %10) #22
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
  %4 = trunc i8 %3 to i1
  ret i1 %4
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
  tail call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #19
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14V3ErrorGuardedD2Ev(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 336
  %3 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %2, ptr nonnull @.str.22, ptr nonnull @.str.23, i32 334, ptr null)
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #19
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
  tail call void @__clang_call_terminate(ptr %10) #25
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc16 unwind label %21

.noexc16:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.26, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc16
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc16
  %11 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %12 unwind label %23

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 116))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21 unwind label %14

14:                                               ; preds = %.noexc18
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21: ; preds = %.noexc18
  %16 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %27

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %18 = call i32 @llvm.umax.i32(i32 %11, i32 %16)
  %19 = load i8, ptr getelementptr inbounds (i8, ptr @v3Global, i64 1710), align 2
  %20 = trunc i8 %19 to i1
  br i1 %20, label %29, label %30

21:                                               ; preds = %.noexc, %7
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  br label %.body

25:                                               ; preds = %.noexc17, %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc16 unwind label %21

.noexc16:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.27, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc16
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc16
  %11 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %12 unwind label %23

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 116))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21 unwind label %14

14:                                               ; preds = %.noexc18
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21: ; preds = %.noexc18
  %16 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %27

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %18 = call i32 @llvm.umax.i32(i32 %11, i32 %16)
  %19 = load i8, ptr getelementptr inbounds (i8, ptr @v3Global, i64 1710), align 2
  %20 = trunc i8 %19 to i1
  br i1 %20, label %29, label %30

21:                                               ; preds = %.noexc, %7
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  br label %.body

25:                                               ; preds = %.noexc17, %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
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
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #19
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN7V3Error1sEv.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(752) @_ZZN7V3Error1sEvE3s_s)
          to label %10 unwind label %12

10:                                               ; preds = %9
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14V3ErrorGuardedD2Ev, ptr nonnull @_ZZN7V3Error1sEvE3s_s, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #19
  br label %_ZN7V3Error1sEv.exit

common.resume:                                    ; preds = %32, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %.pn, %32 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #19
  br label %common.resume

_ZN7V3Error1sEv.exit:                             ; preds = %2, %7, %10
  %14 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull getelementptr inbounds (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 72), ptr nonnull @.str.22, ptr nonnull @.str.23, i32 322, ptr null)
  store i8 1, ptr %14, align 8
  call void @_ZNK8FileLine11warnContextB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %1)
  invoke void @_ZNK8FileLine17warnContextParentB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %15 unwind label %28

15:                                               ; preds = %_ZN7V3Error1sEv.exit
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19, !noalias !37
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19, !noalias !37
  %18 = add i64 %17, %16
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19, !noalias !37
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19, !noalias !37
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  ret void

28:                                               ; preds = %_ZN7V3Error1sEv.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %25, %23
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
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
  %4 = trunc i8 %3 to i1
  ret i1 %4
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19, !noalias !40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.29, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZNSt8literals15string_literalsli1sB5cxx11EPKcm.exit unwind label %7

common.resume:                                    ; preds = %31, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %.pn.pn, %31 ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br label %common.resume

_ZNSt8literals15string_literalsli1sB5cxx11EPKcm.exit: ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  invoke void @_ZN7AstNode10prettyNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %24

9:                                                ; preds = %_ZNSt8literals15string_literalsli1sB5cxx11EPKcm.exit
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19, !noalias !43
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19, !noalias !43
  %12 = add i64 %11, %10
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19, !noalias !43
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19, !noalias !43
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #19
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.29)
          to label %23 unwind label %28

23:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %31

31:                                               ; preds = %30, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %30 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
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
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
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
  tail call void @__clang_call_terminate(ptr %7) #25
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

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
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #14

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
  %.idx = shl nsw i64 %.077, 3
  %31 = getelementptr inbounds i8, ptr %.sroa.035.0, i64 %.idx
  %.not.i.i.i.i.i = icmp eq i64 %.077, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %.sroa.035.0, i64 8
  %gepdiff = add nsw i64 %.idx, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.sroa.035.0, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph92.preheader, label %._crit_edge93

.lr.ph92.preheader:                               ; preds = %35
  %37 = getelementptr ptr, ptr %.sroa.035.0, i64 %.078
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %.lr.ph92
  %.090 = phi i64 [ %42, %.lr.ph92 ], [ 0, %.lr.ph92.preheader ]
  %.sroa.035.189 = phi ptr [ %40, %.lr.ph92 ], [ %.sroa.035.0, %.lr.ph92.preheader ]
  %.sroa.032.088 = phi ptr [ %41, %.lr.ph92 ], [ %37, %.lr.ph92.preheader ]
  %38 = load ptr, ptr %.sroa.035.189, align 8
  %39 = load ptr, ptr %.sroa.032.088, align 8
  store ptr %39, ptr %.sroa.035.189, align 8
  store ptr %38, ptr %.sroa.032.088, align 8
  %40 = getelementptr inbounds i8, ptr %.sroa.035.189, i64 8
  %41 = getelementptr inbounds i8, ptr %.sroa.032.088, i64 8
  %42 = add nuw nsw i64 %.090, 1
  %exitcond101.not = icmp eq i64 %42, %25
  br i1 %exitcond101.not, label %._crit_edge93, label %.lr.ph92, !llvm.loop !51

._crit_edge93:                                    ; preds = %.lr.ph92, %35
  %.sroa.035.1.lcssa = phi ptr [ %.sroa.035.0, %35 ], [ %40, %.lr.ph92 ]
  %43 = srem i64 %.077, %.078
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %45

45:                                               ; preds = %._crit_edge93
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
  %.02487 = phi i64 [ %67, %.lr.ph ], [ 0, %59 ]
  %.sroa.0.086 = phi ptr [ %64, %.lr.ph ], [ %49, %59 ]
  %.sroa.035.385 = phi ptr [ %63, %.lr.ph ], [ %61, %59 ]
  %63 = getelementptr inbounds i8, ptr %.sroa.035.385, i64 -8
  %64 = getelementptr inbounds i8, ptr %.sroa.0.086, i64 -8
  %65 = load ptr, ptr %63, align 8
  %66 = load ptr, ptr %64, align 8
  store ptr %66, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %67 = add nuw nsw i64 %.02487, 1
  %exitcond.not = icmp eq i64 %67, %.078
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph, %59
  %.sroa.035.3.lcssa = phi ptr [ %61, %59 ], [ %.sroa.035.0, %.lr.ph ]
  %68 = srem i64 %.077, %25
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %45
  %.sroa.035.0.be = phi ptr [ %.sroa.035.1.lcssa, %45 ], [ %.sroa.035.3.lcssa, %._crit_edge ]
  %.078.be = phi i64 [ %46, %45 ], [ %68, %._crit_edge ]
  %.077.be = phi i64 [ %.078, %45 ], [ %25, %._crit_edge ]
  br label %24, !llvm.loop !53

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %._crit_edge, %._crit_edge93, %.lr.ph.i, %5, %3, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
  %.sroa.021.0 = phi ptr [ %23, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ], [ %23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ], [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge93 ], [ %23, %._crit_edge ]
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

.lr.ph:                                           ; preds = %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_T1_.exit
  %61 = ptrtoint ptr %8 to i64
  br label %62

62:                                               ; preds = %.lr.ph, %_ZSt17__merge_sort_loopIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_T1_T2_.exit
  %.046 = phi i64 [ 7, %.lr.ph ], [ %109, %_ZSt17__merge_sort_loopIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_T1_T2_.exit ]
  %63 = shl nsw i64 %.046, 1
  %.not54.i = icmp slt i64 %7, %63
  br i1 %.not54.i, label %._crit_edge.i25, label %.lr.ph.i.preheader.i21

.lr.ph.i.preheader.i21:                           ; preds = %62, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.i
  %.056.i = phi ptr [ %85, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.i ], [ %2, %62 ]
  %.sroa.042.055.i = phi ptr [ %65, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.i ], [ %0, %62 ]
  %64 = getelementptr inbounds ptr, ptr %.sroa.042.055.i, i64 %.046
  %65 = getelementptr inbounds ptr, ptr %.sroa.042.055.i, i64 %63
  br label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %.lr.ph.i.i22, %.lr.ph.i.preheader.i21
  %.021.i.i = phi ptr [ %73, %.lr.ph.i.i22 ], [ %.056.i, %.lr.ph.i.preheader.i21 ]
  %.sroa.015.020.i.i = phi ptr [ %.sroa.015.1.i.i, %.lr.ph.i.i22 ], [ %.sroa.042.055.i, %.lr.ph.i.preheader.i21 ]
  %.sroa.011.019.i.i = phi ptr [ %.sroa.011.1.i.i, %.lr.ph.i.i22 ], [ %64, %.lr.ph.i.preheader.i21 ]
  %66 = load ptr, ptr %.sroa.011.019.i.i, align 8
  %67 = load ptr, ptr %.sroa.015.020.i.i, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 248
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %67, i64 248
  %71 = load i32, ptr %70, align 8
  %72 = icmp slt i32 %69, %71
  %.sink.i.i23 = select i1 %72, ptr %66, ptr %67
  %.sroa.011.1.idx.i.i = select i1 %72, i64 8, i64 0
  %.sroa.011.1.i.i = getelementptr inbounds i8, ptr %.sroa.011.019.i.i, i64 %.sroa.011.1.idx.i.i
  %.sroa.015.1.idx.i.i = select i1 %72, i64 0, i64 8
  %.sroa.015.1.i.i = getelementptr inbounds i8, ptr %.sroa.015.020.i.i, i64 %.sroa.015.1.idx.i.i
  store ptr %.sink.i.i23, ptr %.021.i.i, align 8
  %73 = getelementptr inbounds i8, ptr %.021.i.i, i64 8
  %74 = icmp ne ptr %.sroa.015.1.i.i, %64
  %75 = icmp ne ptr %.sroa.011.1.i.i, %65
  %or.cond.i.i = select i1 %74, i1 %75, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i22, label %.critedge.i.loopexit.i, !llvm.loop !55

.critedge.i.loopexit.i:                           ; preds = %.lr.ph.i.i22
  %76 = ptrtoint ptr %64 to i64
  %77 = ptrtoint ptr %.sroa.015.1.i.i to i64
  %78 = sub i64 %76, %77
  %.not.i.i.i.i.i.i.i = icmp eq ptr %64, %.sroa.015.1.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i.i, label %79

79:                                               ; preds = %.critedge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr nonnull align 8 %.sroa.015.1.i.i, i64 %78, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i.i: ; preds = %79, %.critedge.i.loopexit.i
  %80 = getelementptr inbounds i8, ptr %73, i64 %78
  %81 = ptrtoint ptr %65 to i64
  %82 = ptrtoint ptr %.sroa.011.1.i.i to i64
  %83 = sub i64 %81, %82
  %.not.i.i.i.i.i9.i.i = icmp eq ptr %65, %.sroa.011.1.i.i
  br i1 %.not.i.i.i.i.i9.i.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.i, label %84

84:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %80, ptr nonnull align 8 %.sroa.011.1.i.i, i64 %83, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.i

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.i: ; preds = %84, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i.i
  %85 = getelementptr inbounds i8, ptr %80, i64 %83
  %86 = sub i64 %4, %81
  %87 = ashr exact i64 %86, 3
  %.not.i24 = icmp slt i64 %87, %63
  br i1 %.not.i24, label %._crit_edge.i25, label %.lr.ph.i.preheader.i21, !llvm.loop !56

._crit_edge.i25:                                  ; preds = %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.i, %62
  %.sroa.042.0.lcssa.i = phi ptr [ %0, %62 ], [ %65, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.i ]
  %.0.lcssa.i = phi ptr [ %2, %62 ], [ %85, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.i ]
  %.lcssa52.i = phi i64 [ %7, %62 ], [ %87, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.i ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.046, i64 %.lcssa52.i)
  %88 = getelementptr inbounds ptr, ptr %.sroa.042.0.lcssa.i, i64 %.sroa.speculated.i
  %89 = icmp ne i64 %.sroa.speculated.i, 0
  %90 = icmp ne ptr %88, %1
  %or.cond18.i16.i = select i1 %89, i1 %90, i1 false
  br i1 %or.cond18.i16.i, label %.lr.ph.i24.i, label %.critedge.i17.i

.lr.ph.i24.i:                                     ; preds = %._crit_edge.i25, %.lr.ph.i24.i
  %.021.i25.i = phi ptr [ %98, %.lr.ph.i24.i ], [ %.0.lcssa.i, %._crit_edge.i25 ]
  %.sroa.015.020.i26.i = phi ptr [ %.sroa.015.1.i32.i, %.lr.ph.i24.i ], [ %.sroa.042.0.lcssa.i, %._crit_edge.i25 ]
  %.sroa.011.019.i27.i = phi ptr [ %.sroa.011.1.i30.i, %.lr.ph.i24.i ], [ %88, %._crit_edge.i25 ]
  %91 = load ptr, ptr %.sroa.011.019.i27.i, align 8
  %92 = load ptr, ptr %.sroa.015.020.i26.i, align 8
  %93 = getelementptr inbounds i8, ptr %91, i64 248
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %92, i64 248
  %96 = load i32, ptr %95, align 8
  %97 = icmp slt i32 %94, %96
  %.sink.i28.i = select i1 %97, ptr %91, ptr %92
  %.sroa.011.1.idx.i29.i = select i1 %97, i64 8, i64 0
  %.sroa.011.1.i30.i = getelementptr inbounds i8, ptr %.sroa.011.019.i27.i, i64 %.sroa.011.1.idx.i29.i
  %.sroa.015.1.idx.i31.i = select i1 %97, i64 0, i64 8
  %.sroa.015.1.i32.i = getelementptr inbounds i8, ptr %.sroa.015.020.i26.i, i64 %.sroa.015.1.idx.i31.i
  store ptr %.sink.i28.i, ptr %.021.i25.i, align 8
  %98 = getelementptr inbounds i8, ptr %.021.i25.i, i64 8
  %99 = icmp ne ptr %.sroa.015.1.i32.i, %88
  %100 = icmp ne ptr %.sroa.011.1.i30.i, %1
  %or.cond.i33.i = select i1 %99, i1 %100, i1 false
  br i1 %or.cond.i33.i, label %.lr.ph.i24.i, label %.critedge.i17.i, !llvm.loop !55

.critedge.i17.i:                                  ; preds = %.lr.ph.i24.i, %._crit_edge.i25
  %.sroa.011.0.lcssa.i18.i = phi ptr [ %88, %._crit_edge.i25 ], [ %.sroa.011.1.i30.i, %.lr.ph.i24.i ]
  %.sroa.015.0.lcssa.i19.i = phi ptr [ %.sroa.042.0.lcssa.i, %._crit_edge.i25 ], [ %.sroa.015.1.i32.i, %.lr.ph.i24.i ]
  %.0.lcssa.i20.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i25 ], [ %98, %.lr.ph.i24.i ]
  %101 = ptrtoint ptr %88 to i64
  %102 = ptrtoint ptr %.sroa.015.0.lcssa.i19.i to i64
  %103 = sub i64 %101, %102
  %.not.i.i.i.i.i.i21.i = icmp eq ptr %88, %.sroa.015.0.lcssa.i19.i
  br i1 %.not.i.i.i.i.i.i21.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i22.i, label %104

104:                                              ; preds = %.critedge.i17.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i20.i, ptr align 8 %.sroa.015.0.lcssa.i19.i, i64 %103, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i22.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i22.i: ; preds = %104, %.critedge.i17.i
  %.not.i.i.i.i.i9.i23.i = icmp eq ptr %1, %.sroa.011.0.lcssa.i18.i
  br i1 %.not.i.i.i.i.i9.i23.i, label %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_T1_T2_.exit, label %105

105:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i22.i
  %106 = ptrtoint ptr %.sroa.011.0.lcssa.i18.i to i64
  %107 = sub i64 %4, %106
  %108 = getelementptr inbounds i8, ptr %.0.lcssa.i20.i, i64 %103
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %108, ptr align 8 %.sroa.011.0.lcssa.i18.i, i64 %107, i1 false)
  br label %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_T1_T2_.exit

_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_T1_T2_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i22.i, %105
  %109 = shl nsw i64 %.046, 2
  %.not50.i = icmp slt i64 %7, %109
  br i1 %.not50.i, label %._crit_edge.i31, label %.lr.ph.i.preheader.i26

.lr.ph.i.preheader.i26:                           ; preds = %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_T1_T2_.exit, %_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.i
  %.sroa.022.052.i = phi ptr [ %132, %_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.i ], [ %0, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_T1_T2_.exit ]
  %.051.i = phi ptr [ %111, %_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.i ], [ %2, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_T1_T2_.exit ]
  %110 = getelementptr inbounds ptr, ptr %.051.i, i64 %63
  %111 = getelementptr inbounds ptr, ptr %.051.i, i64 %109
  br label %.lr.ph.i.i27

.lr.ph.i.i27:                                     ; preds = %.lr.ph.i.i27, %.lr.ph.i.preheader.i26
  %.024.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i27 ], [ %.051.i, %.lr.ph.i.preheader.i26 ]
  %.01623.i.i = phi ptr [ %.117.i.i, %.lr.ph.i.i27 ], [ %110, %.lr.ph.i.preheader.i26 ]
  %.sroa.0.022.i.i = phi ptr [ %119, %.lr.ph.i.i27 ], [ %.sroa.022.052.i, %.lr.ph.i.preheader.i26 ]
  %112 = load ptr, ptr %.01623.i.i, align 8
  %113 = load ptr, ptr %.024.i.i, align 8
  %114 = getelementptr inbounds i8, ptr %112, i64 248
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %113, i64 248
  %117 = load i32, ptr %116, align 8
  %118 = icmp slt i32 %115, %117
  %.sink.i.i28 = select i1 %118, ptr %112, ptr %113
  %.117.idx.i.i = select i1 %118, i64 8, i64 0
  %.117.i.i = getelementptr inbounds i8, ptr %.01623.i.i, i64 %.117.idx.i.i
  %.1.idx.i.i = select i1 %118, i64 0, i64 8
  %.1.i.i = getelementptr inbounds i8, ptr %.024.i.i, i64 %.1.idx.i.i
  store ptr %.sink.i.i28, ptr %.sroa.0.022.i.i, align 8
  %119 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i, i64 8
  %120 = icmp ne ptr %.1.i.i, %110
  %121 = icmp ne ptr %.117.i.i, %111
  %122 = select i1 %120, i1 %121, i1 false
  br i1 %122, label %.lr.ph.i.i27, label %._crit_edge.i.loopexit.i, !llvm.loop !57

._crit_edge.i.loopexit.i:                         ; preds = %.lr.ph.i.i27
  %123 = ptrtoint ptr %110 to i64
  %124 = ptrtoint ptr %.1.i.i to i64
  %125 = sub i64 %123, %124
  %.not.i.i.i.i.i.i.i29 = icmp eq ptr %110, %.1.i.i
  br i1 %.not.i.i.i.i.i.i.i29, label %_ZSt4moveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i.i, label %126

126:                                              ; preds = %._crit_edge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %119, ptr nonnull align 8 %.1.i.i, i64 %125, i1 false)
  br label %_ZSt4moveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i.i

_ZSt4moveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i.i: ; preds = %126, %._crit_edge.i.loopexit.i
  %127 = getelementptr inbounds i8, ptr %119, i64 %125
  %128 = ptrtoint ptr %111 to i64
  %129 = ptrtoint ptr %.117.i.i to i64
  %130 = sub i64 %128, %129
  %.not.i.i.i.i.i18.i.i = icmp eq ptr %111, %.117.i.i
  br i1 %.not.i.i.i.i.i18.i.i, label %_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.i, label %131

131:                                              ; preds = %_ZSt4moveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %127, ptr nonnull align 8 %.117.i.i, i64 %130, i1 false)
  br label %_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.i

_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.i: ; preds = %131, %_ZSt4moveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i.i
  %132 = getelementptr inbounds i8, ptr %127, i64 %130
  %133 = sub i64 %61, %128
  %134 = ashr exact i64 %133, 3
  %.not.i30 = icmp slt i64 %134, %109
  br i1 %.not.i30, label %._crit_edge.i31, label %.lr.ph.i.preheader.i26, !llvm.loop !58

._crit_edge.i31:                                  ; preds = %_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.i, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_T1_T2_.exit
  %.0.lcssa.i32 = phi ptr [ %2, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_T1_T2_.exit ], [ %111, %_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.i ]
  %.sroa.022.0.lcssa.i = phi ptr [ %0, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_T1_T2_.exit ], [ %132, %_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.i ]
  %.lcssa48.i = phi i64 [ %7, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_T1_T2_.exit ], [ %134, %_ZSt12__move_mergeIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI8CmpLevelEEET0_T_SE_SE_SE_SD_T1_.exit.i ]
  %.sroa.speculated.i33 = tail call i64 @llvm.smin.i64(i64 %63, i64 %.lcssa48.i)
  %135 = getelementptr inbounds ptr, ptr %.0.lcssa.i32, i64 %.sroa.speculated.i33
  %136 = icmp ne i64 %.sroa.speculated.i33, 0
  %137 = icmp ne ptr %135, %8
  %138 = and i1 %136, %137
  br i1 %138, label %.lr.ph.i32.i, label %._crit_edge.i25.i

.lr.ph.i32.i:                                     ; preds = %._crit_edge.i31, %.lr.ph.i32.i
  %.024.i33.i = phi ptr [ %.1.i40.i, %.lr.ph.i32.i ], [ %.0.lcssa.i32, %._crit_edge.i31 ]
  %.01623.i34.i = phi ptr [ %.117.i38.i, %.lr.ph.i32.i ], [ %135, %._crit_edge.i31 ]
  %.sroa.0.022.i35.i = phi ptr [ %146, %.lr.ph.i32.i ], [ %.sroa.022.0.lcssa.i, %._crit_edge.i31 ]
  %139 = load ptr, ptr %.01623.i34.i, align 8
  %140 = load ptr, ptr %.024.i33.i, align 8
  %141 = getelementptr inbounds i8, ptr %139, i64 248
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %140, i64 248
  %144 = load i32, ptr %143, align 8
  %145 = icmp slt i32 %142, %144
  %.sink.i36.i = select i1 %145, ptr %139, ptr %140
  %.117.idx.i37.i = select i1 %145, i64 8, i64 0
  %.117.i38.i = getelementptr inbounds i8, ptr %.01623.i34.i, i64 %.117.idx.i37.i
  %.1.idx.i39.i = select i1 %145, i64 0, i64 8
  %.1.i40.i = getelementptr inbounds i8, ptr %.024.i33.i, i64 %.1.idx.i39.i
  store ptr %.sink.i36.i, ptr %.sroa.0.022.i35.i, align 8
  %146 = getelementptr inbounds i8, ptr %.sroa.0.022.i35.i, i64 8
  %147 = icmp ne ptr %.1.i40.i, %135
  %148 = icmp ne ptr %.117.i38.i, %8
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %.lr.ph.i32.i, label %._crit_edge.i25.i, !llvm.loop !57

._crit_edge.i25.i:                                ; preds = %.lr.ph.i32.i, %._crit_edge.i31
  %.sroa.0.0.lcssa.i26.i = phi ptr [ %.sroa.022.0.lcssa.i, %._crit_edge.i31 ], [ %146, %.lr.ph.i32.i ]
  %.016.lcssa.i27.i = phi ptr [ %135, %._crit_edge.i31 ], [ %.117.i38.i, %.lr.ph.i32.i ]
  %.0.lcssa.i28.i = phi ptr [ %.0.lcssa.i32, %._crit_edge.i31 ], [ %.1.i40.i, %.lr.ph.i32.i ]
  %150 = ptrtoint ptr %135 to i64
  %151 = ptrtoint ptr %.0.lcssa.i28.i to i64
  %152 = sub i64 %150, %151
  %.not.i.i.i.i.i.i29.i = icmp eq ptr %135, %.0.lcssa.i28.i
  br i1 %.not.i.i.i.i.i.i29.i, label %_ZSt4moveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i30.i, label %153

153:                                              ; preds = %._crit_edge.i25.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0.lcssa.i26.i, ptr align 8 %.0.lcssa.i28.i, i64 %152, i1 false)
  br label %_ZSt4moveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i30.i

_ZSt4moveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i30.i: ; preds = %153, %._crit_edge.i25.i
  %.not.i.i.i.i.i18.i31.i = icmp eq ptr %8, %.016.lcssa.i27.i
  br i1 %.not.i.i.i.i.i18.i31.i, label %_ZSt17__merge_sort_loopIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_T1_T2_.exit, label %154

154:                                              ; preds = %_ZSt4moveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i30.i
  %155 = ptrtoint ptr %.016.lcssa.i27.i to i64
  %156 = sub i64 %61, %155
  %157 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i26.i, i64 %152
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %157, ptr align 8 %.016.lcssa.i27.i, i64 %156, i1 false)
  br label %_ZSt17__merge_sort_loopIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_T1_T2_.exit

_ZSt17__merge_sort_loopIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_T1_T2_.exit: ; preds = %_ZSt4moveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i30.i, %154
  %158 = icmp slt i64 %109, %7
  br i1 %158, label %62, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %_ZSt17__merge_sort_loopIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_T1_T2_.exit, %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_T1_.exit
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
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_SE_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !60

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
  %.not.i.i.i.i.i82 = icmp eq ptr %2, %.tr110127
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
  %46 = icmp eq ptr %.tr126, %.sroa.024.0.i.ph
  br i1 %46, label %47, label %.outer, !llvm.loop !61

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
  %56 = icmp eq ptr %5, %.0.i
  br i1 %56, label %_ZSt21__move_merge_adaptiveIPP13AstNodeModuleN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI8CmpLevelEEEvT_SD_T0_SE_T1_T2_.exit, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br label %36, !llvm.loop !61

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
  %.not.i.i.i.i.i37.i = icmp eq ptr %.tr110127, %.sroa.0105.0
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
  %.not35.i = icmp eq i64 %.tr112129, %.0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13AstNodeModuleSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit, label %119

119:                                              ; preds = %118
  %120 = ptrtoint ptr %.tr110127 to i64
  %121 = ptrtoint ptr %.sroa.0105.0 to i64
  %122 = sub i64 %120, %121
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr110127, %.sroa.0105.0
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
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread25

13:                                               ; preds = %.lr.ph
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
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
  %19 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %21 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %19, i64 noundef %20, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit unwind label %22

22:                                               ; preds = %.loopexit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #25
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
  %33 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  store ptr %0, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %33, ptr %35, align 8
  %36 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %27, i64 noundef %21, ptr noundef nonnull %33, i64 noundef 1)
          to label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread unwind label %37

37:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
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
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #19
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
  tail call void @__clang_call_terminate(ptr %27) #25
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
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
  %14 = icmp eq i64 %3, %12
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
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
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #22
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
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10

11:                                               ; preds = %.lr.ph
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
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
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %20 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %18, i64 noundef %19, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #25
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
  %14 = icmp eq i64 %3, %12
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
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
define internal void @_GLOBAL__sub_I_V3LinkLevel.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

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
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn nounwind }

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
